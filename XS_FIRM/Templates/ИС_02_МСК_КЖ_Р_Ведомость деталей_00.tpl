template _tmp_3796
{
    name = "tpled_template5";
    type = GRAPHICAL;
    width = 90;
    maxheight = 1000;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 0.5;
    gridyspacing = 0.5;
    version = 4.1;
    created = "25.11.2009 06:27";
    modified = "17.01.2022 09:57";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    row _tmp_1
    {
        name = "ЖБК";
        height = 2;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "CAST_UNIT";
        sorttype = COMBINE;

        valuefield _tmp_4
        {
            name = "Таблица_для_чертежа_отливаемого_элемента";
            location = (2, 0);
            formula = "";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            justify = RIGHT;
            visibility = FALSE;
            angle = 0;
            length = 80;
            decimals = 0;
            sortdirection = NONE;
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        row _tmp_6
        {
            name = "ЖБИ";
            height = 2;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "PART";
            sorttype = COMBINE;

            row _tmp_10
            {
                name = "Шапка";
                height = 25;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"SHAPE_INTERNAL\") != \"1\") then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "REBAR";
                sorttype = COMBINE;

                text _tmp_19
                {
                    name = "Поз.";
                    x1 = 4;
                    y1 = 6;
                    x2 = 4;
                    y2 = 6;
                    string = "Поз.";
                    fontname = "GOST type A";
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

                text _tmp_20
                {
                    name = "Эскиз";
                    x1 = 49.5;
                    y1 = 6;
                    x2 = 49.5;
                    y2 = 6;
                    string = "Эскиз";
                    fontname = "GOST type A";
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

                rectangle _tmp_16
                {
                    name = "Прямоугольник_1";
                    x1 = 0;
                    y1 = 15;
                    x2 = 90;
                    y2 = 0;
                    filled = FALSE;
                    filltype = -1;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                };

                lineorarc _tmp_18
                {
                    name = "LineOrArc_1";
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

                text _tmp_24
                {
                    name = "Текст_3";
                    x1 = 22;
                    y1 = 18;
                    x2 = 22;
                    y2 = 18;
                    string = "Ведомость деталей";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };
            };

            row _tmp_21
            {
                name = "Арматура";
                height = 25;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"SHAPE_INTERNAL\") != \"1\") then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "REBAR";
                sorttype = COMBINE;

                valuefield _tmp_27
                {
                    name = "Позиция_арматуры";
                    location = (1, 11);
                    formula = "GetValue(\"REBAR_POS\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 7;
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
                };

                graphicalfield _tmp_35
                {
                    name = "Форма";
                    location = (16, 1);
                    field = "CONTENTTYPE";
                    height = 23;
                    width = 73;

                    userattribute _tmp_36
                    {
                        name = "FontName";
                        value = "GOST type A";
                    };

                    userattribute _tmp_37
                    {
                        name = "FontColor";
                        value = "1";
                    };

                    userattribute _tmp_38
                    {
                        name = "FontSize";
                        value = "2";
                    };

                    userattribute _tmp_39
                    {
                        name = "BendingAngle";
                        value = "1";
                    };

                    userattribute _tmp_40
                    {
                        name = "Exaggeration";
                        value = "0";
                    };
                };

                lineorarc _tmp_10
                {
                    name = "LineOrArc_8";
                    x1 = 90;
                    y1 = 0;
                    x2 = 90;
                    y2 = 22;
                    pen = -1;
                    color = 160;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_21
                {
                    name = "LineOrArc";
                    x1 = 15;
                    y1 = 25;
                    x2 = 15;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                rectangle _tmp_22
                {
                    name = "Прямоугольник_2";
                    x1 = 0;
                    y1 = 25;
                    x2 = 90;
                    y2 = 0;
                    filled = FALSE;
                    filltype = -1;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                };
            };

            row _tmp_2
            {
                name = "Примечание";
                height = 4.5;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"SHAPE_INTERNAL\") != \"1\") then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "REBAR";
                sorttype = COMBINE;

                text _tmp_6
                {
                    name = "Примечании1";
                    x1 = 1;
                    y1 = 0;
                    x2 = 1;
                    y2 = 0;
                    string = "Примечание: размеры даны по наружным граням.";
                    fontname = "GOST type A";
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
        };
    };
};
