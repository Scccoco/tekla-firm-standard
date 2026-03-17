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
    gridxspacing = 1;
    gridyspacing = 1;
    version = 4.2;
    created = "29.11.2004 12:39";
    modified = "13.03.2025 14:34";
    notes = "Converted template";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    row _tmp_863
    {
        name = "Деталь";
        height = 8;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "if GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Метизы\" then\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_966
        {
            name = "PART_POS";
            location = (60.719287109375, 2.2);
            formula = "GetValue(\"PART_POS\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        valuefield _tmp_967
        {
            name = "WEIGHT";
            location = (152.432739257813, 2);
            formula = "round(GetValue(\"WEIGHT\"),0.1)";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 5;
            decimals = 1;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            unit = "kg";
        };

        valuefield _tmp_973
        {
            name = "PROFILE";
            location = (76.73095703125, 2);
            formula = "if GetValue(\"PROFILE.RU_CTL_TPL_NAM_FULL\")!=\"\" then GetValue(\"PROFILE.RU_CTL_TPL_NAM_FULL\") else\nif (find(GetValue(\"PROFILE\"),\"*\")!=-1) then if (find(GetValue(\"PROFILE\"),\"PL\")!=-1) then\n\"Лист \"+int(round(GetValue(\"HEIGHT\"),1))+\"x\"+int(round(GetValue(\"WIDTH\"),1)) else\n  if (find(GetValue(\"PROFILE\"),\"ПВ12.7\")!=-1) then \"ПВ406 \"+int(round(GetValue(\"HEIGHT\"),1))+\"x12.7\" else\n  if (find(GetValue(\"PROFILE\"),\"ПВ13\")!= -1) then \"ПВ506 \"+int(round(GetValue(\"HEIGHT\"),1))+\"x13\" else\n  if (find(GetValue(\"PROFILE\"),\"ПВ16.8\")!= -1) then \"ПВ508 \"+int(round(GetValue(\"HEIGHT\"),1))+\"x16.8\" else\n  if (find(GetValue(\"PROFILE\"),\"ПВ20.5\")!= -1) then \"ПВ510 \"+int(round(GetValue(\"HEIGHT\"),1))+\"x20.5\" else\n  if (find(GetValue(\"PROFILE\"),\"ПВ13.4\")!= -1) then \"ПВ606 \"+int(round(GetValue(\"HEIGHT\"),1))+\"x13.4\" else\n  if (find(GetValue(\"PROFILE\"),\"ПВ17.1\")!= -1) then \"ПВ608 \"+int(round(GetValue(\"HEIGHT\"),1))+\"x17.1\" else\n  if (find(GetValue(\"PROFILE\"),\"ПВ20.8\")!= -1) then \"ПВ610 \"+int(round(GetValue(\"HEIGHT\"),1))+\"x20.8\" else\n  setat(GetValue(\"PROFILE\"),find(GetValue(\"PROFILE\"),\"*\"),\"x\") endif endif endif endif endif endif endif endif else GetValue(\"PROFILE\")\nendif endif\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 20;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        valuefield _tmp_974
        {
            name = "LENGTH";
            location = (116, 2);
            formula = "\"L= \"+format(GetValue(\"LENGTH\"),\"Length\", \"mm\", 0)+\" мм\"";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            justify = RIGHT;
            visibility = TRUE;
            angle = 0;
            length = 12;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        lineorarc _tmp_1159
        {
            name = "LineOrArc (Отрезок или дуга)_9";
            x1 = 57.1;
            y1 = 8;
            x2 = 57.1;
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
            formula = "GetValue(\"MODEL_TOTAL\")";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
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
        rule = "if (GetValue(\"PROFILE_TYPE\")== \"I\") && (mid(GetValue(\"PROFILE\"),0,6) != \"B_WLD_\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Метизы\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Настил\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Профлист\") then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_21
        {
            name = "ValueField (Поле значения)";
            location = (60.519287109375, 1.9);
            formula = "GetValue(\"PART_POS\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        valuefield _tmp_22
        {
            name = "ValueField (Поле значения)_1";
            location = (150.132739257813, 2);
            formula = "round(GetValue(\"WEIGHT\"),0.1)";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
            decimals = 1;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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
            name = "ValueField (Поле значения)_3";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        lineorarc _tmp_27
        {
            name = "LineOrArc (Отрезок или дуга)_18";
            x1 = 57.1;
            y1 = 8;
            x2 = 57.1;
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

        valuefield _tmp_34
        {
            name = "ValueField (Поле значения)_5";
            location = (140.432739257813, 2);
            formula = "GetValue(\"MODEL_TOTAL\")";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        valuefield _tmp_4
        {
            name = "ValueField (Поле значения)_65";
            location = (91, 5);
            formula = "if GetValue(\"PROFILE.RU_CTL_TPL_NAM\")!=\"\" then GetValue(\"PROFILE.RU_CTL_TPL_NAM\") else GetValue(\"NAME\") endif+\" \"+\nif GetValue(\"PROFILE.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"PROFILE.RU_CTL_GST_NMB\") else GetValue(\"USERDEFINED.RU_DSG_GST\") endif\n";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 0.9;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        text _tmp_5
        {
            name = "Двутавр";
            x1 = 76;
            y1 = 2;
            x2 = 76;
            y2 = 2;
            string = "Двутавр";
            fontname = "GOST type A Tekla";
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

        lineorarc _tmp_6
        {
            name = "LineOrArc (Отрезок или дуга)_97";
            x1 = 91;
            y1 = 4;
            x2 = 119;
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
            location = (91, 1);
            formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"MATERIAL.RU_CTL_GST_NMB\") else \"\" endif\n";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };
    };

    row _tmp_60
    {
        name = "Швеллер";
        height = 8.5;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"PROFILE_TYPE\")== \"U\") && (mid(GetValue(\"PROFILE\"),0,6) != \"B_WLD_\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Метизы\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Настил\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Профлист\") then\n  Output()\nelse\n  StepOver()\nendif\n\n";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_61
        {
            name = "ValueField (Поле значения)_7";
            location = (60.719287109375, 2.2);
            formula = "GetValue(\"PART_POS\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        valuefield _tmp_62
        {
            name = "ValueField (Поле значения)_8";
            location = (150.132739257813, 2);
            formula = "round(GetValue(\"WEIGHT\"),0.1)";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
            decimals = 1;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_64
        {
            name = "ValueField (Поле значения)_10";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        lineorarc _tmp_67
        {
            name = "LineOrArc (Отрезок или дуга)_26";
            x1 = 57.1;
            y1 = 8.2;
            x2 = 57.1;
            y2 = 0.2;
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

        valuefield _tmp_74
        {
            name = "ValueField (Поле значения)_12";
            location = (140.432739257813, 2);
            formula = "GetValue(\"MODEL_TOTAL\")";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        text _tmp_12
        {
            name = "Швеллер";
            x1 = 76;
            y1 = 2;
            x2 = 76;
            y2 = 2;
            string = "Швеллер";
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_13
        {
            name = "ValueField";
            location = (91, 1);
            formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"MATERIAL.RU_CTL_GST_NMB\") else \"\" endif\n";
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
            fontname = "GOST type A Tekla";
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
            x1 = 91;
            y1 = 4;
            x2 = 119;
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
            location = (91, 5);
            formula = "if GetValue(\"PROFILE.RU_CTL_TPL_NAM\")!=\"\" then GetValue(\"PROFILE.RU_CTL_TPL_NAM\") else GetValue(\"NAME\") endif+\" \"+\nif GetValue(\"PROFILE.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"PROFILE.RU_CTL_GST_NMB\") else GetValue(\"USERDEFINED.RU_DSG_GST\") endif\n";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 0.9;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };
    };

    row _tmp_96
    {
        name = "Уголок";
        height = 8.5;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"PROFILE_TYPE\")== \"L\") && (mid(GetValue(\"PROFILE\"),0,6) != \"B_WLD_\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Метизы\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Настил\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Профлист\") then\n  Output()\nelse\n  StepOver()\nendif\n\n";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_97
        {
            name = "ValueField (Поле значения)_14";
            location = (60.819287109375, 2);
            formula = "GetValue(\"PART_POS\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        valuefield _tmp_98
        {
            name = "ValueField (Поле значения)_15";
            location = (150.132739257813, 2);
            formula = "round(GetValue(\"WEIGHT\"),0.1)";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
            decimals = 1;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_100
        {
            name = "ValueField (Поле значения)_17";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        lineorarc _tmp_103
        {
            name = "LineOrArc (Отрезок или дуга)_34";
            x1 = 57.1;
            y1 = 8.5;
            x2 = 57.1;
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
            y1 = 8;
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
            y1 = 8;
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
            y1 = 8;
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
            y1 = 8;
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
            y1 = 8;
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

        valuefield _tmp_110
        {
            name = "ValueField (Поле значения)_19";
            location = (140.432739257813, 2);
            formula = "GetValue(\"MODEL_TOTAL\")";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        text _tmp_20
        {
            name = "Текст_10";
            x1 = 76;
            y1 = 2;
            x2 = 76;
            y2 = 2;
            string = "Уголок";
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_21
        {
            name = "ValueField_2";
            location = (89, 1);
            formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"MATERIAL.RU_CTL_GST_NMB\") else \"\" endif\n";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        lineorarc _tmp_22
        {
            name = "LineOrArc_1";
            x1 = 89;
            y1 = 4;
            x2 = 121;
            y2 = 4;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_23
        {
            name = "ValueField_3";
            location = (89, 5);
            formula = "if GetValue(\"PROFILE.RU_CTL_TPL_NAM\")!=\"\" then GetValue(\"PROFILE.RU_CTL_TPL_NAM\") else GetValue(\"NAME\") endif+\" \"+\nif GetValue(\"PROFILE.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"PROFILE.RU_CTL_GST_NMB\") else GetValue(\"USERDEFINED.RU_DSG_GST\") endif\n";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };
    };

    row _tmp_132
    {
        name = "Лист";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"PROFILE_TYPE\")== \"B\") && (mid(GetValue(\"PROFILE\"),0,6) != \"B_WLD_\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Метизы\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Настил\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Профлист\") && CopyField(\"match_pv\")!=1 && CopyField(\"match_rif\")!=1 && CopyField(\"match_chrif\")!=1 && CopyField(\"match_sp\")!=1 then\n  Output()\nelse\n  StepOver()\nendif\n\n";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_133
        {
            name = "ValueField (Поле значения)_21";
            location = (60.619287109375, 1.9);
            formula = "GetValue(\"PART_POS\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_134
        {
            name = "ValueField (Поле значения)_22";
            location = (150.232739257813, 2.1);
            formula = "round(GetValue(\"WEIGHT\"),0.1)";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
            decimals = 1;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_136
        {
            name = "ValueField (Поле значения)_24";
            location = (115.6, 2.1);
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        lineorarc _tmp_139
        {
            name = "LineOrArc (Отрезок или дуга)_42";
            x1 = 57.1;
            y1 = 8;
            x2 = 57.1;
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
            y1 = 8;
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
            y1 = 8;
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
            y1 = 8;
            x2 = 150;
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
            x1 = 165;
            y1 = 8;
            x2 = 165;
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
            x1 = 57.1;
            y1 = 0;
            x2 = 165;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_146
        {
            name = "ValueField (Поле значения)_26";
            location = (136.032739257813, 2.1);
            formula = "GetValue(\"USERDEFINED.RU_BOE_CMM\")";
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
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_3
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
        };

        valuefield _tmp_4
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
        };

        valuefield _tmp_5
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
        };

        text _tmp_72
        {
            name = "Текст_15";
            x1 = 76;
            y1 = 2;
            x2 = 76;
            y2 = 2;
            string = "Полоса";
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_73
        {
            name = "ValueField_14";
            location = (88.5, 1.1);
            formula = "if GetValue(\"MATERIAL.RU_CTL_MAT_NAM\")!=\"\" then GetValue(\"MATERIAL.RU_CTL_MAT_NAM\") else GetValue(\"MATERIAL\") endif + \" \"+if GetValue(\"MATERIAL.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"MATERIAL.RU_CTL_GST_NMB\") else \"ГОСТ 27772-2015\" endif";
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

        lineorarc _tmp_74
        {
            name = "LineOrArc_7";
            x1 = 88.5;
            y1 = 4.2;
            x2 = 118.9;
            y2 = 4.2;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_75
        {
            name = "ValueField_15";
            location = (88.6, 5);
            formula = "GetValue(\"USERDEFINED.RU_BOE_STR_N\") + \"x\" +  GetValue(\"USERDEFINED.RU_BOE_STR_M\")+\" \"+if GetValue(\"PROFILE.RU_CTL_GST_NMB\")!= \"\" then GetValue(\"PROFILE.RU_CTL_GST_NMB\") else GetValue(\"USERDEFINED.RU_DSG_GST\") endif\n";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            aligncontenttotop = FALSE;

            applicationattribute _tmp_0
            {
                name = "AutoFontRatioMin";
                type = DOUBLE;
                value = 0.5;
            };

            applicationattribute _tmp_1
            {
                name = "AutoFontSizes";
                type = STRING;
                value = "3.5";
            };
        };

        valuefield _tmp_0
        {
            name = "match_pv";
            location = (75.4, 5.75000000000002);
            formula = "match(GetValue(\"MATERIAL\"), \"ПВ*\")";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = FALSE;
            angle = 0;
            length = 2;
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
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_1
        {
            name = "match_rif";
            location = (77.5171875, 5.70000000000003);
            formula = "match(GetValue(\"MATERIAL\"), \"Риф*\")";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = FALSE;
            angle = 0;
            length = 2;
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
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_2
        {
            name = "match_chrif";
            location = (79.6171875, 5.70000000000003);
            formula = "match(GetValue(\"MATERIAL\"), \"ЧРиф*\")";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = FALSE;
            angle = 0;
            length = 2;
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
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_6
        {
            name = "match_sp";
            location = (81.7171875, 5.70000000000003);
            formula = "match(GetValue(\"MATERIAL\"), \"Настил*\")";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = FALSE;
            angle = 0;
            length = 2;
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
            aligncontenttotop = FALSE;
        };
    };

    row _tmp_150
    {
        name = "Труба";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"PROFILE_TYPE\")== \"RO\") && (mid(GetValue(\"PROFILE\"),0,6) != \"B_WLD_\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Метизы\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Настил\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Профлист\") then\n  Output()\nelse\n  StepOver()\nendif\n\n";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_151
        {
            name = "ValueField (Поле значения)_28";
            location = (60.619287109375, 2);
            formula = "GetValue(\"PART_POS\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        valuefield _tmp_152
        {
            name = "ValueField (Поле значения)_29";
            location = (150.132739257813, 2);
            formula = "round(GetValue(\"WEIGHT\"),0.1)";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
            decimals = 1;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_154
        {
            name = "ValueField (Поле значения)_31";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
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

        valuefield _tmp_164
        {
            name = "ValueField (Поле значения)_33";
            location = (140.432739257813, 2);
            formula = "GetValue(\"MODEL_TOTAL\")";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        text _tmp_28
        {
            name = "Труба";
            x1 = 76;
            y1 = 2;
            x2 = 76;
            y2 = 2;
            string = "Труба";
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_29
        {
            name = "ValueField_4";
            location = (86, 1);
            formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"MATERIAL.RU_CTL_GST_NMB\") else \"\" endif\n";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        lineorarc _tmp_30
        {
            name = "LineOrArc_2";
            x1 = 86;
            y1 = 4;
            x2 = 119;
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
            location = (86, 5);
            formula = "if GetValue(\"PROFILE.RU_CTL_TPL_NAM\")!=\"\" then GetValue(\"PROFILE.RU_CTL_TPL_NAM\") else GetValue(\"NAME\") endif+\" \"+\nif GetValue(\"PROFILE.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"PROFILE.RU_CTL_GST_NMB\") else GetValue(\"USERDEFINED.RU_DSG_GST\") endif\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 30;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 0.9;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        lineorarc _tmp_2
        {
            name = "LineOrArc_8";
            x1 = 57.1;
            y1 = 8;
            x2 = 57.1;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };
    };

    row _tmp_186
    {
        name = "Профиль";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"PROFILE_TYPE\")== \"M\") && (mid(GetValue(\"PROFILE\"),0,6) != \"B_WLD_\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Метизы\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Настил\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Профлист\") then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_187
        {
            name = "ValueField (Поле значения)_35";
            location = (60.619287109375, 1.7);
            formula = "GetValue(\"PART_POS\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        valuefield _tmp_188
        {
            name = "ValueField (Поле значения)_36";
            location = (150.132739257813, 2);
            formula = "round(GetValue(\"WEIGHT\"),0.1)";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
            decimals = 1;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_190
        {
            name = "ValueField (Поле значения)_38";
            location = (119, 2);
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 0.9;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
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

        valuefield _tmp_200
        {
            name = "ValueField (Поле значения)_40";
            location = (140.432739257813, 2);
            formula = "GetValue(\"MODEL_TOTAL\")";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        valuefield _tmp_37
        {
            name = "ValueField_6";
            location = (89, 1);
            formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"MATERIAL.RU_CTL_GST_NMB\") else \"\" endif\n";
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
            fontname = "GOST type A Tekla";
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
            x1 = 89;
            y1 = 4;
            x2 = 122;
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
            location = (89, 5);
            formula = "if GetValue(\"PROFILE.RU_CTL_TPL_NAM\")!=\"\" then GetValue(\"PROFILE.RU_CTL_TPL_NAM\") else GetValue(\"NAME\") endif+\" \"+\nif GetValue(\"PROFILE.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"PROFILE.RU_CTL_GST_NMB\") else GetValue(\"USERDEFINED.RU_DSG_GST\") endif\n";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        valuefield _tmp_0
        {
            name = "ACN_field";
            location = (76.1, 1.90000000000001);
            formula = "if GetValue(\"PROFILE.RU_CTL_GST_NMB\")== \"ГОСТ 30245-2003\" then \"Профиль\" else\nif GetValue(\"PROFILE.RU_CTL_GST_NMB\")== \"ГОСТ 32931-2015\" && match(GetValue(\"PROFILE\"),\"PP[0123456789]*\")== 1 then \"Труба ПП\" else\nif GetValue(\"PROFILE.RU_CTL_GST_NMB\")== \"ГОСТ 32931-2015\" && match(GetValue(\"PROFILE\"),\"PK[0123456789]*\")== 1 then \"Труба ПК\" else\nif GetValue(\"PROFILE.RU_CTL_GST_NMB\")== \"ТУ 67-2287-80\" then \"Труба ПП\" else\nif GetValue(\"PROFILE.RU_CTL_GST_NMB\")== \"ТУ 36-2287-80\" then \"Труба ПК\" else\n\"Профиль\" endif endif endif endif endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 8;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 0.8;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        lineorarc _tmp_4
        {
            name = "LineOrArc_17";
            x1 = 57.1;
            y1 = 7.99999999999999;
            x2 = 57.1;
            y2 = 0.0999999999999943;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };
    };

    row _tmp_222
    {
        name = "Тавр";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"PROFILE_TYPE\")== \"T\") && (mid(GetValue(\"PROFILE\"),0,6) != \"B_WLD_\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Метизы\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Настил\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Профлист\") then\n  Output()\nelse\n  StepOver()\nendif\n\n";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_223
        {
            name = "ValueField (Поле значения)_42";
            location = (60.519287109375, 2.2);
            formula = "GetValue(\"PART_POS\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        valuefield _tmp_224
        {
            name = "ValueField (Поле значения)_43";
            location = (150.132739257813, 2);
            formula = "round(GetValue(\"WEIGHT\"),0.1)";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
            decimals = 1;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_226
        {
            name = "ValueField (Поле значения)_45";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
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

        valuefield _tmp_236
        {
            name = "ValueField (Поле значения)_47";
            location = (140.432739257813, 2);
            formula = "GetValue(\"MODEL_TOTAL\")";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        text _tmp_44
        {
            name = "Текст_12";
            x1 = 76;
            y1 = 2;
            x2 = 76;
            y2 = 2;
            string = "Тавр";
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_45
        {
            name = "ValueField_8";
            location = (86, 1);
            formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"MATERIAL.RU_CTL_GST_NMB\") else \"\" endif\n";
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
            fontname = "GOST type A Tekla";
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
            location = (86, 5);
            formula = "if GetValue(\"PROFILE.RU_CTL_TPL_NAM\")!=\"\" then GetValue(\"PROFILE.RU_CTL_TPL_NAM\") else GetValue(\"NAME\") endif+\" \"+\nif GetValue(\"PROFILE.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"PROFILE.RU_CTL_GST_NMB\") else GetValue(\"USERDEFINED.RU_DSG_GST\") endif\n";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        lineorarc _tmp_47
        {
            name = "LineOrArc_4";
            x1 = 86;
            y1 = 4;
            x2 = 119;
            y2 = 4;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_5
        {
            name = "LineOrArc_26";
            x1 = 57;
            y1 = 8;
            x2 = 57;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };
    };

    row _tmp_240
    {
        name = "Круг";
        height = 8;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"PROFILE_TYPE\")== \"RU\") && (mid(GetValue(\"PROFILE\"),0,6) != \"B_WLD_\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Метизы\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Настил\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Профлист\") then\n  Output()\nelse\n  StepOver()\nendif\n\n";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_241
        {
            name = "ValueField (Поле значения)_49";
            location = (60.719287109375, 2);
            formula = "GetValue(\"PART_POS\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        valuefield _tmp_242
        {
            name = "ValueField (Поле значения)_50";
            location = (150.132739257813, 2);
            formula = "round(GetValue(\"WEIGHT\"),0.1)";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
            decimals = 1;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_244
        {
            name = "ValueField (Поле значения)_52";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
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

        valuefield _tmp_254
        {
            name = "ValueField (Поле значения)_54";
            location = (140.432739257813, 2);
            formula = "GetValue(\"MODEL_TOTAL\")";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        text _tmp_52
        {
            name = "Текст_13";
            x1 = 76;
            y1 = 2;
            x2 = 76;
            y2 = 2;
            string = "Круг";
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_53
        {
            name = "ValueField_10";
            location = (86, 1);
            formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"MATERIAL.RU_CTL_GST_NMB\") else \"\" endif\n";
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
            fontname = "GOST type A Tekla";
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
            x1 = 86;
            y1 = 4;
            x2 = 119;
            y2 = 4;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_55
        {
            name = "ValueField_11";
            location = (86, 5);
            formula = "if GetValue(\"PROFILE.RU_CTL_TPL_NAM\")!=\"\" then GetValue(\"PROFILE.RU_CTL_TPL_NAM\") else GetValue(\"NAME\") endif+\" \"+\nif GetValue(\"PROFILE.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"PROFILE.RU_CTL_GST_NMB\") else GetValue(\"USERDEFINED.RU_DSG_GST\") endif\n";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        lineorarc _tmp_6
        {
            name = "LineOrArc_27";
            x1 = 57;
            y1 = 8;
            x2 = 57;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };
    };

    row _tmp_258
    {
        name = "Квадрат";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"PROFILE_TYPE\")== \"Z\") && (mid(GetValue(\"PROFILE\"),0,6) != \"B_WLD_\") && (mid(GetValue(\"PROFILE\"),0,2) != \"KR\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Метизы\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Профлист\") && GetValue(\"NAME\")!= \"Профлист\" && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Настил\") then\n  Output()\nelse\n  StepOver()\nendif\n\n";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_259
        {
            name = "ValueField (Поле значения)_56";
            location = (60.919287109375, 2.2);
            formula = "GetValue(\"PART_POS\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        valuefield _tmp_260
        {
            name = "ValueField (Поле значения)_57";
            location = (150.132739257813, 2);
            formula = "round(GetValue(\"WEIGHT\"),0.1)";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
            decimals = 1;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_262
        {
            name = "ValueField (Поле значения)_59";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
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
            formula = "GetValue(\"MODEL_TOTAL\")";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        text _tmp_64
        {
            name = "Текст_14";
            x1 = 76;
            y1 = 2;
            x2 = 76;
            y2 = 2;
            string = "Квадрат";
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_65
        {
            name = "ValueField_12";
            location = (90, 1);
            formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"MATERIAL.RU_CTL_GST_NMB\") else \"\" endif\n";
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
            fontname = "GOST type A Tekla";
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
            location = (90, 5);
            formula = "if GetValue(\"PROFILE.RU_CTL_TPL_NAM\")!=\"\" then GetValue(\"PROFILE.RU_CTL_TPL_NAM\") else GetValue(\"NAME\") endif+\" \"+\nif GetValue(\"PROFILE.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"PROFILE.RU_CTL_GST_NMB\") else GetValue(\"USERDEFINED.RU_DSG_GST\") endif\n";
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
            fontname = "GOST type A Tekla";
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

        lineorarc _tmp_7
        {
            name = "LineOrArc_28";
            x1 = 57;
            y1 = 8;
            x2 = 57;
            y2 = 0;
            pen = -1;
            color = 162;
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
        rule = "if (mid(GetValue(\"PROFILE\"),0,2) == \"KR\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Метизы\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Настил\") && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Профлист\") then\n  Output()\nelse\n  StepOver()\nendif\n\n";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_22
        {
            name = "ValueField_72";
            location = (61.419287109375, 2);
            formula = "GetValue(\"PART_POS\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        valuefield _tmp_23
        {
            name = "ValueField_73";
            location = (150.132739257813, 2);
            formula = "round(GetValue(\"WEIGHT\"),0.1)";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
            decimals = 1;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
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
            formula = "GetValue(\"MODEL_TOTAL\")";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        text _tmp_37
        {
            name = "Текст_31";
            x1 = 76;
            y1 = 2;
            x2 = 76;
            y2 = 2;
            string = "Рельс";
            fontname = "GOST type A Tekla";
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
            formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"MATERIAL.RU_CTL_GST_NMB\") else \"\" endif\n";
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
            fontname = "GOST type A Tekla";
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
            formula = "if GetValue(\"PROFILE.RU_CTL_TPL_NAM\")!=\"\" then GetValue(\"PROFILE.RU_CTL_TPL_NAM\") else GetValue(\"NAME\") endif+\" \"+\nif GetValue(\"PROFILE.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"PROFILE.RU_CTL_GST_NMB\") else GetValue(\"USERDEFINED.RU_DSG_GST\") endif\n";
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
            fontname = "GOST type A Tekla";
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

        lineorarc _tmp_8
        {
            name = "LineOrArc_29";
            x1 = 57;
            y1 = 8;
            x2 = 57;
            y2 = 0;
            pen = -1;
            color = 162;
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
        rule = "if GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")== \"Профлист\" || GetValue(\"NAME\")== \"Профлист\" then\n  Output()\nelse\n  StepOver()\nendif\n\n";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_23
        {
            name = "ValueField_87";
            location = (61.219287109375, 2.2);
            formula = "GetValue(\"PART_POS\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        valuefield _tmp_24
        {
            name = "ValueField_88";
            location = (150.132739257813, 2);
            formula = "round(GetValue(\"WEIGHT\"),0.1)";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
            decimals = 1;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
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
            formula = "GetValue(\"MODEL_TOTAL\")";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        text _tmp_38
        {
            name = "Text_14";
            x1 = 76;
            y1 = 2;
            x2 = 76;
            y2 = 2;
            string = "Профлист";
            fontname = "GOST type A Tekla";
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
            formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"MATERIAL.RU_CTL_GST_NMB\") else \"\" endif\n";
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
            fontname = "GOST type A Tekla";
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
            formula = "if GetValue(\"PROFILE.RU_CTL_TPL_NAM\")!=\"\" then GetValue(\"PROFILE.RU_CTL_TPL_NAM\") else GetValue(\"NAME\") endif+\" \"+\nif GetValue(\"PROFILE.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"PROFILE.RU_CTL_GST_NMB\") else GetValue(\"USERDEFINED.RU_DSG_GST\") endif\n";
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
            fontname = "GOST type A Tekla";
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

        lineorarc _tmp_9
        {
            name = "LineOrArc_30";
            x1 = 57;
            y1 = 8;
            x2 = 57;
            y2 = 0;
            pen = -1;
            color = 162;
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
        rule = "if GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")== \"Настил\" || match(GetValue(\"MATERIAL\"), \"ПВ*\") || match(GetValue(\"MATERIAL\"), \"Риф*\") || match(GetValue(\"MATERIAL\"), \"ЧРиф*\") || match(GetValue(\"MATERIAL\"), \"Настил*\")\nthen\n  Output()\nelse\n  StepOver()\nendif\n\n";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_24
        {
            name = "ValueField_95";
            location = (61.119287109375, 2.2);
            formula = "GetValue(\"PART_POS\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
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
            name = "ValueField_96";
            location = (150.132739257813, 2);
            formula = "if mid(GetValue(\"MATERIAL\"),0,6)== \"Настил\" then GetValue(\"VOLUME\")/GetValue(\"WIDTH\")*round(double(fVF(\"Grating_Parameters.dat\", GetValue(\"MATERIAL\"), 4)),0.1)/1000000 else\nif GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")== \"Настил\" then GetValue(\"VOLUME\")/GetValue(\"WIDTH\")*round(double(GetValue(\"USERDEFINED.RU_DSG_STL_EXP\")),0.1)/1000000 else round(GetValue(\"WEIGHT\"),0.1) endif endif";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
            decimals = 1;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            aligncontenttotop = FALSE;
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
            formula = "GetValue(\"MODEL_TOTAL\")";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        valuefield _tmp_40
        {
            name = "ValueField_101";
            location = (87.1, 0.499999999999993);
            formula = "if mid(GetValue(\"MATERIAL\"),0,6)== \"Настил\" then replace(fVF(\"Grating_Parameters.dat\", GetValue(\"MATERIAL\"), 6), \"_\", \" \") else \nif (mid(GetValue(\"MATERIAL\"),0,2) == \"ПВ\" || mid(GetValue(\"MATERIAL\"),0,3) == \"Риф\" || mid(GetValue(\"MATERIAL\"),0,4) == \"ЧРиф\") then\n    GetValue(\"MATERIAL.RU_CTL_MAT_NAM\")\n  else\n    GetValue(\"MATERIAL\")\nendif endif\n+ \" \"+if GetValue(\"MATERIAL.RU_CTL_GST_NMB\")!=0 then GetValue(\"MATERIAL.RU_CTL_GST_NMB\") else \"replace(fVF(\"Grating_Parameters.dat\", GetValue(\"MATERIAL\"), 7), \"_\", \" \")\" endif\n";
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

        valuefield _tmp_41
        {
            name = "ValueField_102";
            location = (87.1, 4.49999999999999);
            formula = "if mid(GetValue(\"USERDEFINED.RU_DSG_NAM\"),0,2) == \"ПВ\" then GetValue(\"USERDEFINED.RU_DSG_NAM\") + \"x\" + int(GetFieldFormula(\"var18\"))\n   else\n   if mid(GetValue(\"MATERIAL\"),0,2) == \"ПВ\" then mid(GetValue(\"MATERIAL\"),0,5) + \"x\" + int(GetFieldFormula(\"var18\"))\n   else\n   if mid(GetValue(\"USERDEFINED.RU_DSG_NAM\"),0,3) == \"Риф\" then GetValue(\"USERDEFINED.RU_DSG_NAM\") + \"x\" + GetFieldFormula(\"var19\")\n   else\n   if mid(GetValue(\"MATERIAL\"),0,3) == \"Риф\" then mid(GetValue(\"MATERIAL\"),0,6) + \"x\" + GetFieldFormula(\"var19\")\n   else\n   if mid(GetValue(\"USERDEFINED.RU_DSG_NAM\"),0,4) == \"ЧРиф\" then GetValue(\"USERDEFINED.RU_DSG_NAM\") + \"x\" + GetFieldFormula(\"var19\")\n   else\n   if mid(GetValue(\"MATERIAL\"),0,4) == \"ЧРиф\" then mid(GetValue(\"MATERIAL\"),0,7) + \"x\" + GetFieldFormula(\"var19\")\n   else\n   if mid(GetValue(\"USERDEFINED.RU_DSG_NAM\"),0,2) == \"SP\" then GetValue(\"USERDEFINED.RU_DSG_NAM\")\n   else\n   if mid(GetValue(\"MATERIAL\"),0,6) == \"Настил\" then replace(fVF(\"Grating_Parameters.dat\", GetValue(\"MATERIAL\"), 3), \"_\", \" \")\n   else\n   GetValue(\"USERDEFINED.RU_DSG_NAM\")\n   endif endif endif endif endif endif endif endif +\" \"+\nif GetValue(\"PROFILE.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"PROFILE.RU_CTL_GST_NMB\") else \nif GetValue(\"USERDEFINED.RU_DSG_GST\")!= 0 then GetValue(\"USERDEFINED.RU_DSG_GST\") else\nreplace(fVF(\"Grating_Parameters.dat\", GetValue(\"MATERIAL\"), 2), \"_\", \" \")\nendif endif\n";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            aligncontenttotop = FALSE;

            applicationattribute _tmp_4
            {
                name = "AutoFontRatioMin";
                type = DOUBLE;
                value = 0.5;
            };

            applicationattribute _tmp_5
            {
                name = "AutoFontSizes";
                type = STRING;
                value = "3.5";
            };
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

        valuefield _tmp_6
        {
            name = "AREA_field";
            location = (76.1, 1.79999999999999);
            formula = "if (mid(GetValue(\"MATERIAL\"),0,2) == \"ПВ\" || mid(GetValue(\"MATERIAL\"),0,3) == \"Риф\" || mid(GetValue(\"MATERIAL\"),0,4) == \"ЧРиф\") then\n\"Лист\"  \nelse\n\"Настил\"  \nendif";
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
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 0.8;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;

            applicationattribute _tmp_7
            {
                name = "AutoFontRatioMin";
                type = DOUBLE;
                value = 0.5;
            };

            applicationattribute _tmp_8
            {
                name = "AutoFontSizes";
                type = STRING;
                value = "3.5";
            };
        };

        valuefield _tmp_0
        {
            name = "var118";
            location = (75.1, 5.89999999999999);
            formula = "mid(GetValue(\"PROFILE\"), 2, find(GetValue(\"PROFILE\"),\"*\") - 2)";
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

        valuefield _tmp_1
        {
            name = "var18";
            location = (76.1, 5.89999999999999);
            formula = "round(mid(GetValue(\"PROFILE\"), 1 + find(GetValue(\"PROFILE\"),\"*\"), length(GetValue(\"PROFILE\")) - find(GetValue(\"PROFILE\"),\"*\")), 1)";
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

        valuefield _tmp_2
        {
            name = "var19";
            location = (77.1, 5.89999999999999);
            formula = "GetValue(\"HEIGHT\")";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "Length";
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
            unit = "mm";
        };

        lineorarc _tmp_10
        {
            name = "LineOrArc_31";
            x1 = 57;
            y1 = 8;
            x2 = 57;
            y2 = 0;
            pen = -1;
            color = 162;
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
        rule = "if (mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_A\"||mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_H\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\") then\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_1225
        {
            name = "ValueField_16";
            location = (60.919287109375, 1.7);
            formula = "GetValue(\"PART_POS\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        valuefield _tmp_1226
        {
            name = "ValueField_17";
            location = (150.132739257813, 2);
            formula = "round(GetValue(\"WEIGHT\"),0.1)";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
            decimals = 1;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
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
            formula = "GetValue(\"MODEL_TOTAL\")";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        text _tmp_1240
        {
            name = "Текст_17";
            x1 = 76;
            y1 = 2;
            x2 = 76;
            y2 = 2;
            string = "Двутавр";
            fontname = "GOST type A Tekla";
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
            formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"MATERIAL.RU_CTL_GST_NMB\") else \"\" endif\n";
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
            fontname = "GOST type A Tekla";
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
            formula = "if mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_H\" then \"СД-\"+(int(GetValue(\"CUSTOM.RU_B_WLD_H_H\"))-int(GetValue(\"CUSTOM.RU_B_WLD_H_TU\"))-int(GetValue(\"CUSTOM.RU_B_WLD_H_TO\")))+\"x\"+int(GetValue(\"CUSTOM.RU_B_WLD_H_S\"))+\"/\"+int(GetValue(\"CUSTOM.RU_B_WLD_H_BO\"))+\"x\"+int(GetValue(\"CUSTOM.RU_B_WLD_H_TO\"))+\"/\"+int(GetValue(\"CUSTOM.RU_B_WLD_H_BU\"))+\"x\"+int(GetValue(\"CUSTOM.RU_B_WLD_H_TU\"))+\" \"+GetValue(\"USERDEFINED.RU_DSG_GST\") else\nif mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_A\" then \"СД-\"+(int(GetValue(\"CUSTOM.RU_B_WLD_A_H\"))-2*int(GetValue(\"CUSTOM.RU_B_WLD_A_T\")))+\"x\"+int(GetValue(\"CUSTOM.RU_B_WLD_A_S\"))+\"/\"+int(GetValue(\"CUSTOM.RU_B_WLD_A_B\"))+\"x\"+int(GetValue(\"CUSTOM.RU_B_WLD_A_T\"))+\" \"+GetValue(\"USERDEFINED.RU_DSG_GST\") else\nif GetValue(\"PROFILE.RU_CTL_TPL_NAM\")!=\"\" then GetValue(\"PROFILE.RU_CTL_TPL_NAM\")+\" \"+GetValue(\"PROFILE.RU_CTL_GST_NMB\") else GetValue(\"PROFILE\")+\" \"+GetValue(\"USERDEFINED.RU_DSG_GST\")\n endif endif endif\n\n";
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
            fontname = "GOST type A Tekla";
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
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = FALSE;
            angle = 0;
            length = 1;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        lineorarc _tmp_11
        {
            name = "LineOrArc_32";
            x1 = 57;
            y1 = 8;
            x2 = 57;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };
    };

    row _tmp_1244
    {
        name = "СВ Уголок";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_B\"||mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_C\") && (GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\") then\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_1245
        {
            name = "ValueField_24";
            location = (61.119287109375, 2);
            formula = "GetValue(\"PART_POS\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        valuefield _tmp_1246
        {
            name = "ValueField_25";
            location = (150.132739257813, 2);
            formula = "round(GetValue(\"WEIGHT\"),0.1)";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
            decimals = 1;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
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
            formula = "GetValue(\"MODEL_TOTAL\")";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        text _tmp_1260
        {
            name = "Текст_19";
            x1 = 76;
            y1 = 2;
            x2 = 76;
            y2 = 2;
            string = "Уголок";
            fontname = "GOST type A Tekla";
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
            formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"MATERIAL.RU_CTL_GST_NMB\") else \"\" endif\n";
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
            fontname = "GOST type A Tekla";
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
            formula = "if mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_B\" then \"СУ-\"+int(GetValue(\"CUSTOM.RU_B_WLD_B_H\"))+\"x\"+int(GetValue(\"CUSTOM.RU_B_WLD_B_S\"))+\"/\"+(int(GetValue(\"CUSTOM.RU_B_WLD_B_B\"))-int(GetValue(\"CUSTOM.RU_B_WLD_B_S\")))+\"x\"+int(GetValue(\"CUSTOM.RU_B_WLD_B_T\"))+\" \"+GetValue(\"USERDEFINED.RU_DSG_GST\") else\nif mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_C\" then \"СУ-\"+int(GetValue(\"CUSTOM.RU_B_WLD_C_H\"))+\"x\"+int(GetValue(\"CUSTOM.RU_B_WLD_C_S\"))+\"/\"+(int(GetValue(\"CUSTOM.RU_B_WLD_C_H\"))-int(GetValue(\"CUSTOM.RU_B_WLD_B_S\")))+\"x\"+int(GetValue(\"CUSTOM.RU_B_WLD_C_S\"))+\" \"+GetValue(\"USERDEFINED.RU_DSG_GST\") else \nif GetValue(\"PROFILE.RU_CTL_TPL_NAM\")!=\"\" then GetValue(\"PROFILE.RU_CTL_TPL_NAM\")+\" \"+GetValue(\"PROFILE.RU_CTL_GST_NMB\") else GetValue(\"PROFILE\")+\" \"+GetValue(\"USERDEFINED.RU_DSG_GST\")\n endif endif endif";
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
            fontname = "GOST type A Tekla";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        lineorarc _tmp_12
        {
            name = "LineOrArc_33";
            x1 = 57;
            y1 = 8;
            x2 = 57;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };
    };

    row _tmp_1284
    {
        name = "СВ Швеллер";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_D\" && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Метизы\") then\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_1285
        {
            name = "ValueField_40";
            location = (61.219287109375, 2);
            formula = "GetValue(\"PART_POS\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        valuefield _tmp_1286
        {
            name = "ValueField_41";
            location = (150.132739257813, 2);
            formula = "round(GetValue(\"WEIGHT\"),0.1)";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
            decimals = 1;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
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
            formula = "GetValue(\"MODEL_TOTAL\")";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        text _tmp_1300
        {
            name = "Текст_23";
            x1 = 76;
            y1 = 2;
            x2 = 76;
            y2 = 2;
            string = "Швеллер";
            fontname = "GOST type A Tekla";
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
            formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"MATERIAL.RU_CTL_GST_NMB\") else \"\" endif\n";
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
            fontname = "GOST type A Tekla";
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
            formula = "if mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_D\" then \"СШ-\"+int(GetValue(\"CUSTOM.RU_B_WLD_D_H\"))+\"x\"+int(GetValue(\"CUSTOM.RU_B_WLD_D_S\"))+\"/\"+(int(GetValue(\"CUSTOM.RU_B_WLD_D_B\"))-int(GetValue(\"CUSTOM.RU_B_WLD_E_S\")))+\"x\"+int(GetValue(\"CUSTOM.RU_B_WLD_D_T\"))+\" \"+GetValue(\"USERDEFINED.RU_DSG_GST\") else \nif GetValue(\"PROFILE.RU_CTL_TPL_NAM\")!=\"\" then GetValue(\"PROFILE.RU_CTL_TPL_NAM\")+\" \"+GetValue(\"PROFILE.RU_CTL_GST_NMB\") else GetValue(\"PROFILE\")+\" \"+GetValue(\"USERDEFINED.RU_DSG_GST\")\n endif endif";
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
            fontname = "GOST type A Tekla";
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
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = FALSE;
            angle = 0;
            length = 1;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        lineorarc _tmp_13
        {
            name = "LineOrArc_34";
            x1 = 57;
            y1 = 8;
            x2 = 57;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };
    };

    row _tmp_1304
    {
        name = "СВ Тавр";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_E\" && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Метизы\") then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_1305
        {
            name = "ValueField_48";
            location = (61.719287109375, 1.6);
            formula = "GetValue(\"PART_POS\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        valuefield _tmp_1306
        {
            name = "ValueField_49";
            location = (150.132739257813, 2);
            formula = "round(GetValue(\"WEIGHT\"),0.1)";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
            decimals = 1;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
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
            formula = "GetValue(\"MODEL_TOTAL\")";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        text _tmp_1320
        {
            name = "Текст_25";
            x1 = 76;
            y1 = 2;
            x2 = 76;
            y2 = 2;
            string = "Тавр";
            fontname = "GOST type A Tekla";
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
            formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"MATERIAL.RU_CTL_GST_NMB\") else \"\" endif\n";
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
            fontname = "GOST type A Tekla";
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
            formula = "if mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_E\" then \"СТ-\"+(int(GetValue(\"CUSTOM.RU_B_WLD_E_H\"))-int(GetValue(\"CUSTOM.RU_B_WLD_E_T\")))+\"x\"+int(GetValue(\"CUSTOM.RU_B_WLD_E_S\"))+\"/\"+int(GetValue(\"CUSTOM.RU_B_WLD_E_B\"))+\"x\"+int(GetValue(\"CUSTOM.RU_B_WLD_E_T\"))+\" \"+GetValue(\"USERDEFINED.RU_DSG_GST\") else \nif GetValue(\"PROFILE.RU_CTL_TPL_NAM\")!=\"\" then GetValue(\"PROFILE.RU_CTL_TPL_NAM\")+\" \"+GetValue(\"PROFILE.RU_CTL_GST_NMB\") else GetValue(\"PROFILE\")+\" \"+GetValue(\"USERDEFINED.RU_DSG_GST\")\n endif endif";
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
            fontname = "GOST type A Tekla";
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
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = FALSE;
            angle = 0;
            length = 1;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        lineorarc _tmp_14
        {
            name = "LineOrArc_35";
            x1 = 57;
            y1 = 8;
            x2 = 57;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };
    };

    row _tmp_1324
    {
        name = "СВ Труба";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_F\" && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Метизы\") then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_1325
        {
            name = "ValueField_56";
            location = (61.819287109375, 2);
            formula = "GetValue(\"PART_POS\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        valuefield _tmp_1326
        {
            name = "ValueField_57";
            location = (150.132739257813, 2);
            formula = "round(GetValue(\"WEIGHT\"),0.1)";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
            decimals = 1;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
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
            formula = "GetValue(\"MODEL_TOTAL\")";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        text _tmp_1340
        {
            name = "Текст_27";
            x1 = 76;
            y1 = 2;
            x2 = 76;
            y2 = 2;
            string = "Труба";
            fontname = "GOST type A Tekla";
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
            formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"MATERIAL.RU_CTL_GST_NMB\") else \"\" endif\n";
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
            fontname = "GOST type A Tekla";
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
            formula = "if mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_F\" then \"СК-\"+(int(GetValue(\"CUSTOM.RU_B_WLD_F_H\"))-int(GetValue(\"CUSTOM.RU_B_WLD_F_T\")))+\"x\"+int(GetValue(\"CUSTOM.RU_B_WLD_F_S\"))+\"/\"+int(GetValue(\"CUSTOM.RU_B_WLD_F_B\"))+\"x\"+int(GetValue(\"CUSTOM.RU_B_WLD_F_T\"))+\" \"+GetValue(\"USERDEFINED.RU_DSG_GST\") else \nif GetValue(\"PROFILE.RU_CTL_TPL_NAM\")!=\"\" then GetValue(\"PROFILE.RU_CTL_TPL_NAM\")+\" \"+GetValue(\"PROFILE.RU_CTL_GST_NMB\") else GetValue(\"PROFILE\")+\" \"+GetValue(\"USERDEFINED.RU_DSG_GST\")\n endif endif\n";
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
            fontname = "GOST type A Tekla";
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
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = FALSE;
            angle = 0;
            length = 1;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        lineorarc _tmp_15
        {
            name = "LineOrArc_44";
            x1 = 57;
            y1 = 8;
            x2 = 57;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };
    };

    row _tmp_1344
    {
        name = "СВ Коробка";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_G\" && (GetValue(\"USERDEFINED.RU_DSG_OBJ_TYP\")!= \"Метизы\") then\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_1345
        {
            name = "ValueField_64";
            location = (61.819287109375, 2.3);
            formula = "GetValue(\"PART_POS\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        valuefield _tmp_1346
        {
            name = "ValueField_65";
            location = (150.132739257813, 2);
            formula = "round(GetValue(\"WEIGHT\"),0.1)";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
            decimals = 1;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
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
            formula = "GetValue(\"MODEL_TOTAL\")";
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        text _tmp_1360
        {
            name = "Текст_29";
            x1 = 76;
            y1 = 2;
            x2 = 76;
            y2 = 2;
            string = "Коробка";
            fontname = "GOST type A Tekla";
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
            formula = "GetValue(\"MATERIAL\") + \" \"+if GetValue(\"MATERIAL.RU_CTL_GST_NMB\")!=\"\" then GetValue(\"MATERIAL.RU_CTL_GST_NMB\") else \"\" endif\n";
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
            fontname = "GOST type A Tekla";
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
            formula = "if mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_G\" then \"СК-\"+(int(GetValue(\"CUSTOM.RU_B_WLD_G_H\"))-int(GetValue(\"CUSTOM.RU_B_WLD_G_T\")))+\"х\"+int(GetValue(\"CUSTOM.RU_B_WLD_G_S\"))+\"/\"+int(GetValue(\"CUSTOM.RU_B_WLD_G_B\"))+\"х\"+int(GetValue(\"CUSTOM.RU_B_WLD_G_T\"))+\" \"+GetValue(\"USERDEFINED.RU_DSG_GST\") else \nif GetValue(\"PROFILE.RU_CTL_TPL_NAM\")!=\"\" then GetValue(\"PROFILE.RU_CTL_TPL_NAM\")+\" \"+GetValue(\"PROFILE.RU_CTL_GST_NMB\") else GetValue(\"PROFILE\")+\" \"+GetValue(\"USERDEFINED.RU_DSG_GST\")\n endif endif";
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
            fontname = "GOST type A Tekla";
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
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = FALSE;
            angle = 0;
            length = 1;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        lineorarc _tmp_16
        {
            name = "LineOrArc_53";
            x1 = 57;
            y1 = 8;
            x2 = 57;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };
    };
};
