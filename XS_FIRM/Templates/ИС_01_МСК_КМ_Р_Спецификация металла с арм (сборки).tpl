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
    modified = "20.12.2022 10:37";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    header _tmp_932
    {
        name = "Заголовок";
        height = 23;

        text _tmp_955
        {
            name = "Общая";
            x1 = 102.6;
            y1 = 1.90000000000001;
            x2 = 102.6;
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

        text _tmp_956
        {
            name = "Марки";
            x1 = 117.38251953125;
            y1 = 2.00000000000001;
            x2 = 117.38251953125;
            y2 = 2.00000000000001;
            string = "марки";
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
            x1 = 61.1104895104895;
            y1 = 16.8403873524633;
            x2 = 61.1104895104895;
            y2 = 16.8403873524633;
            string = "Спецификация металла";
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
            x1 = 44.9326433566434;
            y1 = 5.00000000000001;
            x2 = 44.9326433566434;
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
            x1 = 68;
            y1 = 7.105427357601e-15;
            x2 = 68;
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
            x1 = 69.7;
            y1 = 8.50000000000001;
            x2 = 69.7;
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
            x1 = 72.7;
            y1 = 3.80000000000001;
            x2 = 72.7;
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
            x1 = 81.5;
            y1 = 7.105427357601e-15;
            x2 = 81.5;
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
            x1 = 81.5;
            y1 = 7;
            x2 = 131;
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
            x1 = 87.9;
            y1 = 2.20000000000001;
            x2 = 87.9;
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
            x1 = 96;
            y1 = 9.00000000000001;
            x2 = 96;
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
            x1 = 98;
            y1 = 7.105427357601e-15;
            x2 = 98;
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
            x1 = 114.5;
            y1 = 7.105427357601e-15;
            x2 = 114.5;
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
            x1 = 131;
            y1 = 7.105427357601e-15;
            x2 = 131;
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
            x1 = 134.716587412587;
            y1 = 8.30000000000001;
            x2 = 134.716587412587;
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
            x1 = 134.716587412587;
            y1 = 3.50000000000001;
            x2 = 134.716587412587;
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
            x1 = 149;
            y1 = 7.105427357601e-15;
            x2 = 149;
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
            x1 = 157.034292587413;
            y1 = 5.85403873524634;
            x2 = 157.034292587413;
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
        sorttype = COMBINE;
    };

    row _tmp_1118
    {
        name = "Деталь_1";
        height = 6;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (mid(GetValue(\"ASSEMBLY_POS\"), 0, 2) == \"БК\") || (mid(GetValue(\"ASSEMBLY_POS\"), 0, 1) == \"Н\") then\n  Output()\nelse\n  StepOver()\nendif";
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
            location = (68.2956354685317, 1.16323098819705);
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
            location = (82.5355974265736, 1.16323098819705);
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
            location = (99.2355974265736, 1.26323098819705);
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

        valuefield _tmp_80231
        {
            name = "общ_вес_1";
            location = (115.535597426574, 1.26323098819705);
            formula = "GetFieldFormula(\"вес_шт\")*GetValue(\"NUMBER\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = FALSE;
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
            length = 18;
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
            location = (131.735597426574, 1.26323098819706);
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
            location = (82.0355974265736, 3.96323098819706);
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
            x1 = 15;
            y1 = 3.91353616180368e-15;
            x2 = 185;
            y2 = 3.88578058618805e-15;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_30173
        {
            name = "LineOrArc (Отрезок или дуга)_11";
            x1 = 149.135630834466;
            y1 = 6;
            x2 = 149.135630834466;
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
            x1 = 131.035630834466;
            y1 = 6;
            x2 = 131.035630834466;
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
            x1 = 114.535630834466;
            y1 = 6;
            x2 = 114.535630834466;
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
            x1 = 98.0356308344661;
            y1 = 6;
            x2 = 98.0356308344661;
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
            x1 = 81.5356308344661;
            y1 = 6;
            x2 = 81.5356308344661;
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
            x1 = 68.0356308344661;
            y1 = 6;
            x2 = 68.0356308344661;
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
            location = (150.135597426574, 1.26323098819707);
            formula = "GetValue(\"NAME\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 19;
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

        row _tmp_0
        {
            name = "Арматура1";
            height = 6;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "REBAR";
            sorttype = COMBINE;

            lineorarc _tmp_9
            {
                name = "LineOrArc_2";
                x1 = 15;
                y1 = 5.99999999999999;
                x2 = 15;
                y2 = -7.105427357601e-15;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_10
            {
                name = "LineOrArc_3";
                x1 = 25;
                y1 = 5.99999999999999;
                x2 = 25;
                y2 = -3.44169137633798e-15;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_11
            {
                name = "LineOrArc_4";
                x1 = 35;
                y1 = 5.99999999999999;
                x2 = 35;
                y2 = -3.44169137633798e-15;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_12
            {
                name = "LineOrArc_5";
                x1 = 68.0356308344661;
                y1 = 6;
                x2 = 68.0356308344661;
                y2 = 7.2164496600635e-15;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_13
            {
                name = "LineOrArc_8";
                x1 = 81.5356308344661;
                y1 = 6;
                x2 = 81.5356308344661;
                y2 = 7.2164496600635e-15;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_14
            {
                name = "LineOrArc_9";
                x1 = 98.0356308344661;
                y1 = 6;
                x2 = 98.0356308344661;
                y2 = 7.2164496600635e-15;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_15
            {
                name = "LineOrArc_10";
                x1 = 114.535630834466;
                y1 = 6;
                x2 = 114.535630834466;
                y2 = 7.2164496600635e-15;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_16
            {
                name = "LineOrArc_11";
                x1 = 131.035630834466;
                y1 = 6;
                x2 = 131.035630834466;
                y2 = 7.2164496600635e-15;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_17
            {
                name = "LineOrArc_12";
                x1 = 149.135630834466;
                y1 = 6;
                x2 = 149.135630834466;
                y2 = 3.5527136788005e-15;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_19
            {
                name = "поз_арм";
                location = (16.4, 1.29999999999999);
                formula = "if GetValue(\"REBAR_SEQ_NO\")!=0 then GetValue(\"REBAR_SEQ_NO\") else GetValue(\"SERIAL_NUMBER\") endif";
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

            valuefield _tmp_21
            {
                name = "кол_";
                location = (26.4, 1.29999999999999);
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

            symbol _tmp_22
            {
                name = "Symbol_0";
                file = "gostsym.sym";
                symbolid = 0;
                refpoint = (37.4, 2.39999999999999);
                height = 2.37882405685931;
                width = 2.5575605195249;
                slant = 0;
                angle = 0;
                linepen = 6;
                linecolor = 153;
                linetype = 1;
                linewidth = 1;
                fillpen = 2;
                fillcolor = 153;
                filltype = 1;
                keepaspect = TRUE;
            };

            valuefield _tmp_23
            {
                name = "ПС_Наименование";
                location = (39.4, 1.3);
                formula = "GetValue(\"SIZE\")+\"-\"+GetValue(\"GRADE\")";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 15;
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

            valuefield _tmp_7
            {
                name = "длина_";
                location = (68.3, 1.29999999999999);
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

            valuefield _tmp_2
            {
                name = "вес_шту";
                location = (83, 1.29999999999999);
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

            valuefield _tmp_3
            {
                name = "площ_";
                location = (82.4, 3.9);
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
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_5
            {
                name = "об_вес";
                location = (99.2, 1.3);
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

            valuefield _tmp_8
            {
                name = "сталь_";
                location = (131.7, 1.3);
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

            valuefield _tmp_10
            {
                name = "назв_";
                location = (150.1, 1.3);
                formula = "GetValue(\"NAME\")";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 19;
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

            valuefield _tmp_1
            {
                name = "об_вес_";
                location = (115.5, 1.29999999999999);
                formula = "GetFieldFormula(\"вес_шт\")*GetValue(\"NUMBER\")";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Weight";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = FALSE;
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

            lineorarc _tmp_1
            {
                name = "LineOrArc_13";
                x1 = 0;
                y1 = 5.99999999999999;
                x2 = 0;
                y2 = -8.88178419700125e-15;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        row _tmp_1209
        {
            name = "Сварной_шов";
            height = 2;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "WELD";
            sorttype = COMBINE;

            valuefield _tmp_95978
            {
                name = "var3";
                location = (0, 0);
                formula = "1";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 1;
                decimals = 2;
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = SUM;
            };

            valuefield _tmp_98435
            {
                name = "var4";
                location = (1, 0);
                formula = "1";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 1;
                decimals = 2;
                sortdirection = NONE;
                fontname = "GOST type A";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = SUM;
            };
        };

        row _tmp_1300
        {
            name = "Деталь_2";
            height = 6.00000000000001;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if GetValue(\"ASSEMBLY_POS\")!=NextValue(\"ASSEMBLY_POS\") then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "PART";
            sorttype = COMBINE;

            lineorarc _tmp_98945
            {
                name = "LineOrArc (Отрезок или дуга)";
                x1 = 114.553009506574;
                y1 = 6.00000000000001;
                x2 = 114.553009506574;
                y2 = -2.83989925879564e-29;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_98946
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 131.053009506574;
                y1 = 6.00000000000001;
                x2 = 131.053009506574;
                y2 = -2.83989925879564e-29;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_99945
            {
                name = "var5";
                location = (93.3143351048952, 3.97353802360589);
                formula = "round(Sum(\"общ_вес\")+Sum(\"об_вес\"),0.01)";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Weight";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 5;
                decimals = 1;
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
                unit = "kg";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_185326
            {
                name = "var6";
                location = (99.2143351048952, 3.97353802360589);
                formula = "round((Sum(\"общ_вес_1\")+Sum(\"об_вес_\"))/100)";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Weight";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 6;
                decimals = 1;
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
                unit = "kg";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_106926
            {
                name = "масса_шва";
                location = (61.6143351048952, 1.17353802360589);
                formula = "if Count(\"var3\")!= 0 then \"Масса сварных швов: \" + round(GetFieldFormula(\"var7\"), 0.1) \nelse\n\"\"\nendif";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 28;
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

            valuefield _tmp_114961
            {
                name = "масса_марки";
                location = (115.814335104895, 1.17353802360589);
                formula = "if Count(\"var4\") != 0 then\n   ceil(round(1.01*GetFieldFormula(\"var5\"),0.1))\nelse\n   round(GetFieldFormula(\"var5\"),0.1)\nendif\n\n\n";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Weight";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 7;
                decimals = 1;
                sortdirection = NONE;
                fontname = "GOST type A Tekla";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.5;
                fontratio = 1;
                fontstyle = 1;
                fontslant = 0;
                pen = -1;
                oncombine = SUM;
                unit = "kg";
                aligncontenttotop = FALSE;
            };

            lineorarc _tmp_98941
            {
                name = "LineOrArc (Отрезок или дуга)_2";
                x1 = 0;
                y1 = 6.00000000000002;
                x2 = 0;
                y2 = 2.04281036531029e-14;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_98942
            {
                name = "LineOrArc (Отрезок или дуга)_16";
                x1 = 0;
                y1 = 1.50990331349021e-14;
                x2 = 185;
                y2 = 1.50990331349021e-14;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_98943
            {
                name = "LineOrArc (Отрезок или дуга)_1";
                x1 = 185;
                y1 = 1.50990331349021e-14;
                x2 = 185;
                y2 = 6.00000000000002;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_98944
            {
                name = "LineOrArc (Отрезок или дуга)_19";
                x1 = 185;
                y1 = 6.00000000000002;
                x2 = 0;
                y2 = 6.00000000000002;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_134572
            {
                name = "var7";
                location = (106.114335104895, 3.97353802360587);
                formula = "GetFieldFormula(\"масса_марки\")-GetFieldFormula(\"var5\")";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Weight";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 6;
                decimals = 1;
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
                unit = "kg";
            };
        };
    };
};
