template _tmp_0
{
    name = "tpled_template1";
    type = GRAPHICAL;
    width = 40;
    maxheight = 73;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 0.1;
    gridyspacing = 0.5;
    version = 4.2;
    created = "18.02.2014 22:55";
    modified = "13.03.2025 14:33";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    row _tmp_1
    {
        name = "Состав_ЖБК";
        height = 55;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "CAST_UNIT";
        sorttype = COMBINE;

        lineorarc _tmp_9
        {
            name = "LineOrArc (Отрезок или дуга)_12";
            x1 = 10.7;
            y1 = 40;
            x2 = 40;
            y2 = 40;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_1
        {
            name = "ЖБИ_элемент_1";
            x1 = 13.4;
            y1 = 46;
            x2 = 13.4;
            y2 = 46;
            string = "Марка изделия";
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_2
        {
            name = "ValueField";
            location = (16.3, 21);
            formula = "GetValue(\"ASSEMBLY_POS\") ";
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
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        rectangle _tmp_3
        {
            name = "Прямоугольник";
            x1 = 10.7;
            y1 = 0;
            x2 = 40;
            y2 = 55;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };
    };
};
