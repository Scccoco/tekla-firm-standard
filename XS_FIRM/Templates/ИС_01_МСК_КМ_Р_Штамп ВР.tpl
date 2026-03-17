template _tmp_830
{
    name = "template2";
    type = GRAPHICAL;
    width = 185;
    maxheight = 55;
    columns = (1, 10);
    gap = 2;
    fillpolicy = CONTINUOUS;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 0.2;
    gridyspacing = 0.2;
    version = 4.1;
    created = "29.11.2007 11:17";
    modified = "24.01.2022 13:39";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    pageheader _tmp_937
    {
        name = "Штамп2";
        height = 55;
        outputpolicy = NONE;

        valuefield _tmp_888
        {
            name = "Заголовок";
            location = (65.5532027972029, 15.5460474847743);
            formula = "GetValue(\"DRAWING.TITLE1\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 33;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 4;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_1639
        {
            name = "Заголовок_2";
            location = (65.6677762237762, 10.5289832562955);
            formula = "GetValue(\"DRAWING.TITLE2\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 33;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 4;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_1806
        {
            name = "Заголовок_3";
            location = (65.6104895104896, 5.64172535158509);
            formula = "GetValue(\"DRAWING.TITLE3\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 33;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 4;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_1
        {
            name = "ValueField (Поле значения)";
            location = (55.5099904895104, 0.705262300377261);
            formula = "mid(format(GetValue(\"DATE\"),\"Date\",\"dd.mm.yyyy\", ),\"3\",\"2\")+\".\"+mid(format(GetValue(\"DATE\"),\"Date\",\"dd.mm.yyyy\", ),\"6\",\"4\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "Date";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 7;
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
            fontlinewidth = 1;
        };

        valuefield _tmp_5
        {
            name = "Stroka_6";
            location = (1, 21.0361834066037);
            formula = "if IsSet(\"USERDEFINED.ru_6_dop\") then GetValue(\"USERDEFINED.ru_6_dop\") else if IsSet(\"USERDEFINED.ru_6\") then GetValue(\"USERDEFINED.ru_6\") else \"Разраб.\" endif endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 12;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_7
        {
            name = "Stroka_7";
            location = (1, 16.0361834066037);
            formula = "if IsSet(\"USERDEFINED.ru_7_dop\") then GetValue(\"USERDEFINED.ru_7_dop\") else if IsSet(\"USERDEFINED.ru_7\") then GetValue(\"USERDEFINED.ru_7\") else \"Пров.\" endif endif\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 12;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_10
        {
            name = "Stroka_8";
            location = (1.02164612833565, 0.744919400684714);
            formula = "if IsSet(\"USERDEFINED.ru_8_dop\") then GetValue(\"USERDEFINED.ru_8_dop\") else if IsSet(\"USERDEFINED.ru_8\") then GetValue(\"USERDEFINED.ru_8\") else \"Т.Контр.\" endif endif\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 12;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_14
        {
            name = "Stroka_10";
            location = (1.04435238900541, 11.0207724398137);
            formula = "if IsSet(\"USERDEFINED.ru_10_dop\") then GetValue(\"USERDEFINED.ru_10_dop\") else if IsSet(\"USERDEFINED.ru_10\") then GetValue(\"USERDEFINED.ru_10\") else \"Н.контр\" endif endif\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 12;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_25
        {
            name = "Stroka_8_fam";
            location = (21, 0.723785161004558);
            formula = "if IsSet(\"USERDEFINED.ru_8_fam_dop\") then GetValue(\"USERDEFINED.ru_8_fam_dop\") else if IsSet(\"USERDEFINED.ru_8_fam\") then GetValue(\"USERDEFINED.ru_8_fam\") else \"\" endif endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 12;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_30
        {
            name = "ValueField (Поле значения)_1";
            location = (55.4, 21.0361834066037);
            formula = "mid(format(GetValue(\"DATE\"),\"Date\",\"dd.mm.yyyy\", ),\"3\",\"2\")+\".\"+mid(format(GetValue(\"DATE\"),\"Date\",\"dd.mm.yyyy\", ),\"6\",\"4\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "Date";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 7;
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
            fontlinewidth = 1;
        };

        valuefield _tmp_32
        {
            name = "ValueField (Поле значения)_4";
            location = (55.4, 16.0361834066037);
            formula = "mid(format(GetValue(\"DATE\"),\"Date\",\"dd.mm.yyyy\", ),\"3\",\"2\")+\".\"+mid(format(GetValue(\"DATE\"),\"Date\",\"dd.mm.yyyy\", ),\"6\",\"4\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "Date";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 7;
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
            fontlinewidth = 1;
        };

        valuefield _tmp_34
        {
            name = "ValueField (Поле значения)_5";
            location = (55.4, 11.0361834066037);
            formula = "mid(format(GetValue(\"DATE\"),\"Date\",\"dd.mm.yyyy\", ),\"3\",\"2\")+\".\"+mid(format(GetValue(\"DATE\"),\"Date\",\"dd.mm.yyyy\", ),\"6\",\"4\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "Date";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 7;
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
            fontlinewidth = 1;
        };

        text _tmp_41
        {
            name = "Изм.";
            x1 = 1.04582937062935;
            y1 = 26.1119509951257;
            x2 = 1.04582937062935;
            y2 = 26.1119509951257;
            string = "Изм.";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_42
        {
            name = "Кол.уч.";
            x1 = 10.7384563237543;
            y1 = 26.1119509951257;
            x2 = 10.7384563237543;
            y2 = 26.1119509951257;
            string = "Кол.уч.";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 0.85;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_43
        {
            name = "Лист";
            x1 = 21.2239433834302;
            y1 = 26.1211697271816;
            x2 = 21.2239433834302;
            y2 = 26.1211697271816;
            string = "Лист";
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

        text _tmp_44
        {
            name = "№док.";
            x1 = 30.6137004643793;
            y1 = 26.1119509951257;
            x2 = 30.6137004643793;
            y2 = 26.1119509951257;
            string = "№док.";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_45
        {
            name = "Подпись";
            x1 = 41.2859416753168;
            y1 = 26.1119509951257;
            x2 = 41.2859416753168;
            y2 = 26.1119509951257;
            string = "Подпись";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_46
        {
            name = "Дата";
            x1 = 56.0717082768793;
            y1 = 26.1119509951257;
            x2 = 56.0717082768793;
            y2 = 26.1119509951257;
            string = "Дата";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        valuefield _tmp_49
        {
            name = "Шифр_Glav";
            location = (65.3863384615385, 35.1528529633601);
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

        valuefield _tmp_50
        {
            name = "Шифр";
            location = (70.8819439302885, 29.7778529633601);
            formula = "if  (length(GetFieldFormula(\"Шифр_Glav\")) >0 && length(GetFieldFormula(\"Шифр_Glav\")) <= 158) then\n    mid(GetFieldFormula(\"Шифр_Glav\"),0,41)\nelse \" \" endif\n  \n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 41;
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
        };

        text _tmp_54
        {
            name = "Стадия";
            x1 = 136.477361230769;
            y1 = 20.9370166228746;
            x2 = 136.477361230769;
            y2 = 20.9370166228746;
            string = "Стадия";
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

        text _tmp_55
        {
            name = "Текст_1";
            x1 = 152.711964873936;
            y1 = 20.9220526898977;
            x2 = 152.711964873936;
            y2 = 20.9220526898977;
            string = "Лист";
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

        text _tmp_56
        {
            name = "Масштаб";
            x1 = 168.434536714566;
            y1 = 20.8347360703396;
            x2 = 168.434536714566;
            y2 = 20.8347360703396;
            string = "Листов";
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

        valuefield _tmp_60
        {
            name = "Stadiya";
            location = (139.573231888111, 15.708625457065);
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
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_61
        {
            name = "ru_list";
            location = (153.373231888111, 15.708625457065);
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
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_62
        {
            name = "Comment_1";
            location = (169.875090797202, 15.6921943049156);
            formula = "GetValue(\"DRAWING.USERDEFINED.comment\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 5;
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
            aligncontenttotop = FALSE;
        };

        lineorarc _tmp_892
        {
            name = "LineOrArc (Отрезок или дуга)_23";
            x1 = 0;
            y1 = 0;
            x2 = 0;
            y2 = 40.0083713260759;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_894
        {
            name = "LineOrArc (Отрезок или дуга)_25";
            x1 = 185;
            y1 = 40.0083713260759;
            x2 = 185;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_895
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

        lineorarc _tmp_886
        {
            name = "LineOrArc (Отрезок или дуга)_17";
            x1 = 135;
            y1 = 25.0000026851744;
            x2 = 135;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_841
        {
            name = "LineOrArc (Отрезок или дуга)";
            x1 = 135;
            y1 = 15;
            x2 = 185;
            y2 = 15;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_888
        {
            name = "LineOrArc (Отрезок или дуга)_19";
            x1 = 165;
            y1 = 25.0000026851744;
            x2 = 165;
            y2 = 15;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_889
        {
            name = "LineOrArc (Отрезок или дуга)_20";
            x1 = 134.999471623331;
            y1 = 19.9960349034093;
            x2 = 184.999471623331;
            y2 = 19.9960349034093;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_887
        {
            name = "LineOrArc (Отрезок или дуга)_18";
            x1 = 150;
            y1 = 25.0000026851744;
            x2 = 150;
            y2 = 15;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_885
        {
            name = "LineOrArc (Отрезок или дуга)_16";
            x1 = 64.9995772986645;
            y1 = 25.0000026851744;
            x2 = 184.999577298664;
            y2 = 25.0000026851744;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_871
        {
            name = "LineOrArc (Отрезок или дуга)_3";
            x1 = 65;
            y1 = 40.0083713260759;
            x2 = 65;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_880
        {
            name = "LineOrArc (Отрезок или дуга)_11";
            x1 = 10.0051338427027;
            y1 = 40.0083713260759;
            x2 = 9.99743522570486;
            y2 = 25;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_881
        {
            name = "LineOrArc (Отрезок или дуга)_12";
            x1 = 20;
            y1 = 40.0083713260759;
            x2 = 20;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_882
        {
            name = "LineOrArc (Отрезок или дуга)_13";
            x1 = 30;
            y1 = 40.0083713260759;
            x2 = 30;
            y2 = 25;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_883
        {
            name = "LineOrArc (Отрезок или дуга)_14";
            x1 = 40;
            y1 = 40.0083713260759;
            x2 = 40;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_884
        {
            name = "LineOrArc (Отрезок или дуга)_15";
            x1 = 55;
            y1 = 40.0083713260759;
            x2 = 55;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_849
        {
            name = "LineOrArc (Отрезок или дуга)_21";
            x1 = -7.105427357601e-15;
            y1 = 40.0083713260759;
            x2 = 185;
            y2 = 40.0083713260759;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_876
        {
            name = "LineOrArc (Отрезок или дуга)_7";
            x1 = 0;
            y1 = 35;
            x2 = 65;
            y2 = 35;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_873
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

        lineorarc _tmp_834
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

        lineorarc _tmp_897
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

        lineorarc _tmp_874
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

        lineorarc _tmp_875
        {
            name = "LineOrArc (Отрезок или дуга)_6";
            x1 = 0;
            y1 = 25;
            x2 = 65;
            y2 = 25;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_896
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

        picture _tmp_0
        {
            name = "Рисунок_1";
            file = "Инчина.jpg";
            refpoint = (40.3877171020979, 20.2126512390498);
            height = 4.50548;
            width = 14.3;
            keepaspect = TRUE;
        };

        picture _tmp_2
        {
            name = "Рисунок_2";
            file = "Коротков.jpg";
            refpoint = (41.6, 15.2361834066037);
            height = 4.5;
            width = 11.5435;
            keepaspect = TRUE;
        };

        picture _tmp_3
        {
            name = "Рисунок_3";
            file = "Коробкин.jpg";
            refpoint = (40.3701331244756, 0.229870493365096);
            height = 4.48961;
            width = 14.3;
            keepaspect = TRUE;
        };

        picture _tmp_9
        {
            name = "Рисунок_4";
            file = "Коротков.jpg";
            refpoint = (41.5354860246683, 10.2586276110167);
            height = 4.5;
            width = 11.5435;
            keepaspect = TRUE;
        };

        valuefield _tmp_2
        {
            name = "Stroka_6_fa";
            location = (21.0073464749651, 21.0360629255195);
            formula = "if IsSet(\"USERDEFINED.ru_6_fam_dop\") then GetValue(\"USERDEFINED.ru_6_fam_dop\") else if IsSet(\"USERDEFINED.ru_6_fam\") then GetValue(\"USERDEFINED.ru_6_fam\") else \"\" endif endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 12;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_4
        {
            name = "Stroka_7_fa";
            location = (20.9683915099301, 16.0185291039425);
            formula = "if IsSet(\"USERDEFINED.ru_7_fam_dop\") then GetValue(\"USERDEFINED.ru_7_fam_dop\") else if IsSet(\"USERDEFINED.ru_7_fam\") then GetValue(\"USERDEFINED.ru_7_fam\") else \"\" endif endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 12;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_6
        {
            name = "Stroka_10_fa";
            location = (20.9640594886713, 11.0255018287321);
            formula = "if IsSet(\"USERDEFINED.ru_10_fam_dop\") then GetValue(\"USERDEFINED.ru_10_fam_dop\") else if IsSet(\"USERDEFINED.ru_10_fam\") then GetValue(\"USERDEFINED.ru_10_fam\") else \"\" endif endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 12;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 0.85;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        picture _tmp_1
        {
            name = "Рисунок";
            file = "Company_logo.png";
            refpoint = (137.161300699301, 0.774182637721712);
            height = 13.7345185689673;
            width = 45.088528464475;
            keepaspect = TRUE;
        };
    };
};
