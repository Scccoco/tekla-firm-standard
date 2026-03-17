template _tmp_0
{
    name = "tpled_template";
    type = GRAPHICAL;
    width = 92;
    maxheight = 500;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 1;
    gridyspacing = 1;
    version = 4;
    created = "20.12.2021 11:17";
    modified = "23.12.2021 13:41";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    row _tmp_3
    {
        name = "PART";
        height = 1;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "PART";
        sorttype = COMBINE;

        row _tmp_42
        {
            name = "Название";
            height = 16;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (GetValue(\"USERDEFINED.BOLT_USERFIELD_1\") == \"ГБ\" && GetValue(\"LENGTH\") !=0) then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "BOLT";
            sorttype = COMBINE;

            text _tmp_44
            {
                name = "Текст_24";
                x1 = 4.441162109375;
                y1 = 2;
                x2 = 4.441162109375;
                y2 = 2;
                string = "Спецификация метизов на монтажный стык\nблоков главных балок";
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 4;
                fontratio = 1;
                fontslant = 0;
                fontstyle = 0;
                angle = 0;
                justify = CENTERED;
                pen = -1;
            };
        };

        row _tmp_23
        {
            name = "Шапка";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (GetValue(\"USERDEFINED.BOLT_USERFIELD_1\") == \"ГБ\" && GetValue(\"LENGTH\") !=0) then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "BOLT";
            sorttype = COMBINE;

            text _tmp_33
            {
                name = "Текст";
                x1 = 3;
                y1 = 3;
                x2 = 3;
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
                justify = CENTERED;
                pen = -1;
            };

            lineorarc _tmp_34
            {
                name = "LineOrArc_8";
                x1 = 13;
                y1 = 8;
                x2 = 13;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            text _tmp_35
            {
                name = "Текст_1";
                x1 = 15;
                y1 = 1;
                x2 = 15;
                y2 = 1;
                string = "L болта,\nмм";
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

            lineorarc _tmp_36
            {
                name = "LineOrArc_9";
                x1 = 27;
                y1 = 8;
                x2 = 27;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            text _tmp_37
            {
                name = "Текст_2";
                x1 = 29;
                y1 = 1;
                x2 = 29;
                y2 = 1;
                string = "Кол-во болто-\nкомплектов";
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

            lineorarc _tmp_38
            {
                name = "LineOrArc_10";
                x1 = 49;
                y1 = 8;
                x2 = 49;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            text _tmp_39
            {
                name = "Текст_3";
                x1 = 51;
                y1 = 1;
                x2 = 51;
                y2 = 1;
                string = "Кол-во \n(с учетом 5%)";
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

            lineorarc _tmp_40
            {
                name = "LineOrArc_11";
                x1 = 70;
                y1 = 8;
                x2 = 70;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            text _tmp_41
            {
                name = "Текст_4";
                x1 = 72;
                y1 = 1;
                x2 = 72;
                y2 = 1;
                string = "Масса, кг \n(с учетом 5%)";
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

            rectangle _tmp_45
            {
                name = "Прямоугольник";
                x1 = 0;
                y1 = 0;
                x2 = 92;
                y2 = 8;
                filled = FALSE;
                filltype = -1;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
            };
        };

        row _tmp_15
        {
            name = "Строка";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (GetValue(\"USERDEFINED.BOLT_USERFIELD_1\") == \"ГБ\" && GetValue(\"LENGTH\") !=0) then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "BOLT";
            sorttype = COMBINE;

            rectangle _tmp_16
            {
                name = "Прямоугольник_1";
                x1 = 0;
                y1 = 0;
                x2 = 92;
                y2 = 8;
                filled = FALSE;
                filltype = -1;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
            };

            lineorarc _tmp_17
            {
                name = "LineOrArc_4";
                x1 = 13;
                y1 = 8;
                x2 = 13;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_18
            {
                name = "LineOrArc_5";
                x1 = 27;
                y1 = 8;
                x2 = 27;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_19
            {
                name = "LineOrArc_6";
                x1 = 49;
                y1 = 8;
                x2 = 49;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_20
            {
                name = "LineOrArc_7";
                x1 = 70;
                y1 = 8;
                x2 = 70;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_21
            {
                name = "длина";
                location = (15, 2);
                formula = "GetValue(\"LENGTH\")";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Length";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 8;
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
                unit = "mm";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_22
            {
                name = "Масса*5%";
                location = (75.7900390625, 2);
                formula = "GetFieldFormula(\"всего*5%\")*GetFieldFormula(\"масса_болта\")";
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
                oncombine = SUM;
                unit = "kg";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_49
            {
                name = "поле2";
                location = (0, 2);
                formula = "GetValue(\"USERDEFINED.BOLT_USERFIELD_2\")";
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

            valuefield _tmp_50
            {
                name = "всего*5%";
                location = (53, 2);
                formula = "GetFieldFormula(\"всего\")*1.05";
                maxnumoflines = 1;
                datatype = DOUBLE;
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
                oncombine = SUM;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_1
            {
                name = "всего";
                location = (31, 2);
                formula = "GetValue(\"NUMBER\")";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 10;
                decimals = 3;
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

            valuefield _tmp_2
            {
                name = "масса_болта";
                location = (70, 6);
                formula = "GetValue(\"WEIGHT\")";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Weight";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 7;
                decimals = 5;
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
                unit = "kg";
                aligncontenttotop = FALSE;
            };
        };
    };

    row _tmp_1
    {
        name = "PART_1";
        height = 1;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "PART";
        sorttype = COMBINE;

        row _tmp_3
        {
            name = "Название1";
            height = 16;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (GetValue(\"USERDEFINED.BOLT_USERFIELD_1\") == \"поперечные\" && GetValue(\"LENGTH\") !=0) then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "BOLT";
            sorttype = COMBINE;

            text _tmp_1
            {
                name = "Текст_15";
                x1 = 4;
                y1 = 2;
                x2 = 4;
                y2 = 2;
                string = "Спецификация метизов на монтажный стык\nпоперечных связей";
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 4;
                fontratio = 1;
                fontslant = 0;
                fontstyle = 0;
                angle = 0;
                justify = CENTERED;
                pen = -1;
            };
        };

        row _tmp_6
        {
            name = "Шапка1";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (GetValue(\"USERDEFINED.BOLT_USERFIELD_1\") == \"поперечные\" && GetValue(\"LENGTH\") !=0) then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "BOLT";
            sorttype = COMBINE;

            text _tmp_17
            {
                name = "Текст_5";
                x1 = 3;
                y1 = 3;
                x2 = 3;
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
                justify = CENTERED;
                pen = -1;
            };

            lineorarc _tmp_18
            {
                name = "LineOrArc";
                x1 = 13;
                y1 = 8;
                x2 = 13;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            text _tmp_19
            {
                name = "Текст_6";
                x1 = 15;
                y1 = 1;
                x2 = 15;
                y2 = 1;
                string = "L болта,\nмм";
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

            lineorarc _tmp_20
            {
                name = "LineOrArc_1";
                x1 = 27;
                y1 = 8;
                x2 = 27;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            text _tmp_21
            {
                name = "Текст_7";
                x1 = 29;
                y1 = 1;
                x2 = 29;
                y2 = 1;
                string = "Кол-во болто-\nкомплектов";
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

            lineorarc _tmp_22
            {
                name = "LineOrArc_2";
                x1 = 49;
                y1 = 8;
                x2 = 49;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            text _tmp_23
            {
                name = "Текст_8";
                x1 = 51;
                y1 = 1;
                x2 = 51;
                y2 = 1;
                string = "Кол-во \n(с учетом 5%)";
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

            lineorarc _tmp_24
            {
                name = "LineOrArc_3";
                x1 = 70;
                y1 = 8;
                x2 = 70;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            text _tmp_25
            {
                name = "Текст_9";
                x1 = 72;
                y1 = 1;
                x2 = 72;
                y2 = 1;
                string = "Масса, кг \n(с учетом 5%)";
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

            rectangle _tmp_66
            {
                name = "Прямоугольник_2";
                x1 = 0;
                y1 = 0;
                x2 = 92;
                y2 = 8;
                filled = FALSE;
                filltype = -1;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
            };
        };

        row _tmp_7
        {
            name = "Строка1";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (GetValue(\"USERDEFINED.BOLT_USERFIELD_1\") == \"поперечные\" && GetValue(\"LENGTH\") !=0) then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "BOLT";
            sorttype = COMBINE;

            lineorarc _tmp_56
            {
                name = "LineOrArc_12";
                x1 = 13;
                y1 = 8;
                x2 = 13;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_60
            {
                name = "длина1";
                location = (15.1938352060046, 2);
                formula = "GetValue(\"LENGTH\")";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Length";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 8;
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
                unit = "mm";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_61
            {
                name = "Масса*5%_1";
                location = (75.9838742685046, 2);
                formula = "GetFieldFormula(\"всего*5%_1\")*GetFieldFormula(\"масса_болта1\")";
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
                oncombine = SUM;
                unit = "kg";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_62
            {
                name = "поле2_1";
                location = (0.193835206004643, 2);
                formula = "GetValue(\"USERDEFINED.BOLT_USERFIELD_2\")";
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

            valuefield _tmp_63
            {
                name = "всего*5%_1";
                location = (53.1938352060046, 2);
                formula = "GetFieldFormula(\"всего1\")*1.05";
                maxnumoflines = 1;
                datatype = DOUBLE;
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
                oncombine = SUM;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_64
            {
                name = "всего1";
                location = (31.1938352060046, 2);
                formula = "GetValue(\"NUMBER\")";
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
                oncombine = SUM;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_65
            {
                name = "масса_болта1";
                location = (70.1938352060046, 6);
                formula = "GetValue(\"WEIGHT\")";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Weight";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 7;
                decimals = 5;
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
                unit = "kg";
                aligncontenttotop = FALSE;
            };

            rectangle _tmp_67
            {
                name = "Прямоугольник_3";
                x1 = 0;
                y1 = 0;
                x2 = 92;
                y2 = 8;
                filled = FALSE;
                filltype = -1;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
            };

            lineorarc _tmp_1
            {
                name = "LineOrArc_13";
                x1 = 27;
                y1 = 8;
                x2 = 27;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_2
            {
                name = "LineOrArc_14";
                x1 = 49;
                y1 = 8;
                x2 = 49;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_3
            {
                name = "LineOrArc_15";
                x1 = 70;
                y1 = 8;
                x2 = 70;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };
    };

    row _tmp_0
    {
        name = "PART_2";
        height = 1;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "BOLT";
        sorttype = COMBINE;

        row _tmp_68
        {
            name = "Название2";
            height = 16;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (GetValue(\"USERDEFINED.BOLT_USERFIELD_1\") == \"диагональные\" && GetValue(\"LENGTH\") !=0) then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "BOLT";
            sorttype = COMBINE;

            text _tmp_3
            {
                name = "Текст_16";
                x1 = 4;
                y1 = 2;
                x2 = 4;
                y2 = 2;
                string = "Спецификация метизов на монтажный стык\nдиагональных связей";
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 4;
                fontratio = 1;
                fontslant = 0;
                fontstyle = 0;
                angle = 0;
                justify = CENTERED;
                pen = -1;
            };
        };

        row _tmp_71
        {
            name = "Шапка2";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (GetValue(\"USERDEFINED.BOLT_USERFIELD_1\") == \"диагональные\" && GetValue(\"LENGTH\") !=0) then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "BOLT";
            sorttype = COMBINE;

            text _tmp_102
            {
                name = "Текст_10";
                x1 = 3;
                y1 = 3;
                x2 = 3;
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
                justify = CENTERED;
                pen = -1;
            };

            lineorarc _tmp_103
            {
                name = "LineOrArc_20";
                x1 = 13;
                y1 = 8;
                x2 = 13;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            text _tmp_104
            {
                name = "Текст_11";
                x1 = 15;
                y1 = 1;
                x2 = 15;
                y2 = 1;
                string = "L болта,\nмм";
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

            lineorarc _tmp_105
            {
                name = "LineOrArc_21";
                x1 = 27;
                y1 = 8;
                x2 = 27;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            text _tmp_106
            {
                name = "Текст_12";
                x1 = 29;
                y1 = 1;
                x2 = 29;
                y2 = 1;
                string = "Кол-во болто-\nкомплектов";
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

            lineorarc _tmp_107
            {
                name = "LineOrArc_22";
                x1 = 49;
                y1 = 8;
                x2 = 49;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            text _tmp_108
            {
                name = "Текст_13";
                x1 = 51;
                y1 = 1;
                x2 = 51;
                y2 = 1;
                string = "Кол-во \n(с учетом 5%)";
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

            lineorarc _tmp_109
            {
                name = "LineOrArc_23";
                x1 = 70;
                y1 = 8;
                x2 = 70;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            text _tmp_110
            {
                name = "Текст_14";
                x1 = 72;
                y1 = 1;
                x2 = 72;
                y2 = 1;
                string = "Масса, кг \n(с учетом 5%)";
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

            rectangle _tmp_133
            {
                name = "Прямоугольник_4";
                x1 = 0;
                y1 = 0;
                x2 = 92;
                y2 = 8;
                filled = FALSE;
                filltype = -1;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
            };
        };

        row _tmp_72
        {
            name = "Строка2";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (GetValue(\"USERDEFINED.BOLT_USERFIELD_1\") == \"диагональные\" && GetValue(\"LENGTH\") !=0) then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "BOLT";
            sorttype = COMBINE;

            lineorarc _tmp_123
            {
                name = "LineOrArc_17";
                x1 = 27;
                y1 = 8;
                x2 = 27;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_124
            {
                name = "LineOrArc_18";
                x1 = 49;
                y1 = 8;
                x2 = 49;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_125
            {
                name = "LineOrArc_19";
                x1 = 70;
                y1 = 8;
                x2 = 70;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_126
            {
                name = "длина2";
                location = (15, 2);
                formula = "GetValue(\"LENGTH\")";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Length";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 8;
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
                unit = "mm";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_127
            {
                name = "Масса*5%_2";
                location = (75.7900390625, 2);
                formula = "GetFieldFormula(\"всего*5%_2\")*GetFieldFormula(\"масса_болта2\")";
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
                oncombine = SUM;
                unit = "kg";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_128
            {
                name = "поле2_2";
                location = (0, 2);
                formula = "GetValue(\"USERDEFINED.BOLT_USERFIELD_2\")";
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

            valuefield _tmp_129
            {
                name = "всего*5%_2";
                location = (53, 2);
                formula = "GetFieldFormula(\"всего2\")*1.05";
                maxnumoflines = 1;
                datatype = DOUBLE;
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
                oncombine = SUM;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_130
            {
                name = "всего2";
                location = (31, 2);
                formula = "GetValue(\"NUMBER\")";
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
                oncombine = SUM;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_131
            {
                name = "масса_болта2";
                location = (70, 6);
                formula = "GetValue(\"WEIGHT\")";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Weight";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 7;
                decimals = 5;
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
                unit = "kg";
                aligncontenttotop = FALSE;
            };

            lineorarc _tmp_132
            {
                name = "LineOrArc_16";
                x1 = 13;
                y1 = 8;
                x2 = 13;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            rectangle _tmp_134
            {
                name = "Прямоугольник_5";
                x1 = 0;
                y1 = 0;
                x2 = 92;
                y2 = 8;
                filled = FALSE;
                filltype = -1;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
            };
        };
    };
};
