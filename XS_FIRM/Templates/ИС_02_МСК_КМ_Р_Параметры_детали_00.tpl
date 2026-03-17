
template _tmp_0
{
    name = "tpled_template";
    type = GRAPHICAL;
    width = 80;
    maxheight = 1000;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 1;
    gridyspacing = 1;
    version = 4;
    created = "09.12.2021 13:03";
    modified = "10.12.2021 15:26";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    pageheader _tmp_1
    {
        name = "Название";
        height = 8;
        outputpolicy = NONE;

        text _tmp_2
        {
            name = "Таблица параметров стенок";
            x1 = 9.30078125;
            y1 = 3;
            x2 = 9.30078125;
            y2 = 3;
            string = "Таблица переменных параметров";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 4;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = -1;
        };
    };

    row _tmp_5
    {
        name = "Шапка";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "PART";
        sorttype = COMBINE;

        lineorarc _tmp_6
        {
            name = "LineOrArc";
            x1 = 20;
            y1 = 8;
            x2 = 20;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_7
        {
            name = "Сборка";
            x1 = 6;
            y1 = 3;
            x2 = 6;
            y2 = 3;
            string = "Марка";
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

        lineorarc _tmp_9
        {
            name = "LineOrArc_1";
            x1 = 60;
            y1 = 8;
            x2 = 60;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_11
        {
            name = "Поз";
            x1 = 50;
            y1 = 3;
            x2 = 50;
            y2 = 3;
            string = "L";
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

        lineorarc _tmp_13
        {
            name = "LineOrArc_2";
            x1 = 80;
            y1 = 8;
            x2 = 80;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        rectangle _tmp_15
        {
            name = "Прямоугольник_1";
            x1 = 0;
            y1 = 0;
            x2 = 80;
            y2 = 8;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };

        text _tmp_17
        {
            name = "Длина";
            x1 = 69;
            y1 = 3;
            x2 = 69;
            y2 = 3;
            string = "H";
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

        lineorarc _tmp_29
        {
            name = "LineOrArc_6";
            x1 = 40;
            y1 = 0;
            x2 = 40;
            y2 = 8;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_36
        {
            name = "Высота";
            x1 = 27.7618408203125;
            y1 = 3;
            x2 = 27.7618408203125;
            y2 = 3;
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
    };

    row _tmp_0
    {
        name = "В_пояса";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"USERDEFINED.ru_proektnoe_imya\")==\"Верхний пояс\") || (GetValue(\"NAME\")==\"Верхний пояс\")\nthen\nOutput()\nelse\n  StepOver()\nendif";
        contenttype = "PART";
        sorttype = COMBINE;

        text _tmp_1
        {
            name = "Текст";
            x1 = 31;
            y1 = 3;
            x2 = 31;
            y2 = 3;
            string = "Верхние пояса";
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

        rectangle _tmp_35
        {
            name = "Прямоугольник_3";
            x1 = 0;
            y1 = 0;
            x2 = 80;
            y2 = 8;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };

        row _tmp_18
        {
            name = "Строка";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "PART";
            sorttype = NONE;

            rectangle _tmp_19
            {
                name = "Прямоугольник_2";
                x1 = 0;
                y1 = 0;
                x2 = 80;
                y2 = 8;
                filled = FALSE;
                filltype = -1;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
            };

            lineorarc _tmp_20
            {
                name = "LineOrArc_3";
                x1 = 20;
                y1 = 8;
                x2 = 20;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_21
            {
                name = "LineOrArc_4";
                x1 = 60;
                y1 = 8;
                x2 = 60;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_22
            {
                name = "LineOrArc_5";
                x1 = 80;
                y1 = 8;
                x2 = 80;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_24
            {
                name = "Сборка";
                location = (3, 2);
                formula = "GetValue(\"ASSEMBLY_PREFIX\")";
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

            valuefield _tmp_26
            {
                name = "Поз";
                location = (44, 2);
                formula = "GetValue(\"LENGTH\")";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "Length";
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
                oncombine = NONE;
                unit = "mm";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_28
            {
                name = "Длина";
                location = (64, 2);
                formula = "GetValue(\"HEIGHT\")";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "Length";
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
                oncombine = NONE;
                unit = "mm";
                aligncontenttotop = FALSE;
            };

            lineorarc _tmp_32
            {
                name = "LineOrArc_7";
                x1 = 40;
                y1 = 8;
                x2 = 40;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_34
            {
                name = "ValueField_1";
                location = (23, 2);
                formula = "GetValue(\"PART_POS\")";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
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
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };
        };
    };

    row _tmp_2
    {
        name = "Н_пояса";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"USERDEFINED.ru_proektnoe_imya\")==\"Нижний пояс\") || (GetValue(\"NAME\")==\"Нижний пояс\")\nthen\nOutput()\nelse\n  StepOver()\nendif";
        contenttype = "PART";
        sorttype = COMBINE;

        text _tmp_34
        {
            name = "Текст_1";
            x1 = 32;
            y1 = 3;
            x2 = 32;
            y2 = 3;
            string = "Нижние пояса";
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

        rectangle _tmp_36
        {
            name = "Прямоугольник_4";
            x1 = 0;
            y1 = 0;
            x2 = 80;
            y2 = 8;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };

        row _tmp_23
        {
            name = "Строка_1";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "PART";
            sorttype = NONE;

            rectangle _tmp_24
            {
                name = "Прямоугольник";
                x1 = 0;
                y1 = 0;
                x2 = 80;
                y2 = 8;
                filled = FALSE;
                filltype = -1;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
            };

            lineorarc _tmp_25
            {
                name = "LineOrArc_8";
                x1 = 20;
                y1 = 8;
                x2 = 20;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_26
            {
                name = "LineOrArc_9";
                x1 = 60;
                y1 = 8;
                x2 = 60;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_27
            {
                name = "LineOrArc_10";
                x1 = 80;
                y1 = 8;
                x2 = 80;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_28
            {
                name = "Сборка1";
                location = (3, 2);
                formula = "GetValue(\"ASSEMBLY_PREFIX\")";
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

            valuefield _tmp_29
            {
                name = "Поз1";
                location = (44, 2);
                formula = "GetValue(\"LENGTH\")";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "Length";
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
                oncombine = NONE;
                unit = "mm";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_30
            {
                name = "Длина1";
                location = (64, 2);
                formula = "GetValue(\"HEIGHT\")";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "Length";
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
                oncombine = NONE;
                unit = "mm";
                aligncontenttotop = FALSE;
            };

            lineorarc _tmp_31
            {
                name = "LineOrArc_11";
                x1 = 40;
                y1 = 8;
                x2 = 40;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_32
            {
                name = "Высота1";
                location = (23, 2);
                formula = "GetValue(\"PART_POS\")";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
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
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };
        };
    };

    row _tmp_50
    {
        name = "Стенки";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"USERDEFINED.ru_proektnoe_imya\")==\"Стенка\") || (GetValue(\"NAME\")==\"Стенка\")\nthen\nOutput()\nelse\n  StepOver()\nendif";
        contenttype = "PART";
        sorttype = COMBINE;

        text _tmp_51
        {
            name = "Текст_2";
            x1 = 36;
            y1 = 3;
            x2 = 36;
            y2 = 3;
            string = "Стенки";
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

        rectangle _tmp_52
        {
            name = "Прямоугольник_5";
            x1 = 0;
            y1 = 0;
            x2 = 80;
            y2 = 8;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };

        row _tmp_53
        {
            name = "Строка_2";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "PART";
            sorttype = NONE;

            rectangle _tmp_54
            {
                name = "Прямоугольник_6";
                x1 = 0;
                y1 = 0;
                x2 = 80;
                y2 = 8;
                filled = FALSE;
                filltype = -1;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
            };

            lineorarc _tmp_55
            {
                name = "LineOrArc_12";
                x1 = 20;
                y1 = 8;
                x2 = 20;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_56
            {
                name = "LineOrArc_13";
                x1 = 60;
                y1 = 8;
                x2 = 60;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_57
            {
                name = "LineOrArc_14";
                x1 = 80;
                y1 = 8;
                x2 = 80;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_58
            {
                name = "Сборка2";
                location = (3, 2);
                formula = "GetValue(\"ASSEMBLY_PREFIX\")";
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

            valuefield _tmp_59
            {
                name = "Поз2";
                location = (44, 2);
                formula = "GetValue(\"LENGTH\")";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "Length";
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
                oncombine = NONE;
                unit = "mm";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_60
            {
                name = "Длина2";
                location = (64, 2);
                formula = "GetValue(\"HEIGHT\")";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "Length";
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
                oncombine = NONE;
                unit = "mm";
                aligncontenttotop = FALSE;
            };

            lineorarc _tmp_61
            {
                name = "LineOrArc_15";
                x1 = 40;
                y1 = 8;
                x2 = 40;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_62
            {
                name = "Высота2";
                location = (23, 2);
                formula = "GetValue(\"PART_POS\")";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
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
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };
        };
    };

    row _tmp_76
    {
        name = "Ребра";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"USERDEFINED.ru_proektnoe_imya\")==\"Продольное ребро\") || (GetValue(\"NAME\")==\"Продольное ребро\")\nthen\nOutput()\nelse\n  StepOver()\nendif";
        contenttype = "PART";
        sorttype = COMBINE;

        text _tmp_77
        {
            name = "Текст3";
            x1 = 29.5806884765625;
            y1 = 3;
            x2 = 29.5806884765625;
            y2 = 3;
            string = "Продольные ребра";
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

        rectangle _tmp_78
        {
            name = "Прямоугольник_7";
            x1 = 0;
            y1 = 0;
            x2 = 80;
            y2 = 8;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };

        row _tmp_79
        {
            name = "Строка_3";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "PART";
            sorttype = NONE;

            rectangle _tmp_80
            {
                name = "Прямоугольник_8";
                x1 = 0;
                y1 = 0;
                x2 = 80;
                y2 = 8;
                filled = FALSE;
                filltype = -1;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
            };

            lineorarc _tmp_81
            {
                name = "LineOrArc_16";
                x1 = 20;
                y1 = 8;
                x2 = 20;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_82
            {
                name = "LineOrArc_17";
                x1 = 60;
                y1 = 8;
                x2 = 60;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_83
            {
                name = "LineOrArc_18";
                x1 = 80;
                y1 = 8;
                x2 = 80;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_84
            {
                name = "Сборка3";
                location = (3, 2);
                formula = "GetValue(\"ASSEMBLY_PREFIX\")";
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

            valuefield _tmp_85
            {
                name = "Поз3";
                location = (44, 2);
                formula = "GetValue(\"LENGTH\")";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "Length";
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
                oncombine = NONE;
                unit = "mm";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_86
            {
                name = "Длина3";
                location = (64, 2);
                formula = "GetValue(\"HEIGHT\")";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "Length";
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
                oncombine = NONE;
                unit = "mm";
                aligncontenttotop = FALSE;
            };

            lineorarc _tmp_87
            {
                name = "LineOrArc_19";
                x1 = 40;
                y1 = 8;
                x2 = 40;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_88
            {
                name = "Высота3";
                location = (23, 2);
                formula = "GetValue(\"PART_POS\")";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
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
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };
        };
    };
};
