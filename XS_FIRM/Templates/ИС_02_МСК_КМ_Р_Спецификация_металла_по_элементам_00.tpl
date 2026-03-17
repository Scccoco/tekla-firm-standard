
template _tmp_0
{
    name = "tpled_template";
    type = GRAPHICAL;
    width = 270;
    maxheight = 287;
    columns = (1, 2);
    gap = 10;
    fillpolicy = CONTINUOUS;
    filldirection = VERTICAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 1;
    gridyspacing = 1;
    version = 4;
    created = "22.12.2021 09:19";
    modified = "27.12.2021 14:05";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    pageheader _tmp_14
    {
        name = "Шапка";
        height = 25;
        outputpolicy = NONE;
        usecolumns = TRUE;

        lineorarc _tmp_27
        {
            name = "LineOrArc_9";
            x1 = 20;
            y1 = 15;
            x2 = 20;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_28
        {
            name = "LineOrArc_10";
            x1 = 85;
            y1 = 15;
            x2 = 85;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_29
        {
            name = "LineOrArc_11";
            x1 = 101;
            y1 = 15;
            x2 = 101;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_30
        {
            name = "LineOrArc_12";
            x1 = 101;
            y1 = 7.5;
            x2 = 130;
            y2 = 7.5;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_31
        {
            name = "LineOrArc_13";
            x1 = 115;
            y1 = 7.5;
            x2 = 115;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_32
        {
            name = "Текст";
            x1 = 8;
            y1 = 6;
            x2 = 8;
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
            justify = LEFT;
            pen = -1;
        };

        text _tmp_33
        {
            name = "Текст_1";
            x1 = 43;
            y1 = 6;
            x2 = 43;
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
            justify = LEFT;
            pen = -1;
        };

        text _tmp_34
        {
            name = "Текст_2";
            x1 = 89;
            y1 = 6;
            x2 = 89;
            y2 = 6;
            string = "Кол-во";
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

        text _tmp_35
        {
            name = "Текст_3";
            x1 = 110;
            y1 = 10;
            x2 = 110;
            y2 = 10;
            string = "Масса, кг";
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

        text _tmp_36
        {
            name = "Текст_4";
            x1 = 105;
            y1 = 2;
            x2 = 105;
            y2 = 2;
            string = "1 шт.";
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

        text _tmp_37
        {
            name = "Текст_5";
            x1 = 120;
            y1 = 2;
            x2 = 120;
            y2 = 2;
            string = "Общ.";
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

        rectangle _tmp_38
        {
            name = "Прямоугольник_2";
            x1 = 0;
            y1 = 0;
            x2 = 130;
            y2 = 15;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };

        text _tmp_40
        {
            name = "Текст_6";
            x1 = 42;
            y1 = 18;
            x2 = 42;
            y2 = 18;
            string = "Спецификация металла";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 4;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = RIGHT;
            pen = -1;
        };
    };

    row _tmp_29
    {
        name = "ASSEMBLY_2";
        height = 8;
        visibility = TRUE;
        usecolumns = TRUE;
        rule = "if (GetValue(\"ASSEMBLY_PREFIX\") == \"ГБ\")\nthen\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        valuefield _tmp_32
        {
            name = "Блоки_главных_балок";
            location = (31, 2);
            formula = "if (GetValue(\"ASSEMBLY_PREFIX\")==\"ГБ\") then \"Блоки главных балок\" else \"\" endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 50;
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

        valuefield _tmp_3
        {
            name = "категория";
            location = (0.697509765625, 2);
            formula = "GetValue(\"USERDEFINED.cm_kat\")";
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

        rectangle _tmp_42
        {
            name = "Прямоугольник";
            x1 = 0;
            y1 = 0;
            x2 = 130;
            y2 = 8;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };
    };

    row _tmp_16
    {
        name = "ASSEMBLY_1";
        height = 8;
        visibility = TRUE;
        usecolumns = TRUE;
        rule = "if (GetValue(\"ASSEMBLY_PREFIX\") == \"ГБ\")\nthen\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        lineorarc _tmp_17
        {
            name = "LineOrArc_5";
            x1 = 20;
            y1 = 8;
            x2 = 20;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_18
        {
            name = "LineOrArc_6";
            x1 = 85;
            y1 = 8;
            x2 = 85;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_19
        {
            name = "LineOrArc_7";
            x1 = 101;
            y1 = 8;
            x2 = 101;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_20
        {
            name = "LineOrArc_8";
            x1 = 115;
            y1 = 8;
            x2 = 115;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        rectangle _tmp_21
        {
            name = "Прямоугольник_1";
            x1 = 0;
            y1 = 0;
            x2 = 130;
            y2 = 8;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };

        valuefield _tmp_22
        {
            name = "ASSEMBLY_";
            location = (4, 2);
            formula = "GetValue(\"ASSEMBLY_POS\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 10;
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

        valuefield _tmp_2
        {
            name = "коммент";
            location = (22, 2);
            formula = "GetValue(\"USERDEFINED.comment\")";
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

        valuefield _tmp_47
        {
            name = "NUMBER_field";
            location = (89, 2);
            formula = "GetValue(\"NUMBER\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
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

        valuefield _tmp_5
        {
            name = "WEIGHT_field";
            location = (103, 2);
            formula = "GetValue(\"WEIGHT\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
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
            unit = "kg";
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_6
        {
            name = "WEIGHT_field_1";
            location = (116, 2);
            formula = "GetValue(\"WEIGHT\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 10;
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
            unit = "kg";
            aligncontenttotop = FALSE;
        };
    };

    row _tmp_7
    {
        name = "ASSEMBLY";
        height = 8;
        visibility = TRUE;
        usecolumns = TRUE;
        rule = "if (GetValue(\"ASSEMBLY_PREFIX\") == \"СП\")\nthen\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        valuefield _tmp_12
        {
            name = "Поперечные_связи";
            location = (31, 2);
            formula = "if (GetValue(\"ASSEMBLY_PREFIX\") == \"СП\") then \"Поперечные связи\" else \"\" endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 50;
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

        rectangle _tmp_111
        {
            name = "Прямоугольник_3";
            x1 = 0;
            y1 = 0;
            x2 = 130;
            y2 = 8;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };
    };

    row _tmp_17
    {
        name = "ASSEMBLY_6";
        height = 8;
        visibility = TRUE;
        usecolumns = TRUE;
        rule = "if (GetValue(\"ASSEMBLY_PREFIX\") == \"СП\")\nthen\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        lineorarc _tmp_39
        {
            name = "LineOrArc";
            x1 = 20;
            y1 = 8;
            x2 = 20;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_40
        {
            name = "LineOrArc_1";
            x1 = 85;
            y1 = 8;
            x2 = 85;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_41
        {
            name = "LineOrArc_2";
            x1 = 101;
            y1 = 8;
            x2 = 101;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_42
        {
            name = "LineOrArc_3";
            x1 = 115;
            y1 = 8;
            x2 = 115;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_43
        {
            name = "ValueField_4";
            location = (4, 2);
            formula = "GetValue(\"ASSEMBLY_POS\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 10;
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

        valuefield _tmp_44
        {
            name = "ValueField_5";
            location = (22, 2);
            formula = "GetValue(\"USERDEFINED.comment\")";
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

        valuefield _tmp_45
        {
            name = "ValueField_6";
            location = (89, 2);
            formula = "GetValue(\"NUMBER\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
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

        valuefield _tmp_46
        {
            name = "ValueField_7";
            location = (103, 2);
            formula = "GetValue(\"WEIGHT\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
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
            unit = "kg";
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_47
        {
            name = "ValueField_8";
            location = (116, 2);
            formula = "GetValue(\"WEIGHT\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 10;
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
            unit = "kg";
            aligncontenttotop = FALSE;
        };

        rectangle _tmp_112
        {
            name = "Прямоугольник_4";
            x1 = 0;
            y1 = 0;
            x2 = 130;
            y2 = 8;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };
    };

    row _tmp_8
    {
        name = "ASSEMBLY_3";
        height = 8;
        visibility = TRUE;
        usecolumns = TRUE;
        rule = "if (GetValue(\"ASSEMBLY_PREFIX\") == \"СД\")\n|| (GetValue(\"ASSEMBLY_PREFIX\") == \"ФСН\")\nthen\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        valuefield _tmp_14
        {
            name = "Диагональные_связи";
            location = (31, 2);
            formula = "if (GetValue(\"ASSEMBLY_PREFIX\") == \"СД\" || GetValue(\"ASSEMBLY_PREFIX\") == \"ФСН\") then \"Диагональные связи\" else \"\" endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 50;
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

        rectangle _tmp_113
        {
            name = "Прямоугольник_5";
            x1 = 0;
            y1 = 0;
            x2 = 130;
            y2 = 8;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };
    };

    row _tmp_18
    {
        name = "ASSEMBLY_7";
        height = 8;
        visibility = TRUE;
        usecolumns = TRUE;
        rule = "if (GetValue(\"ASSEMBLY_PREFIX\") == \"СД\")\n|| (GetValue(\"ASSEMBLY_PREFIX\") == \"ФСН\")\nthen\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        lineorarc _tmp_57
        {
            name = "LineOrArc_4";
            x1 = 20;
            y1 = 8;
            x2 = 20;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_58
        {
            name = "LineOrArc_14";
            x1 = 85;
            y1 = 8;
            x2 = 85;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_59
        {
            name = "LineOrArc_15";
            x1 = 101;
            y1 = 8;
            x2 = 101;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_60
        {
            name = "LineOrArc_16";
            x1 = 115;
            y1 = 8;
            x2 = 115;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_61
        {
            name = "ValueField";
            location = (4, 2);
            formula = "GetValue(\"ASSEMBLY_POS\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 10;
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

        valuefield _tmp_62
        {
            name = "ValueField_1";
            location = (22, 2);
            formula = "GetValue(\"USERDEFINED.comment\")";
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

        valuefield _tmp_63
        {
            name = "ValueField_2";
            location = (89, 2);
            formula = "GetValue(\"NUMBER\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
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

        valuefield _tmp_64
        {
            name = "ValueField_3";
            location = (103, 2);
            formula = "GetValue(\"WEIGHT\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
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
            unit = "kg";
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_65
        {
            name = "ValueField_9";
            location = (116, 2);
            formula = "GetValue(\"WEIGHT\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 10;
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
            unit = "kg";
            aligncontenttotop = FALSE;
        };

        rectangle _tmp_114
        {
            name = "Прямоугольник_6";
            x1 = 0;
            y1 = 0;
            x2 = 130;
            y2 = 8;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };
    };

    row _tmp_9
    {
        name = "ASSEMBLY_4";
        height = 8;
        visibility = TRUE;
        usecolumns = TRUE;
        rule = "if (GetValue(\"ASSEMBLY_PREFIX\") == \"БП\")\nthen\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        valuefield _tmp_15
        {
            name = "Поперечные_балки";
            location = (31, 2);
            formula = "if (GetValue(\"ASSEMBLY_PREFIX\") == \"БП\") then \"Поперечные балки\" else \"\" endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 50;
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

        rectangle _tmp_115
        {
            name = "Прямоугольник_7";
            x1 = 0;
            y1 = 0;
            x2 = 130;
            y2 = 8;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };
    };

    row _tmp_19
    {
        name = "ASSEMBLY_8";
        height = 8;
        visibility = TRUE;
        usecolumns = TRUE;
        rule = "if (GetValue(\"ASSEMBLY_PREFIX\") == \"БП\")\nthen\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        lineorarc _tmp_93
        {
            name = "LineOrArc_17";
            x1 = 20;
            y1 = 8;
            x2 = 20;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_94
        {
            name = "LineOrArc_18";
            x1 = 85;
            y1 = 8;
            x2 = 85;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_95
        {
            name = "LineOrArc_19";
            x1 = 101;
            y1 = 8;
            x2 = 101;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_96
        {
            name = "LineOrArc_20";
            x1 = 115;
            y1 = 8;
            x2 = 115;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_97
        {
            name = "ValueField_10";
            location = (4, 2);
            formula = "GetValue(\"ASSEMBLY_POS\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 10;
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

        valuefield _tmp_98
        {
            name = "ValueField_11";
            location = (22, 2);
            formula = "GetValue(\"USERDEFINED.comment\")";
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

        valuefield _tmp_99
        {
            name = "ValueField_12";
            location = (89, 2);
            formula = "GetValue(\"NUMBER\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
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

        valuefield _tmp_100
        {
            name = "ValueField_13";
            location = (103, 2);
            formula = "GetValue(\"WEIGHT\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
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
            unit = "kg";
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_101
        {
            name = "ValueField_14";
            location = (116, 2);
            formula = "GetValue(\"WEIGHT\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 10;
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
            unit = "kg";
            aligncontenttotop = FALSE;
        };

        rectangle _tmp_116
        {
            name = "Прямоугольник_8";
            x1 = 0;
            y1 = 0;
            x2 = 130;
            y2 = 8;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };
    };

    row _tmp_10
    {
        name = "ASSEMBLY_5";
        height = 8;
        visibility = TRUE;
        usecolumns = TRUE;
        rule = "if (GetValue(\"ASSEMBLY_PREFIX\") == \"ФСХ\")\nthen\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        valuefield _tmp_16
        {
            name = "Фасонки_смотровых_ходов";
            location = (31, 2);
            formula = "if (GetValue(\"ASSEMBLY_PREFIX\") == \"ФСХ\") then \"Фасонки смотровых ходов\" else \"\" endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 50;
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

        rectangle _tmp_117
        {
            name = "Прямоугольник_9";
            x1 = 0;
            y1 = 0;
            x2 = 130;
            y2 = 8;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };
    };

    row _tmp_20
    {
        name = "ASSEMBLY_9";
        height = 8;
        visibility = TRUE;
        usecolumns = TRUE;
        rule = "if (GetValue(\"ASSEMBLY_PREFIX\") == \"ФСХ\")\nthen\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        lineorarc _tmp_102
        {
            name = "LineOrArc_21";
            x1 = 20;
            y1 = 8;
            x2 = 20;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_103
        {
            name = "LineOrArc_22";
            x1 = 85;
            y1 = 8;
            x2 = 85;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_104
        {
            name = "LineOrArc_23";
            x1 = 101;
            y1 = 8;
            x2 = 101;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_105
        {
            name = "LineOrArc_24";
            x1 = 115;
            y1 = 8;
            x2 = 115;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_106
        {
            name = "ValueField_15";
            location = (4, 2);
            formula = "GetValue(\"ASSEMBLY_POS\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 10;
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

        valuefield _tmp_107
        {
            name = "ValueField_16";
            location = (22, 2);
            formula = "GetValue(\"USERDEFINED.comment\")";
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

        valuefield _tmp_108
        {
            name = "ValueField_17";
            location = (89, 2);
            formula = "GetValue(\"NUMBER\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
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

        valuefield _tmp_109
        {
            name = "ValueField_18";
            location = (103, 2);
            formula = "GetValue(\"WEIGHT\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
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
            unit = "kg";
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_110
        {
            name = "ValueField_19";
            location = (116, 2);
            formula = "GetValue(\"WEIGHT\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 10;
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
            unit = "kg";
            aligncontenttotop = FALSE;
        };

        rectangle _tmp_118
        {
            name = "Прямоугольник_10";
            x1 = 0;
            y1 = 0;
            x2 = 130;
            y2 = 8;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };
    };

    pagefooter _tmp_4
    {
        name = "PageFooter";
        height = 3;
        outputpolicy = NONE;
        usecolumns = TRUE;
    };
};
