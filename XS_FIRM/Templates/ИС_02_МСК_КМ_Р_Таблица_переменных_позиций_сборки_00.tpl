
template _tmp_0
{
    name = "tpled_template";
    type = GRAPHICAL;
    width = 45;
    maxheight = 120;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 1;
    gridyspacing = 1;
    version = 4;
    created = "14.12.2021 15:15";
    modified = "14.12.2021 15:45";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    header _tmp_1
    {
        name = "Заголовок";
        height = 16;

        text _tmp_2
        {
            name = "Таблица переменных позиций";
            x1 = 3;
            y1 = 3;
            x2 = 3;
            y2 = 3;
            string = "Таблица переменных \nпозиций";
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

    pageheader _tmp_5
    {
        name = "PageHeader";
        height = 6;
        outputpolicy = NONE;

        lineorarc _tmp_8
        {
            name = "LineOrArc";
            x1 = 17;
            y1 = 6;
            x2 = 17;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_9
        {
            name = "Марка";
            x1 = 5;
            y1 = 2;
            x2 = 5;
            y2 = 2;
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

        text _tmp_10
        {
            name = "Поз.";
            x1 = 28;
            y1 = 2;
            x2 = 28;
            y2 = 2;
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

        rectangle _tmp_18
        {
            name = "Прямоугольник";
            x1 = -0;
            y1 = 0;
            x2 = 45;
            y2 = 6;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };
    };

    row _tmp_3
    {
        name = "PART";
        height = 16;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"PART_POS\") != GetValue(\"ASSEMBLY.MAINPART.PART_POS\")) then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_4
        {
            name = "значение m";
            location = (29, 10);
            formula = "GetValue(\"ASSEMBLY.MAINPART.PART_POS\")";
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

        valuefield _tmp_7
        {
            name = "ValueField_1";
            location = (2, 7);
            formula = "GetValue(\"ASSEMBLY_POS\")";
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

        lineorarc _tmp_11
        {
            name = "LineOrArc_1";
            x1 = 17;
            y1 = 16;
            x2 = 17;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_12
        {
            name = "LineOrArc_2";
            x1 = 17;
            y1 = 8;
            x2 = 45;
            y2 = 8;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_13
        {
            name = "LineOrArc_3";
            x1 = 26;
            y1 = 16;
            x2 = 26;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_14
        {
            name = "m";
            x1 = 21;
            y1 = 10;
            x2 = 21;
            y2 = 10;
            string = "m";
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

        text _tmp_15
        {
            name = "n";
            x1 = 21;
            y1 = 2;
            x2 = 21;
            y2 = 2;
            string = "n";
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

        valuefield _tmp_17
        {
            name = "значение n";
            location = (29, 2);
            formula = "GetValue(\"PART_POS\")";
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

        rectangle _tmp_19
        {
            name = "Прямоугольник_1";
            x1 = 0;
            y1 = 0;
            x2 = 45;
            y2 = 16;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };
    };
};
