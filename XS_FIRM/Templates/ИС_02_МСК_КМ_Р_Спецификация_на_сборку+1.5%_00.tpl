
template 
{
    name = "template_963";
    type = GRAPHICAL;
    width = 185;
    maxheight = 1000;
    columns = (1, 1);
    gap = 1;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 0.5;
    gridyspacing = 0.5;
    version = 4.1;
    created = "29.11.2004 12:39";
    modified = "04.02.2022 16:01";
    notes = "Converted template";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    pageheader _tmp_1127
    {
        name = "PageHeader";
        height = 8;
        outputpolicy = NONE;

        text _tmp_1129
        {
            name = "Текст_3";
            x1 = 74.5;
            y1 = 3;
            x2 = 74.5;
            y2 = 3;
            string = "Спецификация металла";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = -1;
        };
    };

    row _tmp_0
    {
        name = "Шапка_ру";
        height = 15;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") != \"eng\"&& GetValue(\"PROJECT.USERDEFINED.ru_multilang\") != \"rus/eng\"&& GetValue(\"PROJECT.USERDEFINED.ru_multilang\") != \"ukr\" && GetValue(\"PROJECT.USERDEFINED.ru_multilang\") != \"ukr/eng\"&& GetValue(\"PROJECT.USERDEFINED.ru_multilang\") != \"kaz\"&& GetValue(\"PROJECT.USERDEFINED.ru_multilang\") != \"kaz/eng\") then\n  Output()\nelse\n   StepOver()\nendif";
        contenttype = "PART";
        sorttype = COMBINE;

        lineorarc _tmp_10
        {
            name = "LineOrArc_80";
            x1 = 0;
            y1 = 15;
            x2 = 0;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_11
        {
            name = "LineOrArc_81";
            x1 = 0;
            y1 = 15;
            x2 = 185;
            y2 = 15;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_12
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

        lineorarc _tmp_13
        {
            name = "LineOrArc_83";
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

        lineorarc _tmp_14
        {
            name = "LineOrArc_84";
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

        lineorarc _tmp_15
        {
            name = "LineOrArc_85";
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

        lineorarc _tmp_16
        {
            name = "LineOrArc_86";
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

        lineorarc _tmp_17
        {
            name = "LineOrArc_87";
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

        lineorarc _tmp_18
        {
            name = "LineOrArc_88";
            x1 = 185;
            y1 = 15;
            x2 = 185;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_92
        {
            name = "Таблица_для_чертежа_отдельной_детали";
            location = (135, 12);
            formula = "";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = RIGHT;
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

        text _tmp_101
        {
            name = "Текст_32";
            x1 = 153.742476737798;
            y1 = 4.18184254733726;
            x2 = 153.742476737798;
            y2 = 4.18184254733726;
            string = "Масса\nед., кг.";
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

        text _tmp_103
        {
            name = "Текст_34";
            x1 = 168.27001953125;
            y1 = 5.90000000000001;
            x2 = 168.27001953125;
            y2 = 5.90000000000001;
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
            pen = 0;
        };

        text _tmp_105
        {
            name = "Текст_36";
            x1 = 142.5567025614;
            y1 = 6.18184254733726;
            x2 = 142.5567025614;
            y2 = 6.18184254733726;
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
            pen = 0;
        };

        text _tmp_106
        {
            name = "Текст_37";
            x1 = 99.77001953125;
            y1 = 6;
            x2 = 99.77001953125;
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
            pen = 0;
        };

        text _tmp_107
        {
            name = "Текст_38";
            x1 = 35.666015625;
            y1 = 6;
            x2 = 35.666015625;
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
            pen = 0;
        };

        text _tmp_108
        {
            name = "Текст_39";
            x1 = 5.86572265625;
            y1 = 6;
            x2 = 5.86572265625;
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
            pen = 0;
        };
    };

    row _tmp_29
    {
        name = "Шапка_англ";
        height = 15;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"eng\") then\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "PART";
        sorttype = COMBINE;

        lineorarc _tmp_30
        {
            name = "LineOrArc_89";
            x1 = 0;
            y1 = 15;
            x2 = 0;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_31
        {
            name = "LineOrArc_90";
            x1 = 0;
            y1 = 15;
            x2 = 185;
            y2 = 15;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_32
        {
            name = "LineOrArc_91";
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

        lineorarc _tmp_33
        {
            name = "LineOrArc_92";
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

        lineorarc _tmp_34
        {
            name = "LineOrArc_93";
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

        lineorarc _tmp_35
        {
            name = "LineOrArc_94";
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

        lineorarc _tmp_36
        {
            name = "LineOrArc_95";
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

        lineorarc _tmp_37
        {
            name = "LineOrArc_96";
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

        lineorarc _tmp_38
        {
            name = "LineOrArc_97";
            x1 = 185;
            y1 = 15;
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
            name = "Текст_40";
            x1 = 150.542476737798;
            y1 = 4.68184254733726;
            x2 = 150.542476737798;
            y2 = 4.68184254733726;
            string = "Weight\nunit, kg";
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

        text _tmp_111
        {
            name = "Текст_42";
            x1 = 170.432739257813;
            y1 = 6;
            x2 = 170.432739257813;
            y2 = 6;
            string = "Notes";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
        };

        text _tmp_113
        {
            name = "Текст_44";
            x1 = 141.5567025614;
            y1 = 6.18184254733726;
            x2 = 141.5567025614;
            y2 = 6.18184254733726;
            string = "Qty.";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
        };

        text _tmp_114
        {
            name = "Текст_45";
            x1 = 99.77001953125;
            y1 = 6;
            x2 = 99.77001953125;
            y2 = 6;
            string = "Profile";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = 0;
        };

        text _tmp_115
        {
            name = "Текст_46";
            x1 = 35.8941650390625;
            y1 = 6;
            x2 = 35.8941650390625;
            y2 = 6;
            string = "Name";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
        };

        text _tmp_116
        {
            name = "Текст_47";
            x1 = 4;
            y1 = 6;
            x2 = 4;
            y2 = 6;
            string = "Pos.";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
        };
    };

    row _tmp_2
    {
        name = "ASSEMBLY";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "ASSEMBLY";
        sorttype = NONE;

        valuefield _tmp_4
        {
            name = "ASSEMBLY_POS_field";
            location = (76, 2.5);
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

        rectangle _tmp_1130
        {
            name = "Прямоугольник";
            x1 = 0;
            y1 = 0;
            x2 = 185;
            y2 = 8;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };

        lineorarc _tmp_0
        {
            name = "LineOrArc_100";
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

        lineorarc _tmp_1
        {
            name = "LineOrArc_101";
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

        lineorarc _tmp_2
        {
            name = "LineOrArc_102";
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

        lineorarc _tmp_3
        {
            name = "LineOrArc_103";
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

        lineorarc _tmp_4
        {
            name = "LineOrArc_104";
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

        row _tmp_863
        {
            name = "Деталь";
            height = 8;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "if GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\" then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_966
            {
                name = "PART_POS";
                location = (0.019287109375, 2);
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
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_967
            {
                name = "WEIGHT";
                location = (150.432739257813, 2);
                formula = "round(GetValue(\"WEIGHT\"),0.01)";
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
                pen = 0;
                oncombine = NONE;
                unit = "kg";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_973
            {
                name = "PROFILE";
                location = (76.73095703125, 2);
                formula = "if GetValue(\"PROFILE.TPL_NAME_FULL\")!=\"\" then GetValue(\"PROFILE.TPL_NAME_FULL\") else\nif (find(GetValue(\"PROFILE\"),\"*\")!=-1) then if (find(GetValue(\"PROFILE\"),\"PL\")!=-1) then\n\"Лист \"+int(round(GetValue(\"HEIGHT\"),1))+\"x\"+int(round(GetValue(\"WIDTH\"),1)) else\n  if (find(GetValue(\"PROFILE\"),\"ПВ12.7\")!=-1) then \"ПВ406 \"+int(round(GetValue(\"HEIGHT\"),1))+\"x12.7\" else\n  if (find(GetValue(\"PROFILE\"),\"ПВ13\")!= -1) then \"ПВ506 \"+int(round(GetValue(\"HEIGHT\"),1))+\"x13\" else\n  if (find(GetValue(\"PROFILE\"),\"ПВ16.8\")!= -1) then \"ПВ508 \"+int(round(GetValue(\"HEIGHT\"),1))+\"x16.8\" else\n  if (find(GetValue(\"PROFILE\"),\"ПВ20.5\")!= -1) then \"ПВ510 \"+int(round(GetValue(\"HEIGHT\"),1))+\"x20.5\" else\n  if (find(GetValue(\"PROFILE\"),\"ПВ13.4\")!= -1) then \"ПВ606 \"+int(round(GetValue(\"HEIGHT\"),1))+\"x13.4\" else\n  if (find(GetValue(\"PROFILE\"),\"ПВ17.1\")!= -1) then \"ПВ608 \"+int(round(GetValue(\"HEIGHT\"),1))+\"x17.1\" else\n  if (find(GetValue(\"PROFILE\"),\"ПВ20.8\")!= -1) then \"ПВ610 \"+int(round(GetValue(\"HEIGHT\"),1))+\"x20.8\" else\n  setat(GetValue(\"PROFILE\"),find(GetValue(\"PROFILE\"),\"*\"),\"x\") endif endif endif endif endif endif endif endif else GetValue(\"PROFILE\")\nendif endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
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
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_974
            {
                name = "LENGTH";
                location = (119, 2);
                formula = "\"L= \"+format(GetValue(\"LENGTH\"),\"Length\", \"mm\", 0)+\" мм\"";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 15;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_978
            {
                name = "NAME_поле";
                location = (17.73095703125, 2);
                formula = "GetValue(\"USERDEFINED.ru_proektnoe_imya\")";
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
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            lineorarc _tmp_1157
            {
                name = "LineOrArc (Отрезок или дуга)_8";
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

            lineorarc _tmp_1159
            {
                name = "LineOrArc (Отрезок или дуга)_9";
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

            lineorarc _tmp_1160
            {
                name = "LineOrArc (Отрезок или дуга)_10";
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

            lineorarc _tmp_1161
            {
                name = "LineOrArc (Отрезок или дуга)_11";
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

            lineorarc _tmp_1162
            {
                name = "LineOrArc (Отрезок или дуга)_12";
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

            lineorarc _tmp_1163
            {
                name = "LineOrArc (Отрезок или дуга)_13";
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

            lineorarc _tmp_1169
            {
                name = "LineOrArc (Отрезок или дуга)_14";
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

            lineorarc _tmp_1170
            {
                name = "LineOrArc (Отрезок или дуга)_15";
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

            valuefield _tmp_894
            {
                name = "MODEL_TOTAL_поле";
                location = (140.432739257813, 2);
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
                pen = 0;
                oncombine = SUM;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_1707
            {
                name = "Высота";
                location = (82, 0);
                formula = "GetValue(\"HEIGHT\")";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "Length";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = RIGHT;
                visibility = FALSE;
                angle = 0;
                length = 8;
                sortdirection = NONE;
                fontname = "Arial Narrow";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 1;
                fontratio = 1.5;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
                unit = "mm";
            };

            valuefield _tmp_1708
            {
                name = "var4";
                location = (75, 0);
                formula = "mid(GetValue(\"PROFILE\"), 2, find(GetValue(\"PROFILE\"),\"*\") - 2)";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 4;
                sortdirection = NONE;
                fontname = "Arial Narrow";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 1;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
            };

            valuefield _tmp_1709
            {
                name = "var5";
                location = (79, 0);
                formula = "round(mid(GetValue(\"PROFILE\"), 1 + find(GetValue(\"PROFILE\"),\"*\"), length(GetValue(\"PROFILE\")) - find(GetValue(\"PROFILE\"),\"*\")), 1)";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 4;
                sortdirection = NONE;
                fontname = "Arial Narrow";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 1;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
            };
        };

        row _tmp_20
        {
            name = "Двутавр";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (GetValue(\"PROFILE_TYPE\")== \"I\") && (mid(GetValue(\"PROFILE\"),0,6) != \"B_WLD_\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Настил\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Профлист\") then\n  Output()\nelse\n  StepOver()\nendif\n";
            contenttype = "PART";
            sorttype = COMBINE;

            lineorarc _tmp_26
            {
                name = "LineOrArc (Отрезок или дуга)_17";
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

            lineorarc _tmp_27
            {
                name = "LineOrArc (Отрезок или дуга)_18";
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

            lineorarc _tmp_28
            {
                name = "LineOrArc (Отрезок или дуга)_19";
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

            lineorarc _tmp_29
            {
                name = "LineOrArc (Отрезок или дуга)_20";
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

            lineorarc _tmp_30
            {
                name = "LineOrArc (Отрезок или дуга)_21";
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

            lineorarc _tmp_31
            {
                name = "LineOrArc (Отрезок или дуга)_22";
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

            lineorarc _tmp_32
            {
                name = "LineOrArc (Отрезок или дуга)_23";
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

            lineorarc _tmp_33
            {
                name = "LineOrArc (Отрезок или дуга)_24";
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

            valuefield _tmp_4
            {
                name = "ValueField (Поле значения)_65";
                location = (90, 5);
                formula = "if GetValue(\"PROFILE.TPL_NAME\")!=\"\" then GetValue(\"PROFILE.TPL_NAME\") else GetValue(\"NAME\") endif+\" \"+\nif IsSet(\"USERDEFINED.ru_gost_name\") then GetValue(\"USERDEFINED.ru_gost_name\") else GetValue(\"PROFILE.GOST_NAME\") endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            text _tmp_5
            {
                name = "Текст";
                x1 = 75.94140625;
                y1 = 3;
                x2 = 75.94140625;
                y2 = 3;
                string = "Двутавр";
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

            lineorarc _tmp_6
            {
                name = "LineOrArc (Отрезок или дуга)_97";
                x1 = 90;
                y1 = 4;
                x2 = 118;
                y2 = 4;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_7
            {
                name = "MATERIAL_поле";
                location = (90, 1);
                formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.GOST_NAME\")!=\"\" then GetValue(\"MATERIAL.GOST_NAME\") else \"\" endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
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

            row _tmp_36
            {
                name = "Строка";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"PROFILE_TYPE\")== \"I\") && (mid(GetValue(\"PROFILE\"),0,6) != \"B_WLD_\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Настил\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Профлист\") then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_37
                {
                    name = "ValueField_108";
                    location = (0.019287109375, 2);
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
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_38
                {
                    name = "ValueField_109";
                    location = (150.432739257813, 2);
                    formula = "round(GetValue(\"WEIGHT\"),0.01)";
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
                    pen = 0;
                    oncombine = NONE;
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_39
                {
                    name = "ValueField_110";
                    location = (76, 2);
                    formula = "\"L= \"+format(GetValue(\"LENGTH\"),\"Length\", \"mm\", 0)+\" мм\"";
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
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_40
                {
                    name = "ValueField_111";
                    location = (17.73095703125, 2);
                    formula = "GetValue(\"USERDEFINED.ru_proektnoe_imya\")";
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
                    sortdirection = NONE;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                lineorarc _tmp_41
                {
                    name = "LineOrArc_185";
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

                lineorarc _tmp_42
                {
                    name = "LineOrArc_186";
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

                lineorarc _tmp_43
                {
                    name = "LineOrArc_187";
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

                lineorarc _tmp_44
                {
                    name = "LineOrArc_188";
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

                lineorarc _tmp_45
                {
                    name = "LineOrArc_189";
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

                lineorarc _tmp_46
                {
                    name = "LineOrArc_190";
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

                lineorarc _tmp_47
                {
                    name = "LineOrArc_191";
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

                lineorarc _tmp_48
                {
                    name = "LineOrArc_192";
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

                valuefield _tmp_49
                {
                    name = "ValueField_112";
                    location = (140.432739257813, 2);
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
                    pen = 0;
                    oncombine = SUM;
                    aligncontenttotop = FALSE;
                };
            };
        };

        row _tmp_60
        {
            name = "Швеллер";
            height = 8.5;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (GetValue(\"PROFILE_TYPE\")== \"U\") && (mid(GetValue(\"PROFILE\"),0,6) != \"B_WLD_\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Настил\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Профлист\") then\n  Output()\nelse\n  StepOver()\nendif\n\n";
            contenttype = "PART";
            sorttype = COMBINE;

            lineorarc _tmp_66
            {
                name = "LineOrArc (Отрезок или дуга)_25";
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

            lineorarc _tmp_67
            {
                name = "LineOrArc (Отрезок или дуга)_26";
                x1 = 0;
                y1 = 8.09999999999999;
                x2 = 0;
                y2 = 0.0999999999999943;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_68
            {
                name = "LineOrArc (Отрезок или дуга)_27";
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

            lineorarc _tmp_69
            {
                name = "LineOrArc (Отрезок или дуга)_28";
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

            lineorarc _tmp_70
            {
                name = "LineOrArc (Отрезок или дуга)_29";
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

            lineorarc _tmp_71
            {
                name = "LineOrArc (Отрезок или дуга)_30";
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

            lineorarc _tmp_72
            {
                name = "LineOrArc (Отрезок или дуга)_31";
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
                name = "LineOrArc (Отрезок или дуга)_32";
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

            text _tmp_12
            {
                name = "Текст_1";
                x1 = 76;
                y1 = 3;
                x2 = 76;
                y2 = 3;
                string = "Швеллер";
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

            valuefield _tmp_13
            {
                name = "ValueField";
                location = (90, 1);
                formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.GOST_NAME\")!=\"\" then GetValue(\"MATERIAL.GOST_NAME\") else \"\" endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
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

            lineorarc _tmp_14
            {
                name = "LineOrArc";
                x1 = 90;
                y1 = 4;
                x2 = 118;
                y2 = 4;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_15
            {
                name = "ValueField_1";
                location = (90, 5);
                formula = "if GetValue(\"PROFILE.TPL_NAME\")!=\"\" then GetValue(\"PROFILE.TPL_NAME\") else GetValue(\"NAME\") endif+\" \"+\nif IsSet(\"USERDEFINED.ru_gost_name\") then GetValue(\"USERDEFINED.ru_gost_name\") else GetValue(\"PROFILE.GOST_NAME\") endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            row _tmp_72
            {
                name = "Строка_1";
                height = 8.5;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"PROFILE_TYPE\")== \"U\") && (mid(GetValue(\"PROFILE\"),0,6) != \"B_WLD_\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Настил\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Профлист\") then\n  Output()\nelse\n  StepOver()\nendif\n\n";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_73
                {
                    name = "ValueField_113";
                    location = (0.019287109375, 2);
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
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_74
                {
                    name = "ValueField_114";
                    location = (150.432739257813, 2);
                    formula = "round(GetValue(\"WEIGHT\"),0.01)";
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
                    pen = 0;
                    oncombine = NONE;
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_75
                {
                    name = "ValueField_115";
                    location = (76, 2);
                    formula = "\"L= \"+format(GetValue(\"LENGTH\"),\"Length\", \"mm\", 0)+\" мм\"";
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
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_76
                {
                    name = "ValueField_116";
                    location = (17.73095703125, 2);
                    formula = "GetValue(\"USERDEFINED.ru_proektnoe_imya\")";
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
                    sortdirection = NONE;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                lineorarc _tmp_77
                {
                    name = "LineOrArc_193";
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

                lineorarc _tmp_78
                {
                    name = "LineOrArc_194";
                    x1 = 0;
                    y1 = 8.09999999999999;
                    x2 = 0;
                    y2 = 0.0999999999999943;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_79
                {
                    name = "LineOrArc_195";
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

                lineorarc _tmp_80
                {
                    name = "LineOrArc_196";
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

                lineorarc _tmp_81
                {
                    name = "LineOrArc_197";
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

                lineorarc _tmp_82
                {
                    name = "LineOrArc_198";
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

                lineorarc _tmp_83
                {
                    name = "LineOrArc_199";
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

                lineorarc _tmp_84
                {
                    name = "LineOrArc_200";
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

                valuefield _tmp_85
                {
                    name = "ValueField_117";
                    location = (140.432739257813, 2);
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
                    pen = 0;
                    oncombine = SUM;
                    aligncontenttotop = FALSE;
                };
            };
        };

        row _tmp_96
        {
            name = "Уголок";
            height = 8.5;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (GetValue(\"PROFILE_TYPE\")== \"L\") && (mid(GetValue(\"PROFILE\"),0,6) != \"B_WLD_\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Настил\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Профлист\") then\n  Output()\nelse\n  StepOver()\nendif\n\n";
            contenttype = "PART";
            sorttype = COMBINE;

            lineorarc _tmp_102
            {
                name = "LineOrArc (Отрезок или дуга)_33";
                x1 = 15;
                y1 = 8.5;
                x2 = 15;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_103
            {
                name = "LineOrArc (Отрезок или дуга)_34";
                x1 = 0;
                y1 = 8.5;
                x2 = 0;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_104
            {
                name = "LineOrArc (Отрезок или дуга)_35";
                x1 = 75;
                y1 = 8.5;
                x2 = 75;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_105
            {
                name = "LineOrArc (Отрезок или дуга)_36";
                x1 = 140;
                y1 = 8.5;
                x2 = 140;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_106
            {
                name = "LineOrArc (Отрезок или дуга)_37";
                x1 = 150;
                y1 = 8.5;
                x2 = 150;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_107
            {
                name = "LineOrArc (Отрезок или дуга)_38";
                x1 = 165;
                y1 = 8.5;
                x2 = 165;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_108
            {
                name = "LineOrArc (Отрезок или дуга)_39";
                x1 = 185;
                y1 = 8.5;
                x2 = 185;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_109
            {
                name = "LineOrArc (Отрезок или дуга)_40";
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

            text _tmp_20
            {
                name = "Текст_10";
                x1 = 76;
                y1 = 3;
                x2 = 76;
                y2 = 3;
                string = "Уголок";
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

            valuefield _tmp_21
            {
                name = "ValueField_2";
                location = (86.5, 1);
                formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.GOST_NAME\")!=\"\" then GetValue(\"MATERIAL.GOST_NAME\") else \"\" endif";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
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

            lineorarc _tmp_22
            {
                name = "LineOrArc_1";
                x1 = 86.5;
                y1 = 4;
                x2 = 118.5;
                y2 = 4;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_5
            {
                name = "ValueField_106";
                location = (86.5, 4.80000000000001);
                formula = "GetValue(\"PROFILE.TPL_NAME\")+\" \"+ if IsSet(\"USERDEFINED.ru_gost_name\") then GetValue(\"USERDEFINED.ru_gost_name\") else GetValue(\"PROFILE.GOST_NAME\") endif";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
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

            row _tmp_18
            {
                name = "Строка_уголок";
                height = 8.5;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"PROFILE_TYPE\")== \"L\") && (mid(GetValue(\"PROFILE\"),0,6) != \"B_WLD_\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Настил\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Профлист\") then\n  Output()\nelse\n  StepOver()\nendif\n\n";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_19
                {
                    name = "ValueField_15";
                    location = (0.019287109375, 2);
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
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_20
                {
                    name = "ValueField_37";
                    location = (150.432739257813, 2);
                    formula = "round(GetValue(\"WEIGHT\"),0.01)";
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
                    pen = 0;
                    oncombine = NONE;
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_22
                {
                    name = "ValueField_69";
                    location = (17.73095703125, 2);
                    formula = "GetValue(\"USERDEFINED.ru_proektnoe_imya\")";
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
                    sortdirection = NONE;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                lineorarc _tmp_23
                {
                    name = "LineOrArc_169";
                    x1 = 15;
                    y1 = 8.4;
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
                    name = "LineOrArc_170";
                    x1 = 0;
                    y1 = 8.4;
                    x2 = 0;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_25
                {
                    name = "LineOrArc_171";
                    x1 = 75;
                    y1 = 8.4;
                    x2 = 75;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_26
                {
                    name = "LineOrArc_172";
                    x1 = 140;
                    y1 = 8.4;
                    x2 = 140;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_27
                {
                    name = "LineOrArc_173";
                    x1 = 150;
                    y1 = 8.4;
                    x2 = 150;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_28
                {
                    name = "LineOrArc_174";
                    x1 = 165;
                    y1 = 8.4;
                    x2 = 165;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_29
                {
                    name = "LineOrArc_175";
                    x1 = 185;
                    y1 = 8.4;
                    x2 = 185;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_30
                {
                    name = "LineOrArc_176";
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

                valuefield _tmp_31
                {
                    name = "ValueField_84";
                    location = (140.432739257813, 2);
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
                    pen = 0;
                    oncombine = SUM;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_35
                {
                    name = "ValueField_103";
                    location = (76, 2);
                    formula = "\"L= \"+format(GetValue(\"LENGTH\"),\"Length\", \"mm\", 0)+\" мм\"";
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
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };
            };
        };

        row _tmp_132
        {
            name = "Лист";
            height = 8.499999;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (GetValue(\"PROFILE_TYPE\")== \"B\") && (mid(GetValue(\"PROFILE\"),0,6) != \"B_WLD_\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Настил\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Профлист\") then\n  Output()\nelse\n  StepOver()\nendif\n\n";
            contenttype = "PART";
            sorttype = COMBINE;

            lineorarc _tmp_138
            {
                name = "LineOrArc (Отрезок или дуга)_41";
                x1 = 15;
                y1 = 8.4;
                x2 = 15;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_139
            {
                name = "LineOrArc (Отрезок или дуга)_42";
                x1 = 0;
                y1 = 8.4;
                x2 = 0;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_140
            {
                name = "LineOrArc (Отрезок или дуга)_43";
                x1 = 75;
                y1 = 8.4;
                x2 = 75;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_141
            {
                name = "LineOrArc (Отрезок или дуга)_44";
                x1 = 140;
                y1 = 8.4;
                x2 = 140;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_142
            {
                name = "LineOrArc (Отрезок или дуга)_45";
                x1 = 150;
                y1 = 8.4;
                x2 = 150;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_143
            {
                name = "LineOrArc (Отрезок или дуга)_46";
                x1 = 165;
                y1 = 8.4;
                x2 = 165;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_144
            {
                name = "LineOrArc (Отрезок или дуга)_47";
                x1 = 185;
                y1 = 8.4;
                x2 = 185;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_145
            {
                name = "LineOrArc (Отрезок или дуга)_48";
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

            text _tmp_72
            {
                name = "Текст_15";
                x1 = 76;
                y1 = 3;
                x2 = 76;
                y2 = 3;
                string = "Лист";
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

            valuefield _tmp_73
            {
                name = "ValueField_14";
                location = (87, 1);
                formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.GOST_NAME\")!=\"\" then GetValue(\"MATERIAL.GOST_NAME\") else \"\" endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
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

            lineorarc _tmp_74
            {
                name = "LineOrArc_7";
                x1 = 87;
                y1 = 4;
                x2 = 120;
                y2 = 4;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_2
            {
                name = "ValueField_92";
                location = (87, 4.49999899999997);
                formula = "if IsSet(\"USERDEFINED.ru_gost_name\") then GetValue(\"USERDEFINED.ru_gost_name\") else \"ГОСТ 19903-2015\" endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
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

            row _tmp_21
            {
                name = "Строка_лист";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"PROFILE_TYPE\")== \"B\") && (mid(GetValue(\"PROFILE\"),0,6) != \"B_WLD_\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Настил\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Профлист\") then\n  Output()\nelse\n  StepOver()\nendif\n\n";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_22
                {
                    name = "ValueField_21";
                    location = (0.019287109375, 2);
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
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_25
                {
                    name = "ValueField_45";
                    location = (17.73095703125, 2);
                    formula = "GetValue(\"USERDEFINED.ru_proektnoe_imya\")";
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
                    sortdirection = NONE;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                lineorarc _tmp_26
                {
                    name = "LineOrArc_161";
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

                lineorarc _tmp_27
                {
                    name = "LineOrArc_162";
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

                lineorarc _tmp_28
                {
                    name = "LineOrArc_163";
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

                lineorarc _tmp_29
                {
                    name = "LineOrArc_164";
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

                lineorarc _tmp_30
                {
                    name = "LineOrArc_165";
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

                lineorarc _tmp_31
                {
                    name = "LineOrArc_166";
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

                lineorarc _tmp_32
                {
                    name = "LineOrArc_167";
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

                lineorarc _tmp_33
                {
                    name = "LineOrArc_168";
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

                valuefield _tmp_34
                {
                    name = "ValueField_53";
                    location = (140.432739257813, 2);
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
                    pen = 0;
                    oncombine = SUM;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_35
                {
                    name = "var12";
                    location = (82, 0);
                    formula = "GetValue(\"HEIGHT\")";
                    maxnumoflines = 1;
                    datatype = INTEGER;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 8;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "Arial Narrow";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 1;
                    fontratio = 1.5;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    unit = "mm";
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_36
                {
                    name = "var10";
                    location = (75, 0);
                    formula = "mid(GetValue(\"PROFILE\"), 2, find(GetValue(\"PROFILE\"),\"*\") - 2)";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 4;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "Arial Narrow";
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

                valuefield _tmp_37
                {
                    name = "var11";
                    location = (79, 0);
                    formula = "round(mid(GetValue(\"PROFILE\"), 1 + find(GetValue(\"PROFILE\"),\"*\"), length(GetValue(\"PROFILE\")) - find(GetValue(\"PROFILE\"),\"*\")), 1)";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 4;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "Arial Narrow";
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

                valuefield _tmp_41
                {
                    name = "ValueField_100";
                    location = (76, 2.00000000000001);
                    formula = "if (find(GetValue(\"PROFILE\"),\"*\") != -1) then\n if ( find(GetValue(\"PROFILE\"),\"PL\") != -1 ) then int(round(GetValue(\"WIDTH\"),1))+ \"x\" + GetFieldFormula(\"var12\")+\"x\"+int(round(GetValue(\"LENGTH\"),1))\n  else\n   if ( mid(GetValue(\"PROFILE\"),0,2) == \"ПВ\") then \"ПВ \" + mid(GetValue(\"MATERIAL\"),2) + \"x\" + GetFieldFormula(\"var11\")\n   else\n   if ( mid(GetValue(\"PROFILE\"),0,3) == \"Риф\") then \"Риф \" + GetFieldFormula(\"var12\") + \"x\" + mid(GetValue(\"MATERIAL\"),3)\n   else\n   if ( mid(GetValue(\"PROFILE\"),0,4) == \"ЧРиф\") then \"ЧРиф \" + GetFieldFormula(\"var12\") + \"x\" + mid(GetValue(\"MATERIAL\"),4)\n   else\nif ( find(GetValue(\"PROFILE\"),\"—\") != -1 ) then int(round(GetValue(\"WIDTH\"),1))+ \"x\" + GetFieldFormula(\"var12\")+\"x\"+int(round(GetValue(\"LENGHT\"),1)) else\n   setat(GetValue(\"PROFILE\"),find(GetValue(\"PROFILE\"),\"*\"),\"x\")\n   endif endif endif endif endif\nelse\nendif\n";
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
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_6
                {
                    name = "ValueField_133";
                    location = (150.5, 1.999999);
                    formula = "round(GetValue(\"WEIGHT\"),0.01)";
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
                    pen = 0;
                    oncombine = NONE;
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };
            };
        };

        row _tmp_150
        {
            name = "Труба";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (GetValue(\"PROFILE_TYPE\")== \"RO\") && (mid(GetValue(\"PROFILE\"),0,6) != \"B_WLD_\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Настил\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Профлист\") then\n  Output()\nelse\n  StepOver()\nendif\n\n";
            contenttype = "PART";
            sorttype = COMBINE;

            lineorarc _tmp_156
            {
                name = "LineOrArc (Отрезок или дуга)_49";
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

            lineorarc _tmp_157
            {
                name = "LineOrArc (Отрезок или дуга)_50";
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

            lineorarc _tmp_158
            {
                name = "LineOrArc (Отрезок или дуга)_51";
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

            lineorarc _tmp_159
            {
                name = "LineOrArc (Отрезок или дуга)_52";
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

            lineorarc _tmp_160
            {
                name = "LineOrArc (Отрезок или дуга)_53";
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

            lineorarc _tmp_161
            {
                name = "LineOrArc (Отрезок или дуга)_54";
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

            lineorarc _tmp_162
            {
                name = "LineOrArc (Отрезок или дуга)_55";
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

            lineorarc _tmp_163
            {
                name = "LineOrArc (Отрезок или дуга)_56";
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

            text _tmp_28
            {
                name = "Текст_2";
                x1 = 76;
                y1 = 3;
                x2 = 76;
                y2 = 3;
                string = "Труба";
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

            valuefield _tmp_29
            {
                name = "ValueField_4";
                location = (87.5, 1);
                formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.GOST_NAME\")!=\"\" then GetValue(\"MATERIAL.GOST_NAME\") else \"\" endif\n\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
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

            lineorarc _tmp_30
            {
                name = "LineOrArc_2";
                x1 = 87.5;
                y1 = 4;
                x2 = 120.5;
                y2 = 4;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_31
            {
                name = "ValueField_5";
                location = (87.5, 5);
                formula = "GetValue(\"PROFILE.TPL_NAME\")+\" \"+ if IsSet(\"USERDEFINED.ru_gost_name\") then GetValue(\"USERDEFINED.ru_gost_name\") else GetValue(\"PROFILE.GOST_NAME\") endif";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = TRUE;
            };

            row _tmp_24
            {
                name = "Строка_труба";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"PROFILE_TYPE\")== \"RO\") && (mid(GetValue(\"PROFILE\"),0,6) != \"B_WLD_\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Настил\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Профлист\") then\n  Output()\nelse\n  StepOver()\nendif\n\n";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_25
                {
                    name = "ValueField_3";
                    location = (0.019287109375, 2);
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
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_26
                {
                    name = "ValueField_61";
                    location = (150.432739257813, 2);
                    formula = "round(GetValue(\"WEIGHT\"),0.01)";
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
                    pen = 0;
                    oncombine = NONE;
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_28
                {
                    name = "ValueField_104";
                    location = (17.73095703125, 2);
                    formula = "GetValue(\"USERDEFINED.ru_proektnoe_imya\")";
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
                    sortdirection = NONE;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                lineorarc _tmp_29
                {
                    name = "LineOrArc_177";
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

                lineorarc _tmp_30
                {
                    name = "LineOrArc_178";
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

                lineorarc _tmp_31
                {
                    name = "LineOrArc_179";
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

                lineorarc _tmp_32
                {
                    name = "LineOrArc_180";
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

                lineorarc _tmp_33
                {
                    name = "LineOrArc_181";
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

                lineorarc _tmp_34
                {
                    name = "LineOrArc_182";
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

                lineorarc _tmp_35
                {
                    name = "LineOrArc_183";
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

                lineorarc _tmp_36
                {
                    name = "LineOrArc_184";
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

                valuefield _tmp_37
                {
                    name = "ValueField_105";
                    location = (140.432739257813, 2);
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
                    pen = 0;
                    oncombine = SUM;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_41
                {
                    name = "ValueField_107";
                    location = (76, 2);
                    formula = "\"L= \"+format(GetValue(\"LENGTH\"),\"Length\", \"mm\", 0)+\" мм\"";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = TRUE;
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
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };
            };
        };

        row _tmp_186
        {
            name = "Профиль";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (GetValue(\"PROFILE_TYPE\")== \"M\") && (mid(GetValue(\"PROFILE\"),0,6) != \"B_WLD_\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Настил\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Профлист\") then\n  Output()\nelse\n  StepOver()\nendif\n";
            contenttype = "PART";
            sorttype = COMBINE;

            lineorarc _tmp_192
            {
                name = "LineOrArc (Отрезок или дуга)_57";
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

            lineorarc _tmp_193
            {
                name = "LineOrArc (Отрезок или дуга)_58";
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

            lineorarc _tmp_194
            {
                name = "LineOrArc (Отрезок или дуга)_59";
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

            lineorarc _tmp_195
            {
                name = "LineOrArc (Отрезок или дуга)_60";
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

            lineorarc _tmp_196
            {
                name = "LineOrArc (Отрезок или дуга)_61";
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

            lineorarc _tmp_197
            {
                name = "LineOrArc (Отрезок или дуга)_62";
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

            lineorarc _tmp_198
            {
                name = "LineOrArc (Отрезок или дуга)_63";
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

            lineorarc _tmp_199
            {
                name = "LineOrArc (Отрезок или дуга)_64";
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

            valuefield _tmp_37
            {
                name = "ValueField_6";
                location = (87.5, 1);
                formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.GOST_NAME\")!=\"\" then GetValue(\"MATERIAL.GOST_NAME\") else \"\" endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
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

            lineorarc _tmp_38
            {
                name = "LineOrArc_3";
                x1 = 87.5;
                y1 = 4;
                x2 = 120.5;
                y2 = 4;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_39
            {
                name = "ValueField_7";
                location = (87.5, 5);
                formula = "if IsSet(\"USERDEFINED.ru_gost_name\") then GetValue(\"USERDEFINED.ru_gost_name\") else GetValue(\"PROFILE.GOST_NAME\") endif";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_0
            {
                name = "ACN_field";
                location = (76.1, 2.90000000000001);
                formula = "if GetValue(\"PROFILE.GOST_NAME\")== \"ГОСТ 30245-2003\" then \"Профиль\" else\nif GetValue(\"PROFILE.GOST_NAME\")== \"ГОСТ 32931-2015\" && match(GetValue(\"PROFILE\"),\"PP[0123456789]*\")== 1 then \"Труба ПП\" else\nif GetValue(\"PROFILE.GOST_NAME\")== \"ГОСТ 32931-2015\" && match(GetValue(\"PROFILE\"),\"PK[0123456789]*\")== 1 then \"Труба ПК\" else\nif GetValue(\"PROFILE.GOST_NAME\")== \"ТУ 67-2287-80\" then \"Труба ПП\" else\nif GetValue(\"PROFILE.GOST_NAME\")== \"ТУ 36-2287-80\" then \"Труба ПК\" else\n\"Профиль\" endif endif endif endif endif";
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
                fontratio = 0.8;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            row _tmp_18
            {
                name = "Строка_2";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"PROFILE_TYPE\")== \"M\") && (mid(GetValue(\"PROFILE\"),0,6) != \"B_WLD_\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Настил\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Профлист\") then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_19
                {
                    name = "ValueField_118";
                    location = (0.019287109375, 2);
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
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_20
                {
                    name = "ValueField_119";
                    location = (150.432739257813, 2);
                    formula = "round(GetValue(\"WEIGHT\"),0.01)";
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
                    pen = 0;
                    oncombine = NONE;
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_21
                {
                    name = "ValueField_120";
                    location = (76, 2);
                    formula = "\"L= \"+format(GetValue(\"LENGTH\"),\"Length\", \"mm\", 0)+\" мм\"";
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
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_22
                {
                    name = "ValueField_121";
                    location = (17.73095703125, 2);
                    formula = "GetValue(\"USERDEFINED.ru_proektnoe_imya\")";
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
                    sortdirection = NONE;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                lineorarc _tmp_23
                {
                    name = "LineOrArc_201";
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
                    name = "LineOrArc_202";
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

                lineorarc _tmp_25
                {
                    name = "LineOrArc_203";
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

                lineorarc _tmp_26
                {
                    name = "LineOrArc_204";
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

                lineorarc _tmp_27
                {
                    name = "LineOrArc_205";
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

                lineorarc _tmp_28
                {
                    name = "LineOrArc_206";
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

                lineorarc _tmp_29
                {
                    name = "LineOrArc_207";
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

                lineorarc _tmp_30
                {
                    name = "LineOrArc_208";
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

                valuefield _tmp_31
                {
                    name = "ValueField_122";
                    location = (140.432739257813, 2);
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
                    pen = 0;
                    oncombine = SUM;
                    aligncontenttotop = FALSE;
                };
            };
        };

        row _tmp_222
        {
            name = "Тавр";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (GetValue(\"PROFILE_TYPE\")== \"T\") && (mid(GetValue(\"PROFILE\"),0,6) != \"B_WLD_\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Настил\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Профлист\") then\n  Output()\nelse\n  StepOver()\nendif\n\n";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_223
            {
                name = "ValueField (Поле значения)_42";
                location = (0.019287109375, 2);
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
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            lineorarc _tmp_228
            {
                name = "LineOrArc (Отрезок или дуга)_65";
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

            lineorarc _tmp_229
            {
                name = "LineOrArc (Отрезок или дуга)_66";
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

            lineorarc _tmp_230
            {
                name = "LineOrArc (Отрезок или дуга)_67";
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

            lineorarc _tmp_231
            {
                name = "LineOrArc (Отрезок или дуга)_68";
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

            lineorarc _tmp_232
            {
                name = "LineOrArc (Отрезок или дуга)_69";
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

            lineorarc _tmp_233
            {
                name = "LineOrArc (Отрезок или дуга)_70";
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

            lineorarc _tmp_234
            {
                name = "LineOrArc (Отрезок или дуга)_71";
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

            lineorarc _tmp_235
            {
                name = "LineOrArc (Отрезок или дуга)_72";
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

            text _tmp_44
            {
                name = "Текст_12";
                x1 = 76;
                y1 = 3;
                x2 = 76;
                y2 = 3;
                string = "Тавр";
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

            valuefield _tmp_45
            {
                name = "ValueField_8";
                location = (84.5, 1);
                formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.GOST_NAME\")!=\"\" then GetValue(\"MATERIAL.GOST_NAME\") else \"\" endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
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

            valuefield _tmp_46
            {
                name = "ValueField_9";
                location = (84.5, 5);
                formula = "GetValue(\"PROFILE.TPL_NAME\")+\" \"+if IsSet(\"USERDEFINED.ru_gost_name\") then GetValue(\"USERDEFINED.ru_gost_name\") else GetValue(\"PROFILE.GOST_NAME\") endif";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            lineorarc _tmp_47
            {
                name = "LineOrArc_4";
                x1 = 84.5;
                y1 = 4;
                x2 = 117.5;
                y2 = 4;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            row _tmp_18
            {
                name = "Строка_4";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"PROFILE_TYPE\")== \"T\") && (mid(GetValue(\"PROFILE\"),0,6) != \"B_WLD_\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Настил\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Профлист\") then\n  Output()\nelse\n  StepOver()\nendif\n\n";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_19
                {
                    name = "ValueField_128";
                    location = (0.019287109375, 2);
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
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_20
                {
                    name = "ValueField_129";
                    location = (150.432739257813, 2);
                    formula = "round(GetValue(\"WEIGHT\"),0.01)";
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
                    pen = 0;
                    oncombine = NONE;
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_21
                {
                    name = "ValueField_130";
                    location = (76, 2);
                    formula = "\"L= \"+format(GetValue(\"LENGTH\"),\"Length\", \"mm\", 0)+\" мм\"";
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
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_22
                {
                    name = "ValueField_131";
                    location = (17.73095703125, 2);
                    formula = "GetValue(\"USERDEFINED.ru_proektnoe_imya\")";
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
                    sortdirection = NONE;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                lineorarc _tmp_23
                {
                    name = "LineOrArc_217";
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
                    name = "LineOrArc_218";
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

                lineorarc _tmp_25
                {
                    name = "LineOrArc_219";
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

                lineorarc _tmp_26
                {
                    name = "LineOrArc_220";
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

                lineorarc _tmp_27
                {
                    name = "LineOrArc_221";
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

                lineorarc _tmp_28
                {
                    name = "LineOrArc_222";
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

                lineorarc _tmp_29
                {
                    name = "LineOrArc_223";
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

                lineorarc _tmp_30
                {
                    name = "LineOrArc_224";
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

                valuefield _tmp_31
                {
                    name = "ValueField_132";
                    location = (140.432739257813, 2);
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
                    pen = 0;
                    oncombine = SUM;
                    aligncontenttotop = FALSE;
                };
            };
        };

        row _tmp_240
        {
            name = "Круг";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (GetValue(\"PROFILE_TYPE\")== \"RU\") && (mid(GetValue(\"PROFILE\"),0,6) != \"B_WLD_\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Настил\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Профлист\") then\n  Output()\nelse\n  StepOver()\nendif\n\n";
            contenttype = "PART";
            sorttype = COMBINE;

            lineorarc _tmp_246
            {
                name = "LineOrArc (Отрезок или дуга)_73";
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

            lineorarc _tmp_247
            {
                name = "LineOrArc (Отрезок или дуга)_74";
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

            lineorarc _tmp_248
            {
                name = "LineOrArc (Отрезок или дуга)_75";
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

            lineorarc _tmp_249
            {
                name = "LineOrArc (Отрезок или дуга)_76";
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

            lineorarc _tmp_250
            {
                name = "LineOrArc (Отрезок или дуга)_77";
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

            lineorarc _tmp_251
            {
                name = "LineOrArc (Отрезок или дуга)_78";
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

            lineorarc _tmp_252
            {
                name = "LineOrArc (Отрезок или дуга)_79";
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

            lineorarc _tmp_253
            {
                name = "LineOrArc (Отрезок или дуга)_80";
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

            text _tmp_52
            {
                name = "Текст_13";
                x1 = 76;
                y1 = 3;
                x2 = 76;
                y2 = 3;
                string = "Круг";
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

            valuefield _tmp_53
            {
                name = "ValueField_10";
                location = (84.5, 0.5);
                formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.GOST_NAME\")!=\"\" then GetValue(\"MATERIAL.GOST_NAME\") else \"\" endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
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

            lineorarc _tmp_54
            {
                name = "LineOrArc_5";
                x1 = 84.5;
                y1 = 3.5;
                x2 = 117.5;
                y2 = 3.5;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_55
            {
                name = "ValueField_11";
                location = (84.5, 4.5);
                formula = "GetValue(\"PROFILE.TPL_NAME\")+\" \"+if IsSet(\"USERDEFINED.ru_gost_name\") then GetValue(\"USERDEFINED.ru_gost_name\") else GetValue(\"PROFILE.GOST_NAME\") endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            row _tmp_18
            {
                name = "Строка_3";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"PROFILE_TYPE\")== \"RU\") && (mid(GetValue(\"PROFILE\"),0,6) != \"B_WLD_\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Настил\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Профлист\") then\n  Output()\nelse\n  StepOver()\nendif\n\n";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_19
                {
                    name = "ValueField_123";
                    location = (0.019287109375, 2);
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
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_20
                {
                    name = "ValueField_124";
                    location = (150.432739257813, 2);
                    formula = "round(GetValue(\"WEIGHT\"),0.01)";
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
                    pen = 0;
                    oncombine = NONE;
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_21
                {
                    name = "ValueField_125";
                    location = (76, 2);
                    formula = "\"L= \"+format(GetValue(\"LENGTH\"),\"Length\", \"mm\", 0)+\" мм\"";
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
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_22
                {
                    name = "ValueField_126";
                    location = (17.73095703125, 2);
                    formula = "GetValue(\"USERDEFINED.ru_proektnoe_imya\")";
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
                    sortdirection = NONE;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                lineorarc _tmp_23
                {
                    name = "LineOrArc_209";
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
                    name = "LineOrArc_210";
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

                lineorarc _tmp_25
                {
                    name = "LineOrArc_211";
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

                lineorarc _tmp_26
                {
                    name = "LineOrArc_212";
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

                lineorarc _tmp_27
                {
                    name = "LineOrArc_213";
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

                lineorarc _tmp_28
                {
                    name = "LineOrArc_214";
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

                lineorarc _tmp_29
                {
                    name = "LineOrArc_215";
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

                lineorarc _tmp_30
                {
                    name = "LineOrArc_216";
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

                valuefield _tmp_31
                {
                    name = "ValueField_127";
                    location = (140.432739257813, 2);
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
                    pen = 0;
                    oncombine = SUM;
                    aligncontenttotop = FALSE;
                };
            };
        };

        row _tmp_258
        {
            name = "Квадрат";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (GetValue(\"PROFILE_TYPE\")== \"Z\") && (mid(GetValue(\"PROFILE\"),0,6) != \"B_WLD_\") && (mid(GetValue(\"PROFILE\"),0,2) != \"KR\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Профлист\") && GetValue(\"NAME\")!= \"Профлист\" && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Настил\") then\n  Output()\nelse\n  StepOver()\nendif\n\n";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_259
            {
                name = "ValueField (Поле значения)_56";
                location = (0.019287109375, 2);
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
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_260
            {
                name = "ValueField (Поле значения)_57";
                location = (150.432739257813, 2);
                formula = "round(GetValue(\"WEIGHT\"),0.01)";
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
                pen = 0;
                oncombine = NONE;
                unit = "kg";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_262
            {
                name = "ValueField (Поле значения)_59";
                location = (120, 2.5);
                formula = "\"L= \"+format(GetValue(\"LENGTH\"),\"Length\", \"mm\", 0)+\" мм\"";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = RIGHT;
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
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_263
            {
                name = "ValueField (Поле значения)_60";
                location = (17.73095703125, 2);
                formula = "GetValue(\"USERDEFINED.ru_proektnoe_imya\")";
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
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            lineorarc _tmp_264
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

            lineorarc _tmp_265
            {
                name = "LineOrArc (Отрезок или дуга)_82";
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

            lineorarc _tmp_266
            {
                name = "LineOrArc (Отрезок или дуга)_83";
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

            lineorarc _tmp_267
            {
                name = "LineOrArc (Отрезок или дуга)_84";
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

            lineorarc _tmp_268
            {
                name = "LineOrArc (Отрезок или дуга)_85";
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

            lineorarc _tmp_269
            {
                name = "LineOrArc (Отрезок или дуга)_86";
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

            lineorarc _tmp_270
            {
                name = "LineOrArc (Отрезок или дуга)_87";
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

            lineorarc _tmp_271
            {
                name = "LineOrArc (Отрезок или дуга)_88";
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

            valuefield _tmp_272
            {
                name = "ValueField (Поле значения)_61";
                location = (140.432739257813, 2);
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
                pen = 0;
                oncombine = SUM;
                aligncontenttotop = FALSE;
            };

            text _tmp_64
            {
                name = "Текст_14";
                x1 = 76;
                y1 = 3;
                x2 = 76;
                y2 = 3;
                string = "Квадрат";
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 0.9;
                fontslant = 0;
                fontstyle = 0;
                angle = 0;
                justify = LEFT;
                pen = -1;
            };

            valuefield _tmp_65
            {
                name = "ValueField_12";
                location = (87, 1);
                formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.GOST_NAME\")!=\"\" then GetValue(\"MATERIAL.GOST_NAME\") else \"\" endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
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

            valuefield _tmp_66
            {
                name = "ValueField_13";
                location = (87, 5);
                formula = "if GetValue(\"PROFILE.TPL_NAME\")!=\"\" then GetValue(\"PROFILE.TPL_NAME\") else GetValue(\"NAME\") endif+\" \"+\nif GetValue(\"PROFILE.GOST_NAME\")!=\"\" then GetValue(\"PROFILE.GOST_NAME\") else GetValue(\"USERDEFINED.ru_gost_name\") endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };

            lineorarc _tmp_67
            {
                name = "LineOrArc_6";
                x1 = 87;
                y1 = 4;
                x2 = 117;
                y2 = 4;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        row _tmp_21
        {
            name = "Рельс";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (mid(GetValue(\"PROFILE\"),0,2) == \"KR\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Настил\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Профлист\") then\n  Output()\nelse\n  StepOver()\nendif\n\n";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_22
            {
                name = "ValueField_72";
                location = (0.019287109375, 2);
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
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_23
            {
                name = "ValueField_73";
                location = (152.432739257813, 2);
                formula = "round(GetValue(\"WEIGHT\"),0.01)";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Weight";
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
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                unit = "kg";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_24
            {
                name = "ValueField_74";
                location = (117, 2);
                formula = "\"L= \"+format(GetValue(\"LENGTH\"),\"Length\", \"mm\", 0)+\" мм\"";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 12;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };

            valuefield _tmp_25
            {
                name = "ValueField_75";
                location = (17.73095703125, 2);
                formula = "GetValue(\"USERDEFINED.ru_proektnoe_imya\")";
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
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            lineorarc _tmp_26
            {
                name = "LineOrArc_71";
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

            lineorarc _tmp_27
            {
                name = "LineOrArc_72";
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

            lineorarc _tmp_28
            {
                name = "LineOrArc_73";
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

            lineorarc _tmp_29
            {
                name = "LineOrArc_74";
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

            lineorarc _tmp_30
            {
                name = "LineOrArc_75";
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

            lineorarc _tmp_31
            {
                name = "LineOrArc_76";
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

            lineorarc _tmp_32
            {
                name = "LineOrArc_77";
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

            lineorarc _tmp_33
            {
                name = "LineOrArc_78";
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

            valuefield _tmp_34
            {
                name = "ValueField_76";
                location = (140.432739257813, 2);
                formula = "GetValue(\"NUMBER\")";
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
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = SUM;
                aligncontenttotop = FALSE;
            };

            text _tmp_37
            {
                name = "Текст_31";
                x1 = 76;
                y1 = 2;
                x2 = 76;
                y2 = 2;
                string = "Рельс";
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 0.9;
                fontslant = 0;
                fontstyle = 0;
                angle = 0;
                justify = LEFT;
                pen = -1;
            };

            valuefield _tmp_38
            {
                name = "ValueField_85";
                location = (86, 1);
                formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.GOST_NAME\")!=\"\" then GetValue(\"MATERIAL.GOST_NAME\") else \"\" endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
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

            valuefield _tmp_39
            {
                name = "ValueField_86";
                location = (86, 5);
                formula = "if GetValue(\"PROFILE.TPL_NAME\")!=\"\" then GetValue(\"PROFILE.TPL_NAME\") else GetValue(\"NAME\") endif+\" \"+\nif GetValue(\"PROFILE.GOST_NAME\")!=\"\" then GetValue(\"PROFILE.GOST_NAME\") else GetValue(\"USERDEFINED.ru_gost_name\") endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };

            lineorarc _tmp_40
            {
                name = "LineOrArc_79";
                x1 = 86;
                y1 = 4;
                x2 = 116;
                y2 = 4;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        row _tmp_22
        {
            name = "Профлист";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if GetValue(\"USERDEFINED.ru_tip_elementa\")== \"Профлист\" || GetValue(\"NAME\")== \"Профлист\" then\n  Output()\nelse\n  StepOver()\nendif\n\n";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_23
            {
                name = "ValueField_87";
                location = (0.019287109375, 2);
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
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_24
            {
                name = "ValueField_88";
                location = (152.432739257813, 2);
                formula = "round(GetValue(\"WEIGHT\"),0.01)";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Weight";
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
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                unit = "kg";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_25
            {
                name = "ValueField_89";
                location = (117, 2);
                formula = "\"L= \"+format(GetValue(\"LENGTH\"),\"Length\", \"mm\", 0)+\" мм\"";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 12;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };

            valuefield _tmp_26
            {
                name = "ValueField_90";
                location = (17.73095703125, 2);
                formula = "GetValue(\"USERDEFINED.ru_proektnoe_imya\")";
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
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            lineorarc _tmp_27
            {
                name = "LineOrArc_143";
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
                name = "LineOrArc_144";
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

            lineorarc _tmp_29
            {
                name = "LineOrArc_145";
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

            lineorarc _tmp_30
            {
                name = "LineOrArc_146";
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

            lineorarc _tmp_31
            {
                name = "LineOrArc_147";
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

            lineorarc _tmp_32
            {
                name = "LineOrArc_148";
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
                name = "LineOrArc_149";
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

            lineorarc _tmp_34
            {
                name = "LineOrArc_150";
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

            valuefield _tmp_35
            {
                name = "ValueField_91";
                location = (140.432739257813, 2);
                formula = "GetValue(\"NUMBER\")";
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
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = SUM;
                aligncontenttotop = FALSE;
            };

            text _tmp_38
            {
                name = "Text_14";
                x1 = 76;
                y1 = 2;
                x2 = 76;
                y2 = 2;
                string = "Профлист";
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 0.9;
                fontslant = 0;
                fontstyle = 0;
                angle = 0;
                justify = LEFT;
                pen = -1;
            };

            valuefield _tmp_39
            {
                name = "ValueField_93";
                location = (91.3, 0.899999999999999);
                formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.GOST_NAME\")!=\"\" then GetValue(\"MATERIAL.GOST_NAME\") else \"\" endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
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

            valuefield _tmp_40
            {
                name = "ValueField_94";
                location = (91.3, 4.9);
                formula = "if GetValue(\"PROFILE.TPL_NAME\")!=\"\" then GetValue(\"PROFILE.TPL_NAME\") else GetValue(\"NAME\") endif+\" \"+\nif GetValue(\"PROFILE.GOST_NAME\")!=\"\" then GetValue(\"PROFILE.GOST_NAME\") else GetValue(\"USERDEFINED.ru_gost_name\") endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 31;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 0.7;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };

            lineorarc _tmp_41
            {
                name = "LineOrArc_151";
                x1 = 91.3;
                y1 = 3.9;
                x2 = 121.3;
                y2 = 3.9;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        row _tmp_23
        {
            name = "Настил";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if GetValue(\"USERDEFINED.ru_tip_elementa\")== \"Настил\" || GetValue(\"NAME\")== \"Настил\" then\n  Output()\nelse\n  StepOver()\nendif\n\n";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_24
            {
                name = "ValueField_95";
                location = (0.019287109375, 2);
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
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_25
            {
                name = "ValueField_96";
                location = (152.432739257813, 2);
                formula = "if GetValue(\"USERDEFINED.ru_sprav_massa\")!=0 then GetValue(\"VOLUME\")/GetValue(\"WIDTH\")*round(double(GetValue(\"USERDEFINED.ru_sprav_massa\")),0.01)/1000000 else round(GetValue(\"WEIGHT\"),0.01) endif";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Weight";
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
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                unit = "kg";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_26
            {
                name = "ValueField_97";
                location = (117, 2);
                formula = "\"L= \"+format(GetValue(\"LENGTH\"),\"Length\", \"mm\", 0)+\" мм\"";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 12;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };

            valuefield _tmp_27
            {
                name = "ValueField_98";
                location = (17.73095703125, 2);
                formula = "GetValue(\"USERDEFINED.ru_proektnoe_imya\")";
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
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            lineorarc _tmp_28
            {
                name = "LineOrArc_152";
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

            lineorarc _tmp_29
            {
                name = "LineOrArc_153";
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

            lineorarc _tmp_30
            {
                name = "LineOrArc_154";
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

            lineorarc _tmp_31
            {
                name = "LineOrArc_155";
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

            lineorarc _tmp_32
            {
                name = "LineOrArc_156";
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

            lineorarc _tmp_33
            {
                name = "LineOrArc_157";
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

            lineorarc _tmp_34
            {
                name = "LineOrArc_158";
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

            lineorarc _tmp_35
            {
                name = "LineOrArc_159";
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

            valuefield _tmp_36
            {
                name = "ValueField_99";
                location = (140.432739257813, 2);
                formula = "GetValue(\"NUMBER\")";
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
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = SUM;
                aligncontenttotop = FALSE;
            };

            text _tmp_39
            {
                name = "Текст_33";
                x1 = 76;
                y1 = 2;
                x2 = 76;
                y2 = 2;
                string = "Настил";
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 0.9;
                fontslant = 0;
                fontstyle = 0;
                angle = 0;
                justify = LEFT;
                pen = -1;
            };

            valuefield _tmp_40
            {
                name = "ValueField_101";
                location = (87.1, 0.499999999999993);
                formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.GOST_NAME\")!=\"\" then GetValue(\"MATERIAL.GOST_NAME\") else \"\" endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
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

            valuefield _tmp_41
            {
                name = "ValueField_102";
                location = (87.1, 4.49999999999999);
                formula = "if GetValue(\"USERDEFINED.ru_proektnoe_imya\")!=\"\" then GetValue(\"USERDEFINED.ru_proektnoe_imya\") else GetValue(\"NAME\") endif+\" \"+\nif GetValue(\"USERDEFINED.ru_gost_name\")!=\"\" then GetValue(\"USERDEFINED.ru_gost_name\") else GetValue(\"USERDEFINED.ru_gost_name\") endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            lineorarc _tmp_42
            {
                name = "LineOrArc_160";
                x1 = 87.1;
                y1 = 3.49999999999999;
                x2 = 117.1;
                y2 = 3.49999999999999;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        row _tmp_1224
        {
            name = "СВ Двутавр";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_A\" && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\") then\n  Output()\nelse\n  StepOver()\nendif\n";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_1225
            {
                name = "ValueField_16";
                location = (0.019287109375, 2);
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
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_1226
            {
                name = "ValueField_17";
                location = (152.432739257813, 2);
                formula = "round(GetValue(\"WEIGHT\"),0.01)";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Weight";
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
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                unit = "kg";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_1227
            {
                name = "ValueField_18";
                location = (117, 2);
                formula = "\"L= \"+format(GetValue(\"LENGTH\"),\"Length\", \"mm\", 0)+\" мм\"";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 12;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };

            valuefield _tmp_1228
            {
                name = "ValueField_19";
                location = (17.73095703125, 2);
                formula = "GetValue(\"USERDEFINED.ru_proektnoe_imya\")";
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
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            lineorarc _tmp_1229
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

            lineorarc _tmp_1230
            {
                name = "LineOrArc_9";
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

            lineorarc _tmp_1231
            {
                name = "LineOrArc_10";
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

            lineorarc _tmp_1232
            {
                name = "LineOrArc_11";
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

            lineorarc _tmp_1233
            {
                name = "LineOrArc_12";
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

            lineorarc _tmp_1234
            {
                name = "LineOrArc_13";
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

            lineorarc _tmp_1235
            {
                name = "LineOrArc_14";
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

            lineorarc _tmp_1236
            {
                name = "LineOrArc_15";
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

            valuefield _tmp_1237
            {
                name = "ValueField_20";
                location = (140.432739257813, 2);
                formula = "GetValue(\"NUMBER\")";
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
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = SUM;
                aligncontenttotop = FALSE;
            };

            text _tmp_1240
            {
                name = "Текст_17";
                x1 = 76;
                y1 = 2;
                x2 = 76;
                y2 = 2;
                string = "Двутавр";
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 0.9;
                fontslant = 0;
                fontstyle = 0;
                angle = 0;
                justify = LEFT;
                pen = -1;
            };

            valuefield _tmp_1241
            {
                name = "ValueField_22";
                location = (90, 1);
                formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.GOST_NAME\")!=\"\" then GetValue(\"MATERIAL.GOST_NAME\") else \"\" endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
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

            valuefield _tmp_1242
            {
                name = "ValueField_23";
                location = (90, 5);
                formula = "if GetValue(\"PROFILE.TPL_NAME\")!=\"\" then GetValue(\"PROFILE.TPL_NAME\") else \"СД-\"+CopyField(\"SD_H\")+\"х\"+CopyField(\"SD_s\")+\"/\"+CopyField(\"SD_B\")+\"х\"+CopyField(\"SD_t\") endif+\" \"+\nif GetValue(\"PROFILE.GOST_NAME\")!=\"\" then GetValue(\"PROFILE.GOST_NAME\") else GetValue(\"USERDEFINED.ru_gost_name\") endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };

            lineorarc _tmp_1243
            {
                name = "LineOrArc_16";
                x1 = 90;
                y1 = 4;
                x2 = 120;
                y2 = 4;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_1369
            {
                name = "ValueField_77";
                location = (75, 6);
                formula = "GetValue(\"PROFILE\")";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1370
            {
                name = "SD_H";
                location = (76, 6);
                formula = "int(mid(GetValue(\"PROFILE\"),7,3))-2*int(CopyField(\"SD_t\"))";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1371
            {
                name = "SD_B";
                location = (77, 6);
                formula = "mid(GetValue(\"PROFILE\"),11,3)";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1372
            {
                name = "SD_s";
                location = (78, 6);
                formula = "if find(mid(GetValue(\"PROFILE\"),15,2),\"*\")!=0 then mid(GetValue(\"PROFILE\"),15,2) else mid(GetValue(\"PROFILE\"),15,1) endif";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1373
            {
                name = "SD_t";
                location = (79, 6);
                formula = "mid(GetValue(\"PROFILE\"),length(GetValue(\"PROFILE\"))-2)";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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
        };

        row _tmp_1244
        {
            name = "СВ Уголок";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_B\" && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\") then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_1245
            {
                name = "ValueField_24";
                location = (0.019287109375, 2);
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
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_1246
            {
                name = "ValueField_25";
                location = (152.432739257813, 2);
                formula = "round(GetValue(\"WEIGHT\"),0.01)";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Weight";
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
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                unit = "kg";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_1247
            {
                name = "ValueField_26";
                location = (117, 2);
                formula = "\"L= \"+format(GetValue(\"LENGTH\"),\"Length\", \"mm\", 0)+\" мм\"";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 12;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };

            valuefield _tmp_1248
            {
                name = "ValueField_27";
                location = (17.73095703125, 2);
                formula = "GetValue(\"USERDEFINED.ru_proektnoe_imya\")";
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
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            lineorarc _tmp_1249
            {
                name = "LineOrArc_17";
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

            lineorarc _tmp_1250
            {
                name = "LineOrArc_18";
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

            lineorarc _tmp_1251
            {
                name = "LineOrArc_19";
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

            lineorarc _tmp_1252
            {
                name = "LineOrArc_20";
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

            lineorarc _tmp_1253
            {
                name = "LineOrArc_21";
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

            lineorarc _tmp_1254
            {
                name = "LineOrArc_22";
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

            lineorarc _tmp_1255
            {
                name = "LineOrArc_23";
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

            lineorarc _tmp_1256
            {
                name = "LineOrArc_24";
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

            valuefield _tmp_1257
            {
                name = "ValueField_28";
                location = (140.432739257813, 2);
                formula = "GetValue(\"NUMBER\")";
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
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = SUM;
                aligncontenttotop = FALSE;
            };

            text _tmp_1260
            {
                name = "Текст_19";
                x1 = 76;
                y1 = 2;
                x2 = 76;
                y2 = 2;
                string = "Уголок";
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 0.9;
                fontslant = 0;
                fontstyle = 0;
                angle = 0;
                justify = LEFT;
                pen = -1;
            };

            valuefield _tmp_1261
            {
                name = "ValueField_30";
                location = (90, 1);
                formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.GOST_NAME\")!=\"\" then GetValue(\"MATERIAL.GOST_NAME\") else \"\" endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
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

            valuefield _tmp_1262
            {
                name = "ValueField_31";
                location = (90, 5);
                formula = "if GetValue(\"PROFILE.TPL_NAME\")!=\"\" then GetValue(\"PROFILE.TPL_NAME\") else \"СУ-\"+CopyField(\"SU_H\")+\"х\"+CopyField(\"SU_s\")+\"/\"+CopyField(\"SU_B\")+\"х\"+CopyField(\"SU_t\") endif+\" \"+\nif GetValue(\"PROFILE.GOST_NAME\")!=\"\" then GetValue(\"PROFILE.GOST_NAME\") else GetValue(\"USERDEFINED.ru_gost_name\") endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };

            lineorarc _tmp_1263
            {
                name = "LineOrArc_25";
                x1 = 90;
                y1 = 4;
                x2 = 120;
                y2 = 4;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_1379
            {
                name = "ValueField_78";
                location = (75, 6);
                formula = "GetValue(\"PROFILE\")";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1380
            {
                name = "SU_H";
                location = (76, 6);
                formula = "int(mid(GetValue(\"PROFILE\"),7,3))-int(CopyField(\"SU_t\"))";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1381
            {
                name = "SU_B";
                location = (77, 6);
                formula = "mid(GetValue(\"PROFILE\"),11,3)";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1382
            {
                name = "SU_s";
                location = (78, 6);
                formula = "if find(mid(GetValue(\"PROFILE\"),15,2),\"*\")!=0 then mid(GetValue(\"PROFILE\"),15,2) else mid(GetValue(\"PROFILE\"),15,1) endif";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1383
            {
                name = "SU_t";
                location = (79, 6);
                formula = "mid(GetValue(\"PROFILE\"),length(GetValue(\"PROFILE\"))-2)";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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
        };

        row _tmp_1264
        {
            name = "СВ Уголок 1";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_C\" && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\") then\n  Output()\nelse\n  StepOver()\nendif\n";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_1265
            {
                name = "ValueField_32";
                location = (0.019287109375, 2);
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
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_1266
            {
                name = "ValueField_33";
                location = (152.432739257813, 2);
                formula = "round(GetValue(\"WEIGHT\"),0.01)";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Weight";
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
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                unit = "kg";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_1267
            {
                name = "ValueField_34";
                location = (117, 2);
                formula = "\"L= \"+format(GetValue(\"LENGTH\"),\"Length\", \"mm\", 0)+\" мм\"";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 12;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };

            valuefield _tmp_1268
            {
                name = "ValueField_35";
                location = (17.73095703125, 2);
                formula = "GetValue(\"USERDEFINED.ru_proektnoe_imya\")";
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
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            lineorarc _tmp_1269
            {
                name = "LineOrArc_26";
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

            lineorarc _tmp_1270
            {
                name = "LineOrArc_27";
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

            lineorarc _tmp_1271
            {
                name = "LineOrArc_28";
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

            lineorarc _tmp_1272
            {
                name = "LineOrArc_29";
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

            lineorarc _tmp_1273
            {
                name = "LineOrArc_30";
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

            lineorarc _tmp_1274
            {
                name = "LineOrArc_31";
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

            lineorarc _tmp_1275
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

            lineorarc _tmp_1276
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

            valuefield _tmp_1277
            {
                name = "ValueField_36";
                location = (140.432739257813, 2);
                formula = "GetValue(\"NUMBER\")";
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
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = SUM;
                aligncontenttotop = FALSE;
            };

            text _tmp_1280
            {
                name = "Текст_21";
                x1 = 76;
                y1 = 2;
                x2 = 76;
                y2 = 2;
                string = "Уголок";
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 0.9;
                fontslant = 0;
                fontstyle = 0;
                angle = 0;
                justify = LEFT;
                pen = -1;
            };

            valuefield _tmp_1281
            {
                name = "ValueField_38";
                location = (90, 1);
                formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.GOST_NAME\")!=\"\" then GetValue(\"MATERIAL.GOST_NAME\") else \"\" endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
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

            valuefield _tmp_1282
            {
                name = "ValueField_39";
                location = (90, 5);
                formula = "if GetValue(\"PROFILE.TPL_NAME\")!=\"\" then GetValue(\"PROFILE.TPL_NAME\") else \"СУ-\"+CopyField(\"SUr_H\")+\"х\"+CopyField(\"SUr_s\")+\"/\"+CopyField(\"SUr_B\")+\"х\"+CopyField(\"SUr_t\") endif+\" \"+\nif GetValue(\"PROFILE.GOST_NAME\")!=\"\" then GetValue(\"PROFILE.GOST_NAME\") else GetValue(\"USERDEFINED.ru_gost_name\") endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };

            lineorarc _tmp_1283
            {
                name = "LineOrArc_34";
                x1 = 90;
                y1 = 4;
                x2 = 120;
                y2 = 4;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_1389
            {
                name = "ValueField_79";
                location = (75, 6);
                formula = "GetValue(\"PROFILE\")";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1390
            {
                name = "SUr_H";
                location = (76, 6);
                formula = "int(mid(GetValue(\"PROFILE\"),7,3))";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1391
            {
                name = "SUr_B";
                location = (77, 6);
                formula = "int(mid(GetValue(\"PROFILE\"),7,3))-int(CopyField(\"SUr_t\"))";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1392
            {
                name = "SUr_s";
                location = (78, 6);
                formula = "if find(mid(GetValue(\"PROFILE\"),11,2),\"*\")!=0 then mid(GetValue(\"PROFILE\"),11,2) else mid(GetValue(\"PROFILE\"),11,1) endif";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1393
            {
                name = "SUr_t";
                location = (79, 6);
                formula = "if find(mid(GetValue(\"PROFILE\"),11,2),\"*\")!=0 then mid(GetValue(\"PROFILE\"),11,2) else mid(GetValue(\"PROFILE\"),11,1) endif";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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
        };

        row _tmp_1284
        {
            name = "СВ Швеллер";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_D\" && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\") then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_1285
            {
                name = "ValueField_40";
                location = (0.019287109375, 2);
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
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_1286
            {
                name = "ValueField_41";
                location = (152.432739257813, 2);
                formula = "round(GetValue(\"WEIGHT\"),0.01)";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Weight";
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
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                unit = "kg";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_1287
            {
                name = "ValueField_42";
                location = (117, 2);
                formula = "\"L= \"+format(GetValue(\"LENGTH\"),\"Length\", \"mm\", 0)+\" мм\"";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 12;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };

            valuefield _tmp_1288
            {
                name = "ValueField_43";
                location = (17.73095703125, 2);
                formula = "GetValue(\"USERDEFINED.ru_proektnoe_imya\")";
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
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            lineorarc _tmp_1289
            {
                name = "LineOrArc_35";
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

            lineorarc _tmp_1290
            {
                name = "LineOrArc_36";
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

            lineorarc _tmp_1291
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

            lineorarc _tmp_1292
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

            lineorarc _tmp_1293
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

            lineorarc _tmp_1294
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

            lineorarc _tmp_1295
            {
                name = "LineOrArc_41";
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

            lineorarc _tmp_1296
            {
                name = "LineOrArc_42";
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

            valuefield _tmp_1297
            {
                name = "ValueField_44";
                location = (140.432739257813, 2);
                formula = "GetValue(\"NUMBER\")";
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
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = SUM;
                aligncontenttotop = FALSE;
            };

            text _tmp_1300
            {
                name = "Текст_23";
                x1 = 76;
                y1 = 2;
                x2 = 76;
                y2 = 2;
                string = "Швеллер";
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 0.9;
                fontslant = 0;
                fontstyle = 0;
                angle = 0;
                justify = LEFT;
                pen = -1;
            };

            valuefield _tmp_1301
            {
                name = "ValueField_46";
                location = (90, 1);
                formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.GOST_NAME\")!=\"\" then GetValue(\"MATERIAL.GOST_NAME\") else \"\" endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
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

            valuefield _tmp_1302
            {
                name = "ValueField_47";
                location = (90, 5);
                formula = "if GetValue(\"PROFILE.TPL_NAME\")!=\"\" then GetValue(\"PROFILE.TPL_NAME\") else \"СШ-\"+CopyField(\"SH_H\")+\"х\"+CopyField(\"SH_s\")+\"/\"+CopyField(\"SH_B\")+\"х\"+CopyField(\"SH_t\") endif+\" \"+\nif GetValue(\"PROFILE.GOST_NAME\")!=\"\" then GetValue(\"PROFILE.GOST_NAME\") else GetValue(\"USERDEFINED.ru_gost_name\") endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };

            lineorarc _tmp_1303
            {
                name = "LineOrArc_43";
                x1 = 90;
                y1 = 4;
                x2 = 120;
                y2 = 4;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_1399
            {
                name = "ValueField_80";
                location = (75, 6);
                formula = "GetValue(\"PROFILE\")";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1400
            {
                name = "SH_H";
                location = (76, 6);
                formula = "int(mid(GetValue(\"PROFILE\"),7,3))-2*int(CopyField(\"SH_t\"))";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1401
            {
                name = "SH_B";
                location = (77, 6);
                formula = "mid(GetValue(\"PROFILE\"),11,3)";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1402
            {
                name = "SH_s";
                location = (78, 6);
                formula = "if find(mid(GetValue(\"PROFILE\"),15,2),\"*\")!=0 then mid(GetValue(\"PROFILE\"),15,2) else mid(GetValue(\"PROFILE\"),15,1) endif";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1403
            {
                name = "SH_t";
                location = (79, 6);
                formula = "mid(GetValue(\"PROFILE\"),length(GetValue(\"PROFILE\"))-2)";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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
        };

        row _tmp_1304
        {
            name = "СВ Тавр";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_E\" && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\") then\n  Output()\nelse\n  StepOver()\nendif\n";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_1305
            {
                name = "ValueField_48";
                location = (0.019287109375, 2);
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
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_1306
            {
                name = "ValueField_49";
                location = (152.432739257813, 2);
                formula = "round(GetValue(\"WEIGHT\"),0.01)";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Weight";
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
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                unit = "kg";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_1307
            {
                name = "ValueField_50";
                location = (117, 2);
                formula = "\"L= \"+format(GetValue(\"LENGTH\"),\"Length\", \"mm\", 0)+\" мм\"";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 12;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };

            valuefield _tmp_1308
            {
                name = "ValueField_51";
                location = (17.73095703125, 2);
                formula = "GetValue(\"USERDEFINED.ru_proektnoe_imya\")";
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
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            lineorarc _tmp_1309
            {
                name = "LineOrArc_44";
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

            lineorarc _tmp_1310
            {
                name = "LineOrArc_45";
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

            lineorarc _tmp_1311
            {
                name = "LineOrArc_46";
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

            lineorarc _tmp_1312
            {
                name = "LineOrArc_47";
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

            lineorarc _tmp_1313
            {
                name = "LineOrArc_48";
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

            lineorarc _tmp_1314
            {
                name = "LineOrArc_49";
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

            lineorarc _tmp_1315
            {
                name = "LineOrArc_50";
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

            lineorarc _tmp_1316
            {
                name = "LineOrArc_51";
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

            valuefield _tmp_1317
            {
                name = "ValueField_52";
                location = (140.432739257813, 2);
                formula = "GetValue(\"NUMBER\")";
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
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = SUM;
                aligncontenttotop = FALSE;
            };

            text _tmp_1320
            {
                name = "Текст_25";
                x1 = 76;
                y1 = 2;
                x2 = 76;
                y2 = 2;
                string = "Тавр";
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 1;
                fontslant = 0;
                fontstyle = 0;
                angle = 0;
                justify = LEFT;
                pen = -1;
            };

            valuefield _tmp_1321
            {
                name = "ValueField_54";
                location = (90, 1);
                formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.GOST_NAME\")!=\"\" then GetValue(\"MATERIAL.GOST_NAME\") else \"\" endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
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

            valuefield _tmp_1322
            {
                name = "ValueField_55";
                location = (90, 5);
                formula = "if GetValue(\"PROFILE.TPL_NAME\")!=\"\" then GetValue(\"PROFILE.TPL_NAME\") else \"СТ-\"+CopyField(\"ST_H\")+\"х\"+CopyField(\"ST_s\")+\"/\"+CopyField(\"ST_B\")+\"х\"+CopyField(\"ST_t\") endif+\" \"+\nif GetValue(\"PROFILE.GOST_NAME\")!=\"\" then GetValue(\"PROFILE.GOST_NAME\") else GetValue(\"USERDEFINED.ru_gost_name\") endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };

            lineorarc _tmp_1323
            {
                name = "LineOrArc_52";
                x1 = 90;
                y1 = 4;
                x2 = 120;
                y2 = 4;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_1409
            {
                name = "ValueField_81";
                location = (75, 6);
                formula = "GetValue(\"PROFILE\")";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1410
            {
                name = "ST_H";
                location = (76, 6);
                formula = "int(mid(GetValue(\"PROFILE\"),7,3))-int(CopyField(\"ST_t\"))";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1411
            {
                name = "ST_B";
                location = (77, 6);
                formula = "mid(GetValue(\"PROFILE\"),11,3)";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1412
            {
                name = "ST_s";
                location = (78, 6);
                formula = "if find(mid(GetValue(\"PROFILE\"),15,2),\"*\")!=0 then mid(GetValue(\"PROFILE\"),15,2) else mid(GetValue(\"PROFILE\"),15,1) endif";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1413
            {
                name = "ST_t";
                location = (79, 6);
                formula = "mid(GetValue(\"PROFILE\"),length(GetValue(\"PROFILE\"))-2)";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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
        };

        row _tmp_1324
        {
            name = "СВ Труба";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_F\" && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\") then\n  Output()\nelse\n  StepOver()\nendif\n";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_1325
            {
                name = "ValueField_56";
                location = (0.019287109375, 2);
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
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_1326
            {
                name = "ValueField_57";
                location = (152.432739257813, 2);
                formula = "round(GetValue(\"WEIGHT\"),0.01)";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Weight";
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
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                unit = "kg";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_1327
            {
                name = "ValueField_58";
                location = (117, 2);
                formula = "\"L= \"+format(GetValue(\"LENGTH\"),\"Length\", \"mm\", 0)+\" мм\"";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 12;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };

            valuefield _tmp_1328
            {
                name = "ValueField_59";
                location = (17.73095703125, 2);
                formula = "GetValue(\"USERDEFINED.ru_proektnoe_imya\")";
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
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            lineorarc _tmp_1329
            {
                name = "LineOrArc_53";
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

            lineorarc _tmp_1330
            {
                name = "LineOrArc_54";
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

            lineorarc _tmp_1331
            {
                name = "LineOrArc_55";
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

            lineorarc _tmp_1332
            {
                name = "LineOrArc_56";
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

            lineorarc _tmp_1333
            {
                name = "LineOrArc_57";
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

            lineorarc _tmp_1334
            {
                name = "LineOrArc_58";
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

            lineorarc _tmp_1335
            {
                name = "LineOrArc_59";
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

            lineorarc _tmp_1336
            {
                name = "LineOrArc_60";
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

            valuefield _tmp_1337
            {
                name = "ValueField_60";
                location = (140.432739257813, 2);
                formula = "GetValue(\"NUMBER\")";
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
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = SUM;
                aligncontenttotop = FALSE;
            };

            text _tmp_1340
            {
                name = "Текст_27";
                x1 = 76;
                y1 = 2;
                x2 = 76;
                y2 = 2;
                string = "Труба";
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 0.9;
                fontslant = 0;
                fontstyle = 0;
                angle = 0;
                justify = LEFT;
                pen = -1;
            };

            valuefield _tmp_1341
            {
                name = "ValueField_62";
                location = (90, 1);
                formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.GOST_NAME\")!=\"\" then GetValue(\"MATERIAL.GOST_NAME\") else \"\" endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
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

            valuefield _tmp_1342
            {
                name = "ValueField_63";
                location = (90, 5);
                formula = "if GetValue(\"PROFILE.TPL_NAME\")!=\"\" then GetValue(\"PROFILE.TPL_NAME\") else \"СТ-\"+CopyField(\"SK_H\")+\"х\"+CopyField(\"SK_s\")+\"/\"+CopyField(\"SK_B\")+\"х\"+CopyField(\"SK_t\") endif+\" \"+\nif GetValue(\"PROFILE.GOST_NAME\")!=\"\" then GetValue(\"PROFILE.GOST_NAME\") else GetValue(\"USERDEFINED.ru_gost_name\") endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };

            lineorarc _tmp_1343
            {
                name = "LineOrArc_61";
                x1 = 90;
                y1 = 4;
                x2 = 120;
                y2 = 4;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_1424
            {
                name = "ValueField_82";
                location = (75, 6);
                formula = "GetValue(\"PROFILE\")";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1425
            {
                name = "SK_H";
                location = (76, 6);
                formula = "if find(mid(GetValue(\"PROFILE\"),16,2),\"*\")!=0 then int(mid(GetValue(\"PROFILE\"),7,4))-2*int(CopyField(\"SK_t\")) else int(mid(GetValue(\"PROFILE\"),7,3))-2*int(CopyField(\"SK_t\")) endif";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1426
            {
                name = "SK_B";
                location = (77, 6);
                formula = "if find(mid(GetValue(\"PROFILE\"),11,1),\"*\")!=0 then mid(GetValue(\"PROFILE\"),11,3) else mid(GetValue(\"PROFILE\"),12,3) endif";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1427
            {
                name = "SK_s";
                location = (78, 6);
                formula = "if find(mid(GetValue(\"PROFILE\"),16,2),\"*\")!=0 then mid(GetValue(\"PROFILE\"),16,2) else mid(GetValue(\"PROFILE\"),15,2) endif";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1428
            {
                name = "SK_t";
                location = (79, 6);
                formula = "mid(GetValue(\"PROFILE\"),length(GetValue(\"PROFILE\"))-2)";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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
        };

        row _tmp_1344
        {
            name = "СВ Коробка";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_G\" && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\") then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_1345
            {
                name = "ValueField_64";
                location = (0.019287109375, 2);
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
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_1346
            {
                name = "ValueField_65";
                location = (152.432739257813, 2);
                formula = "round(GetValue(\"WEIGHT\"),0.01)";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Weight";
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
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                unit = "kg";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_1347
            {
                name = "ValueField_66";
                location = (117, 2);
                formula = "\"L= \"+format(GetValue(\"LENGTH\"),\"Length\", \"mm\", 0)+\" мм\"";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 12;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };

            valuefield _tmp_1348
            {
                name = "ValueField_67";
                location = (17.73095703125, 2);
                formula = "GetValue(\"USERDEFINED.ru_proektnoe_imya\")";
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
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            lineorarc _tmp_1349
            {
                name = "LineOrArc_62";
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

            lineorarc _tmp_1350
            {
                name = "LineOrArc_63";
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

            lineorarc _tmp_1351
            {
                name = "LineOrArc_64";
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

            lineorarc _tmp_1352
            {
                name = "LineOrArc_65";
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

            lineorarc _tmp_1353
            {
                name = "LineOrArc_66";
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

            lineorarc _tmp_1354
            {
                name = "LineOrArc_67";
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

            lineorarc _tmp_1355
            {
                name = "LineOrArc_68";
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

            lineorarc _tmp_1356
            {
                name = "LineOrArc_69";
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

            valuefield _tmp_1357
            {
                name = "ValueField_68";
                location = (140.432739257813, 2);
                formula = "GetValue(\"NUMBER\")";
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
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = SUM;
                aligncontenttotop = FALSE;
            };

            text _tmp_1360
            {
                name = "Текст_29";
                x1 = 76;
                y1 = 2;
                x2 = 76;
                y2 = 2;
                string = "Коробка";
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 0.9;
                fontslant = 0;
                fontstyle = 0;
                angle = 0;
                justify = LEFT;
                pen = -1;
            };

            valuefield _tmp_1361
            {
                name = "ValueField_70";
                location = (90, 1);
                formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.GOST_NAME\")!=\"\" then GetValue(\"MATERIAL.GOST_NAME\") else \"\" endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
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

            valuefield _tmp_1362
            {
                name = "ValueField_71";
                location = (90, 5);
                formula = "if GetValue(\"PROFILE.TPL_NAME\")!=\"\" then GetValue(\"PROFILE.TPL_NAME\") else \"СК-\"+CopyField(\"SKII_H\")+\"х\"+CopyField(\"SKII_s\")+\"/\"+CopyField(\"SKII_B\")+\"х\"+CopyField(\"SKII_t\") endif+\" \"+\nif GetValue(\"PROFILE.GOST_NAME\")!=\"\" then GetValue(\"PROFILE.GOST_NAME\") else GetValue(\"USERDEFINED.ru_gost_name\") endif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 25;
                decimals = 0;
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };

            lineorarc _tmp_1363
            {
                name = "LineOrArc_70";
                x1 = 90;
                y1 = 4;
                x2 = 120;
                y2 = 4;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_1434
            {
                name = "ValueField_83";
                location = (75, 6);
                formula = "GetValue(\"PROFILE\")";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1435
            {
                name = "SKII_H";
                location = (76, 6);
                formula = "if find(mid(GetValue(\"PROFILE\"),16,2),\"*\")!=0 then int(mid(GetValue(\"PROFILE\"),7,4))-2*int(CopyField(\"SKII_t\")) else int(mid(GetValue(\"PROFILE\"),7,3))-2*int(CopyField(\"SKII_t\")) endif";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1436
            {
                name = "SKII_B";
                location = (77, 6);
                formula = "if find(mid(GetValue(\"PROFILE\"),11,1),\"*\")!=0 then mid(GetValue(\"PROFILE\"),11,3) else mid(GetValue(\"PROFILE\"),12,3) endif";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1437
            {
                name = "SKII_s";
                location = (78, 6);
                formula = "if find(mid(GetValue(\"PROFILE\"),15,2),\"*\")!=0 then mid(GetValue(\"PROFILE\"),15,2) else mid(GetValue(\"PROFILE\"),16,2) endif";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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

            valuefield _tmp_1438
            {
                name = "SKII_t";
                location = (79, 6);
                formula = "mid(GetValue(\"PROFILE\"),length(GetValue(\"PROFILE\"))-6)";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 1;
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
        };

        row _tmp_1
        {
            name = "PART";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (GetValue(\"HIERARCHY_LEVEL\") == 0) then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "PART";
            sorttype = COMBINE;

            lineorarc _tmp_2
            {
                name = "LineOrArc_98";
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

            lineorarc _tmp_3
            {
                name = "LineOrArc_99";
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

            rectangle _tmp_4
            {
                name = "Прямоугольник_1";
                x1 = 0;
                y1 = 0;
                x2 = 185;
                y2 = 8;
                filled = FALSE;
                filltype = -1;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
            };

            text _tmp_5
            {
                name = "Итого, с учетом 1.5% на сварные ";
                x1 = 102.5;
                y1 = 1.999999;
                x2 = 102.5;
                y2 = 1.999999;
                string = "Итого, с учетом 1.5% на сварные швы";
                fontname = "GOST type A Tekla";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontslant = 0;
                fontstyle = 0;
                angle = 0;
                justify = RIGHT;
                pen = -1;
            };

            valuefield _tmp_6
            {
                name = "sum";
                location = (150.5, 1.999999);
                formula = "round(GetValue(\"WEIGHT\"),0.01)*1.015";
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
