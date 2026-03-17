
template _tmp_0
{
    name = "tpled_template";
    type = GRAPHICAL;
    width = 45;
    maxheight = 100;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 1;
    gridyspacing = 1;
    version = 4;
    created = "14.12.2021 12:50";
    modified = "14.12.2021 15:38";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    header _tmp_2
    {
        name = "Заголовок";
        height = 16;

        text _tmp_3
        {
            name = "Таблица переменных\nпараметров";
            x1 = 4;
            y1 = 2;
            x2 = 4;
            y2 = 2;
            string = "Таблица переменных\nдлин";
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
        height = 8;
        outputpolicy = NONE;

        text _tmp_6
        {
            name = "Наименование";
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
            justify = CENTERED;
            pen = -1;
        };

        lineorarc _tmp_7
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

        text _tmp_11
        {
            name = "Значение\nпараметра L";
            x1 = 29;
            y1 = 3;
            x2 = 29;
            y2 = 3;
            string = "L, мм";
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

        rectangle _tmp_24
        {
            name = "Прямоугольник_1";
            x1 = 0;
            y1 = 0;
            x2 = 45;
            y2 = 8;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };
    };

    row _tmp_4
    {
        name = "ASSEMBLY";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"HIERARCHY_LEVEL\") == 0) then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        lineorarc _tmp_12
        {
            name = "LineOrArc_3";
            x1 = 20;
            y1 = 8;
            x2 = 20;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_20
        {
            name = "ASSEMBLY_PREFIX_field";
            location = (3, 2);
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

        valuefield _tmp_21
        {
            name = "LENGTH_field";
            location = (27, 2);
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

        rectangle _tmp_23
        {
            name = "Прямоугольник";
            x1 = 0;
            y1 = 0;
            x2 = 45;
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
