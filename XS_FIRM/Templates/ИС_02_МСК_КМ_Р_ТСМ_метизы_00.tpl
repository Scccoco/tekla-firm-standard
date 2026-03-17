
template _tmp_0
{
    name = "tpled_template";
    type = GRAPHICAL;
    width = 265;
    maxheight = 300;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 1;
    gridyspacing = 1;
    version = 4;
    created = "28.12.2021 11:45";
    modified = "28.12.2021 17:18";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    pageheader _tmp_1
    {
        name = "PageHeader";
        height = 8;
        outputpolicy = NONE;

        text _tmp_2
        {
            name = "Техническая спецификация метизов";
            x1 = 95;
            y1 = 3;
            x2 = 95;
            y2 = 3;
            string = "Техническая спецификация метизов";
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

    row _tmp_55
    {
        name = "ASSEMBLY_1";
        height = 1;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        row _tmp_56
        {
            name = "PART";
            height = 1;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "PART";
            sorttype = COMBINE;

            row _tmp_3
            {
                name = "ASSEMBLY";
                height = 31;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "";
                contenttype = "PART";
                sorttype = COMBINE;

                lineorarc _tmp_4
                {
                    name = "LineOrArc";
                    x1 = 0;
                    y1 = 8;
                    x2 = 265;
                    y2 = 8;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_5
                {
                    name = "LineOrArc_1";
                    x1 = 55;
                    y1 = 31;
                    x2 = 55;
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
                    x1 = 94;
                    y1 = 31;
                    x2 = 94;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_7
                {
                    name = "LineOrArc_3";
                    x1 = 119;
                    y1 = 31;
                    x2 = 119;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_8
                {
                    name = "LineOrArc_4";
                    x1 = 119;
                    y1 = 23;
                    x2 = 240;
                    y2 = 23;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_9
                {
                    name = "LineOrArc_5";
                    x1 = 140;
                    y1 = 23;
                    x2 = 140;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_10
                {
                    name = "LineOrArc_6";
                    x1 = 160;
                    y1 = 31;
                    x2 = 160;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_12
                {
                    name = "LineOrArc_7";
                    x1 = 180;
                    y1 = 23;
                    x2 = 180;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_18
                {
                    name = "LineOrArc_8";
                    x1 = 200;
                    y1 = 31;
                    x2 = 200;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_20
                {
                    name = "LineOrArc_9";
                    x1 = 220;
                    y1 = 23;
                    x2 = 220;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_22
                {
                    name = "LineOrArc_10";
                    x1 = 240;
                    y1 = 31;
                    x2 = 240;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                text _tmp_23
                {
                    name = "Наименование";
                    x1 = 20;
                    y1 = 17;
                    x2 = 20;
                    y2 = 17;
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
                    name = "Марка\nстали";
                    x1 = 71;
                    y1 = 16;
                    x2 = 71;
                    y2 = 16;
                    string = "Марка\nстали";
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
                    name = "Масса 1 шт.,\nкг";
                    x1 = 101;
                    y1 = 16;
                    x2 = 101;
                    y2 = 16;
                    string = "Масса 1 шт.,\nкг";
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

                text _tmp_26
                {
                    name = "Заводские болты";
                    x1 = 130;
                    y1 = 26;
                    x2 = 130;
                    y2 = 26;
                    string = "Заводские болты";
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

                text _tmp_27
                {
                    name = "Монтажные болты";
                    x1 = 169;
                    y1 = 26;
                    x2 = 169;
                    y2 = 26;
                    string = "Монтажные болты";
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

                text _tmp_28
                {
                    name = "Всего";
                    x1 = 217;
                    y1 = 26;
                    x2 = 217;
                    y2 = 26;
                    string = "Всего";
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

                text _tmp_29
                {
                    name = "Примечание";
                    x1 = 247;
                    y1 = 18;
                    x2 = 247;
                    y2 = 18;
                    string = "Примечание";
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

                text _tmp_30
                {
                    name = "Кол. шт.";
                    x1 = 125;
                    y1 = 14;
                    x2 = 125;
                    y2 = 14;
                    string = "Кол. шт.";
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

                text _tmp_31
                {
                    name = "Масса, кг";
                    x1 = 145;
                    y1 = 14;
                    x2 = 145;
                    y2 = 14;
                    string = "Масса, кг";
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

                text _tmp_34
                {
                    name = "Текст";
                    x1 = 165;
                    y1 = 14;
                    x2 = 165;
                    y2 = 14;
                    string = "Кол. шт.";
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

                text _tmp_35
                {
                    name = "Текст_1";
                    x1 = 185;
                    y1 = 14;
                    x2 = 185;
                    y2 = 14;
                    string = "Масса, кг";
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

                text _tmp_36
                {
                    name = "Текст_2";
                    x1 = 205;
                    y1 = 14;
                    x2 = 205;
                    y2 = 14;
                    string = "Кол. шт.";
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

                text _tmp_37
                {
                    name = "Текст_3";
                    x1 = 225;
                    y1 = 14;
                    x2 = 225;
                    y2 = 14;
                    string = "Масса, кг";
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

                text _tmp_38
                {
                    name = "1";
                    x1 = 27;
                    y1 = 3;
                    x2 = 27;
                    y2 = 3;
                    string = "1";
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

                text _tmp_40
                {
                    name = "Текст_4";
                    x1 = 74;
                    y1 = 3;
                    x2 = 74;
                    y2 = 3;
                    string = "2";
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

                text _tmp_42
                {
                    name = "Текст_5";
                    x1 = 106;
                    y1 = 3;
                    x2 = 106;
                    y2 = 3;
                    string = "3";
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

                text _tmp_43
                {
                    name = "Текст_6";
                    x1 = 129;
                    y1 = 3;
                    x2 = 129;
                    y2 = 3;
                    string = "4";
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

                text _tmp_44
                {
                    name = "Текст_7";
                    x1 = 149;
                    y1 = 3;
                    x2 = 149;
                    y2 = 3;
                    string = "5";
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

                text _tmp_45
                {
                    name = "Текст_8";
                    x1 = 169;
                    y1 = 3;
                    x2 = 169;
                    y2 = 3;
                    string = "6";
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

                text _tmp_46
                {
                    name = "Текст_9";
                    x1 = 189;
                    y1 = 3;
                    x2 = 189;
                    y2 = 3;
                    string = "7";
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

                text _tmp_47
                {
                    name = "Текст_10";
                    x1 = 209;
                    y1 = 3;
                    x2 = 209;
                    y2 = 3;
                    string = "8";
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

                text _tmp_48
                {
                    name = "Текст_11";
                    x1 = 230;
                    y1 = 3;
                    x2 = 230;
                    y2 = 3;
                    string = "9";
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

                text _tmp_49
                {
                    name = "Текст_12";
                    x1 = 253;
                    y1 = 3;
                    x2 = 253;
                    y2 = 3;
                    string = "10";
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
                    name = "Прямоугольник";
                    x1 = 0;
                    y1 = 0;
                    x2 = 265;
                    y2 = 31;
                    filled = FALSE;
                    filltype = -1;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                };
            };

            row _tmp_50
            {
                name = "Болт";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "";
                contenttype = "BOLT";
                sorttype = COMBINE;

                valuefield _tmp_51
                {
                    name = "ValueField";
                    location = (2.462646484375, 2);
                    formula = "\"Болт М\"+int(GetValue(\"DIAMETER\"))+\"х\"+int(GetValue(\"LENGTH\"))+\" \"+(GetValue(\"GRADE\"))+\" \"+\n(if GetValue(\"TYPE\") == \"4014\" then \"ГОСТ Р ИСО 4014-2013\" else\nif GetValue(\"TYPE\") == \"7798\" then \"ГОСТ 7798-70\" else\nif GetValue(\"TYPE\") == \"7805\" then \"ГОСТ 7805-70\" else\nif GetValue(\"TYPE\") == \"32484.3\" then \"ГОСТ 32484.3-2013\" else\nif GetValue(\"TYPE\") == \"53664\" then \"ГОСТ Р 53664-2009\" else\nif GetValue(\"TYPE\") == \"32484.4\" then \"ГОСТ 32484.4-2013\" else \"ГОСТ 52644-2006\"\nendif endif endif endif endif endif)";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 40;
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

                lineorarc _tmp_54
                {
                    name = "LineOrArc_11";
                    x1 = 55;
                    y1 = 8;
                    x2 = 55;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_57
                {
                    name = "LineOrArc_12";
                    x1 = 94;
                    y1 = 8;
                    x2 = 94;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_58
                {
                    name = "LineOrArc_13";
                    x1 = 119;
                    y1 = 8;
                    x2 = 119;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_59
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

                lineorarc _tmp_60
                {
                    name = "LineOrArc_15";
                    x1 = 160;
                    y1 = 8;
                    x2 = 160;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_61
                {
                    name = "LineOrArc_16";
                    x1 = 180;
                    y1 = 8;
                    x2 = 180;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_62
                {
                    name = "LineOrArc_17";
                    x1 = 200;
                    y1 = 8;
                    x2 = 200;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_63
                {
                    name = "LineOrArc_18";
                    x1 = 220;
                    y1 = 8;
                    x2 = 220;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_64
                {
                    name = "LineOrArc_19";
                    x1 = 240;
                    y1 = 8;
                    x2 = 240;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_65
                {
                    name = "кол_всего";
                    location = (202.743774414063, 2);
                    formula = "GetValue(\"NUMBER\")";
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

                rectangle _tmp_67
                {
                    name = "Прямоугольник_1";
                    x1 = 0;
                    y1 = 0;
                    x2 = 265;
                    y2 = 8;
                    filled = FALSE;
                    filltype = -1;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                };

                valuefield _tmp_68
                {
                    name = "MATERIAL_field";
                    location = (56, 2);
                    formula = "GetValue(\"MATERIAL\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 28;
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

                valuefield _tmp_69
                {
                    name = "кол_з";
                    location = (120.462646484375, 2);
                    formula = "if (GetValue(\"SITE_WORKSHOP\")== \"Заводской\") then GetValue(\"NUMBER\") else \"\" endif";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 14;
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

                valuefield _tmp_72
                {
                    name = "масс_1";
                    location = (100, 2);
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
                    oncombine = NONE;
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_74
                {
                    name = "кол_м";
                    location = (161, 2);
                    formula = "GetFieldFormula(\"кол_всего\")-GetFieldFormula(\"кол_з\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 14;
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

                valuefield _tmp_76
                {
                    name = "ValueField_2";
                    location = (224, 2);
                    formula = "GetFieldFormula(\"масс_1\")*GetFieldFormula(\"кол_всего\")";
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
                    oncombine = SUM;
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_0
                {
                    name = "масс_з";
                    location = (144, 2);
                    formula = "GetFieldFormula(\"кол_з\")*GetFieldFormula(\"масс_1\")";
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
                    oncombine = SUM;
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_2
                {
                    name = "масс_м";
                    location = (184, 2);
                    formula = "GetFieldFormula(\"кол_м\")*GetFieldFormula(\"масс_1\")";
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
                    oncombine = SUM;
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };
            };
        };
    };
};
