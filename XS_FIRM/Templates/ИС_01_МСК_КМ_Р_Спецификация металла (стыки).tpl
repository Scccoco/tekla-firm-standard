template _tmp_902
{
    name = "tpled_template2";
    type = GRAPHICAL;
    width = 185;
    maxheight = 800;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 0.1;
    gridyspacing = 0.1;
    version = 4.1;
    created = "07.04.2011 10:56";
    modified = "08.07.2022 14:06";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    header _tmp_932
    {
        name = "Заголовок";
        height = 23;

        text _tmp_955
        {
            name = "Общая";
            x1 = 110.8;
            y1 = 1.90000000000001;
            x2 = 110.8;
            y2 = 1.90000000000001;
            string = "общ.";
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

        text _tmp_960
        {
            name = "Спецификация";
            x1 = 47.9636363636364;
            y1 = 16.4195994061101;
            x2 = 47.9636363636364;
            y2 = 16.4195994061101;
            string = "Спецификация металла на стыки";
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
        };

        text _tmp_937
        {
            name = "Марка";
            x1 = 2.10412307692308;
            y1 = 5.09192252950735;
            x2 = 2.10412307692308;
            y2 = 5.09192252950735;
            string = "Марка";
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

        lineorarc _tmp_934
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

        lineorarc _tmp_933
        {
            name = "lineorarc_1121";
            x1 = 0;
            y1 = 15.0000844617569;
            x2 = 184.999999999981;
            y2 = 15;
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
                y1 = 23;
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
                x2 = 185;
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
                x1 = 185;
                y1 = 7.105427357601e-15;
                x2 = 185;
                y2 = 23;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_965
            {
                name = "LineOrArc (Отрезок или дуга)_21";
                x1 = 185;
                y1 = 23;
                x2 = 0;
                y2 = 23;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        text _tmp_936
        {
            name = "Номер";
            x1 = 18.87060546875;
            y1 = 7.50000000000001;
            x2 = 18.87060546875;
            y2 = 7.50000000000001;
            string = "№";
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

        text _tmp_938
        {
            name = "Текст_2";
            x1 = 17.3;
            y1 = 3.00000000000001;
            x2 = 17.3;
            y2 = 3.00000000000001;
            string = "поз.";
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

        lineorarc _tmp_939
        {
            name = "LineOrArc_1";
            x1 = 25;
            y1 = 15;
            x2 = 25;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_940
        {
            name = "Количество";
            x1 = 26.8;
            y1 = 7.60000000000001;
            x2 = 26.8;
            y2 = 7.60000000000001;
            string = "Кол.";
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

        text _tmp_942
        {
            name = "Штук";
            x1 = 27.2;
            y1 = 3.00000000000001;
            x2 = 27.2;
            y2 = 3.00000000000001;
            string = "шт.";
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

        lineorarc _tmp_941
        {
            name = "LineOrArc_22";
            x1 = 35;
            y1 = 15;
            x2 = 35;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_943
        {
            name = "Профиль";
            x1 = 49.1326433566434;
            y1 = 5.00000000000001;
            x2 = 49.1326433566434;
            y2 = 5.00000000000001;
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

        lineorarc _tmp_950
        {
            name = "LineOrArc_26";
            x1 = 76.2;
            y1 = 7.105427357601e-15;
            x2 = 76.2;
            y2 = 15;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_951
        {
            name = "Длина";
            x1 = 77.9;
            y1 = 8.50000000000001;
            x2 = 77.9;
            y2 = 8.50000000000001;
            string = "Длина,";
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 0.98;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
        };

        text _tmp_952
        {
            name = "мм";
            x1 = 80.9;
            y1 = 3.80000000000001;
            x2 = 80.9;
            y2 = 3.80000000000001;
            string = "мм";
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

        lineorarc _tmp_948
        {
            name = "LineOrArc_23";
            x1 = 89.7;
            y1 = 7.105427357601e-15;
            x2 = 89.7;
            y2 = 15;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_949
        {
            name = "LineOrArc_25";
            x1 = 89.6;
            y1 = 7;
            x2 = 122.7;
            y2 = 7.00000000000001;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_954
        {
            name = "шт";
            x1 = 96.1;
            y1 = 2.20000000000001;
            x2 = 96.1;
            y2 = 2.20000000000001;
            string = "ед.";
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
            x1 = 98.5;
            y1 = 9.00000000000001;
            x2 = 98.5;
            y2 = 9.00000000000001;
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

        lineorarc _tmp_947
        {
            name = "LineOrArc (Отрезок или дуга)_14";
            x1 = 106.2;
            y1 = 7.105427357601e-15;
            x2 = 106.2;
            y2 = 7.00000000000001;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_946
        {
            name = "LineOrArc_7";
            x1 = 122.7;
            y1 = 7.105427357601e-15;
            x2 = 122.7;
            y2 = 7.00000000000001;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_945
        {
            name = "LineOrArc_6";
            x1 = 122.7;
            y1 = 7.105427357601e-15;
            x2 = 122.7;
            y2 = 15;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_958
        {
            name = "Текст_1";
            x1 = 126.416587412587;
            y1 = 8.30000000000001;
            x2 = 126.416587412587;
            y2 = 8.30000000000001;
            string = "Марка";
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

        text _tmp_957
        {
            name = "Стали";
            x1 = 126.416587412587;
            y1 = 3.50000000000001;
            x2 = 126.416587412587;
            y2 = 3.50000000000001;
            string = "стали";
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

        lineorarc _tmp_944
        {
            name = "LineOrArc (Отрезок или дуга)_18";
            x1 = 140.7;
            y1 = 7.105427357601e-15;
            x2 = 140.7;
            y2 = 15;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_959
        {
            name = "Наименование";
            x1 = 153.334292587413;
            y1 = 5.85403873524634;
            x2 = 153.334292587413;
            y2 = 5.85403873524634;
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
    };

    row _tmp_1027
    {
        name = "Сборка";
        height = 1;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "ASSEMBLY";
        sorttype = NONE;
    };

    row _tmp_1118
    {
        name = "Деталь_1";
        height = 6;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (mid(GetValue(\"ASSEMBLY_POS\"), 0, 1) == \"Н\") || (mid(GetValue(\"ASSEMBLY_POS\"), 0, 1) == \"В\") then\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_19253
        {
            name = "var1";
            location = (0, 3.99999999999999);
            formula = "GetValue(\"ASSEMBLY_POS\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = FALSE;
            angle = 0;
            length = 1;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1;
            fontstyle = 2;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_8329
        {
            name = "поз_дет";
            location = (16.4, 1.19999999999999);
            formula = "GetValue(\"PART_SERIAL_NUMBER\")";
            maxnumoflines = 1;
            datatype = INTEGER;
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

        valuefield _tmp_1331
        {
            name = "марка_сборки";
            location = (0.201376447552446, 1.19999999999999);
            formula = "if GetValue(\"SIMILAR_TO_MAIN_PART\")==1 then GetValue(\"ASSEMBLY_POS\") else \"\" endif";
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

        valuefield _tmp_23222
        {
            name = "var2";
            location = (1, 3.99999999999999);
            formula = "GetValue(\"SIMILAR_TO_MAIN_PART\")";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = FALSE;
            angle = 0;
            length = 1;
            decimals = 0;
            sortdirection = DESCENDING;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1;
            fontstyle = 2;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_27191
        {
            name = "кол";
            location = (26.4, 1.19999999999999);
            formula = "GetValue(\"NUMBER\")\n";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 4;
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
            oncombine = SUM;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_56237
        {
            name = "длина";
            location = (76.4956354685317, 1.16323098819705);
            formula = "GetValue(\"LENGTH\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Length";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 7;
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
            unit = "mm";
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_60286
        {
            name = "вес_шт";
            location = (90.7355974265736, 1.16323098819705);
            formula = "(if ( find(GetValue(\"PROFILE\"),\"PL\") != -1 ) then\n  if ( format(GetFieldFormula(\"Площадь\"),\"Area\",\"m2\",2) <= 0.1 && int(GetFieldFormula(\"var10\")) <= 12 ) then\n    round(GetValue(\"WEIGHT_GROSS\"),0.1)\n  else \n    round(GetValue(\"WEIGHT\"),0.1)\n  endif\nelse\n  round(GetValue(\"WEIGHT\"),0.1)\nendif)*(1+double(GetValue(\"PROJECT.USERDEFINED.PROJECT_USERFIELD_8\"))/100)";
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
            oncombine = NONE;
            unit = "kg";
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_69281
        {
            name = "общ_вес";
            location = (107.435597426574, 1.26323098819705);
            formula = "round(GetFieldFormula(\"вес_шт\"),0.1)*GetValue(\"NUMBER\")";
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
            location = (35.7, 1.2);
            formula = "if ( find(GetValue(\"PROFILE\"),\"*\") != -1 ) then\n  if ( find(GetValue(\"PROFILE\"),\"PL\") != -1 ) then\n    \" - \" + GetFieldFormula(\"var10\") + \"x\" + GetFieldFormula(\"var11\")\n  else\n  if ( find(GetValue(\"PROFILE\"),\"ПВ12.7\") != -1 ) then\n    \"ПВ 406\" + \"x\" + GetFieldFormula(\"var12\")\n  else\n    if ( find(GetValue(\"PROFILE\"),\"ПВ13\") != -1 ) then\n    \"ПВ 506\" + \"x\" + GetFieldFormula(\"var12\")\n  else\n  if ( find(GetValue(\"PROFILE\"),\"ПВ16.8\") != -1 ) then\n    \"ПВ 508\" + \"x\" + GetFieldFormula(\"var12\")\n  else\n  if ( find(GetValue(\"PROFILE\"),\"ПВ20.5\") != -1 ) then\n    \"ПВ 510\" + \"x\" + GetFieldFormula(\"var12\")\n  else\n  if ( find(GetValue(\"PROFILE\"),\"ПВ13.4\") != -1 ) then\n    \"ПВ 606\" + \"x\" + GetFieldFormula(\"var12\")\n  else\n  if ( find(GetValue(\"PROFILE\"),\"ПВ17.1\") != -1 ) then\n    \"ПВ 608\" + \"x\" + GetFieldFormula(\"var12\")\n  else\n  if ( find(GetValue(\"PROFILE\"),\"ПВ20.8\") != -1 ) then\n    \"ПВ 610\" + \"x\" + GetFieldFormula(\"var12\")\n  else\n      setat(GetValue(\"PROFILE\"),find(GetValue(\"PROFILE\"),\"*\"),\"x\")\n      endif\n    endif\n  endif\n  endif\n  endif\n  endif\n  endif\n  endif\nelse\n  GetValue(\"PROFILE\")\nendif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 22;
            decimals = 0;
            sortdirection = NONE;
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

        valuefield _tmp_98943
        {
            name = "var10";
            location = (35, 4);
            formula = "mid(GetValue(\"PROFILE\"), 2, find(GetValue(\"PROFILE\"),\"*\") - 2)";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            justify = LEFT;
            visibility = FALSE;
            angle = 0;
            length = 1;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1;
            fontstyle = 2;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_98944
        {
            name = "var11";
            location = (36, 4);
            formula = "round(mid(GetValue(\"PROFILE\"), 1 + find(GetValue(\"PROFILE\"),\"*\"), length(GetValue(\"PROFILE\")) - find(GetValue(\"PROFILE\"),\"*\")), 1)";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            justify = LEFT;
            visibility = FALSE;
            angle = 0;
            length = 1;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1;
            fontstyle = 2;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_98945
        {
            name = "var12";
            location = (37, 4);
            formula = "GetValue(\"HEIGHT\")";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "Length";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = FALSE;
            angle = 0;
            length = 1;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1;
            fontstyle = 2;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            unit = "mm";
        };

        valuefield _tmp_98947
        {
            name = "сталь";
            location = (123.435597426574, 1.26323098819706);
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

        valuefield _tmp_105213
        {
            name = "Площадь";
            location = (90.2355974265736, 3.96323098819706);
            formula = "if (find(GetValue(\"PROFILE\"),\"PL\") != -1) then\n   GetValue(\"AREA_PROJECTION_XY_NET\")\nelse\n   GetValue(\"AREA\")\nendif\n\n";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Area";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = FALSE;
            angle = 0;
            length = 5;
            decimals = 5;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1;
            fontstyle = 2;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            unit = "m2";
        };

        lineorarc _tmp_98928
        {
            name = "LineOrArc (Отрезок или дуга)_13";
            x1 = 185;
            y1 = 5.99999999999999;
            x2 = 185;
            y2 = -9.76996261670138e-15;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_98930
        {
            name = "LineOrArc (Отрезок или дуга)_15";
            x1 = 15;
            y1 = 6;
            x2 = 185;
            y2 = 6;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_98927
        {
            name = "LineOrArc (Отрезок или дуга)_12";
            x1 = 0;
            y1 = 7.105427357601e-15;
            x2 = 185;
            y2 = 3.88578058618805e-15;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_30173
        {
            name = "LineOrArc (Отрезок или дуга)_11";
            x1 = 140.835630834466;
            y1 = 6;
            x2 = 140.835630834466;
            y2 = 8.88178419700122e-16;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_30172
        {
            name = "LineOrArc (Отрезок или дуга)_10";
            x1 = 122.735630834466;
            y1 = 6;
            x2 = 122.735630834466;
            y2 = 4.55191440096314e-15;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_30171
        {
            name = "LineOrArc (Отрезок или дуга)_9";
            x1 = 122.735630834466;
            y1 = 6;
            x2 = 122.735630834466;
            y2 = 4.55191440096314e-15;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_30170
        {
            name = "LineOrArc (Отрезок или дуга)_8";
            x1 = 106.235630834466;
            y1 = 6;
            x2 = 106.235630834466;
            y2 = 4.55191440096314e-15;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_30169
        {
            name = "LineOrArc (Отрезок или дуга)_7";
            x1 = 89.7356308344661;
            y1 = 6;
            x2 = 89.7356308344661;
            y2 = 4.55191440096314e-15;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_30168
        {
            name = "LineOrArc (Отрезок или дуга)_6";
            x1 = 76.2356308344661;
            y1 = 6;
            x2 = 76.2356308344661;
            y2 = 4.55191440096314e-15;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_16266
        {
            name = "LineOrArc (Отрезок или дуга)_5";
            x1 = 35;
            y1 = 5.99999999999999;
            x2 = 35;
            y2 = -6.10622663543836e-15;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_5302
        {
            name = "LineOrArc (Отрезок или дуга)_4";
            x1 = 25;
            y1 = 5.99999999999999;
            x2 = 25;
            y2 = -6.10622663543836e-15;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_5301
        {
            name = "LineOrArc (Отрезок или дуга)_3";
            x1 = 15;
            y1 = 5.99999999999999;
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
            y1 = 5.99999999999999;
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
            name = "NAME_field";
            location = (141.835597426574, 1.26323098819707);
            formula = "GetValue(\"NAME\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 23;
            decimals = 0;
            sortdirection = NONE;
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
    };
};
