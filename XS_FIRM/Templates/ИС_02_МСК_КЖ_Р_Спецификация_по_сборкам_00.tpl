template _tmp_0
{
    name = "tpled_template1";
    type = GRAPHICAL;
    width = 185;
    maxheight = 1000;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 1;
    gridyspacing = 1;
    version = 4.1;
    created = "18.02.2014 22:55";
    modified = "03.02.2022 16:58";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    header _tmp_15
    {
        name = "Заголовок";
        height = 25;

        lineorarc _tmp_16
        {
            name = "LineOrArc_4";
            x1 = 15;
            y1 = 15;
            x2 = 15;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_17
        {
            name = "LineOrArc_5";
            x1 = 75;
            y1 = 15;
            x2 = 75;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_18
        {
            name = "LineOrArc_6";
            x1 = 140;
            y1 = 15;
            x2 = 140;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_19
        {
            name = "LineOrArc_7";
            x1 = 165;
            y1 = 15;
            x2 = 165;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        rectangle _tmp_20
        {
            name = "Rectangle_1";
            x1 = 0;
            y1 = 0;
            x2 = 185;
            y2 = 15;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };

        text _tmp_26
        {
            name = "Text_1";
            x1 = 55.425537109375;
            y1 = 18;
            x2 = 55.425537109375;
            y2 = 18;
            string = "Спецификация железобетонных конструкций";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_21
        {
            name = "Text_2";
            x1 = 4.734375;
            y1 = 6;
            x2 = 4.734375;
            y2 = 6;
            string = "Поз.";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_23
        {
            name = "Text_3";
            x1 = 36;
            y1 = 6;
            x2 = 36;
            y2 = 6;
            string = "Обозначение";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_22
        {
            name = "Text_4";
            x1 = 100.5;
            y1 = 6;
            x2 = 100.5;
            y2 = 6;
            string = "Наименование";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_24
        {
            name = "Text_5";
            x1 = 143;
            y1 = 6;
            x2 = 143;
            y2 = 6;
            string = "Кол.";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        lineorarc _tmp_27
        {
            name = "LineOrArc (Отрезок или дуга)_21";
            x1 = 150;
            y1 = 15;
            x2 = 150;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_28
        {
            name = "Text_6";
            x1 = 153.435546875;
            y1 = 5;
            x2 = 153.435546875;
            y2 = 5;
            string = "Масса\nед., кг";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_25
        {
            name = "Text_8";
            x1 = 169.203125;
            y1 = 6;
            x2 = 169.203125;
            y2 = 6;
            string = "Примечание";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        valuefield _tmp_1
        {
            name = "Таблица_для_чертежа_отливаемого_элемента";
            location = (135, 23);
            formula = "";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            justify = LEFT;
            visibility = FALSE;
            angle = 0;
            length = 45;
            decimals = 0;
            sortdirection = NONE;
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };
    };

    row _tmp_1
    {
        name = "Состав_ЖБК";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "CAST_UNIT";
        sorttype = COMBINE;

        lineorarc _tmp_7
        {
            name = "LineOrArc (Отрезок или дуга)_10";
            x1 = 0;
            y1 = 8;
            x2 = 0;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_8
        {
            name = "LineOrArc (Отрезок или дуга)_11";
            x1 = 15;
            y1 = 8;
            x2 = 15;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_9
        {
            name = "LineOrArc (Отрезок или дуга)_12";
            x1 = 0;
            y1 = 0;
            x2 = 185;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_10
        {
            name = "LineOrArc (Отрезок или дуга)_13";
            x1 = 75;
            y1 = 8;
            x2 = 75;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_11
        {
            name = "LineOrArc (Отрезок или дуга)_14";
            x1 = 140;
            y1 = 8;
            x2 = 140;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_12
        {
            name = "LineOrArc (Отрезок или дуга)_15";
            x1 = 150;
            y1 = 8;
            x2 = 150;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_13
        {
            name = "LineOrArc (Отрезок или дуга)_24";
            x1 = 165;
            y1 = 8;
            x2 = 165;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_587
        {
            name = "LineOrArc (Отрезок или дуга)_74";
            x1 = 185;
            y1 = 8;
            x2 = 185;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_11
        {
            name = "ASSEMBLY_POS_field_1";
            location = (75.5, 2);
            formula = "GetValue(\"ASSEMBLY_POS\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 48;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        row _tmp_0
        {
            name = "Строка_Сборочные_еденицы";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (GetValue(\"HIERARCHY_LEVEL\")==1) then\n  Output()\nelse\n  StepOver()\nendif\n";
            contenttype = "ASSEMBLY";
            sorttype = COMBINE;

            text _tmp_3
            {
                name = "Текст_3";
                x1 = 96.75;
                y1 = 3;
                x2 = 96.75;
                y2 = 3;
                string = "Сборочные единицы";
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontslant = 0;
                fontstyle = 0;
                angle = 0;
                justify = CENTERED;
                pen = -1;
            };

            lineorarc _tmp_18
            {
                name = "LineOrArc_31";
                x1 = 0;
                y1 = 8;
                x2 = 0;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_10
            {
                name = "LineOrArc_10";
                x1 = 15;
                y1 = 8;
                x2 = 15;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_11
            {
                name = "LineOrArc_11";
                x1 = 75;
                y1 = 8;
                x2 = 75;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_12
            {
                name = "LineOrArc_19";
                x1 = 140;
                y1 = 8;
                x2 = 140;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_13
            {
                name = "LineOrArc_28";
                x1 = 150;
                y1 = 8;
                x2 = 150;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_14
            {
                name = "LineOrArc_29";
                x1 = 165;
                y1 = 8;
                x2 = 165;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_19
            {
                name = "LineOrArc_32";
                x1 = 185;
                y1 = 8;
                x2 = 185;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_16
            {
                name = "LineOrArc_30";
                x1 = 0;
                y1 = 0;
                x2 = 185;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_4
            {
                name = "LineOrArc_9";
                x1 = 95.9;
                y1 = 2.3;
                x2 = 119.9;
                y2 = 2.3;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            row _tmp_3
            {
                name = "Сборочные_единицы";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"ASSEMBLY.HIERARCHY_LEVEL\") > 0) then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_5
                {
                    name = "СЕ_Позиция";
                    location = (0.4, 2);
                    formula = "GetValue(\"ASSEMBLY_POS\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = TRUE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 11;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_22
                {
                    name = "СЕ_ГОСТ";
                    location = (15.5, 2);
                    formula = "GetValue(\"USERDEFINED.ru_gost_name\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 44;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_19
                {
                    name = "СЕ_Наименование";
                    location = (75.5, 2);
                    formula = "if IsSet(\"USERDEFINED.ru_proektnoe_imya\") then (GetValue(\"USERDEFINED.ru_proektnoe_imya\")+\" \")\n else \n  if GetValue(\"ASSEMBLY_NAME\")!=0 then GetValue(\"ASSEMBLY_NAME\")\n   else \"\"\n  endif \nendif";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 48;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_27
                {
                    name = "СЕ_Количество";
                    location = (140.5, 2);
                    formula = "GetValue(\"NUMBER\")";
                    maxnumoflines = 1;
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 7;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = SUM;
                    aligncontenttotop = FALSE;
                };

                lineorarc _tmp_34
                {
                    name = "LineOrArc_2";
                    x1 = 0;
                    y1 = 8;
                    x2 = 0;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_8
                {
                    name = "LineOrArc_36";
                    x1 = 15;
                    y1 = 8;
                    x2 = 15;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_21
                {
                    name = "LineOrArc_37";
                    x1 = 75;
                    y1 = 8;
                    x2 = 75;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_24
                {
                    name = "LineOrArc_38";
                    x1 = 140;
                    y1 = 8;
                    x2 = 140;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_25
                {
                    name = "LineOrArc_39";
                    x1 = 150;
                    y1 = 8;
                    x2 = 150;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_26
                {
                    name = "LineOrArc_40";
                    x1 = 165;
                    y1 = 8;
                    x2 = 165;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_33
                {
                    name = "LineOrArc_1";
                    x1 = 185;
                    y1 = 8;
                    x2 = 185;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_31
                {
                    name = "LineOrArc";
                    x1 = 0;
                    y1 = 0;
                    x2 = 185;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };
            };

            row _tmp_5
            {
                name = "ДополнительныеСборки";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"HIERARCHY_LEVEL\") > 0) && (GetValue(\"MATERIAL_TYPE\") != \"STEEL\" && GetValue(\"MATERIAL_TYPE\") != \"CONCRETE\") then\n  Output()\nelse\n  StepOver()\nendif\n\n";
                contenttype = "ASSEMBLY";
                sorttype = COMBINE;

                valuefield _tmp_8
                {
                    name = "ДС_Позиция";
                    location = (0.299999999999999, 2);
                    formula = "GetValue(\"PART_POS\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 11;
                    decimals = 2;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_4
                {
                    name = "ДС_ГОСТ";
                    location = (15.5, 2);
                    formula = "GetValue(\"USERDEFINED.ru_gost_name\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 44;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_9
                {
                    name = "ДС_Наименование";
                    location = (75.5, 2);
                    formula = "if IsSet(\"USERDEFINED.ru_proektnoe_imya\") then GetValue(\"USERDEFINED.ru_proektnoe_imya\")\n else \n  if IsSet(\"NAME\") then GetValue(\"NAME\")\n   else \" \"\n  endif \nendif";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 48;
                    decimals = 2;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_22
                {
                    name = "ДС_Количество";
                    location = (140.5, 2);
                    formula = "GetValue(\"NUMBER\")";
                    maxnumoflines = 1;
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 7;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = SUM;
                    aligncontenttotop = FALSE;
                };

                lineorarc _tmp_25
                {
                    name = "LineOrArc_34";
                    x1 = 0;
                    y1 = 8;
                    x2 = 0;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_17
                {
                    name = "LineOrArc_12";
                    x1 = 15;
                    y1 = 8;
                    x2 = 15;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_18
                {
                    name = "LineOrArc_13";
                    x1 = 75;
                    y1 = 8;
                    x2 = 75;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_19
                {
                    name = "LineOrArc_14";
                    x1 = 140;
                    y1 = 8;
                    x2 = 140;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_20
                {
                    name = "LineOrArc_15";
                    x1 = 150;
                    y1 = 8;
                    x2 = 150;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_21
                {
                    name = "LineOrArc_16";
                    x1 = 165;
                    y1 = 8;
                    x2 = 165;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_27
                {
                    name = "LineOrArc_17";
                    x1 = 185;
                    y1 = 8;
                    x2 = 185;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_22
                {
                    name = "LineOrArc_33";
                    x1 = 0;
                    y1 = 0;
                    x2 = 185;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };
            };
        };

        row _tmp_2
        {
            name = "Арматура_в_ЖБИ";
            height = 2;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "CAST_UNIT";
            sorttype = COMBINE;

            text _tmp_6
            {
                name = "ЖБИ_элемент";
                x1 = 0;
                y1 = 0;
                x2 = 0;
                y2 = 0;
                string = "ЖБИ элемент";
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2;
                fontratio = 1;
                fontslant = 0;
                fontstyle = 0;
                angle = 0;
                justify = LEFT;
                pen = -1;
            };

            valuefield _tmp_0
            {
                name = "CAST_UNIT_POS_field";
                location = (14.5, 0);
                formula = "GetValue(\"CAST_UNIT_POS\")";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 10;
                decimals = 2;
                sortdirection = ASCENDING;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
            };

            row _tmp_15
            {
                name = "Дет.";
                height = 2.5;
                visibility = FALSE;
                usecolumns = FALSE;
                rule = "";
                contenttype = "PART";
                sorttype = COMBINE;

                row _tmp_149
                {
                    name = "А_Стержни";
                    height = 8;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "";
                    contenttype = "REBAR";
                    sorttype = COMBINE;

                    text _tmp_150
                    {
                        name = "Текст_5";
                        x1 = 100.452758789063;
                        y1 = 3;
                        x2 = 100.452758789063;
                        y2 = 3;
                        string = "Стержни";
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontslant = 0;
                        fontstyle = 0;
                        angle = 0;
                        justify = CENTERED;
                        pen = -1;
                    };

                    lineorarc _tmp_156
                    {
                        name = "LineOrArc (Отрезок или дуга)_68";
                        x1 = 99;
                        y1 = 2.19999999999999;
                        x2 = 112;
                        y2 = 2.19999999999999;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_169
                    {
                        name = "LineOrArc (Отрезок или дуга)_2";
                        x1 = 0;
                        y1 = 8;
                        x2 = 0;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_155
                    {
                        name = "LineOrArc (Отрезок или дуга)_67";
                        x1 = 15;
                        y1 = 8;
                        x2 = 15;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_154
                    {
                        name = "LineOrArc (Отрезок или дуга)_42";
                        x1 = 75;
                        y1 = 8;
                        x2 = 75;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_151
                    {
                        name = "LineOrArc (Отрезок или дуга)_39";
                        x1 = 140;
                        y1 = 8;
                        x2 = 140;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_152
                    {
                        name = "LineOrArc (Отрезок или дуга)_40";
                        x1 = 150;
                        y1 = 8;
                        x2 = 150;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_153
                    {
                        name = "LineOrArc (Отрезок или дуга)_41";
                        x1 = 165;
                        y1 = 8;
                        x2 = 165;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_170
                    {
                        name = "LineOrArc (Отрезок или дуга)_4";
                        x1 = 185;
                        y1 = 8;
                        x2 = 185;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_15
                    {
                        name = "LineOrArc_18";
                        x1 = 0;
                        y1 = 0;
                        x2 = 185;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                row _tmp_97
                {
                    name = "АрматураПогонныеМетры";
                    height = 2.5;
                    visibility = FALSE;
                    usecolumns = FALSE;
                    rule = "if GetValue(\"USERDEFINED.ru_pogon_metr\")==\"Да\" then\n Output()\n  else\n   if find(GetValue(\"PREFIX\"),\"Ф\") !=-1 then\n    Output()\n     else \n      if find(GetValue(\"PREFIX\"),\"ф\") !=-1 then\n       Output()\n        else \n         if find(GetValue(\"PREFIX\"),\"ПА\") !=-1 then \n          Output ()\n           else\n            StepOut()\n         endif\n    endif\n endif\nendif";
                    contenttype = "REBAR";
                    sorttype = COMBINE;

                    valuefield _tmp_12
                    {
                        name = "АПМ_префикс";
                        location = (6.89013671875, 0);
                        formula = "GetValue(\"PREFIX\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 5;
                        decimals = 1;
                        sortdirection = ASCENDING;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                    };

                    valuefield _tmp_13
                    {
                        name = "АПМ_позиция";
                        location = (0.39013671875, 0);
                        formula = "GetValue(\"REBAR_POS\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 5;
                        decimals = 0;
                        sortdirection = NONE;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                    };

                    valuefield _tmp_105
                    {
                        name = "АПМ_диаметр";
                        location = (76.25830078125, 0);
                        formula = "GetValue(\"SIZE\")";
                        maxnumoflines = 1;
                        datatype = DOUBLE;
                        class = "Length";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 11;
                        decimals = 7;
                        sortdirection = ASCENDING;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        aligncontenttotop = FALSE;
                    };

                    valuefield _tmp_19
                    {
                        name = "АПМ_сорт";
                        location = (86.84619140625, 0);
                        formula = "GetValue(\"GRADE\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 7;
                        decimals = 0;
                        sortdirection = ASCENDING;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                    };

                    valuefield _tmp_4
                    {
                        name = "АПМ_Общ_ДлинаСКоэфзапаса";
                        location = (110.736328125, 0);
                        formula = "CopyField(\"АПМ_Значение_запаса\")+CopyField(\"АПМ_общая_длина\")";
                        maxnumoflines = 1;
                        datatype = DOUBLE;
                        class = "Length";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 12;
                        decimals = 2;
                        sortdirection = NONE;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = SUM;
                        unit = "mm";
                        aligncontenttotop = FALSE;
                    };

                    valuefield _tmp_8
                    {
                        name = "АПМ_КоэфициентЗапаса";
                        location = (162.25830078125, 0);
                        formula = "if GetValue(\"USERDEFINED.ru_koef_zapasa\")!=0 then GetValue(\"USERDEFINED.ru_koef_zapasa\")\n  \nelse 1\n  \nendif";
                        maxnumoflines = 1;
                        datatype = DOUBLE;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 11;
                        decimals = 2;
                        sortdirection = NONE;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                    };

                    valuefield _tmp_10
                    {
                        name = "АПМ_общая_длина";
                        location = (137.82421875, 0);
                        formula = "GetValue(\"LENGTH\")*GetValue(\"NUMBER\")";
                        maxnumoflines = 1;
                        datatype = DOUBLE;
                        class = "Length";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 10;
                        decimals = 2;
                        sortdirection = NONE;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = CLOSESUM;
                        unit = "mm";
                        aligncontenttotop = FALSE;
                    };

                    row _tmp_42
                    {
                        name = "АрматураПогонныеМетры";
                        height = 8;
                        visibility = TRUE;
                        usecolumns = FALSE;
                        rule = "";
                        contenttype = "REBAR";
                        sorttype = COMBINE;

                        valuefield _tmp_43
                        {
                            name = "АПМ_Позиция";
                            location = (0.305834960937499, 2);
                            formula = "if GetValue(\"PREFIX\")==\"\" then GetValue(\"REBAR_POS\") else GetValue(\"PREFIX\") endif\r\n \r\n\r\n";
                            maxnumoflines = 1;
                            datatype = STRING;
                            class = "";
                            cacheable = TRUE;
                            formatzeroasempty = FALSE;
                            justify = CENTERED;
                            visibility = TRUE;
                            angle = 0;
                            length = 11;
                            decimals = 1;
                            sortdirection = NONE;
                            fontname = "GOST type A";
                            fontcolor = 153;
                            fonttype = 2;
                            fontsize = 2.5;
                            fontratio = 1;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = -1;
                            oncombine = NONE;
                            aligncontenttotop = FALSE;
                        };

                        valuefield _tmp_57
                        {
                            name = "АПМ_Обозначение";
                            location = (15.5, 2);
                            formula = "fVf(\"rebar_info.dat\",GetValue(\"GRADE\"),2)+\" \"+fVf(\"rebar_info.dat\",GetValue(\"GRADE\"),3)";
                            maxnumoflines = 1;
                            datatype = STRING;
                            class = "";
                            cacheable = TRUE;
                            formatzeroasempty = FALSE;
                            justify = CENTERED;
                            visibility = TRUE;
                            angle = 0;
                            length = 44;
                            decimals = 0;
                            sortdirection = NONE;
                            fontname = "GOST type A";
                            fontcolor = 153;
                            fonttype = 2;
                            fontsize = 2.5;
                            fontratio = 1;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = -1;
                            oncombine = NONE;
                            aligncontenttotop = FALSE;
                        };

                        valuefield _tmp_47
                        {
                            name = "АПМ_Наименование";
                            location = (80, 2);
                            formula = "GetValue(\"SIZE\")+\" \"+GetValue(\"GRADE\")+\" \"+\"L= \"+format(Sum(\"АПМ_Общ_ДлинаСКоэфзапаса\"),\"Length\",\"m\", 1)+\" в п.м.\"";
                            maxnumoflines = 1;
                            datatype = STRING;
                            class = "";
                            cacheable = TRUE;
                            formatzeroasempty = FALSE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 45;
                            decimals = 0;
                            sortdirection = NONE;
                            fontname = "GOST type A";
                            fontcolor = 153;
                            fonttype = 2;
                            fontsize = 2.5;
                            fontratio = 1;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = -1;
                            oncombine = NONE;
                            aligncontenttotop = FALSE;
                        };

                        valuefield _tmp_4
                        {
                            name = "АПМ_диаметр_m";
                            location = (150, 6);
                            formula = "GetValue(\"SIZE\")/1000";
                            maxnumoflines = 1;
                            datatype = DOUBLE;
                            class = "";
                            cacheable = TRUE;
                            formatzeroasempty = FALSE;
                            justify = LEFT;
                            visibility = FALSE;
                            angle = 0;
                            length = 1;
                            decimals = 2;
                            sortdirection = NONE;
                            fontname = "GOST type A";
                            fontcolor = 153;
                            fonttype = 2;
                            fontsize = 2;
                            fontratio = 1;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = -1;
                            oncombine = NONE;
                        };

                        valuefield _tmp_5
                        {
                            name = "АПМ_Масса1ПМ";
                            location = (150.5, 2);
                            formula = "(PI*(pow((GetValue(\"SIZE\")/1000),2)/4))*7850";
                            maxnumoflines = 1;
                            datatype = DOUBLE;
                            class = "";
                            cacheable = TRUE;
                            formatzeroasempty = FALSE;
                            justify = CENTERED;
                            visibility = TRUE;
                            angle = 0;
                            length = 11;
                            decimals = 2;
                            sortdirection = NONE;
                            fontname = "GOST type A";
                            fontcolor = 153;
                            fonttype = 2;
                            fontsize = 2.5;
                            fontratio = 1;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = -1;
                            oncombine = NONE;
                            aligncontenttotop = FALSE;
                        };

                        valuefield _tmp_49
                        {
                            name = "АПМ_ПРимечание";
                            location = (165.5, 2);
                            formula = "(CopyField(\"АПМ_Общ_ДлинаСКоэфзапаса\")/1000)*((PI*(pow((GetValue(\"SIZE\")/1000),2)))/4)*7850";
                            maxnumoflines = 1;
                            datatype = DOUBLE;
                            class = "";
                            cacheable = TRUE;
                            formatzeroasempty = FALSE;
                            justify = CENTERED;
                            visibility = TRUE;
                            angle = 0;
                            length = 14;
                            decimals = 2;
                            sortdirection = NONE;
                            fontname = "GOST type A";
                            fontcolor = 153;
                            fonttype = 2;
                            fontsize = 2.5;
                            fontratio = 1;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = -1;
                            oncombine = SUM;
                            aligncontenttotop = FALSE;
                        };

                        lineorarc _tmp_55
                        {
                            name = "LineOrArc_65";
                            x1 = 0;
                            y1 = 8;
                            x2 = 0;
                            y2 = 0;
                            pen = -1;
                            color = 162;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_44
                        {
                            name = "LineOrArc_47";
                            x1 = 15;
                            y1 = 8;
                            x2 = 15;
                            y2 = 0;
                            pen = -1;
                            color = 163;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_45
                        {
                            name = "LineOrArc_59";
                            x1 = 75;
                            y1 = 8;
                            x2 = 75;
                            y2 = 0;
                            pen = -1;
                            color = 163;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_50
                        {
                            name = "LineOrArc_60";
                            x1 = 140;
                            y1 = 8;
                            x2 = 140;
                            y2 = 0;
                            pen = -1;
                            color = 163;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_51
                        {
                            name = "LineOrArc_61";
                            x1 = 150;
                            y1 = 8;
                            x2 = 150;
                            y2 = 0;
                            pen = -1;
                            color = 163;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_52
                        {
                            name = "LineOrArc_62";
                            x1 = 165;
                            y1 = 8;
                            x2 = 165;
                            y2 = 0;
                            pen = -1;
                            color = 163;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_56
                        {
                            name = "LineOrArc_66";
                            x1 = 185;
                            y1 = 8;
                            x2 = 185;
                            y2 = 0;
                            pen = -1;
                            color = 162;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_53
                        {
                            name = "LineOrArc_63";
                            x1 = 0;
                            y1 = 0;
                            x2 = 185;
                            y2 = 0;
                            pen = -1;
                            color = 162;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        symbol _tmp_13
                        {
                            name = "Символ_3";
                            file = "gostsym.sym";
                            symbolid = 0;
                            refpoint = (77.7, 3.29999999999995);
                            height = 2.61073172786512;
                            width = 2.96248881007996;
                            slant = 0;
                            angle = 0;
                            linepen = 6;
                            linecolor = 153;
                            linetype = 1;
                            linewidth = 1;
                            fillpen = 2;
                            fillcolor = 161;
                            filltype = 2;
                            keepaspect = TRUE;
                        };
                    };

                    valuefield _tmp_1
                    {
                        name = "АПМ_Значение_запаса";
                        location = (150.25830078125, 0);
                        formula = "CopyField(\"АПМ_КоэфициентЗапаса\")*CopyField(\"АПМ_общая_длина\")";
                        maxnumoflines = 1;
                        datatype = DOUBLE;
                        class = "Length";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 11;
                        decimals = 2;
                        sortdirection = NONE;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = SUM;
                        unit = "mm";
                        aligncontenttotop = FALSE;
                    };
                };

                row _tmp_21
                {
                    name = "ПрямыеСтержни";
                    height = 8;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "if (GetValue(\"USERDEFINED.ru_pogon_metr\")!=\"Да\" && find(GetValue(\"PREFIX\"),\"Ф\") ==-1 && find(GetValue(\"PREFIX\"),\"ф\") ==-1 && find(GetValue(\"PREFIX\"),\"ПА\") ==-1 && GetValue(\"SHAPE\") == 1) then\n   Output()\n     else\n   StepOut()\nendif";
                    contenttype = "REBAR";
                    sorttype = COMBINE;

                    valuefield _tmp_22
                    {
                        name = "ПС_Поз";
                        location = (0.3058349609375, 2);
                        formula = "GetValue(\"REBAR_POS\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = TRUE;
                        justify = CENTERED;
                        visibility = TRUE;
                        angle = 0;
                        length = 11;
                        decimals = 1;
                        sortdirection = ASCENDING;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        aligncontenttotop = FALSE;
                    };

                    valuefield _tmp_2
                    {
                        name = "ПС_Наименование";
                        location = (80, 2);
                        formula = "GetValue(\"SIZE\")+\"-\"+GetValue(\"GRADE\")+\" \"+if (GetValue(\"GRADE\") ==\"А240\" || GetValue(\"GRADE\") ==\"А300\" || GetValue(\"GRADE\") ==\"А400\" || GetValue(\"GRADE\") ==\"А600\"  || GetValue(\"GRADE\") ==\"А800\"  || GetValue(\"GRADE\") ==\"А1000\")\nthen \"ГОСТ 5781-82\"\nelse\n  if (GetValue(\"GRADE\") ==\"А500С\" || GetValue(\"GRADE\") ==\"А500\") || then \"ГОСТ Р 52544-2006\" \n  else  \n    if GetValue(\"GRADE\") ==\"К-7\" then \"ГОСТ 13840-68\"\n    else \"\"\n    endif\n  endif\nendif+\" L=\"+int(GetValue(\"LENGTH\"))";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 45;
                        decimals = 0;
                        sortdirection = NONE;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        aligncontenttotop = FALSE;
                    };

                    valuefield _tmp_30
                    {
                        name = "ПС_Кол";
                        location = (140.5, 2);
                        formula = "GetValue(\"NUMBER\")";
                        maxnumoflines = 1;
                        datatype = INTEGER;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = TRUE;
                        angle = 0;
                        length = 7;
                        decimals = 2;
                        sortdirection = NONE;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = SUM;
                        aligncontenttotop = FALSE;
                    };

                    valuefield _tmp_31
                    {
                        name = "ПС_Масса_на_ед";
                        location = (150.5, 2);
                        formula = "(PI*(pow((GetValue(\"SIZE\")/1000),2)/4))*7.850*GetValue(\"LENGTH\")";
                        maxnumoflines = 1;
                        datatype = DOUBLE;
                        class = "Weight";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = TRUE;
                        angle = 0;
                        length = 11;
                        decimals = 2;
                        sortdirection = NONE;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        unit = "kg";
                        aligncontenttotop = FALSE;
                    };

                    lineorarc _tmp_38
                    {
                        name = "LineOrArc_56";
                        x1 = 0;
                        y1 = 8;
                        x2 = 0;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_23
                    {
                        name = "LineOrArc_49";
                        x1 = 15;
                        y1 = 8;
                        x2 = 15;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_24
                    {
                        name = "LineOrArc_50";
                        x1 = 75;
                        y1 = 8;
                        x2 = 75;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_33
                    {
                        name = "LineOrArc_51";
                        x1 = 140;
                        y1 = 8;
                        x2 = 140;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_34
                    {
                        name = "LineOrArc_52";
                        x1 = 150;
                        y1 = 8;
                        x2 = 150;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_35
                    {
                        name = "LineOrArc_53";
                        x1 = 165;
                        y1 = 8;
                        x2 = 165;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_39
                    {
                        name = "LineOrArc_57";
                        x1 = 185;
                        y1 = 8;
                        x2 = 185;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_1
                    {
                        name = "LineOrArc_55";
                        x1 = 0;
                        y1 = 0;
                        x2 = 185;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    symbol _tmp_12
                    {
                        name = "Символ_1";
                        file = "gostsym.sym";
                        symbolid = 0;
                        refpoint = (77.7, 3.29999999999995);
                        height = 2.61073172786512;
                        width = 2.96248881007996;
                        slant = 0;
                        angle = 0;
                        linepen = 6;
                        linecolor = 153;
                        linetype = 1;
                        linewidth = 1;
                        fillpen = 2;
                        fillcolor = 161;
                        filltype = 2;
                        keepaspect = TRUE;
                    };
                };

                row _tmp_0
                {
                    name = "НапрягаемаяАрматура";
                    height = 8.0206;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "";
                    contenttype = "STRAND";
                    sorttype = COMBINE;

                    valuefield _tmp_11
                    {
                        name = "НА_Поз";
                        location = (0.2, 2.02060405493052);
                        formula = "GetValue(\"STRAND_POS\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = TRUE;
                        angle = 0;
                        length = 11;
                        decimals = 0;
                        sortdirection = NONE;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        aligncontenttotop = FALSE;
                    };

                    valuefield _tmp_23
                    {
                        name = "НА_Наименование";
                        location = (80, 2.02060405493052);
                        formula = "GetValue(\"SIZE\")+\" \"+GetValue(\"GRADE\")+\" \"+\"L= \"+int(GetValue(\"LENGTH\"))";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 45;
                        decimals = 0;
                        sortdirection = NONE;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        aligncontenttotop = FALSE;
                    };

                    valuefield _tmp_35
                    {
                        name = "НА_Количество";
                        location = (140.5, 2.02060405493052);
                        formula = "GetValue(\"NUMBER\")";
                        maxnumoflines = 1;
                        datatype = INTEGER;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = TRUE;
                        angle = 0;
                        length = 7;
                        decimals = 2;
                        sortdirection = NONE;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = SUM;
                        aligncontenttotop = FALSE;
                    };

                    valuefield _tmp_37
                    {
                        name = "НА_Масса_ед";
                        location = (150.5, 2.02060405493052);
                        formula = "(PI*(pow((GetValue(\"SIZE\")/1000),2)/4))*7.850*GetValue(\"LENGTH\")";
                        maxnumoflines = 1;
                        datatype = DOUBLE;
                        class = "Weight";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = TRUE;
                        angle = 0;
                        length = 11;
                        decimals = 2;
                        sortdirection = NONE;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        unit = "kg";
                        aligncontenttotop = FALSE;
                    };

                    lineorarc _tmp_44
                    {
                        name = "LineOrArc_48";
                        x1 = 0;
                        y1 = 8.02060405493052;
                        x2 = 0;
                        y2 = 0.0206040549305158;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_6
                    {
                        name = "LineOrArc_41";
                        x1 = 15;
                        y1 = 8.02060405493052;
                        x2 = 15;
                        y2 = 0.0206040549305158;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_7
                    {
                        name = "LineOrArc_42";
                        x1 = 75;
                        y1 = 8.02060405493052;
                        x2 = 75;
                        y2 = 0.0206040549305158;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_8
                    {
                        name = "LineOrArc_43";
                        x1 = 140;
                        y1 = 8.02060405493052;
                        x2 = 140;
                        y2 = 0.0206040549305158;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_9
                    {
                        name = "LineOrArc_44";
                        x1 = 150;
                        y1 = 8.02060405493052;
                        x2 = 150;
                        y2 = 0.0206040549305158;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_10
                    {
                        name = "LineOrArc_45";
                        x1 = 165;
                        y1 = 8.02060405493052;
                        x2 = 165;
                        y2 = 0.0206040549305158;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_11
                    {
                        name = "LineOrArc_58";
                        x1 = 185;
                        y1 = 8.02060405493052;
                        x2 = 185;
                        y2 = 0.0206040549305158;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_113
                    {
                        name = "LineOrArc_84";
                        x1 = 0;
                        y1 = 0.0206040549305158;
                        x2 = 185;
                        y2 = 0.0206040549305158;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    symbol _tmp_11
                    {
                        name = "Символ";
                        file = "gostsym.sym";
                        symbolid = 0;
                        refpoint = (77.7, 3.32059999999994);
                        height = 2.61073172786512;
                        width = 2.96248881007996;
                        slant = 0;
                        angle = 0;
                        linepen = 6;
                        linecolor = 153;
                        linetype = 1;
                        linewidth = 1;
                        fillpen = 2;
                        fillcolor = 161;
                        filltype = 2;
                        keepaspect = TRUE;
                    };
                };

                row _tmp_25
                {
                    name = "А_Детали";
                    height = 8;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "if (GetValue(\"USERDEFINED.ru_pogon_metr\")!=\"Нет\" && find(GetValue(\"PREFIX\"),\"Ф\") ==-1 && find(GetValue(\"PREFIX\"),\"ф\") ==-1 && find(GetValue(\"PREFIX\"),\"ПА\") ==-1 && GetValue(\"SHAPE\") != 1) then\n   Output()\n     else\n   StepOut()\nendif";
                    contenttype = "REBAR";
                    sorttype = COMBINE;

                    text _tmp_76
                    {
                        name = "Текст_2";
                        x1 = 101.452758789063;
                        y1 = 3;
                        x2 = 101.452758789063;
                        y2 = 3;
                        string = "Детали";
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontslant = 0;
                        fontstyle = 0;
                        angle = 0;
                        justify = CENTERED;
                        pen = -1;
                    };

                    lineorarc _tmp_77
                    {
                        name = "LineOrArc_74";
                        x1 = 100;
                        y1 = 2.4;
                        x2 = 111;
                        y2 = 2.4;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_36
                    {
                        name = "LineOrArc_24";
                        x1 = 0;
                        y1 = 8;
                        x2 = 0;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_27
                    {
                        name = "LineOrArc_8";
                        x1 = 15;
                        y1 = 8;
                        x2 = 15;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_28
                    {
                        name = "LineOrArc_20";
                        x1 = 75;
                        y1 = 8;
                        x2 = 75;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_33
                    {
                        name = "LineOrArc_21";
                        x1 = 140;
                        y1 = 8;
                        x2 = 140;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_34
                    {
                        name = "LineOrArc_22";
                        x1 = 150;
                        y1 = 8;
                        x2 = 150;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_35
                    {
                        name = "LineOrArc_23";
                        x1 = 165;
                        y1 = 8;
                        x2 = 165;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_37
                    {
                        name = "LineOrArc_25";
                        x1 = 185;
                        y1 = 8;
                        x2 = 185;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_40
                    {
                        name = "LineOrArc_26";
                        x1 = 0;
                        y1 = 0;
                        x2 = 185;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                row _tmp_58
                {
                    name = "ГнутаяАрматура";
                    height = 8;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "if (GetValue(\"USERDEFINED.ru_pogon_metr\")!=\"Да\" && find(GetValue(\"PREFIX\"),\"Ф\") ==-1 && find(GetValue(\"PREFIX\"),\"ф\") ==-1 && find(GetValue(\"PREFIX\"),\"ПА\") ==-1 && GetValue(\"SHAPE\") != 1) then\n   Output()\n     else\n   StepOut()\nendif";
                    contenttype = "REBAR";
                    sorttype = COMBINE;

                    valuefield _tmp_59
                    {
                        name = "ГА_Поз";
                        location = (0.305834960937499, 2);
                        formula = "GetValue(\"REBAR_POS\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = TRUE;
                        angle = 0;
                        length = 11;
                        decimals = 1;
                        sortdirection = ASCENDING;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        aligncontenttotop = FALSE;
                    };

                    valuefield _tmp_71
                    {
                        name = "ГА_Наименование";
                        location = (80, 2);
                        formula = "GetValue(\"SIZE\")+\"-\"+GetValue(\"GRADE\")+\" \"+if (GetValue(\"GRADE\") ==\"А240\" || GetValue(\"GRADE\") ==\"А300\" || GetValue(\"GRADE\") ==\"А400\" || GetValue(\"GRADE\") ==\"А600\"  || GetValue(\"GRADE\") ==\"А800\"  || GetValue(\"GRADE\") ==\"А1000\")\nthen \"ГОСТ 5781-82\"\nelse\n  if (GetValue(\"GRADE\") ==\"А500С\" || GetValue(\"GRADE\") ==\"А500\") || then \"ГОСТ Р 52544-2006\" \n  else  \n    if GetValue(\"GRADE\") ==\"К-7\" then \"ГОСТ 13840-68\"\n    else \"\"\n    endif\n  endif\nendif+\" L=\"+int(GetValue(\"LENGTH\"))";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 45;
                        decimals = 0;
                        sortdirection = NONE;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        aligncontenttotop = FALSE;
                    };

                    valuefield _tmp_63
                    {
                        name = "ГА_Кол";
                        location = (140.5, 2);
                        formula = "GetValue(\"NUMBER\")";
                        maxnumoflines = 1;
                        datatype = INTEGER;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = TRUE;
                        angle = 0;
                        length = 7;
                        decimals = 2;
                        sortdirection = NONE;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = SUM;
                        aligncontenttotop = FALSE;
                    };

                    valuefield _tmp_64
                    {
                        name = "ГА_Масса_ед";
                        location = (150.3, 2);
                        formula = "(PI*(pow((GetValue(\"SIZE\")/1000),2)/4))*7.850*GetValue(\"LENGTH\")";
                        maxnumoflines = 1;
                        datatype = DOUBLE;
                        class = "Weight";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = TRUE;
                        angle = 0;
                        length = 11;
                        decimals = 2;
                        sortdirection = NONE;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        unit = "kg";
                        aligncontenttotop = FALSE;
                    };

                    lineorarc _tmp_60
                    {
                        name = "LineOrArc_27";
                        x1 = 15;
                        y1 = 8;
                        x2 = 15;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_61
                    {
                        name = "LineOrArc_67";
                        x1 = 75;
                        y1 = 8;
                        x2 = 75;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_66
                    {
                        name = "LineOrArc_68";
                        x1 = 140;
                        y1 = 8;
                        x2 = 140;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_67
                    {
                        name = "LineOrArc_69";
                        x1 = 150;
                        y1 = 8;
                        x2 = 150;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_68
                    {
                        name = "LineOrArc_70";
                        x1 = 165;
                        y1 = 8;
                        x2 = 165;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_69
                    {
                        name = "LineOrArc_71";
                        x1 = 0;
                        y1 = 8;
                        x2 = 0;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_70
                    {
                        name = "LineOrArc_72";
                        x1 = 185;
                        y1 = 8;
                        x2 = 185;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_73
                    {
                        name = "LineOrArc_73";
                        x1 = 0;
                        y1 = 0;
                        x2 = 185;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    symbol _tmp_9
                    {
                        name = "Символ_2";
                        file = "gostsym.sym";
                        symbolid = 0;
                        refpoint = (77.71875559496, 3.29463413606744);
                        height = 2.61073172786512;
                        width = 2.96248881007996;
                        slant = 0;
                        angle = 0;
                        linepen = 6;
                        linecolor = 153;
                        linetype = 1;
                        linewidth = 1;
                        fillpen = 2;
                        fillcolor = 161;
                        filltype = 2;
                        keepaspect = TRUE;
                    };
                };

                row _tmp_100
                {
                    name = "Строка_3";
                    height = 8;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "if GetValue(\"MESH_POS\")!= 0 then Output()\n  \nelse\n\nStepOut()\n  \nendif";
                    contenttype = "MESH";
                    sorttype = COMBINE;

                    lineorarc _tmp_101
                    {
                        name = "LineOrArc_75";
                        x1 = 15;
                        y1 = 8;
                        x2 = 15;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_102
                    {
                        name = "LineOrArc_76";
                        x1 = 75;
                        y1 = 8;
                        x2 = 75;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_103
                    {
                        name = "LineOrArc_77";
                        x1 = 140;
                        y1 = 8;
                        x2 = 140;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_104
                    {
                        name = "LineOrArc_78";
                        x1 = 150;
                        y1 = 8;
                        x2 = 150;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_105
                    {
                        name = "LineOrArc_79";
                        x1 = 165;
                        y1 = 8;
                        x2 = 165;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_106
                    {
                        name = "LineOrArc_80";
                        x1 = 0;
                        y1 = 8;
                        x2 = 0;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_107
                    {
                        name = "LineOrArc_81";
                        x1 = 185;
                        y1 = 8;
                        x2 = 185;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_108
                    {
                        name = "LineOrArc_82";
                        x1 = 0;
                        y1 = 0;
                        x2 = 185;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    text _tmp_109
                    {
                        name = "Текст_4";
                        x1 = 97.9832763671875;
                        y1 = 2.5;
                        x2 = 97.9832763671875;
                        y2 = 2.5;
                        string = "Арматурные сетки";
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontslant = 0;
                        fontstyle = 0;
                        angle = 0;
                        justify = CENTERED;
                        pen = -1;
                    };

                    lineorarc _tmp_110
                    {
                        name = "LineOrArc_83";
                        x1 = 97.1;
                        y1 = 1.5;
                        x2 = 121.1;
                        y2 = 1.5;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                row _tmp_28
                {
                    name = "Сетка";
                    height = 8;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "";
                    contenttype = "MESH";
                    sorttype = COMBINE;

                    lineorarc _tmp_29
                    {
                        name = "LineOrArc (Отрезок или дуга)_140";
                        x1 = 83.1;
                        y1 = 4;
                        x2 = 107.6;
                        y2 = 4;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    valuefield _tmp_30
                    {
                        name = "Сетка_Поз";
                        location = (0.300000000000001, 2);
                        formula = "GetValue(\"MESH_POS\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = TRUE;
                        angle = 0;
                        length = 11;
                        decimals = 0;
                        sortdirection = ASCENDING;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        aligncontenttotop = FALSE;
                    };

                    valuefield _tmp_31
                    {
                        name = "Диаметр_1";
                        location = (83.6, 4.5);
                        formula = "GetValue(\"CC_DIAMETER_LONG\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = TRUE;
                        angle = 0;
                        length = 2;
                        decimals = 0;
                        sortdirection = NONE;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                    };

                    valuefield _tmp_32
                    {
                        name = "Диаметр_2";
                        location = (83.6, 1);
                        formula = "GetValue(\"CC_DIAMETER_CROSS\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = TRUE;
                        angle = 0;
                        length = 2;
                        decimals = 0;
                        sortdirection = NONE;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                    };

                    valuefield _tmp_33
                    {
                        name = "Сорт_1";
                        location = (86.6, 4.5);
                        formula = "GetValue(\"GRADE\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 5;
                        decimals = 0;
                        sortdirection = NONE;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                    };

                    valuefield _tmp_34
                    {
                        name = "Сорт_2";
                        location = (86.6, 1);
                        formula = "GetValue(\"GRADE\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 5;
                        decimals = 0;
                        sortdirection = NONE;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                    };

                    valuefield _tmp_35
                    {
                        name = "Длина_1";
                        location = (93.465478515625, 4.5);
                        formula = "\" - \"+GetValue(\"CC_LONG\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 11;
                        decimals = 0;
                        sortdirection = NONE;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                    };

                    valuefield _tmp_36
                    {
                        name = "Длина_2";
                        location = (93.6, 1);
                        formula = "\" - \"+GetValue(\"CC_CROSS\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 11;
                        decimals = 0;
                        sortdirection = NONE;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                    };

                    valuefield _tmp_37
                    {
                        name = "Ширина_1";
                        location = (109, 2.5);
                        formula = "GetValue(\"WIDTH\")";
                        maxnumoflines = 1;
                        datatype = INTEGER;
                        class = "Length";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 9;
                        decimals = 0;
                        sortdirection = NONE;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        unit = "mm";
                        aligncontenttotop = FALSE;
                    };

                    valuefield _tmp_39
                    {
                        name = "Длина_3";
                        location = (122.7, 2.5);
                        formula = "GetValue(\"LENGTH\")";
                        maxnumoflines = 1;
                        datatype = INTEGER;
                        class = "Length";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 9;
                        decimals = 0;
                        sortdirection = NONE;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        unit = "mm";
                        aligncontenttotop = FALSE;
                    };

                    text _tmp_42
                    {
                        name = "x";
                        x1 = 121.2;
                        y1 = 2.5;
                        x2 = 121.2;
                        y2 = 2.5;
                        string = "x";
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontslant = 0;
                        fontstyle = 0;
                        angle = 0;
                        justify = LEFT;
                        pen = -1;
                    };

                    valuefield _tmp_43
                    {
                        name = "Сетка_имя";
                        location = (76, 2.70000000000001);
                        formula = "if GetValue(\"NAME\")== \"Сетка\" then mid(GetValue(\"CATALOG_NAME\"),0,2) else GetValue(\"NAME\") endif";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 5;
                        decimals = 0;
                        sortdirection = NONE;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        aligncontenttotop = FALSE;
                    };

                    text _tmp_44
                    {
                        name = "Text_10";
                        x1 = 34.5799560546875;
                        y1 = 2;
                        x2 = 34.5799560546875;
                        y2 = 2;
                        string = "ГОСТ 23279-2012";
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontslant = 0;
                        fontstyle = 0;
                        angle = 0;
                        justify = CENTERED;
                        pen = -1;
                    };

                    valuefield _tmp_45
                    {
                        name = "Сетка_масса_ед_2";
                        location = (150.5, 2);
                        formula = "round(GetValue(\"WEIGHT\"),0.01) ";
                        maxnumoflines = 1;
                        datatype = DOUBLE;
                        class = "Weight";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = TRUE;
                        angle = 0;
                        length = 10;
                        decimals = 2;
                        sortdirection = NONE;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        unit = "kg";
                        aligncontenttotop = FALSE;
                    };

                    valuefield _tmp_47
                    {
                        name = "Сетка_кол_2";
                        location = (140.5, 2);
                        formula = "GetValue(\"NUMBER\")";
                        maxnumoflines = 1;
                        datatype = INTEGER;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = TRUE;
                        angle = 0;
                        length = 7;
                        decimals = 0;
                        sortdirection = NONE;
                        fontname = "GOST type A";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = SUM;
                        aligncontenttotop = FALSE;
                    };

                    lineorarc _tmp_5
                    {
                        name = "LineOrArc (Отрезок или дуга)_77";
                        x1 = 165;
                        y1 = 8;
                        x2 = 165;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_6
                    {
                        name = "LineOrArc (Отрезок или дуга)_78";
                        x1 = 150;
                        y1 = 8;
                        x2 = 150;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_7
                    {
                        name = "LineOrArc (Отрезок или дуга)_79";
                        x1 = 140;
                        y1 = 8;
                        x2 = 140;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_8
                    {
                        name = "LineOrArc (Отрезок или дуга)_80";
                        x1 = 75;
                        y1 = 8;
                        x2 = 75;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_9
                    {
                        name = "LineOrArc (Отрезок или дуга)_81";
                        x1 = 15;
                        y1 = 8;
                        x2 = 15;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_13
                    {
                        name = "LineOrArc (Отрезок или дуга)_82";
                        x1 = 185;
                        y1 = 8;
                        x2 = 185;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_18
                    {
                        name = "LineOrArc (Отрезок или дуга)_83";
                        x1 = 0;
                        y1 = 8;
                        x2 = 0;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_20
                    {
                        name = "LineOrArc (Отрезок или дуга)_84";
                        x1 = 0;
                        y1 = 0;
                        x2 = 185;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_1
                    {
                        name = "LineOrArc_3";
                        x1 = 0;
                        y1 = 8;
                        x2 = 185;
                        y2 = 8;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };
            };

            row _tmp_26
            {
                name = "Материал";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "";
                contenttype = "";
                sorttype = COMBINE;

                text _tmp_29
                {
                    name = "Текст_1";
                    x1 = 103.052758789063;
                    y1 = 2.5;
                    x2 = 103.052758789063;
                    y2 = 2.5;
                    string = "Материал";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = -1;
                };

                lineorarc _tmp_30
                {
                    name = "LineOrArc (Отрезок или дуга)_43";
                    x1 = 102.2;
                    y1 = 1.7;
                    x2 = 115.2;
                    y2 = 1.7;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_54
                {
                    name = "LineOrArc (Отрезок или дуга)_51";
                    x1 = 0;
                    y1 = 8;
                    x2 = 0;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_55
                {
                    name = "LineOrArc (Отрезок или дуга)_52";
                    x1 = 15;
                    y1 = 8;
                    x2 = 15;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_56
                {
                    name = "LineOrArc (Отрезок или дуга)_53";
                    x1 = 0;
                    y1 = 0;
                    x2 = 185;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_57
                {
                    name = "LineOrArc (Отрезок или дуга)_54";
                    x1 = 140;
                    y1 = 8;
                    x2 = 140;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_58
                {
                    name = "LineOrArc (Отрезок или дуга)_55";
                    x1 = 150;
                    y1 = 8;
                    x2 = 150;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_59
                {
                    name = "LineOrArc (Отрезок или дуга)_56";
                    x1 = 165;
                    y1 = 8;
                    x2 = 165;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_61
                {
                    name = "LineOrArc (Отрезок или дуга)_57";
                    x1 = 185;
                    y1 = 8;
                    x2 = 185;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_591
                {
                    name = "LineOrArc (Отрезок или дуга)_76";
                    x1 = 75;
                    y1 = 8;
                    x2 = 75;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };
            };

            row _tmp_24
            {
                name = "Объём_ЖБИ";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"MATERIAL_TYPE\")== \"CONCRETE\") then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "CAST_UNIT";
                sorttype = COMBINE;

                valuefield _tmp_25
                {
                    name = "MATERIAL_поле";
                    location = (75.5, 2);
                    formula = "if find(GetValue(\"MATERIAL\"),\"B\") !=-1 then \"Бетон класса: \" else \"\" endif \n+if IsSet(\"USERDEFINED.ru_tip_betona\") then GetValue(\"USERDEFINED.ru_tip_betona\")+\" \" else \"\" endif\n+GetValue(\"MATERIAL\")+\" \"\n+if IsSet(\"USERDEFINED.ru_udobouklad_bet\") then (GetValue(\"USERDEFINED.ru_udobouklad_bet\")+\" \") else \"\" endif\n+if IsSet(\"USERDEFINED.ru_fiz_svojstva_F\") then (GetValue(\"USERDEFINED.ru_fiz_svojstva_F\")+\" \") else \"\" endif\n+if IsSet(\"USERDEFINED.ru_fiz_svojstva_W\") then (GetValue(\"USERDEFINED.ru_fiz_svojstva_W\")+\" \") else \"\" endif\n\n\n\n\n\n";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 48;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                lineorarc _tmp_38
                {
                    name = "LineOrArc (Отрезок или дуга)_44";
                    x1 = 0;
                    y1 = 8;
                    x2 = 0;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_39
                {
                    name = "LineOrArc (Отрезок или дуга)_45";
                    x1 = 15;
                    y1 = 8;
                    x2 = 15;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_40
                {
                    name = "LineOrArc (Отрезок или дуга)_46";
                    x1 = 0;
                    y1 = 0;
                    x2 = 185;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_41
                {
                    name = "LineOrArc (Отрезок или дуга)_47";
                    x1 = 75;
                    y1 = 8;
                    x2 = 75;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_42
                {
                    name = "LineOrArc (Отрезок или дуга)_48";
                    x1 = 140;
                    y1 = 8;
                    x2 = 140;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_43
                {
                    name = "LineOrArc (Отрезок или дуга)_49";
                    x1 = 150;
                    y1 = 8;
                    x2 = 150;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_44
                {
                    name = "LineOrArc (Отрезок или дуга)_50";
                    x1 = 165;
                    y1 = 8;
                    x2 = 165;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_62
                {
                    name = "LineOrArc (Отрезок или дуга)_58";
                    x1 = 185;
                    y1 = 8;
                    x2 = 185;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_77
                {
                    name = "VOLUME_поле";
                    location = (165.4, 2);
                    formula = "GetValue(\"VOLUME\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Volume";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 11;
                    decimals = 2;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = SUM;
                    unit = "m3";
                    aligncontenttotop = FALSE;
                };

                text _tmp_51
                {
                    name = "Текст";
                    x1 = 182.1;
                    y1 = 3.4;
                    x2 = 182.1;
                    y2 = 3.4;
                    string = "3";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 1.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                text _tmp_52
                {
                    name = "Текст_6";
                    x1 = 180.474609375;
                    y1 = 2;
                    x2 = 180.474609375;
                    y2 = 2;
                    string = "м";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = -1;
                };

                text _tmp_1
                {
                    name = "Текст_7";
                    x1 = 34.5;
                    y1 = 2.1206;
                    x2 = 34.5;
                    y2 = 2.1206;
                    string = "ГОСТ 26633-2015";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = -1;
                };
            };
        };
    };
};
