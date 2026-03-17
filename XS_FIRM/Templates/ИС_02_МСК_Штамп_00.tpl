template _tmp_830
{
    name = "template2";
    type = GRAPHICAL;
    width = 185;
    maxheight = 130;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 0.5;
    gridyspacing = 0.5;
    version = 4.1;
    created = "29.11.2007 11:17";
    modified = "10.02.2022 14:26";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    row _tmp_0
    {
        name = "DRAWING";
        height = 65;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "DRAWING";
        sorttype = COMBINE;

        valuefield _tmp_238
        {
            name = "ЧислоСимволов";
            location = (0.125, 52.875);
            formula = "length(GetValue(\"USERDEFINED.ru_objekt_stroit_1\") + GetValue(\"USERDEFINED.ru_objekt_stroit_2\") + GetValue(\"USERDEFINED.ru_objekt_stroit_3\"))\n\n\n\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
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
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        lineorarc _tmp_239
        {
            name = "LineOrArc (Отрезок или дуга)_1";
            x1 = 0;
            y1 = 5;
            x2 = 65;
            y2 = 5;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_240
        {
            name = "LineOrArc (Отрезок или дуга)_2";
            x1 = 0;
            y1 = 10;
            x2 = 65;
            y2 = 10;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_242
        {
            name = "LineOrArc (Отрезок или дуга)_4";
            x1 = 0;
            y1 = 30;
            x2 = 65;
            y2 = 30;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_243
        {
            name = "LineOrArc (Отрезок или дуга)_5";
            x1 = 0;
            y1 = 20;
            x2 = 65;
            y2 = 20;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_244
        {
            name = "LineOrArc (Отрезок или дуга)_6";
            x1 = 0;
            y1 = 25;
            x2 = 65;
            y2 = 25;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_245
        {
            name = "LineOrArc (Отрезок или дуга)_7";
            x1 = 0;
            y1 = 35;
            x2 = 65;
            y2 = 35;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_246
        {
            name = "LineOrArc (Отрезок или дуга)_8";
            x1 = 0;
            y1 = 40;
            x2 = 65;
            y2 = 40;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_247
        {
            name = "LineOrArc (Отрезок или дуга)_9";
            x1 = 0;
            y1 = 45;
            x2 = 65;
            y2 = 45;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_248
        {
            name = "LineOrArc (Отрезок или дуга)_10";
            x1 = 0;
            y1 = 50;
            x2 = 65;
            y2 = 50;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_249
        {
            name = "LineOrArc (Отрезок или дуга)_11";
            x1 = 10;
            y1 = 55;
            x2 = 10;
            y2 = 30;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_250
        {
            name = "LineOrArc (Отрезок или дуга)_12";
            x1 = 20;
            y1 = 55;
            x2 = 20;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_251
        {
            name = "LineOrArc (Отрезок или дуга)_13";
            x1 = 30;
            y1 = 55;
            x2 = 30;
            y2 = 30;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_252
        {
            name = "LineOrArc (Отрезок или дуга)_14";
            x1 = 40;
            y1 = 55;
            x2 = 40;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_253
        {
            name = "LineOrArc (Отрезок или дуга)_15";
            x1 = 55;
            y1 = 55;
            x2 = 55;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_254
        {
            name = "LineOrArc (Отрезок или дуга)_16";
            x1 = 65;
            y1 = 29.9999994943305;
            x2 = 185;
            y2 = 29.9999994943305;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_255
        {
            name = "LineOrArc (Отрезок или дуга)_17";
            x1 = 135;
            y1 = 30;
            x2 = 135;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_256
        {
            name = "LineOrArc (Отрезок или дуга)_18";
            x1 = 150;
            y1 = 30;
            x2 = 150;
            y2 = 15;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_257
        {
            name = "LineOrArc (Отрезок или дуга)_19";
            x1 = 165;
            y1 = 30;
            x2 = 165;
            y2 = 15;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_258
        {
            name = "LineOrArc (Отрезок или дуга)_20";
            x1 = 135;
            y1 = 24.8744186046535;
            x2 = 185;
            y2 = 24.8744186046535;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_259
        {
            name = "Краткое_наименование";
            location = (70, 57);
            formula = "GetValue(\"USERDEFINED.ru_nazvanie_kor\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = RIGHT;
            visibility = TRUE;
            angle = 0;
            length = 61;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            fontlinewidth = 1;
        };

        valuefield _tmp_260
        {
            name = "Шифр_Glav";
            location = (65.625, 52.5);
            formula = "if (mid(GetValue(\"USERDEFINED.ru_shifr\"),0,79))==0 then \" \" else mid(GetValue(\"USERDEFINED.ru_shifr\"),0,79) endif +\nif (mid(GetValue(\"USERDEFINED.ru_shifr_dop\"),0,79))==0 then \" \" else mid(GetValue(\"USERDEFINED.ru_shifr_dop\"),0,79) endif   \n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
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
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_261
        {
            name = "Шифр";
            location = (65.12060546875, 47.225);
            formula = "if  (length(GetFieldFormula(\"Шифр_Glav\")) >0 && length(GetFieldFormula(\"Шифр_Glav\")) <= 158) then\n    mid(GetFieldFormula(\"Шифр_Glav\"),0,41)\nelse \" \" endif\n  \n";
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
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            fontlinewidth = 1;
            aligncontenttotop = FALSE;
        };

        text _tmp_262
        {
            name = "Изм.";
            x1 = 2.7537841796875;
            y1 = 31;
            x2 = 2.7537841796875;
            y2 = 31;
            string = "Изм.";
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

        text _tmp_263
        {
            name = "Кол.уч.";
            x1 = 11.4464111328125;
            y1 = 31;
            x2 = 11.4464111328125;
            y2 = 31;
            string = "Кол.уч.";
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

        text _tmp_264
        {
            name = "№док.";
            x1 = 31.8216552734375;
            y1 = 31;
            x2 = 31.8216552734375;
            y2 = 31;
            string = "№док.";
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

        text _tmp_265
        {
            name = "Лист";
            x1 = 21.9318981924884;
            y1 = 31.0092187320559;
            x2 = 21.9318981924884;
            y2 = 31.0092187320559;
            string = "Лист";
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

        lineorarc _tmp_241
        {
            name = "LineOrArc (Отрезок или дуга)_3";
            x1 = 65;
            y1 = 55;
            x2 = 65;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_266
        {
            name = "Подпись";
            x1 = 42.993896484375;
            y1 = 31;
            x2 = 42.993896484375;
            y2 = 31;
            string = "Подпись";
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

        text _tmp_267
        {
            name = "Дата";
            x1 = 56.7796630859375;
            y1 = 31;
            x2 = 56.7796630859375;
            y2 = 31;
            string = "Дата";
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

        text _tmp_268
        {
            name = "Стадия";
            x1 = 138.063447410908;
            y1 = 26.0403703532632;
            x2 = 138.063447410908;
            y2 = 26.0403703532632;
            string = "Стадия";
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

        text _tmp_269
        {
            name = "Текст_1";
            x1 = 153.898051054075;
            y1 = 26.0254064202863;
            x2 = 153.898051054075;
            y2 = 26.0254064202863;
            string = "Лист";
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

        text _tmp_270
        {
            name = "Масштаб";
            x1 = 170.520622894705;
            y1 = 25.9380898007282;
            x2 = 170.520622894705;
            y2 = 25.9380898007282;
            string = "Листов";
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

        lineorarc _tmp_271
        {
            name = "LineOrArc (Отрезок или дуга)_23";
            x1 = 0;
            y1 = 0;
            x2 = 0;
            y2 = 55;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_272
        {
            name = "LineOrArc (Отрезок или дуга)_24";
            x1 = 0;
            y1 = 55;
            x2 = 185;
            y2 = 55;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_273
        {
            name = "LineOrArc (Отрезок или дуга)_25";
            x1 = 185;
            y1 = 55;
            x2 = 185;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_274
        {
            name = "LineOrArc (Отрезок или дуга)_26";
            x1 = 185;
            y1 = 0;
            x2 = 0;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_275
        {
            name = "LineOrArc (Отрезок или дуга)_27";
            x1 = 0;
            y1 = 15;
            x2 = 65;
            y2 = 15;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_276
        {
            name = "LineOrArc (Отрезок или дуга)_21";
            x1 = 65;
            y1 = 45;
            x2 = 185;
            y2 = 45;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_277
        {
            name = "LineOrArc (Отрезок или дуга)";
            x1 = 65;
            y1 = 15;
            x2 = 185;
            y2 = 15;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_278
        {
            name = "Obekt_Stroit_Glav";
            location = (65.3359375, 42.5);
            formula = "if IsSet(\"USERDEFINED.ru_objekt_stroit_1\")==1 then GetValue(\"USERDEFINED.ru_objekt_stroit_1\")+\" \" else \"\" endif\n+\nif IsSet(\"USERDEFINED.ru_objekt_stroit_2\")==1 then GetValue(\"USERDEFINED.ru_objekt_stroit_2\")+\" \" else \"\" endif\n+\nif IsSet(\"USERDEFINED.ru_objekt_stroit_3\")==1 then GetValue(\"USERDEFINED.ru_objekt_stroit_3\") else \"\" endif\n+\nif IsSet(\"USERDEFINED.ru_objekt_stroit_4\")==1 then GetValue(\"USERDEFINED.ru_objekt_stroit_4\") else \"\" endif\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = FALSE;
            angle = 0;
            length = 1;
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

        valuefield _tmp_279
        {
            name = "Obekt_Stroit_5_1";
            location = (67, 36.5);
            formula = "if  length(GetFieldFormula(\"Obekt_Stroit_Glav\")) <= 41  then\n    GetFieldFormula(\"Obekt_Stroit_Glav\")\nelse \"\" endif\n  \n\n\n\n\n\n\n\n\n\n\n\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 88;
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

        valuefield _tmp_280
        {
            name = "Obekt_Stroit_5_2";
            location = (67, 33.5);
            formula = "if  (length(GetFieldFormula(\"Obekt_Stroit_Glav\")) >41 && length(GetFieldFormula(\"Obekt_Stroit_Glav\")) <= 82) then\n    GetFieldFormula(\"Obekt_Stroit_Glav\")\nelse \"\" endif\n  \n\n\n\n\n\n\n\n\n\n\n\n";
            maxnumoflines = 2;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 88;
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
            aligncontenttotop = TRUE;
        };

        valuefield _tmp_281
        {
            name = "ru_objekt_stroit_35_2";
            location = (66.905029296875, 35.5);
            formula = "if  (length(GetFieldFormula(\"Obekt_Stroit_Glav\")) > 82 && length(GetFieldFormula(\"Obekt_Stroit_Glav\")) <= 143) then\n    GetFieldFormula(\"Obekt_Stroit_Glav\")\nelse \"\" endif\n";
            maxnumoflines = 2;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 88;
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
            aligncontenttotop = TRUE;
        };

        valuefield _tmp_282
        {
            name = "ru_objekt_stroit_35_3";
            location = (67, 33);
            formula = "if  length(GetFieldFormula(\"Obekt_Stroit_Glav\")) >143 then\r\n    GetFieldFormula(\"Obekt_Stroit_Glav\")\r\nelse \"\" endif\r\n  \r\n";
            maxnumoflines = 3;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 88;
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
            aligncontenttotop = TRUE;

            applicationattribute _tmp_2
            {
                name = "AutoFontSizes";
                type = STRING;
                value = "2.5;3.5;";
            };

            applicationattribute _tmp_3
            {
                name = "AutoFontRatioMin";
                type = DOUBLE;
                value = 0.5;
            };
        };

        valuefield _tmp_283
        {
            name = "Stadiya";
            location = (140.5, 18.5);
            formula = "GetValue(\"USERDEFINED.ru_stadiya\")";
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

        valuefield _tmp_284
        {
            name = "ru_list";
            location = (155, 18.5);
            formula = "GetValue(\"USERDEFINED.ru_list\")";
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

        valuefield _tmp_285
        {
            name = "Listov";
            location = (172, 18.5);
            formula = "GetValue(\"USERDEFINED.ru_listov\")";
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

        valuefield _tmp_286
        {
            name = "Stroka_6_fam";
            location = (21, 26);
            formula = "if IsSet(\"USERDEFINED.ru_6_fam_dop\") then GetValue(\"USERDEFINED.ru_6_fam_dop\") else if IsSet(\"USERDEFINED.ru_6_fam\") then GetValue(\"USERDEFINED.ru_6_fam\") else \"\" endif endif\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 17;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_287
        {
            name = "Stroka_7_fam";
            location = (21, 21);
            formula = "if IsSet(\"USERDEFINED.ru_7_fam_dop\") then GetValue(\"USERDEFINED.ru_7_fam_dop\") else if IsSet(\"USERDEFINED.ru_7_fam\") then GetValue(\"USERDEFINED.ru_7_fam\") else \"\" endif endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 17;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_288
        {
            name = "Stroka_8_fam";
            location = (21, 16);
            formula = "if IsSet(\"USERDEFINED.ru_8_fam_dop\") then GetValue(\"USERDEFINED.ru_8_fam_dop\") else if IsSet(\"USERDEFINED.ru_8_fam\") then GetValue(\"USERDEFINED.ru_8_fam\") else \"\" endif endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 17;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_289
        {
            name = "Stroka_9_fam";
            location = (21, 11);
            formula = "if IsSet(\"USERDEFINED.ru_9_fam_dop\") then GetValue(\"USERDEFINED.ru_9_fam_dop\") else if IsSet(\"USERDEFINED.ru_9_fam\") then GetValue(\"USERDEFINED.ru_9_fam\") else \"\" endif endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 17;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_290
        {
            name = "Stroka_11_fam";
            location = (21, 1);
            formula = "if IsSet(\"USERDEFINED.ru_11_fam_dop\") then GetValue(\"USERDEFINED.ru_11_fam_dop\") else if IsSet(\"USERDEFINED.ru_11_fam\") then GetValue(\"USERDEFINED.ru_11_fam\") else \"\" endif endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 17;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_291
        {
            name = "Stroka_10_fam";
            location = (21, 6);
            formula = "if IsSet(\"USERDEFINED.ru_10_fam_dop\") then GetValue(\"USERDEFINED.ru_10_fam_dop\") else if IsSet(\"USERDEFINED.ru_10_fam\") then GetValue(\"USERDEFINED.ru_10_fam\") else \"\" endif endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 17;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_292
        {
            name = "Stroka_7";
            location = (1, 21);
            formula = "if IsSet(\"USERDEFINED.ru_7_dop\") then GetValue(\"USERDEFINED.ru_7_dop\") else if IsSet(\"USERDEFINED.ru_7\") then GetValue(\"USERDEFINED.ru_7\") else \"Проверил\" endif endif\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 17;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_293
        {
            name = "Stroka_6";
            location = (1, 26);
            formula = "if IsSet(\"USERDEFINED.ru_6_dop\") then GetValue(\"USERDEFINED.ru_6_dop\") else if IsSet(\"USERDEFINED.ru_6\") then GetValue(\"USERDEFINED.ru_6\") else \"Разработал\" endif endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 17;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_294
        {
            name = "Stroka_8";
            location = (1, 16);
            formula = "if IsSet(\"USERDEFINED.ru_8_dop\") then GetValue(\"USERDEFINED.ru_8_dop\") else if IsSet(\"USERDEFINED.ru_8\") then GetValue(\"USERDEFINED.ru_8\") else \"Т.Контр.\" endif endif\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 17;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_295
        {
            name = "Stroka_9";
            location = (1, 11);
            formula = "if IsSet(\"USERDEFINED.ru_9_dop\") then GetValue(\"USERDEFINED.ru_9_dop\") else if IsSet(\"USERDEFINED.ru_9\") then GetValue(\"USERDEFINED.ru_9\") else \" \" endif endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 17;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_296
        {
            name = "Stroka_10";
            location = (1, 6);
            formula = "if IsSet(\"USERDEFINED.ru_10_dop\") then GetValue(\"USERDEFINED.ru_10_dop\") else if IsSet(\"USERDEFINED.ru_10\") then GetValue(\"USERDEFINED.ru_10\") else \"Н.контр.\" endif endif\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 17;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_297
        {
            name = "Stroka_11";
            location = (1, 1);
            formula = "if IsSet(\"USERDEFINED.ru_11_dop\") then GetValue(\"USERDEFINED.ru_11_dop\") else if IsSet(\"USERDEFINED.ru_11\") then GetValue(\"USERDEFINED.ru_11\") else \"ГИП\" endif endif\n\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 17;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_298
        {
            name = "Naimen_Stroit_Glav";
            location = (65.25, 27.875);
            formula = "if IsSet(\"USERDEFINED.DRAWING_USERFIELD_1\")==1 then GetValue(\"USERDEFINED.DRAWING_USERFIELD_1\")+\" \" else (if IsSet(\"PROJECT.USERDEFINED.ru_naimen_stroit_1\")==1 then GetValue(\"PROJECT.USERDEFINED.ru_naimen_stroit_1\")+\" \" else \"\" endif) endif\n+\nif IsSet(\"USERDEFINED.DRAWING_USERFIELD_2\")==1 then GetValue(\"USERDEFINED.DRAWING_USERFIELD_2\")+\" \" else (if IsSet(\"PROJECT.USERDEFINED.ru_naimen_stroit_2\")==1 then GetValue(\"PROJECT.USERDEFINED.ru_naimen_stroit_2\")+\" \" else \"\" endif) endif\n+\nif IsSet(\"USERDEFINED.DRAWING_USERFIELD_3\")==1 then GetValue(\"USERDEFINED.DRAWING_USERFIELD_3\") else (if IsSet(\"PROJECT.USERDEFINED.ru_naimen_stroit_3\")==1 then GetValue(\"PROJECT.USERDEFINED.ru_naimen_stroit_3\")+\" \" else \"\" endif) endif\n+\nif IsSet(\"USERDEFINED.DRAWING_USERFIELD_4\")==1 then GetValue(\"USERDEFINED.DRAWING_USERFIELD_4\") else (if IsSet(\"PROJECT.USERDEFINED.ru_naimen_stroit_4\")==1 then GetValue(\"PROJECT.USERDEFINED.ru_naimen_stroit_4\")+\" \" else \"\" endif) endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
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
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_299
        {
            name = "Naimen_Stroit_5_1";
            location = (67, 21.5);
            formula = "if  length(GetFieldFormula(\"Naimen_Stroit_Glav\")) <= 25  then\r\n    GetFieldFormula(\"Naimen_Stroit_Glav\")\r\nelse \"\" endif\r\n  \r\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 50;
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

        valuefield _tmp_300
        {
            name = "Naimen_Stroit_5_2";
            location = (67, 18);
            formula = "if  (length(GetFieldFormula(\"Naimen_Stroit_Glav\")) >25 && length(GetFieldFormula(\"Naimen_Stroit_Glav\")) <= 50) then\n    GetFieldFormula(\"Naimen_Stroit_Glav\")\nelse \"\" endif\n  \n\n";
            maxnumoflines = 2;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 50;
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
            aligncontenttotop = TRUE;
        };

        valuefield _tmp_301
        {
            name = "Naimen_Stroit_35_2";
            location = (67, 20);
            formula = "if  (length(GetFieldFormula(\"Naimen_Stroit_Glav\")) >50 && length(GetFieldFormula(\"Naimen_Stroit_Glav\")) <= 72) then\n    GetFieldFormula(\"Naimen_Stroit_Glav\")\nelse \"\" endif\n  \n\n";
            maxnumoflines = 2;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 50;
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

        valuefield _tmp_302
        {
            name = "Naimen_Stroit_35_3";
            location = (67, 18);
            formula = "if  length(GetFieldFormula(\"Naimen_Stroit_Glav\")) >72 then\n    GetFieldFormula(\"Naimen_Stroit_Glav\")\nelse \"\" endif\n  \n\n";
            maxnumoflines = 3;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 50;
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

        valuefield _tmp_303
        {
            name = "Nazvanie_org_Glav";
            location = (134.875, 13.125);
            formula = "if IsSet(\"USERDEFINED.ru_nazvanie_org_1\")==1 then GetValue(\"USERDEFINED.ru_nazvanie_org_1\")+\" \" else \"\" endif\n+\nif IsSet(\"USERDEFINED.ru_nazvanie_org_2\")==1 then GetValue(\"USERDEFINED.ru_nazvanie_org_2\")+\" \" else \"\" endif\n+\nif IsSet(\"USERDEFINED.ru_nazvanie_org_3\")==1 then GetValue(\"USERDEFINED.ru_nazvanie_org_3\")+\" \" else \"\" endif\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
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
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_304
        {
            name = "Nazvanie_org_5_1";
            location = (136.5, 5.5);
            formula = "if  length(GetFieldFormula(\"Nazvanie_org_Glav\")) <= 18  then\n    GetFieldFormula(\"Nazvanie_org_Glav\")\nelse \"\" endif\n  \n";
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
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_305
        {
            name = "Nazvanie_org_5_2";
            location = (136.5, 2);
            formula = "if  (length(GetFieldFormula(\"Nazvanie_org_Glav\")) >18 && length(GetFieldFormula(\"Nazvanie_org_Glav\")) <= 36) then\n    GetFieldFormula(\"Nazvanie_org_Glav\")\nelse \"\" endif\n  \n\n";
            maxnumoflines = 2;
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
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = TRUE;
        };

        valuefield _tmp_306
        {
            name = "Nazvanie_org_35_2";
            location = (136.5, 4);
            formula = "if  (length(GetFieldFormula(\"Nazvanie_org_Glav\")) >36 && length(GetFieldFormula(\"Nazvanie_org_Glav\")) <= 50) then\n    GetFieldFormula(\"Nazvanie_org_Glav\")\nelse \"\" endif\n  \n\n";
            maxnumoflines = 2;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 25;
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
            aligncontenttotop = TRUE;
        };

        valuefield _tmp_307
        {
            name = "Nazvanie_org_35_3";
            location = (136.5, 1.5);
            formula = "if length(GetFieldFormula(\"Nazvanie_org_Glav\"))>50 then\n    GetFieldFormula(\"Nazvanie_org_Glav\")\nelse \"\" endif\n  \n\n";
            maxnumoflines = 3;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 25;
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
            aligncontenttotop = TRUE;
        };

        valuefield _tmp_308
        {
            name = "Naz_Chert_Glav";
            location = (65, 13);
            formula = "if IsSet(\"USERDEFINED.ru_naz_chert_1\")==1 then GetValue(\"USERDEFINED.ru_naz_chert_1\")+\" \" else \"\" endif\r\n+\r\nif IsSet(\"USERDEFINED.ru_naz_chert_2\")==1 then GetValue(\"USERDEFINED.ru_naz_chert_2\")+\" \" else \"\" endif\r\n+\r\nif IsSet(\"USERDEFINED.ru_naz_chert_3\")==1 then GetValue(\"USERDEFINED.ru_naz_chert_3\")+\" \" else \"\" endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
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
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_309
        {
            name = "Naz_Chert_Zagalovki";
            location = (65, 10.5);
            formula = "if IsSet(\"TITLE1\")==1 then GetValue(\"TITLE1\")+\" \" else \"\" endif\n+\nif IsSet(\"TITLE2\")==1 then GetValue(\"TITLE2\")+\" \" else \"\" endif\n+\nif IsSet(\"TITLE3\")==1 then GetValue(\"TITLE3\")+\" \" else \"\" endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
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
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        picture _tmp_316
        {
            name = "Логотип_компании";
            file = "if length(GetFieldFormula(\"Nazvanie_org_Glav\"))==0 then \"Company_logo.png\" else endif ";
            refpoint = (136, 1);
            height = 13;
            width = 48;
            keepaspect = TRUE;
        };

        valuefield _tmp_2
        {
            name = "Naz_Chert_1";
            location = (67.0250473372782, 10.94486122638);
            formula = "if GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"По строкам\" && GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Пользовательские поля\"\n then if IsSet(\"USERDEFINED.ru_naz_chert_1\")==1 then GetValue(\"USERDEFINED.ru_naz_chert_1\") else \"\" endif\n  else \n   if GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"По строкам\" && GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Заголовок 1,2,3\"\n    then GetValue(\"DRAWING.TITLE1\")\n     else \"\" \n   endif\nendif ";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 50;
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

        valuefield _tmp_4
        {
            name = "Naz_Chert_2";
            location = (67.0250473372782, 5.94486122638004);
            formula = "if GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"По строкам\" && GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Пользовательские поля\"\n then if IsSet(\"USERDEFINED.ru_naz_chert_2\")==1 then GetValue(\"USERDEFINED.ru_naz_chert_2\") else \"\" endif\n  else \n   if GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"По строкам\" && GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Заголовок 1,2,3\"\n    then GetValue(\"DRAWING.TITLE2\")\n     else \" \" \n   endif\nendif \n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 50;
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

        valuefield _tmp_5
        {
            name = "Naz_Chert_3";
            location = (67, 1);
            formula = "if GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"По строкам\" && GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Пользовательские поля\"\n then if IsSet(\"USERDEFINED.ru_naz_chert_3\")==1 then GetValue(\"USERDEFINED.ru_naz_chert_3\") else \"\" endif\n  else \n   if GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"По строкам\" && GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Заголовок 1,2,3\"\n    then GetValue(\"DRAWING.TITLE3\")\n     else \" \" \n   endif\nendif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 50;
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

        valuefield _tmp_0
        {
            name = "Naz_Chert_25<=";
            location = (67, 5);
            formula = "if GetValue(\"TITLE1\")==\"\" && GetValue(\"TITLE2\")==\"\" && GetValue(\"TITLE3\")==\"\" && IsSet(\"USERDEFINED.ru_naz_chert_1\")==0 && IsSet(\"USERDEFINED.ru_naz_chert_2\")==0 && IsSet(\"USERDEFINED.ru_naz_chert_3\")==0 \n then \"\"\n  else \n   if ((GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"Объединить\" && GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Пользовательские поля\") && length(GetFieldFormula(\"Naz_Chert_Glav\"))<=25) \n    then GetFieldFormula(\"Naz_Chert_Glav\")\n     else\n      if ((GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"Объединить\" && GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Заголовок 1,2,3\") && length(GetFieldFormula(\"Naz_Chert_Zagalovki\"))<=25) \n       then GetFieldFormula(\"Naz_Chert_Zagalovki\")\n        else \"\"\n      endif\n   endif\nendif ";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = TRUE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 50;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            aligncontenttotop = TRUE;
        };

        valuefield _tmp_1
        {
            name = "Naz_Chert_>25_<=50";
            location = (67, 2);
            formula = "if GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"Объединить\" && GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Пользовательские поля\" && length(GetFieldFormula(\"Naz_Chert_Glav\")) >25 && length(GetFieldFormula(\"Naz_Chert_Glav\")) <= 50\n then GetFieldFormula(\"Naz_Chert_Glav\")\n  else\n   if GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"Объединить\" && GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Заголовок 1,2,3\" && length(GetFieldFormula(\"Naz_Chert_Zagalovki\")) >25 && length(GetFieldFormula(\"Naz_Chert_Zagalovki\")) <= 50 \n    then GetFieldFormula(\"Naz_Chert_Zagalovki\")\n     else \"\" \n   endif\nendif";
            maxnumoflines = 2;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = TRUE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 50;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            aligncontenttotop = TRUE;
        };

        valuefield _tmp_3
        {
            name = "Naz_Chert_>50<=86";
            location = (67, 3.5);
            formula = "if GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"Объединить\" && GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Пользовательские поля\" && length(GetFieldFormula(\"Naz_Chert_Glav\")) >50 && length(GetFieldFormula(\"Naz_Chert_Glav\")) <= 86 \n then GetFieldFormula(\"Naz_Chert_Glav\")\n  else\n   if GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"Объединить\" && GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Заголовок 1,2,3\" && length(GetFieldFormula(\"Naz_Chert_Zagalovki\")) >50 && length(GetFieldFormula(\"Naz_Chert_Zagalovki\")) <= 86 \n    then GetFieldFormula(\"Naz_Chert_Zagalovki\")\n\t else \"\" \n   endif\nendif   ";
            maxnumoflines = 2;
            datatype = STRING;
            class = "Length";
            cacheable = TRUE;
            formatzeroasempty = TRUE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 50;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            aligncontenttotop = TRUE;
        };

        valuefield _tmp_7
        {
            name = "Naz_Chert_>86";
            location = (67, 1.5);
            formula = "if GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"Объединить\" && \n     GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Пользовательские поля\" && \n\t length(GetFieldFormula(\"Naz_Chert_Glav\")) >86\n then GetFieldFormula(\"Naz_Chert_Glav\")\n  else\n   if GetValue(\"USERDEFINED.ru_naz_chert_vivod\")==\"Объединить\" && \n     GetValue(\"USERDEFINED.ru_naz_chert_dannie\")==\"Заголовок 1,2,3\" &&\n\t length(GetFieldFormula(\"Naz_Chert_Zagalovki\")) >86\n    then GetFieldFormula(\"Naz_Chert_Zagalovki\")\n\t else \"\" \n   endif\nendif   \n";
            maxnumoflines = 3;
            datatype = STRING;
            class = "Length";
            cacheable = TRUE;
            formatzeroasempty = TRUE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 50;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            aligncontenttotop = TRUE;

            applicationattribute _tmp_8
            {
                name = "AutoFontSizes";
                type = STRING;
                value = "2.5;3.5;5.0;";
            };

            applicationattribute _tmp_9
            {
                name = "AutoFontRatioMin";
                type = DOUBLE;
                value = 0.5;
            };
        };
    };
};
