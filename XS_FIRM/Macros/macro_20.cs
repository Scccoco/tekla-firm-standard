#pragma warning disable 1633 // Unrecognized #pragma directive
#pragma reference "Tekla.Macros.Wpf.Runtime"
#pragma reference "Tekla.Macros.Runtime"
#pragma warning restore 1633 // Unrecognized #pragma directive //
namespace UserMacros
{
    public sealed class Macro
    {
        [Tekla.Macros.Runtime.MacroEntryPointAttribute()]
        public static void Run(Tekla.Macros.Runtime.IMacroRuntime runtime)
        {
            Tekla.Macros.Akit.IAkitScriptHost akit = runtime.Get<Tekla.Macros.Akit.IAkitScriptHost>();
            Tekla.Macros.Wpf.Runtime.IWpfMacroHost wpf = runtime.Get<Tekla.Macros.Wpf.Runtime.IWpfMacroHost>();
            

                // Delete profile
                akit.Callback("acmd_display_prof_dialog", "diaModifyProfileDialog", "main_frame");
                akit.ValueChange("diaModifyProfileDialog", "txtFldFilterString", "PLITA20");
                akit.TreeSelect("diaModifyProfileDialog", "treeProfileControl", "Others");
                akit.TreeSelect("diaModifyProfileDialog", "treeProfileControl", "PLITA20");
                akit.PopupCallback("diaDeleteProfileItemCB", "DialogName = diaModifyProfileDialog", "diaModifyProfileDialog", "treeProfileControl");
                akit.ModalDialog(1);
                akit.PushButton("butOk", "diaModifyProfileDialog");
                akit.PushButton("butOk", "diaProfileDatabaseSave");

                // Delete cross section
                akit.Callback("acmd_display_profcs_dialog", "NewModifyCrossSection", "main_frame");
                akit.ListSelect("diaModifyProfileCrossSection", "listCrossSections", new string[] { "_PLITA20" });
                akit.PushButton("butDeleteCrossSection", "diaModifyProfileCrossSection");
                akit.PushButton("butOk", "diaModifyProfileCrossSection");
                akit.PushButton("butOk", "diaProfileDatabaseSave");

                
        }
    }
}