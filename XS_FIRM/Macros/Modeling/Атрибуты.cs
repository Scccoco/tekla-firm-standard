#pragma warning disable 1633
#pragma reference "Tekla.Macros.Wpf.Runtime"
#pragma reference "Tekla.Macros.Runtime"
#pragma reference "Tekla.Structures.Model"
#pragma reference "Tekla.Structures"
#pragma reference "Tekla.Structures.Catalogs"
#pragma reference "System.Windows.Forms"
#pragma warning restore 1633

using System;
using System.Collections;
using System.Collections.Generic;
using System.Windows.Forms;
using Tekla.Structures.Model;
using Tekla.Structures.Model.UI;
using Tekla.Structures.Catalogs;

namespace UserMacros
{
    public sealed class Macro
    {
        // Кэш для хранения английских имен атрибутов
        private static Dictionary<string, string> _attributeNameCache = new Dictionary<string, string>();

        [Tekla.Macros.Runtime.MacroEntryPointAttribute()]
        public static void Run(Tekla.Macros.Runtime.IMacroRuntime runtime)
        {
            try
            {
                Model model = new Model();
                if (!model.GetConnectionStatus())
                {
                    MessageBox.Show("No connection to model.");
                    return;
                }

                Picker picker = new Picker();
                ModelObject pickedObject = null;

                try
                {
                    pickedObject = picker.PickObject(
                        Picker.PickObjectEnum.PICK_ONE_OBJECT,
                        "Select object (Esc - cancel)"
                    );
                }
                catch (Exception ex)
                {
                    if (ex.Message.Contains("interrupt") || ex.Message.Contains("прерван"))
                    {
                        MessageBox.Show("Selection cancelled.", "Cancel");
                    }
                    else
                    {
                        MessageBox.Show($"Selection error: {ex.Message}", "Error");
                    }
                    return;
                }

                if (pickedObject == null)
                {
                    MessageBox.Show("No object selected.", "Cancel");
                    return;
                }

                // Определяем целевой объект
                ModelObject targetObject = pickedObject;
                if (pickedObject is Assembly assembly)
                {
                    targetObject = assembly.GetMainPart() as Part;
                    if (targetObject == null)
                    {
                        MessageBox.Show("Cannot get part from assembly.");
                        return;
                    }
                }

                // ===== СБОР ДАННЫХ =====
                string report = "═══════════════════════════════════\n";
                report += $"OBJECT: {targetObject.GetType().Name}\n";
                report += $"ID: {targetObject.Identifier.ID}\n";
                report += "═══════════════════════════════════\n\n";

                // Словарь для результатов
                SortedDictionary<string, string> results = new SortedDictionary<string, string>();

                // 1. БАЗОВЫЕ СВОЙСТВА PART
                if (targetObject is Part part)
                {
                    results["PROFILE"] = part.Profile.ProfileString;
                    results["MATERIAL"] = part.Material.MaterialString;
                    results["CLASS"] = part.Class.ToString();
                    if (!string.IsNullOrEmpty(part.Name)) results["NAME"] = part.Name;
                    if (!string.IsNullOrEmpty(part.Finish)) results["FINISH"] = part.Finish;
                }

                // 2. БАЗОВЫЕ СВОЙСТВА BOLT GROUP
                if (targetObject is BoltGroup boltGroup)
                {
                    results["BOLT_STANDARD"] = boltGroup.BoltStandard;
                    results["BOLT_SIZE"] = boltGroup.BoltSize.ToString();
                    if (boltGroup.Length > 0)
                        results["BOLT_LENGTH"] = boltGroup.Length.ToString();
                    else if (boltGroup.CutLength > 0)
                        results["BOLT_LENGTH"] = boltGroup.CutLength.ToString();
                    results["BOLT_COUNT"] = boltGroup.BoltPositions.Count.ToString();

                    if (boltGroup.Tolerance > 0)
                        results["HOLE_TOLERANCE"] = boltGroup.Tolerance.ToString();

                    results["HOLE_TYPE"] = boltGroup.HoleType.ToString();
                }

                // 3. СТАНДАРТНЫЕ СВОЙСТВА ОТЧЕТА
                string[] standardProps = {
                    "WEIGHT", "WEIGHT_GROSS", "WEIGHT_NET",
                    "LENGTH", "LENGTH_GROSS", "LENGTH_NET",
                    "VOLUME", "AREA", "WIDTH", "HEIGHT",
                    "TOP_LEVEL", "BOTTOM_LEVEL", "PHASE"
                };

                foreach (string prop in standardProps)
                {
                    GetAndFormatReportProperty(targetObject, prop, results);
                }

                // 4. СПЕЦИАЛЬНЫЕ АТРИБУТЫ БОЛТОВ
                string[] boltSpecificProps = {
                    "BOLT_MATERIAL_LENGTH",
                    "BOLT_NPARTS",
                    "THREAD_IN_MATERIAL",
                    "SITE_WORKSHOP",
                    "WASHERS_COUNT",
                    "WASHER_SHAPE",
                    "WASHER_THICKNESS",
                    "HEAD_DIAMETER",
                    "HEAD_THICKNESS",
                    "HOLE_DEPTH",
                    "LONGHOLE_MAX",
                    "LONGHOLE_MIN"
                };

                foreach (string prop in boltSpecificProps)
                {
                    GetAndFormatReportProperty(targetObject, prop, results);
                }

                // 5. БЕЗОПАСНОЕ ПОЛУЧЕНИЕ ПОЛЬЗОВАТЕЛЬСКИХ АТРИБУТОВ С АНГЛИЙСКИМИ ИМЕНАМИ
                GetAllUserPropertiesWithEnglishNames(targetObject, results);

                // ===== ВЫВОД РЕЗУЛЬТАТОВ =====
                report += $"ATTRIBUTES FOUND: {results.Count}\n";
                report += "═══════════════════════════════════\n";

                if (results.Count > 0)
                {
                    foreach (var kvp in results)
                    {
                        report += $"• {kvp.Key} = {kvp.Value}\n";
                    }
                }
                else
                {
                    report += "⚠️ No attributes found.\n";
                    report += "Check if user-defined attributes are filled.\n";
                }

                // Сохранение на рабочий стол
                try
                {
                    string desktop = Environment.GetFolderPath(Environment.SpecialFolder.Desktop);
                    string filePath = System.IO.Path.Combine(desktop, $"Tekla_Attr_{targetObject.Identifier.ID}.txt");
                    System.IO.File.WriteAllText(filePath, report);
                    report += $"\n📁 Saved: Tekla_Attr_{targetObject.Identifier.ID}.txt";
                }
                catch { }

                MessageBox.Show(report, "Object Attributes", MessageBoxButtons.OK, MessageBoxIcon.Information);
            }
            catch (Exception ex)
            {
                if (!ex.Message.Contains("interrupt") && !ex.Message.Contains("прерван"))
                {
                    MessageBox.Show($"Error: {ex.Message}", "Error");
                }
            }
        }

