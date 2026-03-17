
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
    modified = "06.02.2025 15:38";
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
            string = "Спецификация металла по сборке";
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

        text _tmp_953
        {
            name = "Масса";
            x1 = 42.220703125;
            y1 = 4.1;
            x2 = 42.220703125;
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
            x1 = 16.67265625;
            y1 = 4.1;
            x2 = 16.67265625;
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
            x1 = 79.12109375;
            y1 = 4;
            x2 = 79.12109375;
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
            x1 = 2.07060546875;
            y1 = 3.9;
            x2 = 2.07060546875;
            y2 = 3.9;
            string = "Сборка";
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
            x1 = 15;
            y1 = 11.0000598270778;
            x2 = 15;
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
            x1 = 40;
            y1 = 11.0000422308784;
            x2 = 40;
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
            x1 = 60;
            y1 = 11;
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

        valuefield _tmp_0
        {
            name = "Имяпрофиля";
            location = (62.96775, 2.19500000000001);
            formula = "GetValue(\"ASSEMBLY.ASSEMBLY_NAME\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 28;
            decimals = 2;
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

        valuefield _tmp_8329
        {
            name = "поз_дет";
            location = (0.5359375, 2.19999999999999);
            formula = "GetValue(\"ASSEMBLY.ASSEMBLY_PREFIX\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
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
            location = (42.671875, 2.5);
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

        valuefield _tmp_98947
        {
            name = "сталь";
            location = (19.555859375, 2.4);
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

        lineorarc _tmp_11
        {
            name = "LineOrArc_4";
            x1 = 40;
            y1 = 7.9;
            x2 = 40;
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
            x1 = 60;
            y1 = 7.9;
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
    };

    footer _tmp_16
    {
        name = "Итог";
        height = 8;

        text _tmp_19
        {
            name = "Всего:";
            x1 = 25;
            y1 = 2;
            x2 = 25;
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
            location = (34.01171875, 2);
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
