
template _tmp_0
{
    name = "tpled_template";
    type = GRAPHICAL;
    width = 194;
    maxheight = 230;
    columns = (1, 2);
    gap = 10;
    fillpolicy = CONTINUOUS;
    filldirection = VERTICAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 1;
    gridyspacing = 1;
    version = 4;
    created = "20.12.2021 11:17";
    modified = "27.12.2021 14:08";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    pageheader _tmp_0
    {
        name = "PageHeader";
        height = 15;
        outputpolicy = NONE;
        usecolumns = TRUE;

        text _tmp_11
        {
            name = "Текст_15";
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

        lineorarc _tmp_12
        {
            name = "LineOrArc_24";
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

        text _tmp_13
        {
            name = "Текст_16";
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

        lineorarc _tmp_14
        {
            name = "LineOrArc_25";
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

        text _tmp_15
        {
            name = "Текст_17";
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

        lineorarc _tmp_16
        {
            name = "LineOrArc_26";
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

        text _tmp_17
        {
            name = "Текст_18";
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

        lineorarc _tmp_18
        {
            name = "LineOrArc_27";
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

        text _tmp_19
        {
            name = "Текст_19";
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

        rectangle _tmp_20
        {
            name = "Прямоугольник_6";
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

        text _tmp_24
        {
            name = "Текст_20";
            x1 = 4;
            y1 = 10;
            x2 = 4;
            y2 = 10;
            string = "Спецификация метизов на монтажный стык";
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

    row _tmp_27
    {
        name = "PART";
        height = 1;
        visibility = FALSE;
        usecolumns = TRUE;
        rule = "";
        contenttype = "PART";
        sorttype = COMBINE;

        row _tmp_42
        {
            name = "Название";
            height = 8;
            visibility = TRUE;
            usecolumns = TRUE;
            rule = "if ((GetValue(\"USERDEFINED.BOLT_USERFIELD_1\") == \"ГБ\" && GetValue(\"LENGTH\") !=0)\n|| (GetValue(\"USERDEFINED.BOLT_USERFIELD_1\") == \"диагональные\" && GetValue(\"LENGTH\") !=0)\n|| (GetValue(\"USERDEFINED.BOLT_USERFIELD_1\") == \"поперечные\" && GetValue(\"LENGTH\") !=0))\nthen \nOutput()\nelse \nStepOver() \nendif";
            contenttype = "BOLT";
            sorttype = COMBINE;

            valuefield _tmp_25
            {
                name = "ASSEMBLY_";
                location = (25.2064208984375, 2);
                formula = "if GetValue(\"USERDEFINED.BOLT_USERFIELD_1\")== \"ГБ\" then \"Блоки главных балок\" else\nif GetValue(\"USERDEFINED.BOLT_USERFIELD_1\")== \"поперечные\" then \"Поперечные связи\" else\nif GetValue(\"USERDEFINED.BOLT_USERFIELD_1\")== \"диагональные\" then \"Диагональные связи\" else \" \" \nendif endif endif";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 35;
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

            row _tmp_15
            {
                name = "Строка";
                height = 8;
                visibility = TRUE;
                usecolumns = TRUE;
                rule = "";
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

            rectangle _tmp_29
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
    };
};