        // ===== ВСПОМОГАТЕЛЬНЫЕ ФУНКЦИИ =====

        /// <summary>
        /// Получение английского имени атрибута через UserPropertyItem.Select()
        /// </summary>
        private static string GetEnglishAttributeName(string localizedName)
        {
            if (string.IsNullOrEmpty(localizedName))
                return localizedName;

            // Если имя уже на английском (не содержит кириллицы), возвращаем как есть
            if (!System.Text.RegularExpressions.Regex.IsMatch(localizedName, @"[а-яА-Я]"))
                return localizedName;

            // Проверяем кэш
            if (_attributeNameCache.ContainsKey(localizedName))
                return _attributeNameCache[localizedName];

            try
            {
                // Создаем объект UserPropertyItem и пытаемся выбрать по локализованному имени
                UserPropertyItem item = new UserPropertyItem();

                // Пробуем установить локализованное имя в поле Name или Label
                // (точное поле зависит от версии API)
                try
                {
                    // Вариант 1: через свойство Name
                    var nameProperty = item.GetType().GetProperty("Name");
                    if (nameProperty != null)
                    {
                        nameProperty.SetValue(item, localizedName);
                        var selectMethod = item.GetType().GetMethod("Select");
                        if (selectMethod != null)
                        {
                            bool success = (bool)selectMethod.Invoke(item, null);
                            if (success)
                            {
                                // После Select() английское имя должно быть в свойстве Name
                                string englishName = nameProperty.GetValue(item)?.ToString();
                                if (!string.IsNullOrEmpty(englishName))
                                {
                                    _attributeNameCache[localizedName] = englishName;
                                    return englishName;
                                }
                            }
                        }
                    }
                }
                catch { }

                // Вариант 2: прямой вызов Select() без предустановки (для старых версий)
                try
                {
                    item.Select();
                    // Если Select() сработал, пробуем получить имя через свойство
                    var nameProperty = item.GetType().GetProperty("Name");
                    if (nameProperty != null)
                    {
                        string englishName = nameProperty.GetValue(item)?.ToString();
                        if (!string.IsNullOrEmpty(englishName))
                        {
                            _attributeNameCache[localizedName] = englishName;
                            return englishName;
                        }
                    }
                }
                catch { }
            }
            catch
            {
                // Если не удалось - возвращаем как есть
            }

            _attributeNameCache[localizedName] = localizedName;
            return localizedName;
        }

