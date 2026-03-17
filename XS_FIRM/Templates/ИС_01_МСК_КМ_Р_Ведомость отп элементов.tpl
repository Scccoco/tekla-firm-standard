template _tmp_6673
{
    name = "tpled_template1";
    type = GRAPHICAL;
    width = 85;
    maxheight = 1000;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 0.1;
    gridyspacing = 0.1;
    version = 4.1;
    created = "18.10.2010 14:46";
    modified = "19.12.2022 11:29";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    header _tmp_0
    {
        name = "Заголовок";
        height = 25;

        lineorarc _tmp_1
        {
            name = "LineOrArc_63";
            x1 = 0;
            y1 = 5.6843418860808e-14;
            x2 = 85;
            y2 = 5.6843418860808e-14;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_2
        {
            name = "LineOrArc_64";
            x1 = 0;
            y1 = 25.0000000000001;
            x2 = 0;
            y2 = 5.6843418860808e-14;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_3
        {
            name = "LineOrArc_65";
            x1 = 40;
            y1 = 17.0000000000001;
            x2 = 40;
            y2 = 5.6843418860808e-14;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_4
        {
            name = "LineOrArc_66";
            x1 = 20;
            y1 = 17.0000000000001;
            x2 = 20;
            y2 = 5.6843418860808e-14;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_5
        {
            name = "LineOrArc_67";
            x1 = 40;
            y1 = 8.00000000000006;
            x2 = 85;
            y2 = 8.00000000000006;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_6
        {
            name = "LineOrArc_68";
            x1 = 60;
            y1 = 5.6843418860808e-14;
            x2 = 60;
            y2 = 8.00000000000006;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_7
        {
            name = "LineOrArc_69";
            x1 = 85;
            y1 = 5.6843418860808e-14;
            x2 = 85;
            y2 = 25.0000000000001;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_8
        {
            name = "LineOrArc_70";
            x1 = 0;
            y1 = 25.0000000000001;
            x2 = 84.999999999958;
            y2 = 24.9999155382432;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_9
        {
            name = "LineOrArc_71";
            x1 = 0;
            y1 = 17.0000000000001;
            x2 = 84.999999999958;
            y2 = 16.9999155382432;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_10
        {
            name = "Марка";
            location = (1.5, 2.90000000000006);
            formula = "if GetValue(\"PROJECT.USERDEFINED.ru_multilang\")!=\" \" then replace(fVF(\"rus_KMD_VOE.dat\", GetValue(\"PROJECT.USERDEFINED.ru_multilang\"), 2), \"_\", \" \") else \"Отпр. марка\" endif";
            maxnumoflines = 3;
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
            aligncontenttotop = TRUE;

            applicationattribute _tmp_11
            {
                name = "AutoFontRatioMin";
                type = DOUBLE;
                value = 0.8;
            };

            applicationattribute _tmp_12
            {
                name = "AutoFontSizes";
                type = STRING;
                value = "3.5";
            };
        };

        valuefield _tmp_13
        {
            name = "Кол_во";
            location = (23.7, 3.00000000000006);
            formula = "if GetValue(\"PROJECT.USERDEFINED.ru_multilang\")!=\" \" then replace(fVF(\"rus_KMD_VOE.dat\", GetValue(\"PROJECT.USERDEFINED.ru_multilang\"), 4), \"_\", \" \") else \"Кол-во\" endif";
            maxnumoflines = 3;
            datatype = STRING;
            class = "";
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
            aligncontenttotop = TRUE;

            applicationattribute _tmp_14
            {
                name = "AutoFontRatioMin";
                type = DOUBLE;
                value = 0.8;
            };

            applicationattribute _tmp_15
            {
                name = "AutoFontSizes";
                type = STRING;
                value = "3.5";
            };
        };

        valuefield _tmp_16
        {
            name = "Масса";
            location = (46.3, 11.7);
            formula = "if GetValue(\"PROJECT.USERDEFINED.ru_multilang\")!=\" \" then replace(fVF(\"rus_KMD_VOE.dat\", GetValue(\"PROJECT.USERDEFINED.ru_multilang\"), 5), \"_\", \" \") else \"Масса, кг\" endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 18;
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

            applicationattribute _tmp_17
            {
                name = "AutoFontRatioMin";
                type = DOUBLE;
                value = 0.8;
            };

            applicationattribute _tmp_18
            {
                name = "AutoFontSizes";
                type = STRING;
                value = "3.5";
            };
        };

        valuefield _tmp_19
        {
            name = "шт";
            location = (44, 2.90000000000003);
            formula = "if GetValue(\"PROJECT.USERDEFINED.ru_multilang\")!=\" \" then replace(fVF(\"rus_KMD_VOE.dat\", GetValue(\"PROJECT.USERDEFINED.ru_multilang\"), 6), \"_\", \" \") else \"шт.\" endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
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
            aligncontenttotop = FALSE;

            applicationattribute _tmp_20
            {
                name = "AutoFontRatioMin";
                type = DOUBLE;
                value = 0.8;
            };

            applicationattribute _tmp_21
            {
                name = "AutoFontSizes";
                type = STRING;
                value = "3.5";
            };
        };

        valuefield _tmp_22
        {
            name = "общ";
            location = (60.4, 2.90000000000003);
            formula = "if GetValue(\"PROJECT.USERDEFINED.ru_multilang\")!=\" \" then replace(fVF(\"rus_KMD_VOE.dat\", GetValue(\"PROJECT.USERDEFINED.ru_multilang\"), 7), \"_\", \" \") else \"общ.\" endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 13;
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

            applicationattribute _tmp_0
            {
                name = "AutoFontRatioMin";
                type = DOUBLE;
                value = 0.5;
            };

            applicationattribute _tmp_1
            {
                name = "AutoFontSizes";
                type = STRING;
                value = "3.5";
            };
        };

        valuefield _tmp_25
        {
            name = "Ведомость_отправочных_элементов";
            location = (0.6, 18.7);
            formula = "if GetValue(\"PROJECT.USERDEFINED.ru_multilang\")!=\" \" then replace(fVF(\"rus_KMD_VOE.dat\", GetValue(\"PROJECT.USERDEFINED.ru_multilang\"), 10), \"_\", \" \") else \"Ведомость отправочных элементов\" endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 29;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 5;
            fontratio = 1;
            fontstyle = 1;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;

            applicationattribute _tmp_0
            {
                name = "AutoFontRatioMin";
                type = DOUBLE;
                value = 0.5;
            };

            applicationattribute _tmp_1
            {
                name = "AutoFontSizes";
                type = STRING;
                value = "5.0";
            };
        };

        valuefield _tmp_28
        {
            name = "Таблица_для_сборочного_чертежа";
            location = (40.9, 22.8);
            formula = "";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = RIGHT;
            visibility = FALSE;
            angle = 0;
            length = 40;
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
    };

    row _tmp_6740
    {
        name = "Сборка";
        height = 2.5;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "if GetValue(\"MAINPART.USERDEFINED.ru_tip_elementa\")!= \"Метизы\" then\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        valuefield _tmp_1327
        {
            name = "марка_сборки";
            location = (2, 0);
            formula = "GetValue(\"ASSEMBLY_POS\")";
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
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_1328
        {
            name = "кол-во";
            location = (26, 0);
            formula = "GetValue(\"MODEL_TOTAL\")";
            maxnumoflines = 1;
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 5;
            decimals = 0;
            sortdirection = NONE;
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = SUM;
        };

        valuefield _tmp_1329
        {
            name = "вес_сборки";
            location = (43, 0);
            formula = "GetValue(\"WEIGHT\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = RIGHT;
            visibility = TRUE;
            angle = 0;
            length = 8;
            decimals = 1;
            sortdirection = NONE;
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            unit = "kg";
        };

        valuefield _tmp_1330
        {
            name = "все_сборки";
            location = (64, 0);
            formula = "GetValue(\"WEIGHT\")*GetValue(\"MODEL_TOTAL\")\r\n\r\n";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = RIGHT;
            visibility = TRUE;
            angle = 0;
            length = 5;
            decimals = 1;
            sortdirection = NONE;
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            unit = "kg";
        };

        row _tmp_7235
        {
            name = "Деталь";
            height = 5.19999999999999;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "if GetValue(\"USERDEFINED.ru_tip_elementa\")!= \"Метизы\" then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_1
            {
                name = "профиль";
                location = (27.6, 0.0999999999999832);
                formula = "if ( find(GetValue(\"PROFILE\"),\"*\") != -1 ) then\n  if ( find(GetValue(\"PROFILE\"),\"PL\") != -1 ) then\n    \" - \" + GetFieldFormula(\"var10\") + \"x\" + GetFieldFormula(\"var11\")\n  else\n  if ( find(GetValue(\"PROFILE\"),\"ПВ12.7\") != -1 ) then\n    \"ПВ 406\" + \"x\" + GetFieldFormula(\"var12\")\n  else\n    if ( find(GetValue(\"PROFILE\"),\"ПВ13\") != -1 ) then\n    \"ПВ 506\" + \"x\" + GetFieldFormula(\"var12\")\n  else\n  if ( find(GetValue(\"PROFILE\"),\"ПВ16.8\") != -1 ) then\n    \"ПВ 508\" + \"x\" + GetFieldFormula(\"var12\")\n  else\n  if ( find(GetValue(\"PROFILE\"),\"ПВ20.5\") != -1 ) then\n    \"ПВ 510\" + \"x\" + GetFieldFormula(\"var12\")\n  else\n  if ( find(GetValue(\"PROFILE\"),\"ПВ13.4\") != -1 ) then\n    \"ПВ 606\" + \"x\" + GetFieldFormula(\"var12\")\n  else\n  if ( find(GetValue(\"PROFILE\"),\"ПВ17.1\") != -1 ) then\n    \"ПВ 608\" + \"x\" + GetFieldFormula(\"var12\")\n  else\n  if ( find(GetValue(\"PROFILE\"),\"ПВ20.8\") != -1 ) then\n    \"ПВ 610\" + \"x\" + GetFieldFormula(\"var12\")\n  else\n      setat(GetValue(\"PROFILE\"),find(GetValue(\"PROFILE\"),\"*\"),\"x\")\n      endif\n    endif\n  endif\n  endif\n  endif\n  endif\n  endif\n  endif\nelse\n  GetValue(\"PROFILE\")\nendif";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 5;
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

            valuefield _tmp_2
            {
                name = "var10";
                location = (28, 2.99999999999998);
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

            valuefield _tmp_3
            {
                name = "var11";
                location = (29, 2.99999999999998);
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

            valuefield _tmp_4
            {
                name = "var12";
                location = (30, 2.99999999999998);
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

            valuefield _tmp_5
            {
                name = "вес_шт";
                location = (39.8, 0.199999999999986);
                formula = "(if ( find(GetValue(\"PROFILE\"),\"PL\") != -1 ) then\n  if ( format(GetFieldFormula(\"Площадь\"),\"Area\",\"m2\",2) <= 0.1 && int(GetFieldFormula(\"var10\")) <= 12 ) then\n    round(GetValue(\"WEIGHT_GROSS\"),0.1)\n  else \n    round(GetValue(\"WEIGHT\"),0.1)\n  endif\nelse\n  round(GetValue(\"WEIGHT\"),0.1)\nendif)*(1+double(GetValue(\"PROJECT.USERDEFINED.PROJECT_USERFIELD_8\"))/100)";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Weight";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 5;
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

            valuefield _tmp_6
            {
                name = "Площадь";
                location = (39.3, 3);
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

            valuefield _tmp_7
            {
                name = "общ_вес_1";
                location = (59.619921875, 0.600000000000001);
                formula = "GetFieldFormula(\"вес_шт\")*GetValue(\"NUMBER\")";
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
                name = "общ_вес";
                location = (49.5, 0.59999999999998);
                formula = "round(GetFieldFormula(\"вес_шт\"),0.1)*GetValue(\"NUMBER\")";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Weight";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 5;
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

            valuefield _tmp_9
            {
                name = "кол";
                location = (20.6, 0.0999999999999799);
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

            valuefield _tmp_10
            {
                name = "поз_дет";
                location = (14.6359375, 1.4432899320127e-15);
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

            valuefield _tmp_0
            {
                name = "ValueField_1";
                location = (0.2, 2.79999999999999);
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

            valuefield _tmp_11
            {
                name = "ValueField_2";
                location = (0.401376447552446, -1.06581410364015e-14);
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

            valuefield _tmp_12
            {
                name = "ValueField_3";
                location = (1.2, 2.79999999999999);
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

            valuefield _tmp_17
            {
                name = "длина";
                location = (35.7, 0.0999999999999908);
                formula = "GetValue(\"LENGTH\")";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Length";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 3;
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

            valuefield _tmp_18
            {
                name = "сталь";
                location = (69.8, 0.59999999999999);
                formula = "if ( find(GetValue(\"MATERIAL\"),\"ПВ\") != -1 ) || ( find(GetValue(\"MATERIAL\"),\"Риф\") != -1 ) then\n    \"С245\"\n  else\n    GetValue(\"MATERIAL\")\nendif\n";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 3;
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

            row _tmp_8397
            {
                name = "Сварка";
                height = 4.09999999999998;
                visibility = FALSE;
                usecolumns = FALSE;
                rule = "";
                contenttype = "WELD";
                sorttype = COMBINE;

                valuefield _tmp_8
                {
                    name = "var3";
                    location = (0.4, 2.09999999999998);
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

                valuefield _tmp_9
                {
                    name = "var4";
                    location = (1.4, 2.09999999999998);
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

                row _tmp_7
                {
                    name = "Строка";
                    height = 4.7;
                    visibility = FALSE;
                    usecolumns = FALSE;
                    rule = "";
                    contenttype = "PART";
                    sorttype = COMBINE;

                    valuefield _tmp_18
                    {
                        name = "масса_шва";
                        location = (0.8, 0.299999999999969);
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

                    valuefield _tmp_19
                    {
                        name = "var5";
                        location = (31, 2.29999999999997);
                        formula = "Sum(\"общ_вес\")";
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

                    valuefield _tmp_20
                    {
                        name = "var6";
                        location = (36.9, 2.29999999999997);
                        formula = "Sum(\"общ_вес_1\")/100";
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

                    valuefield _tmp_21
                    {
                        name = "var7";
                        location = (43.7999999999998, 2.29999999999995);
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
                        aligncontenttotop = FALSE;
                    };

                    valuefield _tmp_23
                    {
                        name = "масса_марки";
                        location = (54, 0.39999999999997);
                        formula = "if Count(\"var4\") != 0 then\n   ceil(round(1.01*GetFieldFormula(\"var5\"),0.1))\nelse\n   round(GetFieldFormula(\"var5\"),0.1)\nendif\n\n";
                        maxnumoflines = 1;
                        datatype = DOUBLE;
                        class = "Weight";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = TRUE;
                        angle = 0;
                        length = 10;
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
                };
            };
        };

        row _tmp_8518
        {
            name = "Деталь_1";
            height = 7.99999999999993;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if GetValue(\"ASSEMBLY_POS\")!=NextValue(\"ASSEMBLY_POS\") then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "SIMILAR_ASSEMBLY";
            sorttype = COMBINE;

            valuefield _tmp_8549
            {
                name = "марка_сборки_2";
                location = (2, 2);
                formula = "GetValue(\"ASSEMBLY_POS\")";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 9;
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

            valuefield _tmp_891
            {
                name = "кол-во_2";
                location = (26, 2);
                formula = "GetValue(\"MODEL_TOTAL\")";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 5;
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

            lineorarc _tmp_2503
            {
                name = "LineOrArc (Отрезок или дуга)_1";
                x1 = 0;
                y1 = 8;
                x2 = 0;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_2505
            {
                name = "LineOrArc (Отрезок или дуга)_2";
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

            lineorarc _tmp_2506
            {
                name = "LineOrArc (Отрезок или дуга)_3";
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

            lineorarc _tmp_2507
            {
                name = "LineOrArc (Отрезок или дуга)_4";
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

            lineorarc _tmp_2508
            {
                name = "LineOrArc (Отрезок или дуга)_5";
                x1 = 85;
                y1 = 8;
                x2 = 85;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_2509
            {
                name = "LineOrArc (Отрезок или дуга)_6";
                x1 = 0;
                y1 = 8;
                x2 = 85;
                y2 = 8;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_2541
            {
                name = "LineOrArc (Отрезок или дуга)_7";
                x1 = 0;
                y1 = 0;
                x2 = 85;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_6
            {
                name = "вес_сборки_2";
                location = (42.1, 1.99999999999998);
                formula = "GetFieldFormula(\"масса_марки\")";
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

            valuefield _tmp_0
            {
                name = "все_сборки_2";
                location = (65.5, 1.99999999999998);
                formula = "Sum(\"вес_сборки_2\")*GetValue(\"MODEL_TOTAL\")\r\n\r\n\r\n";
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
        };
    };

    footer _tmp_3773
    {
        name = "Нижний колонтитул";
        height = 8;

        lineorarc _tmp_3782
        {
            name = "LineOrArc (Отрезок или дуга)_13";
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

        lineorarc _tmp_3784
        {
            name = "LineOrArc (Отрезок или дуга)_11";
            x1 = 0;
            y1 = 8;
            x2 = 85;
            y2 = 8;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_3785
        {
            name = "LineOrArc (Отрезок или дуга)_8";
            x1 = 0;
            y1 = 8;
            x2 = 0;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_3786
        {
            name = "LineOrArc (Отрезок или дуга)_9";
            x1 = 0;
            y1 = 0;
            x2 = 85;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_3787
        {
            name = "LineOrArc (Отрезок или дуга)_10";
            x1 = 85;
            y1 = 8;
            x2 = 85;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_0
        {
            name = "ValueField";
            location = (35.2, 2);
            formula = "if (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"rus\") then \"Всего:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"eng\") then \"Total:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"rus/eng\") then \"Всего/Total:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"ukr\") then \"Всього:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"ukr/eng\") then \"Всего/Total:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"kaz\") then \"Всего:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"kaz/eng\") then \"Всего/Total:\" else\n\"Всего:\"\nendif endif endif endif endif endif endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = RIGHT;
            visibility = TRUE;
            angle = 0;
            length = 13;
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

        valuefield _tmp_16
        {
            name = "Всего_1";
            location = (62.2, 1.99999999999998);
            formula = "Total(\"все_сборки_2\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 10;
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
            oncombine = NONE;
            unit = "kg";
            aligncontenttotop = FALSE;
        };
    };
};
