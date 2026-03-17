
template _tmp_0
{
    name = "tpled_template";
    type = GRAPHICAL;
    width = 185;
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
    created = "24.12.2021 13:01";
    modified = "24.12.2021 16:43";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    pageheader _tmp_1
    {
        name = "PageHeader";
        height = 30;
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
            name = "Лист";
            x1 = 5;
            y1 = 6;
            x2 = 5;
            y2 = 6;
            string = "Лист";
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

        text _tmp_6
        {
            name = "Наименование";
            x1 = 76;
            y1 = 6;
            x2 = 76;
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

        text _tmp_7
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

        text _tmp_9
        {
            name = "Ведомость рабочих чертежей основ";
            x1 = 42;
            y1 = 20;
            x2 = 42;
            y2 = 20;
            string = "Ведомость рабочих чертежей основного комплекта";
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

    row _tmp_8
    {
        name = "DRAWING";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"USERDEFINED.ru_list\") != \"\") then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "DRAWING";
        sorttype = COMBINE;

        valuefield _tmp_11
        {
            name = "лист";
            location = (1, 2);
            formula = "GetValue(\"USERDEFINED.ru_list\")";
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

        lineorarc _tmp_12
        {
            name = "LineOrArc_2";
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

        valuefield _tmp_13
        {
            name = "з1";
            location = (16, 6);
            formula = "GetValue(\"TITLE1\")";
            maxnumoflines = 1;
            datatype = STRING;
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
            fontsize = 1;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_15
        {
            name = "з2";
            location = (18, 6);
            formula = "GetValue(\"TITLE2\")";
            maxnumoflines = 1;
            datatype = STRING;
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
            fontsize = 1;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_17
        {
            name = "з3";
            location = (20, 6);
            formula = "GetValue(\"TITLE3\")";
            maxnumoflines = 1;
            datatype = STRING;
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
            fontsize = 1;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_18
        {
            name = "Имя_чертежа";
            location = (17, 2);
            formula = "GetFieldFormula(\"з1\")+GetFieldFormula(\"з2\")+GetFieldFormula(\"з3\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 105;
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

        lineorarc _tmp_19
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

        rectangle _tmp_20
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