        /// <summary>
        /// Безопасное получение свойства отчета с автоматическим определением типа
        /// </summary>
        private static void GetAndFormatReportProperty(ModelObject obj, string propName,
            SortedDictionary<string, string> results)
        {
            try
            {
                // ЭТАП 1: Пробуем получить как число
                double value = 0.0;
                if (obj.GetReportProperty(propName, ref value))
                {
                    if (Math.Abs(value) > 0.0001)
                    {
                        string formattedValue = value.ToString("0.##");

                        // Добавляем единицы измерения
                        if (propName.Contains("WEIGHT"))
                            formattedValue += " kg";
                        else if (propName.Contains("LENGTH") || propName.Contains("WIDTH") ||
                                 propName.Contains("HEIGHT") || propName.Contains("DIAMETER") ||
                                 propName.Contains("THICKNESS") || propName.Contains("DEPTH") ||
                                 propName.Contains("LONGHOLE"))
                            formattedValue += " mm";
                        else if (propName.Contains("VOLUME"))
                            formattedValue += " m3";
                        else if (propName.Contains("AREA"))
                            formattedValue += " m2";
                        else if (propName.Contains("LEVEL"))
                            formattedValue += " mm";
                        else if (propName.Contains("COUNT") || propName.Contains("NPARTS"))
                            formattedValue += " pcs";

                        if (!results.ContainsKey(propName))
                            results[propName] = formattedValue;
                    }
                    return;
                }
            }
            catch
            {
                // Если возникло исключение при получении числа, пробуем строку
            }

            // ЭТАП 2: Пробуем получить как строку
            try
            {
                string stringValue = "";
                if (obj.GetReportProperty(propName, ref stringValue))
                {
                    if (!string.IsNullOrEmpty(stringValue) &&
                        stringValue != "0" &&
                        stringValue != "0.0" &&
                        stringValue != "0.00")
                    {
                        if (!results.ContainsKey(propName))
                            results[propName] = stringValue;
                    }
                }
            }
            catch
            {
                // Свойство недоступно - игнорируем
            }
        }

