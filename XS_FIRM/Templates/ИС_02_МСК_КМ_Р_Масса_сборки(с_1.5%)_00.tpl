
template _tmp_0
{
    name = "tpled_template";
    type = GRAPHICAL;
    width = 80;
    maxheight = 40;
    columns = (2, 2);
    gap = 0;
    fillpolicy = CONTINUOUS;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPRIGHT;
    margins = (0, 0, 0, 0);
    gridxspacing = 1;
    gridyspacing = 1;
    version = 4.1;
    created = "08.11.2021 14:05";
    modified = "02.02.2022 15:02";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    header _tmp_0
    {
        name = "Название";
        height = 6;

        text _tmp_2
        {
            name = "Текст_5";
            x1 = 31;
            y1 = 1;
            x2 = 31;
            y2 = 1;
            string = "Масса блока";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };
    };

    pageheader _tmp_3
    {
        name = "Шапка";
        height = 18;
        outputpolicy = NONE;

        lineorarc _tmp_6
        {
            name = "LineOrArc_7";
            x1 = 0;
            y1 = 9;
            x2 = 40;
            y2 = 9;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_7
        {
            name = "LineOrArc_8";
            x1 = 40;
            y1 = 18;
            x2 = 40;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        rectangle _tmp_8
        {
            name = "Прямоугольник_1";
            x1 = 0;
            y1 = 0;
            x2 = 80;
            y2 = 18;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };

        text _tmp_10
        {
            name = "Текст";
            x1 = 13;
            y1 = 12;
            x2 = 13;
            y2 = 12;
            string = "Изображено";
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

        text _tmp_12
        {
            name = "Текст_6";
            x1 = 16;
            y1 = 3;
            x2 = 16;
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
            justify = LEFT;
            pen = -1;
        };

        text _tmp_15
        {
            name = "Текст_7";
            x1 = 47;
            y1 = 10.6;
            x2 = 47;
            y2 = 10.6;
            string = "Масса с учетом 1.5%";
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

        text _tmp_16
        {
            name = "Текст_8";
            x1 = 48.4;
            y1 = 6;
            x2 = 48.4;
            y2 = 6;
            string = "на сварные швы, кг";
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
    };

    row _tmp_18
    {
        name = "Сборка";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"HIERARCHY_LEVEL\") == 0) then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        lineorarc _tmp_24
        {
            name = "LineOrArc";
            x1 = 40;
            y1 = 7.99999999999999;
            x2 = 40;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        rectangle _tmp_25
        {
            name = "Прямоугольник_2";
            x1 = 0;
            y1 = 0;
            x2 = 80;
            y2 = 8;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };

        valuefield _tmp_27
        {
            name = "ASSEMBLY_POS";
            location = (2, 2);
            formula = "GetValue(\"ASSEMBLY_POS\")";
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
            name = "WEIGHT_NET_field";
            location = (54, 2);
            formula = "round(GetValue(\"WEIGHT\"),0.01)*1.015";
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
            oncombine = NONE;
            unit = "kg";
            aligncontenttotop = FALSE;
        };
    };
};
