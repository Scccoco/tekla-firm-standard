
template _tmp_0
{
    name = "tpled_template";
    type = GRAPHICAL;
    width = 120;
    maxheight = 500;
    columns = (2, 2);
    gap = 0;
    fillpolicy = CONTINUOUS;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 1;
    gridyspacing = 1;
    version = 4;
    created = "06.12.2021 16:10";
    modified = "08.12.2021 15:33";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    row _tmp_32
    {
        name = "Строкасзаголовком";
        height = 10;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"NAME\") == \"LAYOUT_POINT\") then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_35
        {
            name = "Название";
            location = (18, 2);
            formula = "\"Таблица координат балки \" +GetValue(\"USERDEFINED.PointGroupName\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "Length";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 40;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 4;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        row _tmp_6
        {
            name = "Шапка";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "PART";
            sorttype = COMBINE;

            lineorarc _tmp_18
            {
                name = "LineOrArc_7";
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

            lineorarc _tmp_19
            {
                name = "LineOrArc_8";
                x1 = 40;
                y1 = 8;
                x2 = 40;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_20
            {
                name = "LineOrArc_9";
                x1 = 60;
                y1 = 8;
                x2 = 60;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_21
            {
                name = "LineOrArc_10";
                x1 = 80;
                y1 = 8;
                x2 = 80;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_22
            {
                name = "LineOrArc_11";
                x1 = 100;
                y1 = 8;
                x2 = 100;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            text _tmp_23
            {
                name = "Текст_5";
                x1 = 5;
                y1 = 3;
                x2 = 5;
                y2 = 3;
                string = "N точки";
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

            text _tmp_24
            {
                name = "Текст_6";
                x1 = 65.2789306640625;
                y1 = 3;
                x2 = 65.2789306640625;
                y2 = 3;
                string = "N точки";
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

            text _tmp_25
            {
                name = "Текст_7";
                x1 = 23;
                y1 = 3;
                x2 = 23;
                y2 = 3;
                string = "Положение Х";
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

            text _tmp_26
            {
                name = "Текст_8";
                x1 = 43;
                y1 = 3;
                x2 = 43;
                y2 = 3;
                string = "Положение У";
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

            text _tmp_27
            {
                name = "Текст_9";
                x1 = 83;
                y1 = 3;
                x2 = 83;
                y2 = 3;
                string = "Положение Х";
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

            text _tmp_28
            {
                name = "Текст_10";
                x1 = 102;
                y1 = 3;
                x2 = 102;
                y2 = 3;
                string = "Положение У";
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

            rectangle _tmp_29
            {
                name = "Прямоугольник";
                x1 = 0;
                y1 = 0;
                x2 = 120;
                y2 = 8;
                filled = FALSE;
                filltype = -1;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
            };

            row _tmp_0
            {
                name = "PART";
                height = 8;
                visibility = TRUE;
                usecolumns = TRUE;
                rule = "if (GetValue(\"NAME\") == \"LAYOUT_POINT\") then\n  Output()\nelse\n  StepOut()\nendif";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_1
                {
                    name = "ValueField";
                    location = (0.882568359375, 3);
                    formula = "GetValue(\"USERDEFINED.PointLabel\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 14;
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

                lineorarc _tmp_2
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

                rectangle _tmp_3
                {
                    name = "Прямоугольник_1";
                    x1 = 0;
                    y1 = 0;
                    x2 = 60;
                    y2 = 8;
                    filled = FALSE;
                    filltype = -1;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                };

                valuefield _tmp_5
                {
                    name = "ValueField_1";
                    location = (21, 3);
                    formula = "GetValue(\"START_Y_BASEPOINT\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 14;
                    decimals = 3;
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
                    unit = "m";
                    aligncontenttotop = FALSE;
                };

                lineorarc _tmp_7
                {
                    name = "LineOrArc_1";
                    x1 = 40;
                    y1 = 8;
                    x2 = 40;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_9
                {
                    name = "ValueField_2";
                    location = (41, 3);
                    formula = "GetValue(\"START_X_BASEPOINT\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 14;
                    decimals = 3;
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
                    unit = "m";
                    aligncontenttotop = FALSE;
                };
            };
        };
    };
};
