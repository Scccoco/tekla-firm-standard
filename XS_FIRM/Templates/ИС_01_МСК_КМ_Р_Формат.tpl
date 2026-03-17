template _tmp_2005
{
    name = "template2";
    type = GRAPHICAL;
    width = 30;
    maxheight = 6;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 1;
    gridyspacing = 1;
    version = 4.1;
    created = "06.11.2007 22:31";
    modified = "01.08.2022 16:19";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    row _tmp_2030
    {
        name = "Чертеж";
        height = 5;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "DRAWING";
        sorttype = COMBINE;

        valuefield _tmp_981
        {
            name = "A";
            location = (15, 1);
            formula = "if (GetValue(\"SIZE\")==\"210x297\" || GetValue(\"SIZE\")==\"297x210\") then \"A4\" else if (GetValue(\"SIZE\")==\"420x297\" || GetValue(\"SIZE\")==\"297x420\") then \"A3\" else if (GetValue(\"SIZE\")==\"594x420\" || GetValue(\"SIZE\")==\"420x594\") then \"A2\" else if (GetValue(\"SIZE\")==\"841x594\" || GetValue(\"SIZE\")==\"594x841\") then \"A1\" else if (GetValue(\"SIZE\")==\"1189x841\" || GetValue(\"SIZE\")==\"841x1189\") then \"A0\" else if (GetValue(\"SIZE\")==\"1682x1189\" || GetValue(\"SIZE\")==\"1189x1682\") then \"A0x2\" else if (GetValue(\"SIZE\")==\"2523x1189\" || GetValue(\"SIZE\")==\"1189x2532\") then \"A0x3\" else if (GetValue(\"SIZE\")==\"1783x841\" || GetValue(\"SIZE\")==\"841x1783\") then \"A1x3\" else if (GetValue(\"SIZE\")==\"2378x841\" || GetValue(\"SIZE\")==\"841x2378\") then \"A1x4\" else if (GetValue(\"SIZE\")==\"1261x594\" || GetValue(\"SIZE\")==\"594x1261\") then \"A2x3\" else if (GetValue(\"SIZE\")==\"1682x594\" || GetValue(\"SIZE\")==\"594x1682\") then \"A2x4\" else if (GetValue(\"SIZE\")==\"2102x594\" || GetValue(\"SIZE\")==\"594x2102\") then \"A2x5\" else if (GetValue(\"SIZE\")==\"891x420\" || GetValue(\"SIZE\")==\"420x891\") then \"A3x3\" else if (GetValue(\"SIZE\")==\"1189x420\" || GetValue(\"SIZE\")==\"420x1189\") then \"A3x4\" else if (GetValue(\"SIZE\")==\"1486x420\" || GetValue(\"SIZE\")==\"420x1486\") then \"A3x5\" else if (GetValue(\"SIZE\")==\"1783x420\" || GetValue(\"SIZE\")==\"420x1783\") then \"A3x6\" else if (GetValue(\"SIZE\")==\"2080x420\" || GetValue(\"SIZE\")==\"420x2080\") then \"A3x7\" else if (GetValue(\"SIZE\")==\"630x297\" || GetValue(\"SIZE\")==\"297x630\") then \"A4x3\" else if (GetValue(\"SIZE\")==\"841x297\" || GetValue(\"SIZE\")==\"297x841\") then \"A4x4\" else if (GetValue(\"SIZE\")==\"1051x297\" || GetValue(\"SIZE\")==\"1051x297\") then \"A4x5\" else if (GetValue(\"SIZE\")==\"1261x297\" || GetValue(\"SIZE\")==\"297x1261\") then \"A4x6\" else if (GetValue(\"SIZE\")==\"1471x297\" || GetValue(\"SIZE\")==\"297x1471\") then \"A4x7\" else if (GetValue(\"SIZE\")==\"1682x297\" || GetValue(\"SIZE\")==\"297x1682\") then \"A4x8\" else if (GetValue(\"SIZE\")==\"1892x297\" || GetValue(\"SIZE\")==\"297x1892\") then \"A4x9\" else GetValue(\"SIZE\") endif endif endif endif endif endif endif endif endif endif endif endif endif endif endif endif endif endif endif endif endif endif endif endif ";
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
            fontsize = 3;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        text _tmp_0
        {
            name = "Формат:";
            x1 = 2;
            y1 = 1;
            x2 = 2;
            y2 = 1;
            string = "Формат:";
            fontname = "GOST type A Tekla";
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
};