        /// <summary>
        /// Безопасное получение ВСЕХ пользовательских атрибутов с конвертацией имен на английский
        /// </summary>
        private static void GetAllUserPropertiesWithEnglishNames(ModelObject obj, SortedDictionary<string, string> results)
        {
            // Словарь для принудительного маппинга русских имен на английские
            Dictionary<string, string> knownMappings = new Dictionary<string, string>
            {
                { "Имя", "NAME" },
                { "Класс", "CLASS" },
                { "Материал", "MATERIAL" },
                { "Профиль", "PROFILE" },
                { "Отделка", "FINISH" }
            };

            try
            {
                Hashtable allUdas = new Hashtable();

                obj.GetAllUserProperties(ref allUdas);

                foreach (DictionaryEntry entry in allUdas)
                {
                    string localizedKey = entry.Key?.ToString() ?? "";
                    object rawValue = entry.Value;

                    if (string.IsNullOrEmpty(localizedKey))
                        continue;

                    // Сначала проверяем известные маппинги
                    string englishKey = localizedKey;
                    if (knownMappings.ContainsKey(localizedKey))
                    {
                        englishKey = knownMappings[localizedKey];
                    }
                    else
                    {
                        // Пытаемся получить английское имя через каталог
                        englishKey = GetEnglishAttributeName(localizedKey);
                    }

                    if (results.ContainsKey(englishKey))
                        continue;

                    string formattedValue = FormatUdaValue(rawValue);

                    if (!string.IsNullOrEmpty(formattedValue))
                    {
                        results[englishKey] = formattedValue;
                    }
                }
            }
            catch
            {
                // Fallback: пробуем старый метод
                try
                {
                    Hashtable stringUdas = new Hashtable();
                    obj.GetStringUserProperties(ref stringUdas);

                    foreach (DictionaryEntry entry in stringUdas)
                    {
                        string localizedKey = entry.Key?.ToString() ?? "";
                        string value = entry.Value?.ToString() ?? "";

                        if (string.IsNullOrEmpty(localizedKey))
                            continue;

                        if (!string.IsNullOrEmpty(value) &&
                            value != "0" &&
                            value != "0.0" &&
                            value != "01.01.1970" &&
                            value != "01.01.1970 0:00:00" &&
                            !value.StartsWith("01.01."))
                        {
                            string englishKey = knownMappings.ContainsKey(localizedKey)
                                ? knownMappings[localizedKey]
                                : GetEnglishAttributeName(localizedKey);

                            if (!results.ContainsKey(englishKey))
                                results[englishKey] = value;
                        }
                    }
                }
                catch { }
            }
        }

        /// <summary>
        /// Форматирование значения UDA в зависимости от его типа
        /// </summary>
        private static string FormatUdaValue(object value)
        {
            if (value == null)
                return null;

            try
            {
                if (value is double d)
                {
                    if (Math.Abs(d) > 0.0001)
                        return d.ToString("0.##");
                    return null;
                }

                if (value is float f)
                {
                    if (Math.Abs(f) > 0.0001f)
                        return f.ToString("0.##");
                    return null;
                }

                if (value is int i)
                {
                    if (i != 0)
                        return i.ToString();
                    return null;
                }

                if (value is long l)
                {
                    if (l != 0)
                        return l.ToString();
                    return null;
                }

                if (value is decimal m)
                {
                    if (m != 0)
                        return m.ToString("0.##");
                    return null;
                }

                if (value is string s)
                {
                    if (!string.IsNullOrEmpty(s) &&
                        s != "0" &&
                        s != "0.0" &&
                        s != "0.00" &&
                        s != "01.01.1970" &&
                        s != "01.01.1970 0:00:00" &&
                        !s.StartsWith("01.01."))
                    {
                        return s;
                    }
                    return null;
                }

                string strValue = value.ToString();
                if (!string.IsNullOrEmpty(strValue) &&
                    strValue != "0" &&
                    strValue != "0.0" &&
                    !strValue.StartsWith("01.01."))
                {
                    return strValue;
                }
            }
            catch { }

            return null;
        }
    }
}