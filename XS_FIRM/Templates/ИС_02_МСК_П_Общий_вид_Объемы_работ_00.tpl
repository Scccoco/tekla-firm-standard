
template _tmp_0
{
    name = "tpled_template";
    type = GRAPHICAL;
    width = 310;
    maxheight = 670;
    columns = (1, 2);
    gap = 10;
    fillpolicy = CONTINUOUS;
    filldirection = VERTICAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 0.5;
    gridyspacing = 0.5;
    version = 4.1;
    created = "10.02.2022 14:33";
    modified = "15.02.2022 13:55";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    pageheader _tmp_1
    {
        name = "PageHeader";
        height = 25;
        outputpolicy = NONE;
        usecolumns = TRUE;

        rectangle _tmp_2
        {
            name = "Прямоугольник";
            x1 = 0;
            y1 = 0;
            x2 = 150;
            y2 = 15;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };

        text _tmp_3
        {
            name = "Объемы основных работ";
            x1 = 55;
            y1 = 18;
            x2 = 55;
            y2 = 18;
            string = "Объемы основных работ";
            fontname = "GOST type A Tekla";
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

        lineorarc _tmp_4
        {
            name = "LineOrArc";
            x1 = 60;
            y1 = 15;
            x2 = 60;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_5
        {
            name = "LineOrArc_1";
            x1 = 120;
            y1 = 15;
            x2 = 120;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_6
        {
            name = "LineOrArc_2";
            x1 = 135;
            y1 = 15;
            x2 = 135;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_7
        {
            name = "Ед. изм.";
            x1 = 123.712890625;
            y1 = 6;
            x2 = 123.712890625;
            y2 = 6;
            string = "Ед. изм.";
            fontname = "GOST type A Tekla";
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

        text _tmp_8
        {
            name = "Материал";
            x1 = 86;
            y1 = 6;
            x2 = 86;
            y2 = 6;
            string = "Материал";
            fontname = "GOST type A Tekla";
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

        text _tmp_9
        {
            name = "Кол.";
            x1 = 140;
            y1 = 6;
            x2 = 140;
            y2 = 6;
            string = "Кол.";
            fontname = "GOST type A Tekla";
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

        text _tmp_10
        {
            name = "Наименование";
            x1 = 20;
            y1 = 6;
            x2 = 20;
            y2 = 6;
            string = "Наименование";
            fontname = "GOST type A Tekla";
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

    row _tmp_35
    {
        name = "ASSEMBLY";
        height = 8;
        visibility = TRUE;
        usecolumns = TRUE;
        rule = "if (GetValue(\"USERDEFINED.isso_element_constr\") != 0) then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        valuefield _tmp_2
        {
            name = "USERDEFINED.isso_element_constr_field";
            location = (55, 2);
            formula = "GetValue(\"USERDEFINED.isso_element_constr\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 30;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
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

        rectangle _tmp_2
        {
            name = "Прямоугольник_1";
            x1 = 0;
            y1 = 0;
            x2 = 150;
            y2 = 8;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };

        row _tmp_33
        {
            name = "PART";
            height = 8;
            visibility = TRUE;
            usecolumns = TRUE;
            rule = "if (GetValue(\"USERDEFINED.isso_element_constr\") != 0) then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "PART";
            sorttype = COMBINE;

            lineorarc _tmp_34
            {
                name = "LineOrArc_9";
                x1 = 60;
                y1 = 8;
                x2 = 60;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_35
            {
                name = "LineOrArc_10";
                x1 = 120;
                y1 = 8;
                x2 = 120;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_36
            {
                name = "LineOrArc_11";
                x1 = 135;
                y1 = 8;
                x2 = 135;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_37
            {
                name = "USERDEFINED.isso_naimen_1_field_2";
                location = (2, 2);
                formula = "if  length(GetFieldFormula(\"N\")) <= 43  then\n    GetFieldFormula(\"N\")\nelse \"\" endif";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 43;
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A Tekla";
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

            valuefield _tmp_38
            {
                name = "N";
                location = (0, 5);
                formula = "if IsSet(\"USERDEFINED.isso_naimen_1\")==1 then GetValue(\"USERDEFINED.isso_naimen_1\")+\" \" else \"\" endif\n+\nif IsSet(\"USERDEFINED.isso_naimen_2\")==1 then GetValue(\"USERDEFINED.isso_naimen_2\") else \"\" endif";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 2;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A Tekla";
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

            rectangle _tmp_3
            {
                name = "Прямоугольник_2";
                x1 = 0;
                y1 = 0;
                x2 = 150;
                y2 = 8;
                filled = FALSE;
                filltype = -1;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
            };

            valuefield _tmp_7
            {
                name = "USERDEFINED.isso_naimen_1_field_3";
                location = (2, 1);
                formula = "if  (length(GetFieldFormula(\"N\")) >43 && length(GetFieldFormula(\"N\")) <= 85) then\n    GetFieldFormula(\"N\")\nelse \"\" endif";
                maxnumoflines = 2;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 43;
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A Tekla";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
                aligncontenttotop = TRUE;
            };

            valuefield _tmp_12
            {
                name = "Сложение";
                location = (60.03125, 1.5);
                formula = "GetFieldFormula(\"Материал_тип\")+ (if GetFieldFormula(\"Материал_тип\")!=\"\" then \", \" else \"\" endif) +GetFieldFormula(\"М1\")";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = FALSE;
                angle = 0;
                length = 10;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A Tekla";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 1;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_14
            {
                name = "Материал_тип";
                location = (60, 7);
                formula = "if GetValue(\"MATERIAL_TYPE\")==\"STEEL\" then \"Сталь\" else \nif GetValue(\"MATERIAL_TYPE\")==\"MISCELLANEOUS\" then \"\" else \nif GetValue(\"MATERIAL_TYPE\")==\"CONCRETE\" then \"Железобетон\" else\nGetValue(\"MATERIAL_TYPE\") endif endif endif";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = FALSE;
                angle = 0;
                length = 14;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A Tekla";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 1;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_15
            {
                name = "М1";
                location = (59.9765625, 3.5);
                formula = "GetValue(\"MATERIAL\")";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 2;
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A Tekla";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 1;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_19
            {
                name = "Материал_тип2";
                location = (60.5, 2.5);
                formula = "GetFieldFormula(\"Сложение\")\r";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 45;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A Tekla";
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

            valuefield _tmp_0
            {
                name = "ед.изм2";
                location = (121, 2.5);
                formula = "if (mid(GetFieldFormula(\"N\"), 0, 7) == \"Сборные\" || mid(GetFieldFormula(\"N\"), 0, 13) == \"Опорные части\") then \"шт.\" else\nif (mid(GetFieldFormula(\"N\"), 0, 10) == \"Монолитный\" || mid(GetFieldFormula(\"N\"), 0, 10) == \"Щебеночная\" || mid(GetFieldFormula(\"N\"), 0, 5) == \"Конус\" || mid(GetFieldFormula(\"N\"), 0, 10) == \"Подготовка\" || mid(GetFieldFormula(\"N\"), 0, 8) == \"Рисберма\" || mid(GetFieldFormula(\"N\"), 0, 8) == \"Проливка\" || mid(GetFieldFormula(\"N\"), 0, 27) == \"Верхний слой асфальтобетона\" || mid(GetFieldFormula(\"N\"), 0, 26) == \"Нижний слой асфальтобетона\" || mid(GetFieldFormula(\"N\"), 0, 29) == \"Слой щебеночно-песчаной смеси\") then \"м3\" else\nif (mid(GetFieldFormula(\"N\"), 0, 7) == \"Окраска\" || mid(GetFieldFormula(\"N\"), 0, 10) == \"Обмазочная\" || mid(GetFieldFormula(\"N\"), 0, 11) == \"Геотекстиль\") then \"м2\" else\nif (mid(GetFieldFormula(\"N\"), 0, 7) == \"Сборный\") then \"шт./м3\" else\nif (mid(GetFieldFormula(\"N\"), 0, 9) == \"Барьерное\" || mid(GetFieldFormula(\"N\"), 0, 14) == \"Деформационные\") then \"пог.м\" else\nif (mid(GetFieldFormula(\"N\"), 0, 5) == \"Шпунт\" || mid(GetFieldFormula(\"N\"), 0, 3) == \"Тяж\" || mid(GetFieldFormula(\"N\"), 0, 4) == \"Упор\") then \"шт./т\" else\n\n\"т\"\n  \nendif endif endif endif endif endif";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 10;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A Tekla";
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

            valuefield _tmp_5
            {
                name = "V1";
                location = (135.5, 2.5);
                formula = "if (mid(GetFieldFormula(\"N\"), 0, 7) == \"Сборные\" || mid(GetFieldFormula(\"N\"), 0, 13) == \"Опорные части\") then GetValue(\"NUMBER\") else\nif (mid(GetFieldFormula(\"N\"), 0, 10) == \"Монолитный\" || mid(GetFieldFormula(\"N\"), 0, 10) == \"Щебеночная\" || mid(GetFieldFormula(\"N\"), 0, 5) == \"Конус\" || mid(GetFieldFormula(\"N\"), 0, 10) == \"Подготовка\" || mid(GetFieldFormula(\"N\"), 0, 8) == \"Рисберма\" || mid(GetFieldFormula(\"N\"), 0, 8) == \"Проливка\" || mid(GetFieldFormula(\"N\"), 0, 27) == \"Верхний слой асфальтобетона\" || mid(GetFieldFormula(\"N\"), 0, 26) == \"Нижний слой асфальтобетона\" || mid(GetFieldFormula(\"N\"), 0, 29) == \"Слой щебеночно-песчаной смеси\") then GetValue(\"VOLUME\") else\nif (mid(GetFieldFormula(\"N\"), 0, 7) == \"Окраска\" || mid(GetFieldFormula(\"N\"), 0, 10) == \"Обмазочная\" || mid(GetFieldFormula(\"N\"), 0, 11) == \"Геотекстиль\") then GetValue(\"AREA_NET\") else\nif (mid(GetFieldFormula(\"N\"), 0, 7) == \"Сборный\") then (GetValue(\"NUMBER\")+\"/\"+GetValue(\"VOLUME\")) else\nif (mid(GetFieldFormula(\"N\"), 0, 9) == \"Барьерное\" || mid(GetFieldFormula(\"N\"), 0, 14) == \"Деформационные\") then GetValue(\"LENGTH\") else\nif (mid(GetFieldFormula(\"N\"), 0, 5) == \"Шпунт\" || mid(GetFieldFormula(\"N\"), 0, 3) == \"Тяж\" || mid(GetFieldFormula(\"N\"), 0, 4) == \"Упор\") then (GetValue(\"NUMBER\")+\"/\"+GetValue(\"WEIGHT_NET\")) else\n\nGetValue(\"WEIGHT\")\n  \nendif endif endif endif endif endif";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Weight";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 11;
                decimals = 3;
                sortdirection = NONE;
                fontname = "GOST type A Tekla";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = SUM;
                unit = "T";
                aligncontenttotop = FALSE;
            };
        };
    };

    row _tmp_24
    {
        name = "CAST_UNIT";
        height = 8;
        visibility = TRUE;
        usecolumns = TRUE;
        rule = "if (GetValue(\"USERDEFINED.isso_element_constr\") != 0) then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "CAST_UNIT";
        sorttype = COMBINE;

        valuefield _tmp_3
        {
            name = "USERDEFINED.isso_element_constr_field_1";
            location = (55, 2);
            formula = "GetValue(\"USERDEFINED.isso_element_constr\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 30;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
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

        rectangle _tmp_4
        {
            name = "Прямоугольник_3";
            x1 = 0;
            y1 = 0;
            x2 = 150;
            y2 = 8;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };

        row _tmp_11
        {
            name = "CAST_UNIT_1";
            height = 8;
            visibility = TRUE;
            usecolumns = TRUE;
            rule = "";
            contenttype = "CAST_UNIT";
            sorttype = COMBINE;

            lineorarc _tmp_13
            {
                name = "LineOrArc_3";
                x1 = 60;
                y1 = 8;
                x2 = 60;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_14
            {
                name = "LineOrArc_4";
                x1 = 120;
                y1 = 8;
                x2 = 120;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_15
            {
                name = "LineOrArc_5";
                x1 = 135;
                y1 = 8;
                x2 = 135;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_19
            {
                name = "USERDEFINED.isso_naimen_1_field";
                location = (2, 2);
                formula = "if  length(GetFieldFormula(\"N2\")) <= 43  then\n    GetFieldFormula(\"N2\")\nelse \"\" endif";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 43;
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A Tekla";
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

            rectangle _tmp_5
            {
                name = "Прямоугольник_4";
                x1 = 0;
                y1 = 0;
                x2 = 150;
                y2 = 8;
                filled = FALSE;
                filltype = -1;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
            };

            valuefield _tmp_9
            {
                name = "N2";
                location = (0, 5);
                formula = "if IsSet(\"USERDEFINED.isso_naimen_1\")==1 then GetValue(\"USERDEFINED.isso_naimen_1\")+\" \" else \"\" endif\n+\nif IsSet(\"USERDEFINED.isso_naimen_2\")==1 then GetValue(\"USERDEFINED.isso_naimen_2\") else \"\" endif";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 2;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A Tekla";
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

            valuefield _tmp_11
            {
                name = "USERDEFINED.isso_naimen_1_field_4";
                location = (2, 1);
                formula = "if  (length(GetFieldFormula(\"N2\")) >43 && length(GetFieldFormula(\"N2\")) <= 85) then\n    GetFieldFormula(\"N2\")\nelse \"\" endif";
                maxnumoflines = 2;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 43;
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A Tekla";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
                aligncontenttotop = TRUE;
            };

            valuefield _tmp_29
            {
                name = "Сложение1";
                location = (60.0546875, 1);
                formula = "GetFieldFormula(\"Материал_тип5\")\n+\n(if GetFieldFormula(\"Материал_тип\")!=\"\" then \", Бетон \" else \"\" endif)\n+\nGetFieldFormula(\"М2\")\n+\n(if GetFieldFormula(\"М2\")!=\"\" then ((if IsSet(\"USERDEFINED.ru_fiz_svojstva_F\") then (\", \"+GetValue(\"USERDEFINED.ru_fiz_svojstva_F\")) else \"\" endif)\n+\n(if IsSet(\"USERDEFINED.ru_fiz_svojstva_W\") then (\", \"+GetValue(\"USERDEFINED.ru_fiz_svojstva_W\")) else \"\" endif)) else \"\" endif";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = FALSE;
                angle = 0;
                length = 10;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A Tekla";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 1;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_30
            {
                name = "Материал_тип5";
                location = (60.0234375, 6.5);
                formula = "if GetValue(\"MATERIAL_TYPE\")==\"STEEL\" then \"Сталь\" else \nif GetValue(\"MATERIAL_TYPE\")==\"MISCELLANEOUS\" then \"\" else\nif GetValue(\"MATERIAL_TYPE\")==\"CONCRETE\" then \"Железобетон\" else\nGetValue(\"MATERIAL_TYPE\") endif endif endif";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = FALSE;
                angle = 0;
                length = 14;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A Tekla";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 1;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_31
            {
                name = "М2";
                location = (60, 3);
                formula = "GetValue(\"MATERIAL\")";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 2;
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A Tekla";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 1;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_33
            {
                name = "Материал_тип4";
                location = (60.5234375, 2);
                formula = "GetFieldFormula(\"Сложение1\")";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 45;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A Tekla";
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
                name = "ValueField";
                location = (121, 2);
                formula = "if (mid(GetFieldFormula(\"N2\"), 0, 7) == \"Сборные\" || mid(GetFieldFormula(\"N2\"), 0, 13) == \"Опорные части\") then \"шт.\" else\nif (mid(GetFieldFormula(\"N2\"), 0, 10) == \"Монолитный\" || mid(GetFieldFormula(\"N2\"), 0, 10) == \"Щебеночная\" || mid(GetFieldFormula(\"N2\"), 0, 5) == \"Конус\" || mid(GetFieldFormula(\"N2\"), 0, 10) == \"Подготовка\" || mid(GetFieldFormula(\"N2\"), 0, 8) == \"Рисберма\" || mid(GetFieldFormula(\"N2\"), 0, 8) == \"Проливка\" || mid(GetFieldFormula(\"N2\"), 0, 27) == \"Верхний слой асфальтобетона\" || mid(GetFieldFormula(\"N2\"), 0, 26) == \"Нижний слой асфальтобетона\" || mid(GetFieldFormula(\"N2\"), 0, 29) == \"Слой щебеночно-песчаной смеси\") then \"м3\" else\nif (mid(GetFieldFormula(\"N2\"), 0, 7) == \"Окраска\" || mid(GetFieldFormula(\"N2\"), 0, 10) == \"Обмазочная\" || mid(GetFieldFormula(\"N2\"), 0, 11) == \"Геотекстиль\") then \"м2\" else\nif (mid(GetFieldFormula(\"N2\"), 0, 7) == \"Сборный\") then \"шт./м3\" else\nif (mid(GetFieldFormula(\"N2\"), 0, 9) == \"Барьерное\" || mid(GetFieldFormula(\"N2\"), 0, 14) == \"Деформационные\") then \"пог.м\" else\nif (mid(GetFieldFormula(\"N2\"), 0, 5) == \"Шпунт\" || mid(GetFieldFormula(\"N2\"), 0, 3) == \"Тяж\" || mid(GetFieldFormula(\"N2\"), 0, 4) == \"Упор\") then \"шт./т\" else\n\n\"м3\"\n  \nendif endif endif endif endif endif";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 10;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A Tekla";
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

            valuefield _tmp_7
            {
                name = "V2";
                location = (135.5, 2);
                formula = "if (mid(GetFieldFormula(\"N2\"), 0, 7) == \"Сборные\" || mid(GetFieldFormula(\"N2\"), 0, 13) == \"Опорные части\") then GetValue(\"NUMBER\") else\nif (mid(GetFieldFormula(\"N2\"), 0, 10) == \"Монолитный\" || mid(GetFieldFormula(\"N2\"), 0, 10) == \"Щебеночная\" || mid(GetFieldFormula(\"N2\"), 0, 5) == \"Конус\" || mid(GetFieldFormula(\"N2\"), 0, 10) == \"Подготовка\" || mid(GetFieldFormula(\"N2\"), 0, 8) == \"Рисберма\" || mid(GetFieldFormula(\"N2\"), 0, 8) == \"Проливка\" || mid(GetFieldFormula(\"N2\"), 0, 27) == \"Верхний слой асфальтобетона\" || mid(GetFieldFormula(\"N2\"), 0, 26) == \"Нижний слой асфальтобетона\" || mid(GetFieldFormula(\"N2\"), 0, 29) == \"Слой щебеночно-песчаной смеси\") then ((GetValue(\"VOLUME\")/1000000000)) else\nif (mid(GetFieldFormula(\"N2\"), 0, 7) == \"Окраска\" || mid(GetFieldFormula(\"N2\"), 0, 10) == \"Обмазочная\" || mid(GetFieldFormula(\"N2\"), 0, 11) == \"Геотекстиль\") then GetValue(\"AREA_NET\") else\nif (mid(GetFieldFormula(\"N2\"), 0, 7) == \"Сборный\") then (GetValue(\"NUMBER\")+\"/\"+(GetValue(\"VOLUME\")/1000000000)) else\nif (mid(GetFieldFormula(\"N2\"), 0, 9) == \"Барьерное\" || mid(GetFieldFormula(\"N2\"), 0, 14) == \"Деформационные\") then GetValue(\"LENGTH\") else\nif (mid(GetFieldFormula(\"N2\"), 0, 5) == \"Шпунт\" || mid(GetFieldFormula(\"N2\"), 0, 3) == \"Тяж\" || mid(GetFieldFormula(\"N2\"), 0, 4) == \"Упор\") then (GetValue(\"NUMBER\")+\"/\"+GetValue(\"WEIGHT_NET\")) else\n\n(GetValue(\"VOLUME\")/1000000000)\n  \nendif endif endif endif endif endif";
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
                fontname = "GOST type A Tekla";
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
        };
    };
};
