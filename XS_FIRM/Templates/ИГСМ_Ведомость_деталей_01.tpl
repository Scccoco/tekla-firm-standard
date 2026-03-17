
template _tmp_3796
{
    name = "tpled_template5";
    type = GRAPHICAL;
    width = 90;
    maxheight = 1200;
    columns = (1, 2);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 0.5;
    gridyspacing = 0.5;
    version = 4.1;
    created = "25.11.2009 06:27";
    modified = "07.10.2022 14:51";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    row _tmp_1
    {
        name = "ЖБК";
        height = 2;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "CAST_UNIT";
        sorttype = COMBINE;

        valuefield _tmp_4
        {
            name = "Таблица_для_чертежа_отливаемого_элемента";
            location = (2, 0);
            formula = "";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = RIGHT;
            visibility = FALSE;
            angle = 0;
            length = 80;
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

        row _tmp_6
        {
            name = "ЖБИ";
            height = 2;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "PART";
            sorttype = COMBINE;

            text _tmp_127
            {
                name = "Текст_8";
                x1 = 0.5;
                y1 = 0;
                x2 = 0.5;
                y2 = 0;
                string = "Внимание! В данной спецификации не учитываются стержни с UDField1 = \"С1\"...\"С10\"";
                fontname = "GOST type A";
                fontcolor = 160;
                fonttype = 2;
                fontsize = 2;
                fontratio = 1;
                fontslant = 0;
                fontstyle = 0;
                angle = 0;
                justify = LEFT;
                pen = -1;
            };

            row _tmp_10
            {
                name = "Шапка";
                height = 25;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "";
                contenttype = "REBAR";
                sorttype = COMBINE;

                text _tmp_19
                {
                    name = "Поз.";
                    x1 = 8;
                    y1 = 6;
                    x2 = 8;
                    y2 = 6;
                    string = "Поз.";
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                text _tmp_20
                {
                    name = "Эскиз";
                    x1 = 49.5;
                    y1 = 6;
                    x2 = 49.5;
                    y2 = 6;
                    string = "Эскиз";
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                lineorarc _tmp_18
                {
                    name = "LineOrArc_1";
                    x1 = 20;
                    y1 = 15;
                    x2 = 20;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                text _tmp_24
                {
                    name = "Текст_3";
                    x1 = 26.5;
                    y1 = 17.5;
                    x2 = 26.5;
                    y2 = 17.5;
                    string = "Ведомость деталей";
                    fontname = "GOST 2.304 type A";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 4;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                lineorarc _tmp_0
                {
                    name = "LineOrArc_31";
                    x1 = 0;
                    y1 = 15;
                    x2 = 90;
                    y2 = 15;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_3
                {
                    name = "LineOrArc_32";
                    x1 = 0;
                    y1 = 0;
                    x2 = 90;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_32
                {
                    name = "LineOrArc_49";
                    x1 = 0;
                    y1 = 15;
                    x2 = 0;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_33
                {
                    name = "LineOrArc_50";
                    x1 = 90;
                    y1 = 15;
                    x2 = 90;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };
            };

            row _tmp_58
            {
                name = "Стандартный вывод";
                height = 30;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"SHAPE_INTERNAL\") != \"1\" && GetValue(\"SHAPE\") != \"5_1\" && GetValue(\"SHAPE\") != \"4_01\" && GetValue(\"SHAPE\") != \"2_1\" && GetValue(\"SHAPE\") != \"2_2\" && GetValue(\"SHAPE\") != \"4_04\" && GetValue(\"SHAPE\") != \"11\" && GetValue(\"SHAPE\") != \"29_8\" && GetValue(\"SHAPE\") != \"29_6\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С1\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С2\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С3\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С4\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С5\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С6\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С7\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С8\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С9\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С10\") then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "REBAR";
                sorttype = COMBINE;

                valuefield _tmp_59
                {
                    name = "ValueField_21";
                    location = (4.76953125, 14);
                    formula = "GetValue(\"REBAR_POS\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 8;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                lineorarc _tmp_60
                {
                    name = "LineOrArc_2";
                    x1 = 0;
                    y1 = 0;
                    x2 = 90;
                    y2 = 0;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_61
                {
                    name = "LineOrArc_8";
                    x1 = 0;
                    y1 = 30;
                    x2 = 0;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_64
                {
                    name = "LineOrArc_47";
                    x1 = 20;
                    y1 = 30;
                    x2 = 20;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_115
                {
                    name = "LineOrArc_252";
                    x1 = 90;
                    y1 = 30;
                    x2 = 90;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                graphicalfield _tmp_116
                {
                    name = "Форма";
                    location = (21, 1);
                    field = "CONTENTTYPE";
                    height = 28;
                    width = 68;

                    userattribute _tmp_117
                    {
                        name = "FontName";
                        value = "GOST type A";
                    };

                    userattribute _tmp_118
                    {
                        name = "FontColor";
                        value = "1";
                    };

                    userattribute _tmp_119
                    {
                        name = "FontSize";
                        value = "2";
                    };

                    userattribute _tmp_120
                    {
                        name = "BendingAngle";
                        value = "1";
                    };

                    userattribute _tmp_121
                    {
                        name = "Exaggeration";
                        value = "0";
                    };
                };

                valuefield _tmp_123
                {
                    name = "ValueField_29";
                    location = (1, 26.5);
                    formula = "\"Shape: \"+GetValue(\"SHAPE\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 12;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST 2.304 type A";
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

            row _tmp_47
            {
                name = "Арматура ф5_1";
                height = 30;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"SHAPE\") == \"5_1\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С1\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С2\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С3\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С4\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С5\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С6\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С7\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С8\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С9\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С10\") then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "REBAR";
                sorttype = COMBINE;

                valuefield _tmp_48
                {
                    name = "ValueField_46";
                    location = (6.26953125, 14);
                    formula = "GetValue(\"REBAR_POS\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 5;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                lineorarc _tmp_51
                {
                    name = "LineOrArc_270";
                    x1 = 0;
                    y1 = 0;
                    x2 = 90;
                    y2 = 0;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_53
                {
                    name = "LineOrArc_278";
                    x1 = 0;
                    y1 = 30;
                    x2 = 0;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_55
                {
                    name = "LineOrArc_285";
                    x1 = 30.5;
                    y1 = 11;
                    x2 = 57.7316796412759;
                    y2 = 10.9998561292356;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_58
                {
                    name = "LineOrArc_288";
                    x1 = 72.5;
                    y1 = 28.5;
                    x2 = 72.5025000671206;
                    y2 = 20.9870148930568;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_59
                {
                    name = "LineOrArc_289";
                    x1 = 20;
                    y1 = 30;
                    x2 = 20;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_66
                {
                    name = "ValueField_48";
                    location = (44.5, 2);
                    formula = "GetValue(\"DIM_B\")\n";
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
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                };

                valuefield _tmp_67
                {
                    name = "ValueField_49";
                    location = (78, 20.0615234375);
                    formula = "GetValue(\"DIM_C\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 90;
                    length = 5;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                };

                valuefield _tmp_68
                {
                    name = "ValueField_50";
                    location = (61.4013785355486, 21.9409140299847);
                    formula = "GetValue(\"DIM_R\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                };

                text _tmp_69
                {
                    name = "Текст_14";
                    x1 = 58.9013785355486;
                    y1 = 21.9409140299847;
                    x2 = 58.9013785355486;
                    y2 = 21.9409140299847;
                    string = "R";
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                lineorarc _tmp_71
                {
                    name = "LineOrArc_291";
                    x1 = 68.4013785355486;
                    y1 = 20.4409140299847;
                    x2 = 65.9013802942158;
                    y2 = 21.4409131506511;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_72
                {
                    name = "LineOrArc_292";
                    x1 = 65.9013785355486;
                    y1 = 21.4409140299847;
                    x2 = 58.4013785355486;
                    y2 = 21.4409140299847;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                polyline _tmp_73
                {
                    name = "Полилиния_9";
                    filled = TRUE;
                    filltype = 1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_74
                    {
                        name = "LineOrArc_293";
                        x1 = 67.5538845473595;
                        y1 = 20.7816257590514;
                        x2 = 66.5071283614654;
                        y2 = 21.5257173477897;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_75
                    {
                        name = "LineOrArc_293";
                        x1 = 66.5071283614654;
                        y1 = 21.5257173477897;
                        x2 = 66.2986338680305;
                        y2 = 20.9481526978429;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_76
                    {
                        name = "LineOrArc_293";
                        x1 = 66.2986338680305;
                        y1 = 20.9481526978429;
                        x2 = 67.5580017611111;
                        y2 = 20.7801747283069;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_77
                    {
                        name = "LineOrArc_293";
                        x1 = 67.5580017611111;
                        y1 = 20.7801747283069;
                        x2 = 67.5538845473595;
                        y2 = 20.7816257590514;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                lineorarc _tmp_88
                {
                    name = "LineOrArc_296";
                    x1 = 72.5;
                    y1 = 28.5;
                    x2 = 84;
                    y2 = 28.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_89
                {
                    name = "LineOrArc_297";
                    x1 = 78.5;
                    y1 = 29;
                    x2 = 78.5;
                    y2 = 19;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_90
                {
                    name = "LineOrArc_298";
                    x1 = 78;
                    y1 = 29;
                    x2 = 79;
                    y2 = 28;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_91
                {
                    name = "LineOrArc_299";
                    x1 = 72.5;
                    y1 = 19.5;
                    x2 = 79;
                    y2 = 19.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_92
                {
                    name = "LineOrArc_300";
                    x1 = 78;
                    y1 = 20;
                    x2 = 79;
                    y2 = 19;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_94
                {
                    name = "LineOrArc_279";
                    x1 = 59.0799751499752;
                    y1 = 11.3523195272258;
                    x2 = 71.285954789047;
                    y2 = 18.7622553521507;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_61
                {
                    name = "LineOrArc_290";
                    x1 = 72.5;
                    y1 = 1;
                    x2 = 72.5;
                    y2 = 19.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_62
                {
                    name = "LineOrArc_290";
                    x1 = 30;
                    y1 = 1.5;
                    x2 = 73;
                    y2 = 1.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_63
                {
                    name = "LineOrArc_290";
                    x1 = 73;
                    y1 = 2;
                    x2 = 72;
                    y2 = 1;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_64
                {
                    name = "LineOrArc_290";
                    x1 = 30.5;
                    y1 = 1;
                    x2 = 30.5;
                    y2 = 11;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_65
                {
                    name = "LineOrArc_290";
                    x1 = 31;
                    y1 = 2;
                    x2 = 30.0000025189782;
                    y2 = 1.00000251897817;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_99
                {
                    name = "ValueField_52";
                    location = (38, 7);
                    formula = "GetValue(\"DIM_F\")";
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
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                };

                lineorarc _tmp_100
                {
                    name = "LineOrArc_286";
                    x1 = 30;
                    y1 = 6.5;
                    x2 = 73;
                    y2 = 6.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_101
                {
                    name = "LineOrArc_287";
                    x1 = 59;
                    y1 = 7;
                    x2 = 58;
                    y2 = 6;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_102
                {
                    name = "LineOrArc_301";
                    x1 = 31;
                    y1 = 7;
                    x2 = 30.0000025189782;
                    y2 = 6.00000251897817;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_103
                {
                    name = "LineOrArc_293";
                    x1 = 58.5;
                    y1 = 11;
                    x2 = 58.5;
                    y2 = 6;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_105
                {
                    name = "ValueField_51";
                    location = (60.5, 7);
                    formula = "GetValue(\"DIM_E\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 6;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                };

                lineorarc _tmp_114
                {
                    name = "LineOrArc_294";
                    x1 = 83.5;
                    y1 = 29;
                    x2 = 83.5;
                    y2 = 10.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_115
                {
                    name = "LineOrArc_295";
                    x1 = 58.5;
                    y1 = 11;
                    x2 = 84;
                    y2 = 11;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_116
                {
                    name = "LineOrArc_302";
                    x1 = 78;
                    y1 = 11.5;
                    x2 = 79;
                    y2 = 10.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_118
                {
                    name = "ValueField_53";
                    location = (78, 11.5);
                    formula = "GetValue(\"DIM_D\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 90;
                    length = 5;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                };

                valuefield _tmp_120
                {
                    name = "ValueField_54";
                    location = (83, 14.9384765625);
                    formula = "GetValue(\"DIM_A\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 90;
                    length = 6;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                };

                lineorarc _tmp_122
                {
                    name = "LineOrArc_303";
                    x1 = 78.5;
                    y1 = 19.5;
                    x2 = 78.5;
                    y2 = 10.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_125
                {
                    name = "LineOrArc_304";
                    x1 = 83;
                    y1 = 29;
                    x2 = 84;
                    y2 = 28;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_126
                {
                    name = "LineOrArc_305";
                    x1 = 83;
                    y1 = 11.5;
                    x2 = 84;
                    y2 = 10.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_134
                {
                    name = "LineOrArc_306";
                    x1 = 72.4992068841079;
                    y1 = 20.9903310084994;
                    x2 = 71.2867059678498;
                    y2 = 18.7628218828226;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = -0.136135973174042;
                };

                lineorarc _tmp_135
                {
                    name = "LineOrArc_307";
                    x1 = 71.3256799608855;
                    y1 = 18.7867805662844;
                    x2 = 67.8839117874548;
                    y2 = 22.2226686299353;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = -0.397861375;
                };

                lineorarc _tmp_136
                {
                    name = "LineOrArc_308";
                    x1 = 57.7286777826097;
                    y1 = 10.9998807219312;
                    x2 = 59.0847167338713;
                    y2 = 11.3549714994251;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0.0707228010469732;
                };

                lineorarc _tmp_140
                {
                    name = "LineOrArc_309";
                    x1 = 57.7315918451546;
                    y1 = 10.9999750900139;
                    x2 = 55.6766388407248;
                    y2 = 14.8149923914346;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = -0.289748051038288;
                };

                valuefield _tmp_150
                {
                    name = "ValueField_55";
                    location = (49.3517805546801, 15.6135110589648);
                    formula = "GetValue(\"DIM_R\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                };

                text _tmp_151
                {
                    name = "Текст_15";
                    x1 = 46.8517805546801;
                    y1 = 15.6135110589648;
                    x2 = 46.8517805546801;
                    y2 = 15.6135110589648;
                    string = "R";
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                lineorarc _tmp_152
                {
                    name = "LineOrArc_310";
                    x1 = 56.3517805546801;
                    y1 = 14.1135110589648;
                    x2 = 53.8517823133473;
                    y2 = 15.1135101796312;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_153
                {
                    name = "LineOrArc_311";
                    x1 = 53.8517805546801;
                    y1 = 15.1135110589648;
                    x2 = 46.3517805546801;
                    y2 = 15.1135110589648;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                polyline _tmp_154
                {
                    name = "Полилиния_10";
                    filled = TRUE;
                    filltype = 1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_155
                    {
                        name = "LineOrArc_312";
                        x1 = 55.504286566491;
                        y1 = 14.4542227880315;
                        x2 = 54.4575303805969;
                        y2 = 15.1983143767698;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_156
                    {
                        name = "LineOrArc_312";
                        x1 = 54.4575303805969;
                        y1 = 15.1983143767698;
                        x2 = 54.249035887162;
                        y2 = 14.620749726823;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_157
                    {
                        name = "LineOrArc_312";
                        x1 = 54.249035887162;
                        y1 = 14.620749726823;
                        x2 = 55.5084037802426;
                        y2 = 14.452771757287;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_158
                    {
                        name = "LineOrArc_312";
                        x1 = 55.5084037802426;
                        y1 = 14.452771757287;
                        x2 = 55.504286566491;
                        y2 = 14.4542227880315;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                lineorarc _tmp_160
                {
                    name = "LineOrArc_312";
                    x1 = 73;
                    y1 = 7;
                    x2 = 72;
                    y2 = 6;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1
                {
                    name = "LineOrArc";
                    x1 = 90;
                    y1 = 30;
                    x2 = 90;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };
            };

            row _tmp_16
            {
                name = "Арматура ф4_01";
                height = 30;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"SHAPE\") == \"4_01\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С1\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С2\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С3\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С4\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С5\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С6\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С7\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С8\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С9\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С10\") then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "REBAR";
                sorttype = COMBINE;

                lineorarc _tmp_27
                {
                    name = "LineOrArc_196";
                    x1 = 0;
                    y1 = 0;
                    x2 = 90;
                    y2 = 0;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_28
                {
                    name = "LineOrArc_197";
                    x1 = 90;
                    y1 = 30;
                    x2 = 90;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_29
                {
                    name = "LineOrArc_198";
                    x1 = 0;
                    y1 = 30;
                    x2 = 0;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_30
                {
                    name = "LineOrArc_199";
                    x1 = 33.5;
                    y1 = 20.5;
                    x2 = 33.5;
                    y2 = 12.5;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_31
                {
                    name = "LineOrArc_200";
                    x1 = 36;
                    y1 = 10;
                    x2 = 70;
                    y2 = 10;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_35
                {
                    name = "LineOrArc_202";
                    x1 = 33.5;
                    y1 = 12.5;
                    x2 = 35.9999972380885;
                    y2 = 10.0000027619115;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0.207106781;
                };

                lineorarc _tmp_37
                {
                    name = "LineOrArc_203";
                    x1 = 70;
                    y1 = 10;
                    x2 = 72.5;
                    y2 = 12.5;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0.207106781;
                };

                lineorarc _tmp_39
                {
                    name = "LineOrArc_201";
                    x1 = 72.5;
                    y1 = 20.5;
                    x2 = 72.5;
                    y2 = 12.5;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_88
                {
                    name = "LineOrArc_212";
                    x1 = 20;
                    y1 = 30;
                    x2 = 20;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                group _tmp_109
                {
                    name = "Группа_1";

                    lineorarc _tmp_80
                    {
                        name = "LineOrArc_204";
                        x1 = 72.5;
                        y1 = 4.5;
                        x2 = 72.5;
                        y2 = 12;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_81
                    {
                        name = "LineOrArc_205";
                        x1 = 33;
                        y1 = 5;
                        x2 = 73;
                        y2 = 5;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_85
                    {
                        name = "LineOrArc_209";
                        x1 = 73;
                        y1 = 5.5;
                        x2 = 72;
                        y2 = 4.5;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_86
                    {
                        name = "LineOrArc_210";
                        x1 = 33.5;
                        y1 = 4.5;
                        x2 = 33.5;
                        y2 = 12;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_87
                    {
                        name = "LineOrArc_211";
                        x1 = 34;
                        y1 = 5.5;
                        x2 = 33.0000025189782;
                        y2 = 4.50000251897817;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                valuefield _tmp_1
                {
                    name = "ValueField_22";
                    location = (42, 5.5);
                    formula = "if (GetValue(\"DIM_B_MIN\")==GetValue(\"DIM_B_MAX\")) then\r\n  int(GetValue(\"DIM_B\"))\r\nelse\r\n  int(GetValue(\"DIM_B_MIN\"))+\"...\"+int(GetValue(\"DIM_B_MAX\"))\r\nendif\r\n";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 13;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                valuefield _tmp_4
                {
                    name = "ValueField_23";
                    location = (77.5, 10.5);
                    formula = "if (GetValue(\"DIM_A_MIN\")==GetValue(\"DIM_A_MAX\")) then\n  int(GetValue(\"DIM_A\"))\nelse\n  \" \"\nendif\n";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 90;
                    length = 6;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                valuefield _tmp_2
                {
                    name = "ValueField_24";
                    location = (61.5, 14.5);
                    formula = "GetValue(\"DIM_R\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                };

                text _tmp_4
                {
                    name = "Текст_6";
                    x1 = 59;
                    y1 = 14.5;
                    x2 = 59;
                    y2 = 14.5;
                    string = "R";
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                lineorarc _tmp_100
                {
                    name = "LineOrArc_214";
                    x1 = 68;
                    y1 = 14;
                    x2 = 70.0000018089792;
                    y2 = 9.99999638204164;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0.309016994;
                };

                lineorarc _tmp_101
                {
                    name = "LineOrArc_215";
                    x1 = 68.5;
                    y1 = 13;
                    x2 = 66.0000017586672;
                    y2 = 13.9999991206664;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_102
                {
                    name = "LineOrArc_216";
                    x1 = 66;
                    y1 = 14;
                    x2 = 58.5;
                    y2 = 14;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                polyline _tmp_103
                {
                    name = "Полилиния_3";
                    filled = TRUE;
                    filltype = 1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_104
                    {
                        name = "LineOrArc_217";
                        x1 = 67.6525060118109;
                        y1 = 13.3407117290667;
                        x2 = 66.6057498259168;
                        y2 = 14.084803317805;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_105
                    {
                        name = "LineOrArc_217";
                        x1 = 66.6057498259168;
                        y1 = 14.084803317805;
                        x2 = 66.3972553324819;
                        y2 = 13.5072386678582;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_106
                    {
                        name = "LineOrArc_217";
                        x1 = 66.3972553324819;
                        y1 = 13.5072386678582;
                        x2 = 67.6566232255625;
                        y2 = 13.3392606983222;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_107
                    {
                        name = "LineOrArc_217";
                        x1 = 67.6566232255625;
                        y1 = 13.3392606983222;
                        x2 = 67.6525060118109;
                        y2 = 13.3407117290667;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                lineorarc _tmp_130
                {
                    name = "LineOrArc_214";
                    x1 = 38;
                    y1 = 14;
                    x2 = 36;
                    y2 = 10;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = -0.287058795728756;
                };

                lineorarc _tmp_131
                {
                    name = "LineOrArc_215";
                    x1 = 40;
                    y1 = 14;
                    x2 = 37.5;
                    y2 = 13;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                polyline _tmp_149
                {
                    name = "Полилиния_3";
                    filled = TRUE;
                    filltype = 1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_150
                    {
                        name = "LineOrArc_204";
                        x1 = 38.3131445707816;
                        y1 = 13.3252671606857;
                        x2 = 39.6952888900719;
                        y2 = 13.5271735269932;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_151
                    {
                        name = "LineOrArc_204";
                        x1 = 39.6952888900719;
                        y1 = 13.5271735269932;
                        x2 = 39.4188744917974;
                        y2 = 14.1185472580274;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_152
                    {
                        name = "LineOrArc_204";
                        x1 = 39.4188744917974;
                        y1 = 14.1185472580274;
                        x2 = 38.313299321448;
                        y2 = 13.3248919656053;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_153
                    {
                        name = "LineOrArc_204";
                        x1 = 38.313299321448;
                        y1 = 13.3248919656053;
                        x2 = 38.3131445707816;
                        y2 = 13.3252671606857;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                valuefield _tmp_8
                {
                    name = "ValueField_27";
                    location = (43, 14.5);
                    formula = "GetValue(\"DIM_R\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                };

                text _tmp_9
                {
                    name = "Текст_7";
                    x1 = 40.5;
                    y1 = 14.5;
                    x2 = 40.5;
                    y2 = 14.5;
                    string = "R";
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                lineorarc _tmp_10
                {
                    name = "LineOrArc_195";
                    x1 = 47.5;
                    y1 = 14;
                    x2 = 40;
                    y2 = 14;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_82
                {
                    name = "LineOrArc_206";
                    x1 = 72.5;
                    y1 = 20.5;
                    x2 = 79;
                    y2 = 20.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_83
                {
                    name = "LineOrArc_207";
                    x1 = 78.5;
                    y1 = 21;
                    x2 = 78.5;
                    y2 = 9.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_84
                {
                    name = "LineOrArc_208";
                    x1 = 78;
                    y1 = 21;
                    x2 = 79;
                    y2 = 20;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_90
                {
                    name = "LineOrArc_195";
                    x1 = 70;
                    y1 = 10;
                    x2 = 79;
                    y2 = 10;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_92
                {
                    name = "LineOrArc_213";
                    x1 = 78;
                    y1 = 10.5;
                    x2 = 79;
                    y2 = 9.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_27
                {
                    name = "ValueField_28";
                    location = (83, 5);
                    formula = "if (GetValue(\"DIM_A_MIN\")==GetValue(\"DIM_A_MAX\")) then\n  \" \"\nelse\n  int(GetValue(\"DIM_A_MIN\"))+\"...\"+int(GetValue(\"DIM_A_MAX\"))\nendif\n";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 90;
                    length = 13;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                valuefield _tmp_3
                {
                    name = "ValueField";
                    location = (6, 14);
                    formula = "GetValue(\"REBAR_POS\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 5;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };
            };

            row _tmp_242
            {
                name = "Арматура ф2_1/2_2";
                height = 30;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if ((GetValue(\"SHAPE\") == \"2_1\" || GetValue(\"SHAPE\") == \"2_2\") && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С1\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С2\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С3\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С4\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С5\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С6\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С7\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С8\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С9\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С10\") then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "REBAR";
                sorttype = COMBINE;

                lineorarc _tmp_246
                {
                    name = "LineOrArc_253";
                    x1 = 0;
                    y1 = 0;
                    x2 = 90;
                    y2 = 0;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_247
                {
                    name = "LineOrArc_259";
                    x1 = 90;
                    y1 = 30;
                    x2 = 90;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_248
                {
                    name = "LineOrArc_260";
                    x1 = 0;
                    y1 = 30;
                    x2 = 0;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_250
                {
                    name = "LineOrArc_269";
                    x1 = 33.5;
                    y1 = 10;
                    x2 = 70;
                    y2 = 10;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_252
                {
                    name = "LineOrArc_271";
                    x1 = 70;
                    y1 = 10;
                    x2 = 72.5;
                    y2 = 12.5;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0.207106781;
                };

                lineorarc _tmp_253
                {
                    name = "LineOrArc_272";
                    x1 = 72.5;
                    y1 = 20.5;
                    x2 = 72.5;
                    y2 = 12.5;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_254
                {
                    name = "LineOrArc_273";
                    x1 = 20;
                    y1 = 30;
                    x2 = 20;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_261
                {
                    name = "ValueField_42";
                    location = (42, 5.5);
                    formula = "if (GetValue(\"DIM_B\")>GetValue(\"DIM_A\")) then\n   if (GetValue(\"DIM_B_MIN\")==GetValue(\"DIM_B_MAX\")) then  int(GetValue(\"DIM_B\"))\n   else int(GetValue(\"DIM_B_MIN\"))+\"...\"+int(GetValue(\"DIM_B_MAX\"))\n   endif\nelse\n   if (GetValue(\"DIM_A_MIN\")==GetValue(\"DIM_A_MAX\")) then  int(GetValue(\"DIM_A\"))\n   else int(GetValue(\"DIM_A_MIN\"))+\"...\"+int(GetValue(\"DIM_A_MAX\"))\n   endif\nendif\n\n";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 13;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                valuefield _tmp_262
                {
                    name = "ValueField_43";
                    location = (77.5, 10.5);
                    formula = "if (GetValue(\"DIM_A\")>GetValue(\"DIM_B\")) then\n  if (GetValue(\"DIM_B_MIN\")==GetValue(\"DIM_B_MAX\")) then int(GetValue(\"DIM_B\"))\n  else \"\"\n  endif\nelse\n  if (GetValue(\"DIM_A_MIN\")==GetValue(\"DIM_A_MAX\")) then int(GetValue(\"DIM_A\"))\n  else \"\"\n  endif\nendif\n\n";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 90;
                    length = 6;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                valuefield _tmp_263
                {
                    name = "ValueField_44";
                    location = (61.5, 14.5);
                    formula = "GetValue(\"DIM_R\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                };

                text _tmp_264
                {
                    name = "Текст_10";
                    x1 = 59;
                    y1 = 14.5;
                    x2 = 59;
                    y2 = 14.5;
                    string = "R";
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                lineorarc _tmp_265
                {
                    name = "LineOrArc_274";
                    x1 = 68;
                    y1 = 14;
                    x2 = 70.0000018089792;
                    y2 = 9.99999638204164;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0.309016994;
                };

                lineorarc _tmp_266
                {
                    name = "LineOrArc_275";
                    x1 = 68.5;
                    y1 = 13;
                    x2 = 66.0000017586672;
                    y2 = 13.9999991206664;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_267
                {
                    name = "LineOrArc_276";
                    x1 = 66;
                    y1 = 14;
                    x2 = 58.5;
                    y2 = 14;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                polyline _tmp_268
                {
                    name = "Полилиния_6";
                    filled = TRUE;
                    filltype = 1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_269
                    {
                        name = "LineOrArc_277";
                        x1 = 67.6525060118109;
                        y1 = 13.3407117290667;
                        x2 = 66.6057498259168;
                        y2 = 14.084803317805;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_270
                    {
                        name = "LineOrArc_277";
                        x1 = 66.6057498259168;
                        y1 = 14.084803317805;
                        x2 = 66.3972553324819;
                        y2 = 13.5072386678582;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_271
                    {
                        name = "LineOrArc_277";
                        x1 = 66.3972553324819;
                        y1 = 13.5072386678582;
                        x2 = 67.6566232255625;
                        y2 = 13.3392606983222;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_272
                    {
                        name = "LineOrArc_277";
                        x1 = 67.6566232255625;
                        y1 = 13.3392606983222;
                        x2 = 67.6525060118109;
                        y2 = 13.3407117290667;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                lineorarc _tmp_283
                {
                    name = "LineOrArc_280";
                    x1 = 72.5;
                    y1 = 20.5;
                    x2 = 79;
                    y2 = 20.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_284
                {
                    name = "LineOrArc_281";
                    x1 = 78.5;
                    y1 = 21;
                    x2 = 78.5;
                    y2 = 9.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_285
                {
                    name = "LineOrArc_282";
                    x1 = 78;
                    y1 = 21;
                    x2 = 79;
                    y2 = 20;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_286
                {
                    name = "LineOrArc_283";
                    x1 = 70;
                    y1 = 10;
                    x2 = 79;
                    y2 = 10;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_287
                {
                    name = "LineOrArc_284";
                    x1 = 78;
                    y1 = 10.5;
                    x2 = 79;
                    y2 = 9.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_256
                {
                    name = "LineOrArc_274";
                    x1 = 72.5;
                    y1 = 4.5;
                    x2 = 72.5;
                    y2 = 12;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_257
                {
                    name = "LineOrArc_274";
                    x1 = 33;
                    y1 = 5;
                    x2 = 73;
                    y2 = 5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_258
                {
                    name = "LineOrArc_274";
                    x1 = 73;
                    y1 = 5.5;
                    x2 = 72;
                    y2 = 4.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_259
                {
                    name = "LineOrArc_274";
                    x1 = 33.5;
                    y1 = 4.5;
                    x2 = 33.5;
                    y2 = 10;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_260
                {
                    name = "LineOrArc_274";
                    x1 = 34;
                    y1 = 5.5;
                    x2 = 33.0000025189782;
                    y2 = 4.50000251897817;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_290
                {
                    name = "ValueField_45";
                    location = (83, 5);
                    formula = "if (GetValue(\"DIM_A\")>GetValue(\"DIM_B\")) then\n  if (GetValue(\"DIM_B_MIN\")==GetValue(\"DIM_B_MAX\")) then \"\"\n  else int(GetValue(\"DIM_B_MIN\"))+\"...\"+int(GetValue(\"DIM_B_MAX\"))\n  endif\nelse\n  if (GetValue(\"DIM_A_MIN\")==GetValue(\"DIM_A_MAX\")) then \"\"\n  else int(GetValue(\"DIM_A_MIN\"))+\"...\"+int(GetValue(\"DIM_A_MAX\"))\n  endif\nendif\n\n";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 90;
                    length = 13;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                valuefield _tmp_4
                {
                    name = "ValueField_2";
                    location = (6, 15);
                    formula = "GetValue(\"REBAR_POS\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 5;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };
            };

            row _tmp_123
            {
                name = "Арматура ф4_04";
                height = 30;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"SHAPE\") == \"4_04\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С1\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С2\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С3\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С4\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С5\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С6\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С7\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С8\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С9\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С10\") then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "REBAR";
                sorttype = COMBINE;

                lineorarc _tmp_127
                {
                    name = "LineOrArc_242";
                    x1 = 0;
                    y1 = 0;
                    x2 = 90;
                    y2 = 0;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_128
                {
                    name = "LineOrArc_243";
                    x1 = 90;
                    y1 = 30;
                    x2 = 90;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_129
                {
                    name = "LineOrArc_244";
                    x1 = 0;
                    y1 = 30;
                    x2 = 0;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_130
                {
                    name = "LineOrArc_245";
                    x1 = 32;
                    y1 = 19;
                    x2 = 32;
                    y2 = 13;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_131
                {
                    name = "LineOrArc_246";
                    x1 = 34.5;
                    y1 = 10.5;
                    x2 = 75;
                    y2 = 10.5;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_132
                {
                    name = "LineOrArc_247";
                    x1 = 32;
                    y1 = 13;
                    x2 = 34.4999972380885;
                    y2 = 10.5000027619115;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0.207106781;
                };

                lineorarc _tmp_135
                {
                    name = "LineOrArc_250";
                    x1 = 20;
                    y1 = 30;
                    x2 = 20;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_136
                {
                    name = "ValueField_37";
                    location = (44, 6);
                    formula = "if (GetValue(\"DIM_A_MIN\")==GetValue(\"DIM_A_MAX\")) then\n  int(GetValue(\"DIM_A\"))\nelse\n  int(GetValue(\"DIM_A_MIN\"))+\"...\"+int(GetValue(\"DIM_A_MAX\"))\nendif\n";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 13;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                lineorarc _tmp_147
                {
                    name = "LineOrArc_254";
                    x1 = 36.5;
                    y1 = 14.5;
                    x2 = 34.5;
                    y2 = 10.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = -0.287058795728756;
                };

                lineorarc _tmp_148
                {
                    name = "LineOrArc_255";
                    x1 = 38.5;
                    y1 = 14.5;
                    x2 = 36;
                    y2 = 13.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                polyline _tmp_149
                {
                    name = "Полилиния_7";
                    filled = TRUE;
                    filltype = 1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_150
                    {
                        name = "LineOrArc_256";
                        x1 = 36.8131445707816;
                        y1 = 13.8252671606857;
                        x2 = 38.1952888900719;
                        y2 = 14.0271735269932;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_151
                    {
                        name = "LineOrArc_256";
                        x1 = 38.1952888900719;
                        y1 = 14.0271735269932;
                        x2 = 37.9188744917974;
                        y2 = 14.6185472580274;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_152
                    {
                        name = "LineOrArc_256";
                        x1 = 37.9188744917974;
                        y1 = 14.6185472580274;
                        x2 = 36.813299321448;
                        y2 = 13.8248919656053;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_153
                    {
                        name = "LineOrArc_256";
                        x1 = 36.813299321448;
                        y1 = 13.8248919656053;
                        x2 = 36.8131445707816;
                        y2 = 13.8252671606857;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                valuefield _tmp_154
                {
                    name = "ValueField_39";
                    location = (41.5, 15);
                    formula = "GetValue(\"DIM_R\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                };

                text _tmp_155
                {
                    name = "Текст_11";
                    x1 = 39;
                    y1 = 15;
                    x2 = 39;
                    y2 = 15;
                    string = "R";
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                lineorarc _tmp_156
                {
                    name = "LineOrArc_256";
                    x1 = 46;
                    y1 = 14.5;
                    x2 = 38.5;
                    y2 = 14.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_158
                {
                    name = "LineOrArc_258";
                    x1 = 29.5;
                    y1 = 22;
                    x2 = 29.5;
                    y2 = 10;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_161
                {
                    name = "LineOrArc_261";
                    x1 = 29;
                    y1 = 11;
                    x2 = 30;
                    y2 = 10;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_162
                {
                    name = "ValueField_40";
                    location = (28, 5.5);
                    formula = "if (GetValue(\"DIM_B_MIN\")==GetValue(\"DIM_B_MAX\")) then\n  GetValue(\"DIM_B\")\nelse\n  int(GetValue(\"DIM_B_MIN\"))+\"...\"+int(GetValue(\"DIM_B_MAX\"))\nendif\n";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 90;
                    length = 13;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                lineorarc _tmp_163
                {
                    name = "LineOrArc_262";
                    x1 = 75;
                    y1 = 5;
                    x2 = 75;
                    y2 = 10.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_164
                {
                    name = "LineOrArc_263";
                    x1 = 31.5;
                    y1 = 5.5;
                    x2 = 75.5;
                    y2 = 5.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_166
                {
                    name = "LineOrArc_265";
                    x1 = 32;
                    y1 = 5;
                    x2 = 32;
                    y2 = 12.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_167
                {
                    name = "LineOrArc_266";
                    x1 = 32.5;
                    y1 = 6;
                    x2 = 31.5000025189782;
                    y2 = 5.00000251897817;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_169
                {
                    name = "LineOrArc_267";
                    x1 = 34.5;
                    y1 = 21.5;
                    x2 = 75;
                    y2 = 21.5;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_171
                {
                    name = "LineOrArc_268";
                    x1 = 34.5;
                    y1 = 21.5;
                    x2 = 32;
                    y2 = 19;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0.207106781;
                };

                lineorarc _tmp_173
                {
                    name = "LineOrArc_248";
                    x1 = 75.5;
                    y1 = 6;
                    x2 = 74.5;
                    y2 = 5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_186
                {
                    name = "LineOrArc_257";
                    x1 = 29;
                    y1 = 10.5;
                    x2 = 34.5;
                    y2 = 10.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_190
                {
                    name = "LineOrArc_249";
                    x1 = 29;
                    y1 = 22;
                    x2 = 30;
                    y2 = 21;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_191
                {
                    name = "LineOrArc_251";
                    x1 = 29;
                    y1 = 21.5;
                    x2 = 34.5;
                    y2 = 21.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_5
                {
                    name = "ValueField_9";
                    location = (6, 15.5);
                    formula = "GetValue(\"REBAR_POS\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 5;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };
            };

            row _tmp_11
            {
                name = "Арматура ф11";
                height = 30;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"SHAPE\") == \"11\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С1\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С2\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С3\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С4\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С5\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С6\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С7\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С8\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С9\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С10\") then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "REBAR";
                sorttype = COMBINE;

                lineorarc _tmp_20
                {
                    name = "LineOrArc_3";
                    x1 = 20;
                    y1 = 30;
                    x2 = 20;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_0
                {
                    name = "LineOrArc_4";
                    x1 = 28.5;
                    y1 = 24.5;
                    x2 = 28.5;
                    y2 = 10.5;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1
                {
                    name = "LineOrArc_5";
                    x1 = 28.5;
                    y1 = 10.5;
                    x2 = 30.4999949620437;
                    y2 = 24.4999647343056;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2
                {
                    name = "LineOrArc_6";
                    x1 = 32.5;
                    y1 = 10.5;
                    x2 = 30.5000050379563;
                    y2 = 24.4999647343056;
                    pen = -1;
                    color = 165;
                    linetype = 3;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_3
                {
                    name = "LineOrArc_7";
                    x1 = 32.5;
                    y1 = 10.5;
                    x2 = 34.4999949620437;
                    y2 = 24.4999647343056;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_4
                {
                    name = "LineOrArc_9";
                    x1 = 36.5;
                    y1 = 10.5;
                    x2 = 34.5000050379563;
                    y2 = 24.4999647343056;
                    pen = -1;
                    color = 165;
                    linetype = 3;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_5
                {
                    name = "LineOrArc_10";
                    x1 = 36.5;
                    y1 = 10.5;
                    x2 = 38.4999949620437;
                    y2 = 24.4999647343056;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_6
                {
                    name = "LineOrArc_11";
                    x1 = 40.5;
                    y1 = 10.5;
                    x2 = 38.5000050379563;
                    y2 = 24.4999647343056;
                    pen = -1;
                    color = 165;
                    linetype = 3;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_7
                {
                    name = "LineOrArc_12";
                    x1 = 40.5;
                    y1 = 10.5;
                    x2 = 42.4999949620437;
                    y2 = 24.4999647343056;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_8
                {
                    name = "LineOrArc_13";
                    x1 = 44.5;
                    y1 = 10.5;
                    x2 = 42.5000050379563;
                    y2 = 24.4999647343056;
                    pen = -1;
                    color = 165;
                    linetype = 3;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_9
                {
                    name = "LineOrArc_14";
                    x1 = 44.5;
                    y1 = 10.5;
                    x2 = 46.4999949620437;
                    y2 = 24.4999647343056;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_10
                {
                    name = "LineOrArc_15";
                    x1 = 56.5;
                    y1 = 10.5;
                    x2 = 54.5000050379563;
                    y2 = 24.4999647343056;
                    pen = -1;
                    color = 165;
                    linetype = 3;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_11
                {
                    name = "LineOrArc_16";
                    x1 = 56.5;
                    y1 = 24.5;
                    x2 = 56.5;
                    y2 = 10.5;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_12
                {
                    name = "LineOrArc_17";
                    x1 = 28.5;
                    y1 = 10;
                    x2 = 28.5;
                    y2 = 5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_13
                {
                    name = "LineOrArc_18";
                    x1 = 56.5;
                    y1 = 10;
                    x2 = 56.5;
                    y2 = 5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_14
                {
                    name = "LineOrArc_19";
                    x1 = 28;
                    y1 = 5.5;
                    x2 = 57;
                    y2 = 5.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_15
                {
                    name = "LineOrArc_20";
                    x1 = 28;
                    y1 = 5;
                    x2 = 28.9999974810218;
                    y2 = 5.99999748102183;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_16
                {
                    name = "LineOrArc_21";
                    x1 = 56;
                    y1 = 5;
                    x2 = 57;
                    y2 = 6;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                circle _tmp_17
                {
                    name = "Круг";
                    radius = 7;
                    center = (74, 17.5);
                    filled = FALSE;
                    filltype = -1;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                };

                lineorarc _tmp_18
                {
                    name = "LineOrArc_22";
                    x1 = 66.5;
                    y1 = 17.5;
                    x2 = 81.5;
                    y2 = 17.5;
                    pen = -1;
                    color = 161;
                    linetype = 4;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_21
                {
                    name = "LineOrArc_23";
                    x1 = 74;
                    y1 = 25;
                    x2 = 74;
                    y2 = 10;
                    pen = -1;
                    color = 161;
                    linetype = 4;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_22
                {
                    name = "LineOrArc_24";
                    x1 = 62;
                    y1 = 5.5;
                    x2 = 80.5;
                    y2 = 24;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_23
                {
                    name = "LineOrArc_25";
                    x1 = 62;
                    y1 = 5.5;
                    x2 = 84.5;
                    y2 = 5.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_24
                {
                    name = "LineOrArc_26";
                    x1 = 79;
                    y1 = 22.5;
                    x2 = 79;
                    y2 = 22.5;
                    pen = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                text _tmp_25
                {
                    name = "Dвнутр.\n";
                    x1 = 67;
                    y1 = 6;
                    x2 = 67;
                    y2 = 6;
                    string = "внутр.";
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                valuefield _tmp_26
                {
                    name = "DIM_R";
                    location = (76.5, 6);
                    formula = "GetValue(\"DIM_A\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 6;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                };

                polyline _tmp_27
                {
                    name = "Полилиния";
                    filled = TRUE;
                    filltype = 1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_28
                    {
                        name = "LineOrArc_31";
                        x1 = 79;
                        y1 = 22.5;
                        x2 = 79.5;
                        y2 = 23.5;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_29
                    {
                        name = "LineOrArc_31";
                        x1 = 79.5;
                        y1 = 23.5;
                        x2 = 79.7524759709767;
                        y2 = 23.2434423647535;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_30
                    {
                        name = "LineOrArc_31";
                        x1 = 79.7524759709767;
                        y1 = 23.2434423647535;
                        x2 = 80;
                        y2 = 23;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_31
                    {
                        name = "LineOrArc_31";
                        x1 = 80;
                        y1 = 23;
                        x2 = 79;
                        y2 = 22.5;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_32
                {
                    name = "Полилиния_1";
                    filled = TRUE;
                    filltype = 1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_33
                    {
                        name = "LineOrArc_31";
                        x1 = 69;
                        y1 = 12.5;
                        x2 = 68;
                        y2 = 12;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_34
                    {
                        name = "LineOrArc_31";
                        x1 = 68;
                        y1 = 12;
                        x2 = 68.2545372504393;
                        y2 = 11.7588984272153;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_35
                    {
                        name = "LineOrArc_31";
                        x1 = 68.2545372504393;
                        y1 = 11.7588984272153;
                        x2 = 68.5;
                        y2 = 11.5;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_36
                    {
                        name = "LineOrArc_31";
                        x1 = 68.5;
                        y1 = 11.5;
                        x2 = 69;
                        y2 = 12.5;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                text _tmp_37
                {
                    name = "x";
                    x1 = 35;
                    y1 = 6;
                    x2 = 35;
                    y2 = 6;
                    string = "x";
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                text _tmp_38
                {
                    name = "=";
                    x1 = 42.5;
                    y1 = 6.5;
                    x2 = 42.5;
                    y2 = 6.5;
                    string = "=";
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                valuefield _tmp_39
                {
                    name = "N";
                    location = (31.5, 6);
                    formula = "if (GetValue(\"CC_MIN\")<1) then\n     GetValue(\"DIM_C\")-2\nelse\n     GetValue(\"DIM_C\")\nendif\n";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 2;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_41
                {
                    name = "Shag";
                    location = (37, 6);
                    formula = "GetValue(\"CC_MAX\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                    aligncontenttotop = FALSE;
                };

                lineorarc _tmp_42
                {
                    name = "LineOrArc_93";
                    x1 = 48.4999949620437;
                    y1 = 10.5;
                    x2 = 46.5;
                    y2 = 24.4999647343056;
                    pen = -1;
                    color = 165;
                    linetype = 3;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_43
                {
                    name = "LineOrArc_94";
                    x1 = 48.4999949620437;
                    y1 = 10.5;
                    x2 = 50.4999899240874;
                    y2 = 24.4999647343056;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_44
                {
                    name = "LineOrArc_95";
                    x1 = 52.4999949620437;
                    y1 = 10.5;
                    x2 = 50.5;
                    y2 = 24.4999647343056;
                    pen = -1;
                    color = 165;
                    linetype = 3;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_45
                {
                    name = "LineOrArc_96";
                    x1 = 52.4999949620437;
                    y1 = 10.5;
                    x2 = 54.4999899240874;
                    y2 = 24.4999647343056;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_1
                {
                    name = "ValueField_1";
                    location = (44.578125, 6);
                    formula = "GetValue(\"DIM_B\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 15;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                lineorarc _tmp_17
                {
                    name = "LineOrArc_34";
                    x1 = 0;
                    y1 = 0;
                    x2 = 90;
                    y2 = 0;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_26
                {
                    name = "LineOrArc_45";
                    x1 = 0;
                    y1 = 30;
                    x2 = 0;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_27
                {
                    name = "LineOrArc_46";
                    x1 = 90;
                    y1 = 30;
                    x2 = 90;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                text _tmp_0
                {
                    name = "Ђ";
                    x1 = 64.5;
                    y1 = 6;
                    x2 = 64.5;
                    y2 = 6;
                    string = "Ђ";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                valuefield _tmp_6
                {
                    name = "ValueField_18";
                    location = (5.5, 13.5);
                    formula = "GetValue(\"REBAR_POS\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 5;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };
            };

            row _tmp_50
            {
                name = "Арматура ф29_8";
                height = 30;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"SHAPE\") == \"29_8\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С1\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С2\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С3\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С4\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С5\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С6\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С7\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С8\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С9\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С10\") then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "REBAR";
                sorttype = COMBINE;

                lineorarc _tmp_53
                {
                    name = "LineOrArc_28";
                    x1 = 20;
                    y1 = 30;
                    x2 = 20;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_218
                {
                    name = "LineOrArc_109";
                    x1 = 34;
                    y1 = 16;
                    x2 = 34;
                    y2 = 14;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_219
                {
                    name = "LineOrArc_110";
                    x1 = 34;
                    y1 = 14;
                    x2 = 44;
                    y2 = 14;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_220
                {
                    name = "LineOrArc_113";
                    x1 = 44;
                    y1 = 14;
                    x2 = 47.5;
                    y2 = 15.5;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0.083926677727173;
                };

                lineorarc _tmp_221
                {
                    name = "LineOrArc_114";
                    x1 = 34;
                    y1 = 16;
                    x2 = 43.5;
                    y2 = 16;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_222
                {
                    name = "LineOrArc_116";
                    x1 = 52.5;
                    y1 = 21;
                    x2 = 68;
                    y2 = 21;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_223
                {
                    name = "LineOrArc_117";
                    x1 = 53;
                    y1 = 19;
                    x2 = 68;
                    y2 = 19;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_224
                {
                    name = "LineOrArc_118";
                    x1 = 71;
                    y1 = 14;
                    x2 = 73;
                    y2 = 14;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_225
                {
                    name = "LineOrArc_119";
                    x1 = 73;
                    y1 = 15.5;
                    x2 = 68;
                    y2 = 21;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0.201863212243964;
                };

                lineorarc _tmp_226
                {
                    name = "LineOrArc_120";
                    x1 = 71;
                    y1 = 15.5;
                    x2 = 68;
                    y2 = 19;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0.189137239691272;
                };

                lineorarc _tmp_227
                {
                    name = "LineOrArc_122";
                    x1 = 47.5;
                    y1 = 15.5;
                    x2 = 49.5;
                    y2 = 17.5;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0.000971671410357744;
                };

                lineorarc _tmp_228
                {
                    name = "LineOrArc_121";
                    x1 = 49.5;
                    y1 = 17.5;
                    x2 = 53;
                    y2 = 19;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = -0.0690717295430661;
                };

                lineorarc _tmp_229
                {
                    name = "LineOrArc_115";
                    x1 = 49;
                    y1 = 19.5;
                    x2 = 52.5;
                    y2 = 21;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = -0.0690717295430661;
                };

                lineorarc _tmp_230
                {
                    name = "LineOrArc_123";
                    x1 = 47;
                    y1 = 17.5;
                    x2 = 49;
                    y2 = 19.5;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0.000971671410357744;
                };

                lineorarc _tmp_231
                {
                    name = "LineOrArc_124";
                    x1 = 43.5;
                    y1 = 16;
                    x2 = 47;
                    y2 = 17.5;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0.083926677727173;
                };

                lineorarc _tmp_232
                {
                    name = "LineOrArc_125";
                    x1 = 34;
                    y1 = 15;
                    x2 = 44;
                    y2 = 15;
                    pen = -1;
                    color = 161;
                    linetype = 3;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_233
                {
                    name = "LineOrArc_126";
                    x1 = 44;
                    y1 = 15;
                    x2 = 47.5000031683555;
                    y2 = 16.5000013578666;
                    pen = -1;
                    color = 161;
                    linetype = 3;
                    linewidth = 1;
                    bulge = 0.083926678;
                };

                lineorarc _tmp_234
                {
                    name = "LineOrArc_127";
                    x1 = 47.5;
                    y1 = 16.5;
                    x2 = 49.5000020331115;
                    y2 = 18.5000020331115;
                    pen = -1;
                    color = 161;
                    linetype = 3;
                    linewidth = 1;
                    bulge = 0.000971671;
                };

                lineorarc _tmp_235
                {
                    name = "LineOrArc_128";
                    x1 = 49.5;
                    y1 = 18.5;
                    x2 = 53.0000031683555;
                    y2 = 20.0000013578666;
                    pen = -1;
                    color = 161;
                    linetype = 3;
                    linewidth = 1;
                    bulge = -0.06907173;
                };

                lineorarc _tmp_236
                {
                    name = "LineOrArc_129";
                    x1 = 53;
                    y1 = 20;
                    x2 = 68;
                    y2 = 20;
                    pen = -1;
                    color = 161;
                    linetype = 3;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_237
                {
                    name = "LineOrArc_130";
                    x1 = 72;
                    y1 = 15.5;
                    x2 = 67.9999981991728;
                    y2 = 20.0000020259306;
                    pen = -1;
                    color = 161;
                    linetype = 3;
                    linewidth = 1;
                    bulge = 0.206940261146636;
                };

                lineorarc _tmp_238
                {
                    name = "LineOrArc_131";
                    x1 = 34;
                    y1 = 13.5;
                    x2 = 34;
                    y2 = 5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_239
                {
                    name = "LineOrArc_132";
                    x1 = 44;
                    y1 = 15;
                    x2 = 44;
                    y2 = 5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_240
                {
                    name = "LineOrArc_133";
                    x1 = 51.5;
                    y1 = 19.5;
                    x2 = 51.5;
                    y2 = 5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_241
                {
                    name = "LineOrArc_134";
                    x1 = 72;
                    y1 = 14;
                    x2 = 72;
                    y2 = 5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_242
                {
                    name = "LineOrArc_135";
                    x1 = 73;
                    y1 = 14;
                    x2 = 73;
                    y2 = 25;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_243
                {
                    name = "LineOrArc_136";
                    x1 = 34;
                    y1 = 16.5;
                    x2 = 34;
                    y2 = 25;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_244
                {
                    name = "LineOrArc_137";
                    x1 = 33.5;
                    y1 = 24.5;
                    x2 = 73.5;
                    y2 = 24.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_245
                {
                    name = "LineOrArc_138";
                    x1 = 33.5;
                    y1 = 5.5;
                    x2 = 72.5;
                    y2 = 5.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_246
                {
                    name = "LineOrArc_139";
                    x1 = 66.5;
                    y1 = 21;
                    x2 = 79.5;
                    y2 = 21;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_247
                {
                    name = "LineOrArc_140";
                    x1 = 73;
                    y1 = 14;
                    x2 = 79.5;
                    y2 = 14;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_248
                {
                    name = "LineOrArc_141";
                    x1 = 79;
                    y1 = 21.5;
                    x2 = 79;
                    y2 = 13.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_249
                {
                    name = "LineOrArc_142";
                    x1 = 53;
                    y1 = 20;
                    x2 = 27.5;
                    y2 = 20;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_250
                {
                    name = "LineOrArc_143";
                    x1 = 34;
                    y1 = 15;
                    x2 = 27.5;
                    y2 = 15;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_251
                {
                    name = "LineOrArc_144";
                    x1 = 28;
                    y1 = 20.5;
                    x2 = 28;
                    y2 = 14.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_252
                {
                    name = "LineOrArc_145";
                    x1 = 70.1726694108714;
                    y1 = 17.9325227292858;
                    x2 = 66.6726694108714;
                    y2 = 14.4325227292858;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_253
                {
                    name = "LineOrArc_146";
                    x1 = 66.6726694108714;
                    y1 = 14.4325227292858;
                    x2 = 58.6726694108714;
                    y2 = 14.4325227292858;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_254
                {
                    name = "LineOrArc_147";
                    x1 = 27.5;
                    y1 = 20.5;
                    x2 = 28.5;
                    y2 = 19.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_255
                {
                    name = "LineOrArc_148";
                    x1 = 27.5;
                    y1 = 15.5;
                    x2 = 28.4999974810218;
                    y2 = 14.5000025189782;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_256
                {
                    name = "LineOrArc_149";
                    x1 = 34.5;
                    y1 = 6;
                    x2 = 33.5;
                    y2 = 5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_257
                {
                    name = "LineOrArc_112";
                    x1 = 44.5;
                    y1 = 6;
                    x2 = 43.5;
                    y2 = 5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_258
                {
                    name = "LineOrArc_150";
                    x1 = 52;
                    y1 = 6;
                    x2 = 51;
                    y2 = 5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_259
                {
                    name = "LineOrArc_151";
                    x1 = 72.5;
                    y1 = 6;
                    x2 = 71.5;
                    y2 = 5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_260
                {
                    name = "LineOrArc_153";
                    x1 = 78.5;
                    y1 = 21.5;
                    x2 = 79.5;
                    y2 = 20.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_261
                {
                    name = "LineOrArc_152";
                    x1 = 78.5;
                    y1 = 14.5;
                    x2 = 79.5;
                    y2 = 13.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_262
                {
                    name = "LineOrArc_154";
                    x1 = 73.5;
                    y1 = 25;
                    x2 = 72.5;
                    y2 = 24;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_263
                {
                    name = "LineOrArc_155";
                    x1 = 34.5;
                    y1 = 25;
                    x2 = 33.5000025189782;
                    y2 = 24.0000025189782;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                polyline _tmp_264
                {
                    name = "Полилиния_8";
                    filled = TRUE;
                    filltype = 1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_265
                    {
                        name = "LineOrArc_156";
                        x1 = 70.1726694108714;
                        y1 = 17.9325227292858;
                        x2 = 69.1726694108714;
                        y2 = 16.4325227292858;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_266
                    {
                        name = "LineOrArc_156";
                        x1 = 69.1726694108714;
                        y1 = 16.4325227292858;
                        x2 = 68.9388953636707;
                        y2 = 16.7013695223684;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_267
                    {
                        name = "LineOrArc_156";
                        x1 = 68.9388953636707;
                        y1 = 16.7013695223684;
                        x2 = 68.6726694108714;
                        y2 = 16.9325227292858;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_268
                    {
                        name = "LineOrArc_156";
                        x1 = 68.6726694108714;
                        y1 = 16.9325227292858;
                        x2 = 70.1726694108714;
                        y2 = 17.9325227292858;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                text _tmp_275
                {
                    name = "Текст_12";
                    x1 = 58.6726694108714;
                    y1 = 11.9325227292858;
                    x2 = 58.6726694108714;
                    y2 = 11.9325227292858;
                    string = "в свету";
                    fontname = "GOST 2.304 type A";
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

                text _tmp_276
                {
                    name = "Текст_13";
                    x1 = 60.5;
                    y1 = 1;
                    x2 = 60.5;
                    y2 = 1;
                    string = "По вершинам углов перелома";
                    fontname = "GOST 2.304 type A";
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
                    name = "DIM_D_field";
                    location = (47, 25);
                    formula = "GetValue(\"DIM_D\")";
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
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                };

                valuefield _tmp_2
                {
                    name = "ValueField_3";
                    location = (60.6726694108714, 14.9325227292858);
                    formula = "GetValue(\"DIM_C\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                };

                text _tmp_3
                {
                    name = "R";
                    x1 = 58.6726694108714;
                    y1 = 14.9325227292858;
                    x2 = 58.6726694108714;
                    y2 = 14.9325227292858;
                    string = "R";
                    fontname = "GOST 2.304 type A";
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

                valuefield _tmp_4
                {
                    name = "DIM_A_field";
                    location = (78, 14.5);
                    formula = "GetValue(\"DIM_A\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 90;
                    length = 4;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                };

                valuefield _tmp_6
                {
                    name = "ValueField_4";
                    location = (27, 15.25390625);
                    formula = "GetValue(\"DIM_B\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 90;
                    length = 3;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                };

                valuefield _tmp_1
                {
                    name = "ValueField_5";
                    location = (35.5, 6);
                    formula = "GetValue(\"DIM_G\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 4;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                };

                valuefield _tmp_3
                {
                    name = "ValueField_6";
                    location = (44.5, 6);
                    formula = "GetValue(\"DIM_F\")\r\n";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 4;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                };

                valuefield _tmp_5
                {
                    name = "ValueField_7";
                    location = (58.5, 6);
                    formula = "GetValue(\"DIM_E\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 4;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                };

                lineorarc _tmp_4
                {
                    name = "LineOrArc_35";
                    x1 = 0;
                    y1 = 0;
                    x2 = 90;
                    y2 = 0;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_20
                {
                    name = "LineOrArc_43";
                    x1 = 0;
                    y1 = 30;
                    x2 = 0;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_21
                {
                    name = "LineOrArc_44";
                    x1 = 90;
                    y1 = 30;
                    x2 = 90;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_0
                {
                    name = "LineOrArc_228";
                    x1 = 71;
                    y1 = 15.5;
                    x2 = 71;
                    y2 = 14;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1
                {
                    name = "LineOrArc_229";
                    x1 = 72;
                    y1 = 15.5;
                    x2 = 72;
                    y2 = 14;
                    pen = -1;
                    color = 161;
                    linetype = 3;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_3
                {
                    name = "LineOrArc_231";
                    x1 = 73;
                    y1 = 15.5;
                    x2 = 73;
                    y2 = 14;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_7
                {
                    name = "ValueField_30";
                    location = (6, 15.5);
                    formula = "GetValue(\"REBAR_POS\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 5;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };
            };

            row _tmp_68
            {
                name = "Арматура ф29_6";
                height = 30;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"SHAPE\") == \"29_6\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С1\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С2\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С3\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С4\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С5\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С6\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С7\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С8\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С9\" && GetValue(\"USERDEFINED.USER_FIELD_1\") != \"С10\") then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "REBAR";
                sorttype = COMBINE;

                lineorarc _tmp_71
                {
                    name = "LineOrArc_52";
                    x1 = 20;
                    y1 = 30;
                    x2 = 20;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_72
                {
                    name = "LineOrArc_53";
                    x1 = 34;
                    y1 = 13.5;
                    x2 = 34;
                    y2 = 11.5;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_73
                {
                    name = "LineOrArc_54";
                    x1 = 34;
                    y1 = 11.5;
                    x2 = 44.5;
                    y2 = 11.5;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_74
                {
                    name = "LineOrArc_55";
                    x1 = 44.5;
                    y1 = 11.5;
                    x2 = 48;
                    y2 = 13;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0.083926677727173;
                };

                lineorarc _tmp_75
                {
                    name = "LineOrArc_56";
                    x1 = 34;
                    y1 = 13.5;
                    x2 = 43.5;
                    y2 = 13.5;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_76
                {
                    name = "LineOrArc_57";
                    x1 = 56.5;
                    y1 = 22;
                    x2 = 68.5;
                    y2 = 22;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_77
                {
                    name = "LineOrArc_58";
                    x1 = 57.5;
                    y1 = 20;
                    x2 = 68.5;
                    y2 = 20;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_78
                {
                    name = "LineOrArc_59";
                    x1 = 71;
                    y1 = 11.5;
                    x2 = 73;
                    y2 = 11.5;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_81
                {
                    name = "LineOrArc_62";
                    x1 = 48;
                    y1 = 13;
                    x2 = 54;
                    y2 = 18.5;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0.000971671410357744;
                };

                lineorarc _tmp_82
                {
                    name = "LineOrArc_63";
                    x1 = 54;
                    y1 = 18.5;
                    x2 = 57.5;
                    y2 = 20;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = -0.0690717295430661;
                };

                lineorarc _tmp_83
                {
                    name = "LineOrArc_64";
                    x1 = 53;
                    y1 = 20.5;
                    x2 = 56.5;
                    y2 = 22;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = -0.0690717295430661;
                };

                lineorarc _tmp_84
                {
                    name = "LineOrArc_65";
                    x1 = 47;
                    y1 = 15;
                    x2 = 53;
                    y2 = 20.5;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0.000971671410357744;
                };

                lineorarc _tmp_85
                {
                    name = "LineOrArc_66";
                    x1 = 43.5;
                    y1 = 13.5;
                    x2 = 47;
                    y2 = 15;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0.083926677727173;
                };

                lineorarc _tmp_86
                {
                    name = "LineOrArc_67";
                    x1 = 34;
                    y1 = 12.5;
                    x2 = 44;
                    y2 = 12.5;
                    pen = -1;
                    color = 161;
                    linetype = 3;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_87
                {
                    name = "LineOrArc_68";
                    x1 = 44;
                    y1 = 12.5;
                    x2 = 47.5000031683555;
                    y2 = 14.0000013578666;
                    pen = -1;
                    color = 161;
                    linetype = 3;
                    linewidth = 1;
                    bulge = 0.083926678;
                };

                lineorarc _tmp_88
                {
                    name = "LineOrArc_69";
                    x1 = 47.5;
                    y1 = 14;
                    x2 = 53.5;
                    y2 = 19.5;
                    pen = -1;
                    color = 161;
                    linetype = 3;
                    linewidth = 1;
                    bulge = 0.000971671;
                };

                lineorarc _tmp_89
                {
                    name = "LineOrArc_70";
                    x1 = 53.5;
                    y1 = 19.5;
                    x2 = 57.0000031683555;
                    y2 = 21.0000013578666;
                    pen = -1;
                    color = 161;
                    linetype = 3;
                    linewidth = 1;
                    bulge = -0.06907173;
                };

                lineorarc _tmp_90
                {
                    name = "LineOrArc_71";
                    x1 = 57;
                    y1 = 21;
                    x2 = 68.5;
                    y2 = 21;
                    pen = -1;
                    color = 161;
                    linetype = 3;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_92
                {
                    name = "LineOrArc_73";
                    x1 = 34;
                    y1 = 11.5;
                    x2 = 34;
                    y2 = 4;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_93
                {
                    name = "LineOrArc_74";
                    x1 = 44;
                    y1 = 12.5;
                    x2 = 44;
                    y2 = 4;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_94
                {
                    name = "LineOrArc_75";
                    x1 = 56;
                    y1 = 21;
                    x2 = 56;
                    y2 = 4;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_95
                {
                    name = "LineOrArc_76";
                    x1 = 72;
                    y1 = 11.5;
                    x2 = 72;
                    y2 = 4;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_96
                {
                    name = "LineOrArc_77";
                    x1 = 73;
                    y1 = 18;
                    x2 = 73;
                    y2 = 25;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_97
                {
                    name = "LineOrArc_78";
                    x1 = 34;
                    y1 = 13;
                    x2 = 34;
                    y2 = 25;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_98
                {
                    name = "LineOrArc_79";
                    x1 = 33.5;
                    y1 = 24.5;
                    x2 = 73.5;
                    y2 = 24.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_99
                {
                    name = "LineOrArc_80";
                    x1 = 33.5;
                    y1 = 4.5;
                    x2 = 72.5;
                    y2 = 4.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_100
                {
                    name = "LineOrArc_81";
                    x1 = 69;
                    y1 = 22;
                    x2 = 79.5;
                    y2 = 22;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_101
                {
                    name = "LineOrArc_82";
                    x1 = 73;
                    y1 = 11.5;
                    x2 = 79.5;
                    y2 = 11.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_102
                {
                    name = "LineOrArc_83";
                    x1 = 79;
                    y1 = 22.5;
                    x2 = 79;
                    y2 = 11;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_103
                {
                    name = "LineOrArc_84";
                    x1 = 58;
                    y1 = 21;
                    x2 = 27.5;
                    y2 = 21;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_104
                {
                    name = "LineOrArc_85";
                    x1 = 34;
                    y1 = 12.5;
                    x2 = 27.5;
                    y2 = 12.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_105
                {
                    name = "LineOrArc_86";
                    x1 = 28;
                    y1 = 21.5;
                    x2 = 28;
                    y2 = 12;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_106
                {
                    name = "LineOrArc_87";
                    x1 = 70;
                    y1 = 19.5;
                    x2 = 66;
                    y2 = 15.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_107
                {
                    name = "LineOrArc_88";
                    x1 = 66;
                    y1 = 15.5;
                    x2 = 58;
                    y2 = 15.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_108
                {
                    name = "LineOrArc_89";
                    x1 = 27.5;
                    y1 = 21.5;
                    x2 = 28.5;
                    y2 = 20.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_109
                {
                    name = "LineOrArc_90";
                    x1 = 27.5;
                    y1 = 13;
                    x2 = 28.4999974810218;
                    y2 = 12.0000025189782;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_110
                {
                    name = "LineOrArc_91";
                    x1 = 34.5;
                    y1 = 5;
                    x2 = 33.5;
                    y2 = 4;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_111
                {
                    name = "LineOrArc_92";
                    x1 = 44.5;
                    y1 = 5;
                    x2 = 43.5;
                    y2 = 4;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_112
                {
                    name = "LineOrArc_97";
                    x1 = 56.5;
                    y1 = 5;
                    x2 = 55.5;
                    y2 = 4;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_113
                {
                    name = "LineOrArc_98";
                    x1 = 72.5;
                    y1 = 5;
                    x2 = 71.5;
                    y2 = 4;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_114
                {
                    name = "LineOrArc_99";
                    x1 = 78.5;
                    y1 = 22.5;
                    x2 = 79.5;
                    y2 = 21.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_115
                {
                    name = "LineOrArc_100";
                    x1 = 78.5;
                    y1 = 12;
                    x2 = 79.5;
                    y2 = 11;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_116
                {
                    name = "LineOrArc_101";
                    x1 = 73.5;
                    y1 = 25;
                    x2 = 72.5;
                    y2 = 24;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_117
                {
                    name = "LineOrArc_102";
                    x1 = 34.5;
                    y1 = 25;
                    x2 = 33.5000025189782;
                    y2 = 24.0000025189782;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                polyline _tmp_118
                {
                    name = "Полилиния_2";
                    filled = TRUE;
                    filltype = 1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_119
                    {
                        name = "LineOrArc_156";
                        x1 = 70;
                        y1 = 19.5;
                        x2 = 69;
                        y2 = 18;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_120
                    {
                        name = "LineOrArc_156";
                        x1 = 69;
                        y1 = 18;
                        x2 = 68.7574365965325;
                        y2 = 18.2510327810022;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_121
                    {
                        name = "LineOrArc_156";
                        x1 = 68.7574365965325;
                        y1 = 18.2510327810022;
                        x2 = 68.5;
                        y2 = 18.5;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_122
                    {
                        name = "LineOrArc_156";
                        x1 = 68.5;
                        y1 = 18.5;
                        x2 = 70;
                        y2 = 19.5;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                text _tmp_123
                {
                    name = "Текст";
                    x1 = 58;
                    y1 = 13;
                    x2 = 58;
                    y2 = 13;
                    string = "в свету";
                    fontname = "GOST 2.304 type A";
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

                text _tmp_124
                {
                    name = "Текст_1";
                    x1 = 60.5;
                    y1 = 1;
                    x2 = 60.5;
                    y2 = 1;
                    string = "По вершинам углов перелома";
                    fontname = "GOST 2.304 type A";
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

                valuefield _tmp_125
                {
                    name = "ValueField_10";
                    location = (47, 25);
                    formula = "GetValue(\"DIM_D\")";
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
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                };

                valuefield _tmp_126
                {
                    name = "ValueField_11";
                    location = (60, 16);
                    formula = "GetValue(\"DIM_C\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                };

                text _tmp_127
                {
                    name = "Текст_2";
                    x1 = 58;
                    y1 = 16;
                    x2 = 58;
                    y2 = 16;
                    string = "R";
                    fontname = "GOST 2.304 type A";
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

                valuefield _tmp_128
                {
                    name = "ValueField_12";
                    location = (78, 13.5);
                    formula = "GetValue(\"DIM_A\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 90;
                    length = 4;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                };

                valuefield _tmp_129
                {
                    name = "ValueField_13";
                    location = (27, 14.25390625);
                    formula = "GetValue(\"DIM_B\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 90;
                    length = 3;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                };

                valuefield _tmp_130
                {
                    name = "ValueField_14";
                    location = (35.5, 5);
                    formula = "GetValue(\"DIM_G\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 4;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                };

                valuefield _tmp_131
                {
                    name = "ValueField_15";
                    location = (47, 5);
                    formula = "GetValue(\"DIM_F\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 4;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                };

                valuefield _tmp_132
                {
                    name = "ValueField_16";
                    location = (61.5, 5);
                    formula = "GetValue(\"DIM_E\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 4;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                };

                lineorarc _tmp_133
                {
                    name = "LineOrArc_103";
                    x1 = 0;
                    y1 = 0;
                    x2 = 90;
                    y2 = 0;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_134
                {
                    name = "LineOrArc_104";
                    x1 = 0;
                    y1 = 30;
                    x2 = 0;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_135
                {
                    name = "LineOrArc_105";
                    x1 = 90;
                    y1 = 30;
                    x2 = 90;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_136
                {
                    name = "LineOrArc_60";
                    x1 = 71;
                    y1 = 11.5;
                    x2 = 71;
                    y2 = 17.5;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_137
                {
                    name = "LineOrArc_61";
                    x1 = 73;
                    y1 = 11.5;
                    x2 = 73;
                    y2 = 17.5;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_138
                {
                    name = "LineOrArc_72";
                    x1 = 71;
                    y1 = 17.5;
                    x2 = 68.5;
                    y2 = 20;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0.223106956341213;
                };

                lineorarc _tmp_139
                {
                    name = "LineOrArc_106";
                    x1 = 73;
                    y1 = 17.5;
                    x2 = 68.5;
                    y2 = 22;
                    pen = -1;
                    color = 154;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0.221922230902183;
                };

                lineorarc _tmp_140
                {
                    name = "LineOrArc_107";
                    x1 = 72;
                    y1 = 11.5;
                    x2 = 72;
                    y2 = 17.5;
                    pen = -1;
                    color = 161;
                    linetype = 3;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_141
                {
                    name = "LineOrArc_108";
                    x1 = 72;
                    y1 = 17.5;
                    x2 = 68.5;
                    y2 = 21;
                    pen = -1;
                    color = 161;
                    linetype = 3;
                    linewidth = 1;
                    bulge = 0.214285714285714;
                };

                valuefield _tmp_8
                {
                    name = "ValueField_31";
                    location = (6, 14.5);
                    formula = "GetValue(\"REBAR_POS\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 5;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };
            };
        };

        row _tmp_0
        {
            name = "Сборка";
            height = 3;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "ASSEMBLY";
            sorttype = COMBINE;

            row _tmp_2
            {
                name = "Деталь \"Кольцо\"";
                height = 30;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"PROFILE_TYPE\") == \"B\" && GetValue(\"NAME\") == \"Кольцо\") then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_3
                {
                    name = "NAME_field";
                    location = (6.26953125, 14);
                    formula = "GetValue(\"PART_SERIAL_NUMBER\")";
                    maxnumoflines = 1;
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 5;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                lineorarc _tmp_5
                {
                    name = "LineOrArc_29";
                    x1 = 20;
                    y1 = 30;
                    x2 = 20;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_8
                {
                    name = "LineOrArc_171";
                    x1 = 57.5;
                    y1 = 17.5;
                    x2 = 57.5;
                    y2 = 17.5;
                    pen = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                circle _tmp_9
                {
                    name = "Круг_6";
                    radius = 7;
                    center = (50.5, 12);
                    filled = FALSE;
                    filltype = -1;
                    pen = -1;
                    color = 158;
                    linetype = 1;
                    linewidth = 1;
                };

                lineorarc _tmp_10
                {
                    name = "LineOrArc_177";
                    x1 = 43;
                    y1 = 12;
                    x2 = 58;
                    y2 = 12;
                    pen = -1;
                    color = 161;
                    linetype = 4;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_11
                {
                    name = "LineOrArc_178";
                    x1 = 50.5;
                    y1 = 19.5;
                    x2 = 50.5;
                    y2 = 4.5;
                    pen = -1;
                    color = 161;
                    linetype = 4;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_12
                {
                    name = "LineOrArc_179";
                    x1 = 47.1203473844339;
                    y1 = 3.26829902362639;
                    x2 = 54;
                    y2 = 21;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_13
                {
                    name = "LineOrArc_180";
                    x1 = 27;
                    y1 = 21;
                    x2 = 47;
                    y2 = 21;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_14
                {
                    name = "LineOrArc_181";
                    x1 = 55.5;
                    y1 = 17;
                    x2 = 55.5;
                    y2 = 17;
                    pen = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_15
                {
                    name = "ValueField_25";
                    location = (64.5, 21.5);
                    formula = "GetValue(\"USER_FIELD_1\")";
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
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                lineorarc _tmp_16
                {
                    name = "LineOrArc_182";
                    x1 = 53.8487659115988;
                    y1 = 3.31802478002014;
                    x2 = 47;
                    y2 = 21;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_17
                {
                    name = "LineOrArc_183";
                    x1 = 54;
                    y1 = 21;
                    x2 = 73;
                    y2 = 21;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                text _tmp_18
                {
                    name = "Текст_19";
                    x1 = 57;
                    y1 = 21.5;
                    x2 = 57;
                    y2 = 21.5;
                    string = "внеш.";
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                valuefield _tmp_19
                {
                    name = "ValueField_26";
                    location = (38.5, 21.5);
                    formula = "GetValue(\"USER_FIELD_2\")";
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
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                lineorarc _tmp_22
                {
                    name = "LineOrArc_184";
                    x1 = 57.5;
                    y1 = 11.5;
                    x2 = 61;
                    y2 = 8;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_23
                {
                    name = "LineOrArc_185";
                    x1 = 61;
                    y1 = 8;
                    x2 = 74.5;
                    y2 = 8;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                polyline _tmp_24
                {
                    name = "Полилиния_19";
                    filled = TRUE;
                    filltype = 1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_25
                    {
                        name = "LineOrArc_31";
                        x1 = 57.5;
                        y1 = 11.5;
                        x2 = 58.5;
                        y2 = 11;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_26
                    {
                        name = "LineOrArc_31";
                        x1 = 58.5;
                        y1 = 11;
                        x2 = 58;
                        y2 = 10.5;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_27
                    {
                        name = "LineOrArc_31";
                        x1 = 58;
                        y1 = 10.5;
                        x2 = 57.5;
                        y2 = 11.5;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_28
                {
                    name = "Полилиния_20";
                    filled = TRUE;
                    filltype = 1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_29
                    {
                        name = "LineOrArc_31";
                        x1 = 48;
                        y1 = 5.5;
                        x2 = 47.7410107735871;
                        y2 = 3.95620019389266;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_30
                    {
                        name = "LineOrArc_31";
                        x1 = 47.7410107735871;
                        y1 = 3.95620019389266;
                        x2 = 47.1628654060511;
                        y2 = 4.19067346272275;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_31
                    {
                        name = "LineOrArc_31";
                        x1 = 47.1628654060511;
                        y1 = 4.19067346272275;
                        x2 = 48;
                        y2 = 5.5;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_32
                {
                    name = "Полилиния_21";
                    filled = TRUE;
                    filltype = 1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_33
                    {
                        name = "LineOrArc_31";
                        x1 = 53.0392740399297;
                        y1 = 18.5262168700504;
                        x2 = 53.1598064775786;
                        y2 = 19.5685778897105;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_34
                    {
                        name = "LineOrArc_31";
                        x1 = 53.1598064775786;
                        y1 = 19.5685778897105;
                        x2 = 53.6512298922219;
                        y2 = 19.3691063186027;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_35
                    {
                        name = "LineOrArc_31";
                        x1 = 53.6512298922219;
                        y1 = 19.3691063186027;
                        x2 = 53.0392740399297;
                        y2 = 18.5262168700504;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_36
                {
                    name = "Полилиния_22";
                    filled = TRUE;
                    filltype = 1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_37
                    {
                        name = "LineOrArc_31";
                        x1 = 47.95691076762;
                        y1 = 18.5239697097603;
                        x2 = 47.8395900931621;
                        y2 = 19.561340453542;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_38
                    {
                        name = "LineOrArc_31";
                        x1 = 47.8395900931621;
                        y1 = 19.561340453542;
                        x2 = 47.3575439399871;
                        y2 = 19.3328313580614;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_39
                    {
                        name = "LineOrArc_31";
                        x1 = 47.3575439399871;
                        y1 = 19.3328313580614;
                        x2 = 47.95691076762;
                        y2 = 18.5239697097603;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                polyline _tmp_40
                {
                    name = "Полилиния_23";
                    filled = TRUE;
                    filltype = 1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    pen = -1;

                    lineorarc _tmp_41
                    {
                        name = "LineOrArc_31";
                        x1 = 53;
                        y1 = 5.5;
                        x2 = 53.8276318159071;
                        y2 = 4.32814616486;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_42
                    {
                        name = "LineOrArc_31";
                        x1 = 53.8276318159071;
                        y1 = 4.32814616486;
                        x2 = 53.1809275075801;
                        y2 = 4.06772927315239;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_43
                    {
                        name = "LineOrArc_31";
                        x1 = 53.1809275075801;
                        y1 = 4.06772927315239;
                        x2 = 53;
                        y2 = 5.5;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };
                };

                text _tmp_44
                {
                    name = "Текст_16";
                    x1 = 29.5;
                    y1 = 21.5;
                    x2 = 29.5;
                    y2 = 21.5;
                    string = "внутр.";
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                text _tmp_45
                {
                    name = "С42";
                    x1 = 61.5;
                    y1 = 8.5;
                    x2 = 61.5;
                    y2 = 8.5;
                    string = "С42";
                    fontname = "GOST 2.304 type A";
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

                text _tmp_46
                {
                    name = "Текст_17";
                    x1 = 61.5;
                    y1 = 5.5;
                    x2 = 61.5;
                    y2 = 5.5;
                    string = "ГОСТ 5264-80";
                    fontname = "GOST 2.304 type A";
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

                lineorarc _tmp_6
                {
                    name = "LineOrArc_36";
                    x1 = 0;
                    y1 = 0;
                    x2 = 90;
                    y2 = 0;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_18
                {
                    name = "LineOrArc_41";
                    x1 = 90;
                    y1 = 30;
                    x2 = 90;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_19
                {
                    name = "LineOrArc_42";
                    x1 = 0;
                    y1 = 30;
                    x2 = 0;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                text _tmp_2
                {
                    name = "Текст_4";
                    x1 = 27;
                    y1 = 21.5;
                    x2 = 27;
                    y2 = 21.5;
                    string = "Ђ";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                text _tmp_4
                {
                    name = "Текст_5";
                    x1 = 54.5;
                    y1 = 21.5;
                    x2 = 54.5;
                    y2 = 21.5;
                    string = "Ђ";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };
            };

            row _tmp_43
            {
                name = "Деталь \"Крест\"";
                height = 30;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"PROFILE_TYPE\") == \"B\" && GetValue(\"NAME\") == \"Крест\") then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_44
                {
                    name = "ValueField_8";
                    location = (6.26953125, 14);
                    formula = "GetValue(\"PART_SERIAL_NUMBER\")";
                    maxnumoflines = 1;
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 5;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                lineorarc _tmp_45
                {
                    name = "LineOrArc_30";
                    x1 = 20;
                    y1 = 30;
                    x2 = 20;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_86
                {
                    name = "LineOrArc_157";
                    x1 = 25;
                    y1 = 26;
                    x2 = 26;
                    y2 = 26;
                    pen = -1;
                    color = 158;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_87
                {
                    name = "LineOrArc_158";
                    x1 = 26;
                    y1 = 26;
                    x2 = 26;
                    y2 = 21;
                    pen = -1;
                    color = 158;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_88
                {
                    name = "LineOrArc_159";
                    x1 = 26.5;
                    y1 = 20.5;
                    x2 = 78;
                    y2 = 20.5;
                    pen = -1;
                    color = 158;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_89
                {
                    name = "LineOrArc_160";
                    x1 = 78.5;
                    y1 = 21;
                    x2 = 78.5;
                    y2 = 26;
                    pen = -1;
                    color = 158;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_90
                {
                    name = "LineOrArc_161";
                    x1 = 78.5;
                    y1 = 26;
                    x2 = 79.5;
                    y2 = 26;
                    pen = -1;
                    color = 158;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_91
                {
                    name = "LineOrArc_162";
                    x1 = 79.5;
                    y1 = 26;
                    x2 = 79.5;
                    y2 = 20.5;
                    pen = -1;
                    color = 158;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_92
                {
                    name = "LineOrArc_163";
                    x1 = 78.5;
                    y1 = 19.5;
                    x2 = 26;
                    y2 = 19.5;
                    pen = -1;
                    color = 158;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_93
                {
                    name = "LineOrArc_164";
                    x1 = 25;
                    y1 = 26;
                    x2 = 25;
                    y2 = 20.5;
                    pen = -1;
                    color = 158;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                rectangle _tmp_94
                {
                    name = "Прямоугольник_8";
                    x1 = 25;
                    y1 = 12;
                    x2 = 79.5;
                    y2 = 4.5;
                    filled = FALSE;
                    filltype = -1;
                    pen = -1;
                    color = 158;
                    linetype = 1;
                    linewidth = 1;
                };

                lineorarc _tmp_95
                {
                    name = "LineOrArc_167";
                    x1 = 26;
                    y1 = 12;
                    x2 = 26;
                    y2 = 4.5;
                    pen = -1;
                    color = 158;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_96
                {
                    name = "LineOrArc_168";
                    x1 = 78.5;
                    y1 = 12;
                    x2 = 78.5;
                    y2 = 4.5;
                    pen = -1;
                    color = 158;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_97
                {
                    name = "LineOrArc_169";
                    x1 = 25;
                    y1 = 19.5;
                    x2 = 25;
                    y2 = 13.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_98
                {
                    name = "LineOrArc_170";
                    x1 = 24.5;
                    y1 = 14;
                    x2 = 80;
                    y2 = 14;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_99
                {
                    name = "LineOrArc_172";
                    x1 = 79.5;
                    y1 = 19.5;
                    x2 = 79.5;
                    y2 = 13.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_100
                {
                    name = "LineOrArc_173";
                    x1 = 79.5;
                    y1 = 26;
                    x2 = 85.5;
                    y2 = 26;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_101
                {
                    name = "LineOrArc_174";
                    x1 = 79.5;
                    y1 = 19.5;
                    x2 = 85.5;
                    y2 = 19.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_102
                {
                    name = "LineOrArc_175";
                    x1 = 85;
                    y1 = 26;
                    x2 = 85;
                    y2 = 19;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_103
                {
                    name = "LineOrArc_176";
                    x1 = 79.5;
                    y1 = 12;
                    x2 = 85;
                    y2 = 12;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = -0.00205724353583167;
                };

                lineorarc _tmp_104
                {
                    name = "LineOrArc_186";
                    x1 = 84.5;
                    y1 = 12;
                    x2 = 84.5;
                    y2 = 4;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_105
                {
                    name = "LineOrArc_187";
                    x1 = 79.5;
                    y1 = 4.5;
                    x2 = 85;
                    y2 = 4.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_106
                {
                    name = "LineOrArc_188";
                    x1 = 85.5;
                    y1 = 26.5;
                    x2 = 84.5;
                    y2 = 25.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_107
                {
                    name = "LineOrArc_189";
                    x1 = 85.5;
                    y1 = 20;
                    x2 = 84.5;
                    y2 = 19;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_108
                {
                    name = "LineOrArc_190";
                    x1 = 85;
                    y1 = 12.5;
                    x2 = 84;
                    y2 = 11.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_109
                {
                    name = "LineOrArc_191";
                    x1 = 85;
                    y1 = 5;
                    x2 = 84;
                    y2 = 4;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_110
                {
                    name = "LineOrArc_192";
                    x1 = 80;
                    y1 = 14.5;
                    x2 = 79;
                    y2 = 13.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_111
                {
                    name = "LineOrArc_193";
                    x1 = 25.5;
                    y1 = 14.5;
                    x2 = 24.5;
                    y2 = 13.5;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_112
                {
                    name = "ValueField_17";
                    location = (49.5, 15);
                    formula = "GetValue(\"USER_FIELD_2\")";
                    maxnumoflines = 1;
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 5;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                valuefield _tmp_113
                {
                    name = "ValueField_19";
                    location = (84, 5.5);
                    formula = "GetValue(\"USER_FIELD_1\")";
                    maxnumoflines = 1;
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 90;
                    length = 3;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                valuefield _tmp_114
                {
                    name = "ValueField_20";
                    location = (84.5, 20.5);
                    formula = "GetValue(\"USER_FIELD_3\")";
                    maxnumoflines = 1;
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 90;
                    length = 3;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST 2.304 type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                lineorarc _tmp_8
                {
                    name = "LineOrArc_39";
                    x1 = 0;
                    y1 = 30;
                    x2 = 0;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_9
                {
                    name = "LineOrArc_40";
                    x1 = 90;
                    y1 = 30;
                    x2 = 90;
                    y2 = 0;
                    pen = -1;
                    color = 159;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2
                {
                    name = "LineOrArc_111";
                    x1 = 79.5;
                    y1 = 20.5;
                    x2 = 78.5;
                    y2 = 19.5;
                    pen = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    bulge = -0.217931127954071;
                };

                lineorarc _tmp_3
                {
                    name = "LineOrArc_156";
                    x1 = 78.5;
                    y1 = 21;
                    x2 = 78;
                    y2 = 20.5;
                    pen = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    bulge = -0.229165027603242;
                };

                lineorarc _tmp_5
                {
                    name = "LineOrArc_165";
                    x1 = 26;
                    y1 = 21;
                    x2 = 26.5;
                    y2 = 20.5;
                    pen = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0.18017847418662;
                };

                lineorarc _tmp_6
                {
                    name = "LineOrArc_166";
                    x1 = 25;
                    y1 = 20.5;
                    x2 = 26;
                    y2 = 19.5;
                    pen = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0.193896380547539;
                };

                lineorarc _tmp_1
                {
                    name = "LineOrArc_27";
                    x1 = 0;
                    y1 = 0;
                    x2 = 90;
                    y2 = 0;
                    pen = -1;
                    color = 156;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };
            };
        };
    };

    pagefooter _tmp_2
    {
        name = "PageFooter";
        height = 3;
        outputpolicy = NONE;

        lineorarc _tmp_4
        {
            name = "LineOrArc_33";
            x1 = 0;
            y1 = 3;
            x2 = 90;
            y2 = 3;
            pen = -1;
            color = 159;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };
    };
};
