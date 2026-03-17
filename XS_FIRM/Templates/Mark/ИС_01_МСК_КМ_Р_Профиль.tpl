
template _tmp_0
{
    name = "tpled_template1";
    type = GRAPHICAL;
    width = 51;
    maxheight = 50;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 1;
    gridyspacing = 1;
    version = 4.1;
    created = "19.11.2014 09:46";
    modified = "05.12.2022 10:44";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    row _tmp_1
    {
        name = "Двутавр";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"PROFILE_TYPE\")== \"I\") then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_3
        {
            name = "ValueField (Поле значения)_274";
            location = (3.5, 2);
            formula = "if GetValue(\"PROFILE.TPL_NAME\")!=\"\" then GetValue(\"PROFILE.TPL_NAME\") else mid(GetValue(\"PROFILE\"),7) endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 14;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        symbol _tmp_5
        {
            name = "Символ_7";
            file = "gostsym.sym";
            symbolid = 1;
            refpoint = (1.5, 3.5);
            height = 3;
            width = 3;
            slant = 0;
            angle = 0;
            linepen = 6;
            linecolor = 153;
            linetype = 1;
            linewidth = 1;
            fillpen = 2;
            fillcolor = 153;
            filltype = 2;
        };

        lineorarc _tmp_89
        {
            name = "LineOrArc (Отрезок или дуга)";
            x1 = 0;
            y1 = 2;
            x2 = 0;
            y2 = 2;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };
    };

    row _tmp_10
    {
        name = "Швеллер";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"PROFILE_TYPE\")== \"U\") then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_12
        {
            name = "ValueField (Поле значения)_22";
            location = (4, 2);
            formula = "if GetValue(\"PROFILE.TPL_NAME\")!=\"\" then GetValue(\"PROFILE.TPL_NAME\") else mid(GetValue(\"PROFILE\"),7) endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 14;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        symbol _tmp_13
        {
            name = "Символ_8";
            file = "gostsym.sym";
            symbolid = 2;
            refpoint = (1.5, 3.5);
            height = 3;
            width = 3;
            slant = 0;
            angle = 0;
            linepen = 6;
            linecolor = 153;
            linetype = 1;
            linewidth = 1;
            fillpen = 2;
            fillcolor = 153;
            filltype = 2;
        };

        lineorarc _tmp_88
        {
            name = "LineOrArc (Отрезок или дуга)_2";
            x1 = 0;
            y1 = 2;
            x2 = 0;
            y2 = 2;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };
    };

    row _tmp_24
    {
        name = "Уголок";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"PROFILE_TYPE\")== \"L\") then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_18
        {
            name = "ValueField (Поле значения)_33";
            location = (4, 2);
            formula = "if GetValue(\"PROFILE.TPL_NAME\")!=\"\" then GetValue(\"PROFILE.TPL_NAME\") else mid(GetValue(\"PROFILE\"),6) endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 14;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        symbol _tmp_19
        {
            name = "Символ_9";
            file = "gostsym.sym";
            symbolid = 3;
            refpoint = (1.5, 3.5);
            height = 3;
            width = 3;
            slant = 0;
            angle = 0;
            linepen = 6;
            linecolor = 153;
            linetype = 1;
            linewidth = 1;
            fillpen = 2;
            fillcolor = 153;
            filltype = 2;
        };

        lineorarc _tmp_87
        {
            name = "LineOrArc (Отрезок или дуга)_1";
            x1 = 0;
            y1 = 2;
            x2 = 0;
            y2 = 2;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };
    };

    row _tmp_42
    {
        name = "Лист";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"PROFILE_TYPE\")== \"B\") then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_25
        {
            name = "var16";
            location = (0, 6);
            formula = "mid(GetValue(\"PROFILE\"), 2, find(GetValue(\"PROFILE\"),\"*\") - 2)";
            datatype = STRING;
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

        valuefield _tmp_26
        {
            name = "var17";
            location = (1, 6);
            formula = "round(mid(GetValue(\"PROFILE\"), 1 + find(GetValue(\"PROFILE\"),\"*\"), length(GetValue(\"PROFILE\")) - find(GetValue(\"PROFILE\"),\"*\")), 1)";
            datatype = STRING;
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

        valuefield _tmp_27
        {
            name = "var18";
            location = (2, 6);
            formula = "GetValue(\"HEIGHT\")";
            datatype = INTEGER;
            class = "Length";
            cacheable = TRUE;
            justify = RIGHT;
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

        valuefield _tmp_28
        {
            name = "ValueField (Поле значения)_66";
            location = (4, 2);
            formula = "if GetValue(\"PROFILE.TPL_NAME\")!=\"\" then GetValue(\"PROFILE.TPL_NAME\") else\nif (find(GetValue(\"PROFILE\"),\"*\")!=-1) then if (find(GetValue(\"PROFILE\"),\"PL\")!=-1) then\nint(round(GetValue(\"WIDTH\"),1)) else\n  if (find(GetValue(\"PROFILE\"),\"ПВ12.7\")!=-1) then \"ПВ406 \"+int(round(GetValue(\"HEIGHT\"),1))+\"x12.7\" else\n  if (find(GetValue(\"PROFILE\"),\"ПВ13\")!= -1) then \"ПВ506 \"+int(round(GetValue(\"HEIGHT\"),1))+\"x13\" else\n  if (find(GetValue(\"PROFILE\"),\"ПВ16.8\")!= -1) then \"ПВ508 \"+int(round(GetValue(\"HEIGHT\"),1))+\"x16.8\" else\n  if (find(GetValue(\"PROFILE\"),\"ПВ20.5\")!= -1) then \"ПВ510 \"+int(round(GetValue(\"HEIGHT\"),1))+\"x20.5\" else\n  if (find(GetValue(\"PROFILE\"),\"ПВ13.4\")!= -1) then \"ПВ606 \"+int(round(GetValue(\"HEIGHT\"),1))+\"x13.4\" else\n  if (find(GetValue(\"PROFILE\"),\"ПВ17.1\")!= -1) then \"ПВ608 \"+int(round(GetValue(\"HEIGHT\"),1))+\"x17.1\" else\n  if (find(GetValue(\"PROFILE\"),\"ПВ20.8\")!= -1) then \"ПВ610 \"+int(round(GetValue(\"HEIGHT\"),1))+\"x20.8\" else\n  setat(GetValue(\"PROFILE\"),find(GetValue(\"PROFILE\"),\"*\"),\"x\") endif endif endif endif endif endif endif endif else GetValue(\"PROFILE\")\nendif endif\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 14;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        lineorarc _tmp_86
        {
            name = "LineOrArc (Отрезок или дуга)_8";
            x1 = 0;
            y1 = 2;
            x2 = 0;
            y2 = 2;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_0
        {
            name = "t";
            x1 = 2;
            y1 = 2;
            x2 = 2;
            y2 = 2;
            string = "t";
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
    };

    row _tmp_38
    {
        name = "Труба_круглая";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"PROFILE_TYPE\")== \"RO\") then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "PART";
        sorttype = COMBINE;

        lineorarc _tmp_41
        {
            name = "LineOrArc (Отрезок или дуга)_4";
            x1 = 0;
            y1 = 2;
            x2 = 0;
            y2 = 2;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_48
        {
            name = "ValueField (Поле значения)_31";
            location = (4, 2);
            formula = "if GetValue(\"PROFILE.TPL_NAME\")!=\"\" then GetValue(\"PROFILE.TPL_NAME\") else mid(GetValue(\"PROFILE\"),5) endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 14;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        symbol _tmp_49
        {
            name = "Символ_10";
            file = "gostsym.sym";
            symbolid = 6;
            refpoint = (1.5, 3.4);
            height = 2.8;
            width = 3;
            slant = 0;
            angle = 0;
            linepen = 6;
            linecolor = 153;
            linetype = 1;
            linewidth = 1;
            fillpen = 2;
            fillcolor = 153;
            filltype = 2;
        };
    };

    row _tmp_58
    {
        name = "Труба_квадратная";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"PROFILE_TYPE\")== \"M\") then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "PART";
        sorttype = COMBINE;

        lineorarc _tmp_59
        {
            name = "LineOrArc (Отрезок или дуга)_6";
            x1 = 0;
            y1 = 2;
            x2 = 0;
            y2 = 2;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_80
        {
            name = "ValueField (Поле значения)_55";
            location = (4, 2);
            formula = "if GetValue(\"PROFILE.TPL_NAME\")!=\"\" then GetValue(\"PROFILE.TPL_NAME\") else mid(GetValue(\"PROFILE\"),12) endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 14;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        symbol _tmp_82
        {
            name = "Символ_11";
            file = "gostsym.sym";
            symbolid = 7;
            refpoint = (2, 3.5);
            height = 3;
            width = 2;
            slant = 0;
            angle = 0;
            linepen = 6;
            linecolor = 153;
            linetype = 1;
            linewidth = 1;
            fillpen = 2;
            fillcolor = 153;
            filltype = 2;
        };
    };

    row _tmp_62
    {
        name = "Тавр";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"PROFILE_TYPE\")== \"T\") then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "PART";
        sorttype = COMBINE;

        lineorarc _tmp_63
        {
            name = "LineOrArc (Отрезок или дуга)_7";
            x1 = 0;
            y1 = 2;
            x2 = 0;
            y2 = 2;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_64
        {
            name = "ValueField (Поле значения)_2";
            location = (4, 2);
            formula = "if GetValue(\"PROFILE.TPL_NAME\")!=\"\" then GetValue(\"PROFILE.TPL_NAME\") else mid(GetValue(\"PROFILE\"),4) endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 14;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        symbol _tmp_84
        {
            name = "Символ_12";
            file = "gostsym.sym";
            symbolid = 4;
            refpoint = (1.5, 3.5);
            height = 3;
            width = 3;
            slant = 0;
            angle = 0;
            linepen = 6;
            linecolor = 153;
            linetype = 1;
            linewidth = 1;
            fillpen = 2;
            fillcolor = 153;
            filltype = 2;
        };
    };

    row _tmp_54
    {
        name = "Круг";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"PROFILE_TYPE\")== \"RU\") then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "PART";
        sorttype = COMBINE;

        lineorarc _tmp_55
        {
            name = "LineOrArc (Отрезок или дуга)_5";
            x1 = 0;
            y1 = 2;
            x2 = 0;
            y2 = 2;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_94
        {
            name = "ValueField (Поле значения)_3";
            location = (4, 2);
            formula = "if GetValue(\"PROFILE.TPL_NAME\")!=\"\" then GetValue(\"PROFILE.TPL_NAME\") else mid(GetValue(\"PROFILE\"),4) endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 14;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        symbol _tmp_95
        {
            name = "Символ_13";
            file = "gostsym.sym";
            symbolid = 5;
            refpoint = (1.5, 3.5);
            height = 3;
            width = 3;
            slant = 0;
            angle = 0;
            linepen = 6;
            linecolor = 153;
            linetype = 1;
            linewidth = 1;
            fillpen = 2;
            fillcolor = 153;
            filltype = 2;
        };
    };

    row _tmp_4
    {
        name = "Строка";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"PROFILE_TYPE\")== \"Z\" && GetValue(\"PROFILE.GOST_NAME\")==\"ГОСТ 2591-88\") then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "PART";
        sorttype = COMBINE;

        lineorarc _tmp_5
        {
            name = "LineOrArc (Отрезок или дуга)_3";
            x1 = 0;
            y1 = 2;
            x2 = 0;
            y2 = 2;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_6
        {
            name = "ValueField (Поле значения)";
            location = (4, 2);
            formula = "if GetValue(\"PROFILE.TPL_NAME\")!=\"\" then GetValue(\"PROFILE.TPL_NAME\") else mid(GetValue(\"PROFILE\"),4) endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 14;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        symbol _tmp_10
        {
            name = "Символ_1";
            file = "gostsym.sym";
            symbolid = 7;
            refpoint = (1.5, 3.5);
            height = 3;
            width = 3;
            slant = 0;
            angle = 0;
            linepen = 6;
            linecolor = 153;
            linetype = 1;
            linewidth = 1;
            fillpen = 2;
            fillcolor = 153;
            filltype = 2;
        };
    };

    row _tmp_0
    {
        name = "ASSEMBLY";
        height = 6;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if mid(GetValue(\"PROFILE\"),0,6) == \"B_WLD_\" && (GetValue(\"PROFILE\") != NextValue(\"PROFILE\"))&& (GetValue(\"USERDEFINED.slozhnoe_sechenie\")!= \"Да\" && GetValue(\"USERDEFINED.ru_slozh_sech_list\")!= \"Да\") then\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_1
        {
            name = "SKII_H";
            location = (0, 4);
            formula = "if find(mid(GetValue(\"PROFILE\"),16,2),\"*\")!=0 then int(mid(GetValue(\"PROFILE\"),7,4))-2*int(CopyField(\"SKII_t\")) else int(mid(GetValue(\"PROFILE\"),7,3))-2*int(CopyField(\"SKII_t\")) endif";
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

        valuefield _tmp_2
        {
            name = "SKII_B";
            location = (1, 4);
            formula = "if find(mid(GetValue(\"PROFILE\"),11,1),\"*\")!=0 then mid(GetValue(\"PROFILE\"),11,3) else mid(GetValue(\"PROFILE\"),12,3) endif";
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

        valuefield _tmp_3
        {
            name = "SKII_s";
            location = (2, 4);
            formula = "if find(mid(GetValue(\"PROFILE\"),15,2),\"*\")!=0 then mid(GetValue(\"PROFILE\"),15,2) else mid(GetValue(\"PROFILE\"),16,2) endif";
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

        valuefield _tmp_4
        {
            name = "SKII_t";
            location = (3, 4);
            formula = "mid(GetValue(\"PROFILE\"),length(GetValue(\"PROFILE\"))-6)";
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

        valuefield _tmp_5
        {
            name = "SK_H";
            location = (4, 4);
            formula = "if find(mid(GetValue(\"PROFILE\"),16,2),\"*\")!=0 then int(mid(GetValue(\"PROFILE\"),7,4))-2*int(CopyField(\"SK_t\")) else int(mid(GetValue(\"PROFILE\"),7,3))-2*int(CopyField(\"SK_t\")) endif";
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

        valuefield _tmp_6
        {
            name = "SK_B";
            location = (5, 4);
            formula = "if find(mid(GetValue(\"PROFILE\"),11,1),\"*\")!=0 then mid(GetValue(\"PROFILE\"),11,3) else mid(GetValue(\"PROFILE\"),12,3) endif";
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

        valuefield _tmp_7
        {
            name = "SK_s";
            location = (6, 4);
            formula = "if find(mid(GetValue(\"PROFILE\"),16,2),\"*\")!=0 then mid(GetValue(\"PROFILE\"),16,2) else mid(GetValue(\"PROFILE\"),15,2) endif";
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

        valuefield _tmp_8
        {
            name = "SK_t";
            location = (7, 4);
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

        valuefield _tmp_9
        {
            name = "ST_H";
            location = (8, 4);
            formula = "int(mid(GetValue(\"PROFILE\"),7,3))-int(CopyField(\"ST_t\"))";
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

        valuefield _tmp_10
        {
            name = "ST_B";
            location = (9, 4);
            formula = "mid(GetValue(\"PROFILE\"),11,3)";
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

        valuefield _tmp_11
        {
            name = "ST_s";
            location = (10, 4);
            formula = "if find(mid(GetValue(\"PROFILE\"),15,2),\"*\")!=0 then mid(GetValue(\"PROFILE\"),15,2) else mid(GetValue(\"PROFILE\"),15,1) endif";
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

        valuefield _tmp_12
        {
            name = "ST_t";
            location = (11, 4);
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

        valuefield _tmp_13
        {
            name = "SH_H";
            location = (12.5, 4);
            formula = "int(mid(GetValue(\"PROFILE\"),7,3))-2*int(CopyField(\"SH_t\"))";
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

        valuefield _tmp_14
        {
            name = "SH_B";
            location = (13.5, 4);
            formula = "mid(GetValue(\"PROFILE\"),11,3)";
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

        valuefield _tmp_15
        {
            name = "SH_s";
            location = (14.5, 4);
            formula = "if find(mid(GetValue(\"PROFILE\"),15,2),\"*\")!=0 then mid(GetValue(\"PROFILE\"),15,2) else mid(GetValue(\"PROFILE\"),15,1) endif";
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

        valuefield _tmp_16
        {
            name = "SH_t";
            location = (15.5, 4);
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

        valuefield _tmp_17
        {
            name = "SUr_H";
            location = (17, 4);
            formula = "int(mid(GetValue(\"PROFILE\"),7,3))";
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

        valuefield _tmp_18
        {
            name = "SUr_B";
            location = (18, 4);
            formula = "int(mid(GetValue(\"PROFILE\"),7,3))-int(CopyField(\"SUr_t\"))";
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

        valuefield _tmp_19
        {
            name = "SUr_s";
            location = (19, 4);
            formula = "if find(mid(GetValue(\"PROFILE\"),11,2),\"*\")!=0 then mid(GetValue(\"PROFILE\"),11,2) else mid(GetValue(\"PROFILE\"),11,1) endif";
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

        valuefield _tmp_20
        {
            name = "SUr_t";
            location = (20, 4);
            formula = "if find(mid(GetValue(\"PROFILE\"),11,2),\"*\")!=0 then mid(GetValue(\"PROFILE\"),11,2) else mid(GetValue(\"PROFILE\"),11,1) endif";
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

        valuefield _tmp_21
        {
            name = "SU_H";
            location = (21.3, 4);
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

        valuefield _tmp_22
        {
            name = "SU_B";
            location = (22.3, 4);
            formula = "mid(GetValue(\"PROFILE\"),11,3)";
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

        valuefield _tmp_23
        {
            name = "SU_s";
            location = (23.3, 4);
            formula = "if find(mid(GetValue(\"PROFILE\"),15,2),\"*\")!=0 then mid(GetValue(\"PROFILE\"),15,2) else mid(GetValue(\"PROFILE\"),15,1) endif";
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

        valuefield _tmp_24
        {
            name = "SU_t";
            location = (24.3, 4);
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

        valuefield _tmp_25
        {
            name = "SD_H";
            location = (25.6, 4);
            formula = "int(mid(GetValue(\"PROFILE\"),7,3))-2*int(CopyField(\"SD_t\"))";
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

        valuefield _tmp_26
        {
            name = "SD_B";
            location = (26.6, 4);
            formula = "mid(GetValue(\"PROFILE\"),11,3)";
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

        valuefield _tmp_27
        {
            name = "SD_s";
            location = (27.6, 4);
            formula = "if find(mid(GetValue(\"PROFILE\"),15,2),\"*\")!=0 then mid(GetValue(\"PROFILE\"),15,2) else mid(GetValue(\"PROFILE\"),15,1) endif";
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

        valuefield _tmp_28
        {
            name = "SD_t";
            location = (28.6, 4);
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

        valuefield _tmp_29
        {
            name = "SD2_Tu_number";
            location = (14.887890625, 0.0336492192196101);
            formula = "find(reverse(GetValue(\"PROFILE\")),\"*\")";
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

        valuefield _tmp_30
        {
            name = "SD2_Tu";
            location = (13.687890625, 0.0336492192196101);
            formula = "mid(GetValue(\"PROFILE\"),length(GetValue(\"PROFILE\"))-find(reverse(GetValue(\"PROFILE\")),\"*\"))";
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

        valuefield _tmp_31
        {
            name = "SD2_To_number";
            location = (12.387890625, 0.0336492192196101);
            formula = "int(find(reverse(mid(GetValue(\"PROFILE\"),0,(length(GetValue(\"PROFILE\"))-CopyField(\"SD2_Tu_number\"))-1)),\"*\"))";
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

        valuefield _tmp_32
        {
            name = "SD2_To";
            location = (11.187890625, 0.0336492192196101);
            formula = "int(mid(GetValue(\"PROFILE\"),length(GetValue(\"PROFILE\"))-(int(CopyField(\"SD2_To_number\"))+1+int(CopyField(\"SD2_Tu_number\"))),int(CopyField(\"SD2_Tu_number\"))))";
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

        valuefield _tmp_33
        {
            name = "SD2_H_number";
            location = (1.187890625, 0.0336492192196101);
            formula = "length(mid(GetValue(\"PROFILE\"),7,(find(GetValue(\"PROFILE\"),\"*\")-7)))";
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

        valuefield _tmp_34
        {
            name = "SD2_H";
            location = (0, 0.0336492192196793);
            formula = "int(mid(GetValue(\"PROFILE\"),7,(find(GetValue(\"PROFILE\"),\"*\")-7)))";
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

        valuefield _tmp_35
        {
            name = "SD2_H_minus_To_Tu";
            location = (2.387890625, 0.0336492192196101);
            formula = "int(mid(GetValue(\"PROFILE\"),7,(find(GetValue(\"PROFILE\"),\"*\")-7)))-int(CopyField(\"SD2_To\"))-int(CopyField(\"SD2_Tu\"))";
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

        valuefield _tmp_36
        {
            name = "SD2_Bo_number";
            location = (4.8439453125, 0.0336492192196793);
            formula = "find(mid(GetValue(\"PROFILE\"),7+int(CopyField(\"SD2_H_number\"))+1),\"*\")";
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

        valuefield _tmp_37
        {
            name = "SD2_Bo";
            location = (3.5250077214803, 0);
            formula = "mid(GetValue(\"PROFILE\"),7+int(CopyField(\"SD2_H_number\"))+1,int(CopyField(\"SD2_Bo_number\")))";
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

        valuefield _tmp_38
        {
            name = "SD2_Bu_number";
            location = (7.287890625, 0.0336492192196101);
            formula = "find(mid(GetValue(\"PROFILE\"),7+int(CopyField(\"SD2_H_number\"))+1+int(CopyField(\"SD2_Bo_number\"))+1),\"*\")";
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

        valuefield _tmp_39
        {
            name = "SD2_Bu";
            location = (6.087890625, 0.0336492192196101);
            formula = "mid(GetValue(\"PROFILE\"),7+int(CopyField(\"SD2_H_number\"))+1+int(CopyField(\"SD2_Bo_number\"))+1,int(CopyField(\"SD2_Bu_number\")))";
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

        valuefield _tmp_40
        {
            name = "SD2_S_number";
            location = (9.887890625, 0.0336492192196101);
            formula = "find(mid(GetValue(\"PROFILE\"),7+int(CopyField(\"SD2_H_number\"))+1+int(CopyField(\"SD2_Bo_number\"))+1+int(CopyField(\"SD2_Bu_number\"))+1),\"*\")";
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

        valuefield _tmp_41
        {
            name = "SD2_S";
            location = (8.687890625, 0.0336492192196101);
            formula = "mid(GetValue(\"PROFILE\"),7+int(CopyField(\"SD2_H_number\"))+1+int(CopyField(\"SD2_Bo_number\"))+1+int(CopyField(\"SD2_Bu_number\"))+1,int(CopyField(\"SD2_S_number\")))";
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

        valuefield _tmp_43
        {
            name = "Профиль_СКII";
            location = (1, 1);
            formula = "if mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_H\" then \"СД-\"+CopyField(\"SD2_H_minus_To_Tu\")+\"х\"+CopyField(\"SD2_S\")+\"/\"+CopyField(\"SD2_Bo\")+\"х\"+CopyField(\"SD2_To\")+\"/\"+CopyField(\"SD2_Bu\")+\"х\"+CopyField(\"SD2_Tu\") else \nif mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_G\" then \"СК-\"+CopyField(\"SKII_H\")+\"х\"+CopyField(\"SKII_s\")+\"/\"+CopyField(\"SKII_B\")+\"х\"+CopyField(\"SKII_t\") else\nif mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_F\" then \"СК-\"+CopyField(\"SK_H\")+\"х\"+CopyField(\"SK_s\")+\"/\"+CopyField(\"SK_B\")+\"х\"+CopyField(\"SK_t\") else\nif mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_E\" then \"СТ-\"+CopyField(\"ST_H\")+\"х\"+CopyField(\"ST_s\")+\"/\"+CopyField(\"ST_B\")+\"х\"+CopyField(\"ST_t\") else\nif mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_D\" then \"СШ-\"+CopyField(\"SH_H\")+\"х\"+CopyField(\"SH_s\")+\"/\"+CopyField(\"SH_B\")+\"х\"+CopyField(\"SH_t\") else\nif mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_C\" then \"СУ-\"+CopyField(\"SUr_H\")+\"х\"+CopyField(\"SUr_s\")+\"/\"+CopyField(\"SUr_B\")+\"х\"+CopyField(\"SUr_t\") else\nif mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_B\" then \"СУ-\"+CopyField(\"SU_H\")+\"х\"+CopyField(\"SU_s\")+\"/\"+CopyField(\"SU_B\")+\"х\"+CopyField(\"SU_t\") else\nif mid(GetValue(\"PROFILE\"),0,7) == \"B_WLD_A\" then \"СД-\"+CopyField(\"SD_H\")+\"х\"+CopyField(\"SD_s\")+\"/\"+CopyField(\"SD_B\")+\"х\"+CopyField(\"SD_t\") else endif endif endif endif endif endif endif endif\n+\" \"+GetValue(\"MATERIAL\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = TRUE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 30;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 0.9;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };
    };
};
