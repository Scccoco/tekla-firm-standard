template _tmp_902
{
    name = "tpled_template2";
    type = GRAPHICAL;
    width = 120;
    maxheight = 800;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 0.5;
    gridyspacing = 1;
    version = 4.2;
    created = "07.04.2011 10:56";
    modified = "04.02.2025 22:25";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    header _tmp_932
    {
        name = "Заголовок";
        height = 23;

        text _tmp_960
        {
            name = "Спецификация";
            x1 = 15.546875;
            y1 = 14.5;
            x2 = 15.546875;
            y2 = 14.5;
            string = "Спецификация металла по позиции";
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 1;
            angle = 0;
            justify = LEFT;
            pen = -1;
            isalwaysvisible = TRUE;
            visibilityrule = "";
        };

        lineorarc _tmp_934
        {
            name = "LineOrArc";
            x1 = 15;
            y1 = 11.0000739040373;
            x2 = 15;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_933
        {
            name = "lineorarc_1121";
            x1 = 0;
            y1 = 11.0000844617569;
            x2 = 120;
            y2 = 11;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        polyline _tmp_961
        {
            name = "Полилиния";
            filled = FALSE;
            filltype = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_962
            {
                name = "LineOrArc (Отрезок или дуга)_21";
                x1 = 0;
                y1 = 11;
                x2 = 0;
                y2 = 7.105427357601e-15;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_963
            {
                name = "LineOrArc (Отрезок или дуга)_21";
                x1 = 0;
                y1 = 7.105427357601e-15;
                x2 = 120;
                y2 = 7.105427357601e-15;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_964
            {
                name = "LineOrArc (Отрезок или дуга)_21";
                x1 = 120;
                y1 = 7.105427357601e-15;
                x2 = 120;
                y2 = 11;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_965
            {
                name = "LineOrArc (Отрезок или дуга)_21";
                x1 = 120;
                y1 = 11;
                x2 = 0;
                y2 = 11;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        text _tmp_943
        {
            name = "Профиль";
            x1 = 17.83671875;
            y1 = 3.9;
            x2 = 17.83671875;
            y2 = 3.9;
            string = "Профиль";
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
        };

        text _tmp_953
        {
            name = "Масса";
            x1 = 62.220703125;
            y1 = 4.1;
            x2 = 62.220703125;
            y2 = 4.1;
            string = "Масса, кг";
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
        };

        text _tmp_958
        {
            name = "Текст_1";
            x1 = 38.17265625;
            y1 = 4.1;
            x2 = 38.17265625;
            y2 = 4.1;
            string = "Марка стали";
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
            isalwaysvisible = TRUE;
            visibilityrule = "";
        };

        text _tmp_959
        {
            name = "Примечание";
            x1 = 90.62109375;
            y1 = 4;
            x2 = 90.62109375;
            y2 = 4;
            string = "Примечание";
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
        };

        text _tmp_2
        {
            name = "Текст";
            x1 = 4.57060546875;
            y1 = 3.9;
            x2 = 4.57060546875;
            y2 = 3.9;
            string = "Поз.";
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
            isalwaysvisible = TRUE;
            visibilityrule = "";
        };

        lineorarc _tmp_8
        {
            name = "LineOrArc_1";
            x1 = 35;
            y1 = 11.0000598270778;
            x2 = 35;
            y2 = 7.105427357601e-15;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
            isalwaysvisible = TRUE;
            visibilityrule = "";
        };

        lineorarc _tmp_10
        {
            name = "LineOrArc_3";
            x1 = 60;
            y1 = 11.0000422308784;
            x2 = 60;
            y2 = 0.1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
            isalwaysvisible = TRUE;
            visibilityrule = "";
        };

        lineorarc _tmp_12
        {
            name = "LineOrArc_5";
            x1 = 80;
            y1 = 11;
            x2 = 80;
            y2 = 0.1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
            isalwaysvisible = TRUE;
            visibilityrule = "";
        };
    };

    row _tmp_1027
    {
        name = "Сборка";
        height = 1;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;
    };

    row _tmp_1118
    {
        name = "Деталь_1";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_8329
        {
            name = "поз_дет";
            location = (4.2, 2.19999999999999);
            formula = "GetValue(\"USER_FIELD_2\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 4;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_69281
        {
            name = "общ_вес";
            location = (62.671875, 2.5);
            formula = "GetValue(\"WEIGHT\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
            decimals = 1;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = SUM;
            unit = "kg";
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_98942
        {
            name = "профиль";
            location = (16.8, 2.4);
            formula = "\" - t=\" + GetValue(\"USER_FIELD_3\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 10;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 0.97;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_98947
        {
            name = "сталь";
            location = (39.555859375, 2.4);
            formula = "if ( find(GetValue(\"MATERIAL\"),\"ПВ\") != -1 ) || ( find(GetValue(\"MATERIAL\"),\"Риф\") != -1 ) then\n    \"С245\"\n  else\n    GetValue(\"MATERIAL\")\nendif\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 9;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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

        lineorarc _tmp_98928
        {
            name = "LineOrArc (Отрезок или дуга)_13";
            x1 = 35;
            y1 = 8;
            x2 = 35;
            y2 = -9.76996261670138e-15;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_98927
        {
            name = "LineOrArc (Отрезок или дуга)_12";
            x1 = 3.33066907387547e-16;
            y1 = 3.91353616180368e-15;
            x2 = 120;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
            isalwaysvisible = TRUE;
            visibilityrule = "";
        };

        lineorarc _tmp_5301
        {
            name = "LineOrArc (Отрезок или дуга)_3";
            x1 = 15;
            y1 = 8;
            x2 = 15;
            y2 = -9.76996261670138e-15;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_5300
        {
            name = "LineOrArc (Отрезок или дуга)_20";
            x1 = 0;
            y1 = 8;
            x2 = 0;
            y2 = -9.76996261670138e-15;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_0
        {
            name = "Имяпрофиля";
            location = (85.9599375, 2.19500000000001);
            formula = "GetValue(\"NAME\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 16;
            decimals = 2;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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

        lineorarc _tmp_11
        {
            name = "LineOrArc_4";
            x1 = 60;
            y1 = 7.9;
            x2 = 60;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
            isalwaysvisible = TRUE;
            visibilityrule = "";
        };

        lineorarc _tmp_14
        {
            name = "LineOrArc_6";
            x1 = 80;
            y1 = 7.9;
            x2 = 80;
            y2 = 0.1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
            isalwaysvisible = TRUE;
            visibilityrule = "";
        };
    };

    footer _tmp_16
    {
        name = "Итог";
        height = 8;

        text _tmp_19
        {
            name = "Всего:";
            x1 = 45;
            y1 = 2;
            x2 = 45;
            y2 = 2;
            string = "Всего:";
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
            isalwaysvisible = TRUE;
            visibilityrule = "";
        };

        valuefield _tmp_21
        {
            name = "Всего_вес";
            location = (54.01171875, 2);
            formula = "Sum(\"общ_вес\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 18;
            decimals = 1;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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
    };
};
