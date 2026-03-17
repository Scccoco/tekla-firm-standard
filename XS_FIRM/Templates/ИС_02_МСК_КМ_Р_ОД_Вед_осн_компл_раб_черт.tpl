
template _tmp_0
{
    name = "tpled_template";
    type = GRAPHICAL;
    width = 185;
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
    created = "29.12.2021 11:19";
    modified = "29.12.2021 14:08";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    pageheader _tmp_1
    {
        name = "PageHeader";
        height = 25;
        outputpolicy = NONE;

        rectangle _tmp_2
        {
            name = "Прямоугольник";
            x1 = 0;
            y1 = 0;
            x2 = 185;
            y2 = 15;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };

        lineorarc _tmp_3
        {
            name = "LineOrArc";
            x1 = 60;
            y1 = 15;
            x2 = 60;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_4
        {
            name = "LineOrArc_1";
            x1 = 155;
            y1 = 15;
            x2 = 155;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_5
        {
            name = "Ведомость основных комплектов ра";
            x1 = 33;
            y1 = 17;
            x2 = 33;
            y2 = 17;
            string = "Ведомость основных комплектов рабочих чертежей марки КМ";
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

        text _tmp_6
        {
            name = "Обозначение";
            x1 = 23;
            y1 = 6;
            x2 = 23;
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
            justify = LEFT;
            pen = -1;
        };

        text _tmp_7
        {
            name = "Наименование";
            x1 = 99;
            y1 = 6;
            x2 = 99;
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
            justify = LEFT;
            pen = -1;
        };

        text _tmp_8
        {
            name = "Примечание";
            x1 = 163.3251953125;
            y1 = 6;
            x2 = 163.3251953125;
            y2 = 6;
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
    };

    row _tmp_9
    {
        name = "DRAWING";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "DRAWING";
        sorttype = COMBINE;

        lineorarc _tmp_10
        {
            name = "LineOrArc_2";
            x1 = 60;
            y1 = 8;
            x2 = 60;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_11
        {
            name = "LineOrArc_3";
            x1 = 155;
            y1 = 8;
            x2 = 155;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_12
        {
            name = "ASSEMBLY_";
            location = (1, 2);
            formula = "GetValue(\"USERDEFINED.ru_shifr\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 45;
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

        valuefield _tmp_13
        {
            name = "ValueField_1";
            location = (61, 2);
            formula = "GetValue(\"USERDEFINED.ru_naimen_stroit_3\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 70;
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

        rectangle _tmp_14
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
    };
};
