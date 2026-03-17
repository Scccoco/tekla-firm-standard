template _tmp_830
{
    name = "template2";
    type = GRAPHICAL;
    width = 185;
    maxheight = 58;
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
    modified = "08.07.2022 14:46";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    pageheader _tmp_937
    {
        name = "Штамп1";
        height = 55;
        outputpolicy = NONE;

        valuefield _tmp_888
        {
            name = "Заголовок";
            location = (65.7, 10.3);
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
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_1639
        {
            name = "Заголовок_2";
            location = (65.7, 5.8);
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
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_1806
        {
            name = "Заголовок_3";
            location = (65.7, 1.2);
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
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_1
        {
            name = "ValueField (Поле значения)";
            location = (55.4, 6);
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            fontlinewidth = 1;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_5
        {
            name = "Stroka_6";
            location = (1, 26);
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
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_7
        {
            name = "Stroka_7";
            location = (1, 21);
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
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_10
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
            length = 12;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_12
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
            length = 12;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_14
        {
            name = "Stroka_10";
            location = (1, 6);
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
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_16
        {
            name = "Stroka_11";
            location = (1, 1);
            formula = "if IsSet(\"USERDEFINED.ru_11_dop\") then GetValue(\"USERDEFINED.ru_11_dop\") else if IsSet(\"USERDEFINED.ru_11\") then GetValue(\"USERDEFINED.ru_11\") else \"Утв.\" endif endif\n\n";
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
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_23
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
            length = 12;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_24
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
            length = 12;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_25
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
            length = 12;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_26
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
            length = 12;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_27
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
            length = 12;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_28
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
            length = 12;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_30
        {
            name = "ValueField (Поле значения)_1";
            location = (55.4, 26);
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            fontlinewidth = 1;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_32
        {
            name = "ValueField (Поле значения)_4";
            location = (55.4, 21);
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            fontlinewidth = 1;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_34
        {
            name = "ValueField (Поле значения)_5";
            location = (55.4, 16);
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
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            fontlinewidth = 1;
            aligncontenttotop = FALSE;
        };

        text _tmp_41
        {
            name = "Изм.";
            x1 = 1;
            y1 = 30.8;
            x2 = 1;
            y2 = 30.8;
            string = "Изм.";
            fontname = "GOST type A Tekla";
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
            x1 = 10.692626953125;
            y1 = 30.8;
            x2 = 10.692626953125;
            y2 = 30.8;
            string = "Кол.уч.";
            fontname = "GOST type A Tekla";
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
            x1 = 20.7968136491645;
            y1 = 30.7798035226136;
            x2 = 20.7968136491645;
            y2 = 30.7798035226136;
            string = "Лист";
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
        };

        text _tmp_44
        {
            name = "№док.";
            x1 = 30.56787109375;
            y1 = 30.8;
            x2 = 30.56787109375;
            y2 = 30.8;
            string = "№док.";
            fontname = "GOST type A Tekla";
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
            x1 = 41.2401123046875;
            y1 = 30.8;
            x2 = 41.2401123046875;
            y2 = 30.8;
            string = "Подпись";
            fontname = "GOST type A Tekla";
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
            x1 = 55.7619017314248;
            y1 = 30.8;
            x2 = 55.7619017314248;
            y2 = 30.8;
            string = "Дата";
            fontname = "GOST type A Tekla";
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
            location = (65.6, 52.575);
            formula = "if (mid(GetValue(\"USERDEFINED.ru_shifr\"),0,79))==0 then \" \" else mid(GetValue(\"USERDEFINED.ru_shifr\"),0,79) endif +\nif (mid(GetValue(\"USERDEFINED.ru_shifr_dop\"),0,79))==0 then \" \" else mid(GetValue(\"USERDEFINED.ru_shifr_dop\"),0,79) endif   \n";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
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
            location = (68.69560546875, 47.2);
            formula = "if  (length(GetFieldFormula(\"Шифр_Glav\")) >0 && length(GetFieldFormula(\"Шифр_Glav\")) <= 158) then\n    mid(GetFieldFormula(\"Шифр_Glav\"),0,41)\nelse \" \" endif\n  \n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 43;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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

        text _tmp_54
        {
            name = "Стадия";
            x1 = 136.8;
            y1 = 25.702280552535;
            x2 = 136.8;
            y2 = 25.702280552535;
            string = "Стадия";
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
        };

        text _tmp_55
        {
            name = "Текст_1";
            x1 = 153.034603643167;
            y1 = 25.6873166195581;
            x2 = 153.034603643167;
            y2 = 25.6873166195581;
            string = "Лист";
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
        };

        text _tmp_56
        {
            name = "Масштаб";
            x1 = 168.757175483797;
            y1 = 25.6;
            x2 = 168.757175483797;
            y2 = 25.6;
            string = "Листов";
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
        };

        valuefield _tmp_60
        {
            name = "Stadiya";
            location = (138.4, 17.4);
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
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_61
        {
            name = "ru_list";
            location = (152.2, 17.4);
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
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_62
        {
            name = "Listov";
            location = (169.6, 17.4);
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
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_76
        {
            name = "Naimen_Stroit_Glav";
            location = (65.2, 27.825);
            formula = "if (mid(GetValue(\"USERDEFINED.ru_naimen_stroit_1\"),0,79))==0 then \" \" else mid(GetValue(\"USERDEFINED.ru_naimen_stroit_1\"),0,79) endif +\nif (mid(GetValue(\"USERDEFINED.ru_naimen_stroit_2\"),0,79))==0 then \" \" else mid(GetValue(\"USERDEFINED.ru_naimen_stroit_2\"),0,79) endif +\nif (mid(GetValue(\"USERDEFINED.ru_naimen_stroit_3\"),0,79))==0 then \" \" else mid(GetValue(\"USERDEFINED.ru_naimen_stroit_3\"),0,79) endif   \n\n\n\n";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
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

        valuefield _tmp_77
        {
            name = "Naimen_Stroit_5_1_1";
            location = (66.95, 19.95);
            formula = "if  length(GetFieldFormula(\"Naimen_Stroit_Glav\")) <= 25  then\n    mid(GetFieldFormula(\"Naimen_Stroit_Glav\"),0,27)\nelse \" \" endif\n  \n";
            maxnumoflines = 1;
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
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_78
        {
            name = "Naimen_Stroit_5_1_2";
            location = (66.95, 23.45);
            formula = "if  (length(GetFieldFormula(\"Naimen_Stroit_Glav\")) >25 && length(GetFieldFormula(\"Naimen_Stroit_Glav\")) <= 50) then\n    mid(GetFieldFormula(\"Naimen_Stroit_Glav\"),0,25)\nelse \" \" endif\n  \n\n";
            maxnumoflines = 1;
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
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_79
        {
            name = "Naimen_Stroit_5_2_2";
            location = (66.95, 16.45);
            formula = "if  (length(GetFieldFormula(\"Naimen_Stroit_Glav\")) >25 && length(GetFieldFormula(\"Naimen_Stroit_Glav\")) <= 50) then\n    mid(GetFieldFormula(\"Naimen_Stroit_Glav\"),25,50)\nelse \" \" endif\n  ";
            maxnumoflines = 1;
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
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_80
        {
            name = "Naimen_Stroit_35_1_2";
            location = (66.7, 22.95);
            formula = "if  (length(GetFieldFormula(\"Naimen_Stroit_Glav\")) >50 && length(GetFieldFormula(\"Naimen_Stroit_Glav\")) <= 72) then\n    mid(GetFieldFormula(\"Naimen_Stroit_Glav\"),0,36)\nelse \" \" endif\n  \n\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 37;
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

        valuefield _tmp_81
        {
            name = "Naimen_Stroit_35_2_2";
            location = (66.7, 17.45);
            formula = "if  (length(GetFieldFormula(\"Naimen_Stroit_Glav\")) >50 && length(GetFieldFormula(\"Naimen_Stroit_Glav\")) <= 72) then\n    mid(GetFieldFormula(\"Naimen_Stroit_Glav\"),36,72)\nelse \" \" endif\n  \n\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 37;
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

        valuefield _tmp_82
        {
            name = "Naimen_Stroit_35_1_3";
            location = (66.7, 25.45);
            formula = "if  (length(GetFieldFormula(\"Naimen_Stroit_Glav\")) >72 && length(GetFieldFormula(\"Naimen_Stroit_Glav\")) <= 108) then\n    mid(GetFieldFormula(\"Naimen_Stroit_Glav\"),0,36)\nelse \" \" endif\n  \n\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 43;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_83
        {
            name = "Naimen_Stroit_35_2_3";
            location = (66.7, 20.7);
            formula = "if  (length(GetFieldFormula(\"Naimen_Stroit_Glav\")) >72 && length(GetFieldFormula(\"Naimen_Stroit_Glav\")) <= 108) then\n    mid(GetFieldFormula(\"Naimen_Stroit_Glav\"),36,72)\nelse \" \" endif\n  \n\n\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 43;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_84
        {
            name = "Naimen_Stroit_35_3_3";
            location = (66.7, 16.075);
            formula = "if  (length(GetFieldFormula(\"Naimen_Stroit_Glav\")) >72 && length(GetFieldFormula(\"Naimen_Stroit_Glav\")) <= 108) then\n    mid(GetFieldFormula(\"Naimen_Stroit_Glav\"),72,108)\nelse \" \" endif\n  \n\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 43;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_85
        {
            name = "Naimen_Stroit_35_1_4";
            location = (66.7, 26.325);
            formula = "if  (length(GetFieldFormula(\"Naimen_Stroit_Glav\")) >108 && length(GetFieldFormula(\"Naimen_Stroit_Glav\")) <= 144) then\n    mid(GetFieldFormula(\"Naimen_Stroit_Glav\"),0,36)\nelse \" \" endif\n  \n\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 37;
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

        valuefield _tmp_86
        {
            name = "Naimen_Stroit_35_2_4";
            location = (66.7, 22.575);
            formula = "if  (length(GetFieldFormula(\"Naimen_Stroit_Glav\")) >108 && length(GetFieldFormula(\"Naimen_Stroit_Glav\")) <= 144) then\n    mid(GetFieldFormula(\"Naimen_Stroit_Glav\"),36,72)\nelse \" \" endif\n  \n\n\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 37;
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

        valuefield _tmp_87
        {
            name = "Naimen_Stroit_35_3_4";
            location = (66.7, 18.95);
            formula = "if  (length(GetFieldFormula(\"Naimen_Stroit_Glav\")) >108 && length(GetFieldFormula(\"Naimen_Stroit_Glav\")) <= 144) then\n    mid(GetFieldFormula(\"Naimen_Stroit_Glav\"),72,108)\nelse \" \" endif\n  \n\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 37;
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

        valuefield _tmp_88
        {
            name = "Naimen_Stroit_35_4_4";
            location = (66.7, 15.2);
            formula = "if  (length(GetFieldFormula(\"Naimen_Stroit_Glav\")) >108 && length(GetFieldFormula(\"Naimen_Stroit_Glav\")) <= 144) then\n    mid(GetFieldFormula(\"Naimen_Stroit_Glav\"),108,144)\nelse \" \" endif\n  \n\n";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 37;
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

        valuefield _tmp_112
        {
            name = "ru_objekt_stroit_2";
            location = (66.138916015625, 38.1);
            formula = "GetValue(\"USERDEFINED.ru_objekt_stroit_2\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 90;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            fontlinewidth = 1;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_113
        {
            name = "ru_objekt_stroit_3";
            location = (66.138916015625, 34.55);
            formula = "GetValue(\"USERDEFINED.ru_objekt_stroit_3\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 90;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            fontlinewidth = 1;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_114
        {
            name = "Поле1";
            location = (66.138916015625, 31);
            formula = "GetValue(\"PROJECT.USERDEFINED.PROJECT_USERFIELD_1\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 90;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            fontlinewidth = 1;
            aligncontenttotop = FALSE;
        };

        lineorarc _tmp_893
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

        lineorarc _tmp_892
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

        lineorarc _tmp_894
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
            y1 = 30;
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

        lineorarc _tmp_888
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

        lineorarc _tmp_889
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

        lineorarc _tmp_887
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

        lineorarc _tmp_885
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

        lineorarc _tmp_871
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

        lineorarc _tmp_877
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

        lineorarc _tmp_878
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

        lineorarc _tmp_879
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

        lineorarc _tmp_880
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

        lineorarc _tmp_881
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

        lineorarc _tmp_882
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

        lineorarc _tmp_883
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

        lineorarc _tmp_884
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

        lineorarc _tmp_849
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

        lineorarc _tmp_876
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
            color = 163;
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

        valuefield _tmp_2
        {
            name = "ru_objekt_stroit_1";
            location = (66.2, 41.6);
            formula = "GetValue(\"USERDEFINED.ru_objekt_stroit_1\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 90;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            fontlinewidth = 1;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_8
        {
            name = "Nazvanie_org_Glav";
            location = (134.830358041958, 13.1288750682193);
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

        valuefield _tmp_9
        {
            name = "Nazvanie_org_5_1";
            location = (136.455358041958, 5.50387506821926);
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

        valuefield _tmp_11
        {
            name = "Nazvanie_org_5_2";
            location = (136.455358041958, 2.00387506821926);
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

        valuefield _tmp_13
        {
            name = "Nazvanie_org_35_2";
            location = (136.455358041958, 4.00387506821926);
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

        valuefield _tmp_15
        {
            name = "Nazvanie_org_35_3";
            location = (136.455358041958, 1.50387506821926);
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

        picture _tmp_16
        {
            name = "Логотип_компании";
            file = "if length(GetFieldFormula(\"Nazvanie_org_Glav\"))==0 then \"Company_logo.png\" else endif ";
            refpoint = (135.955358041958, 1.00387506821926);
            height = 13;
            width = 48;
            keepaspect = TRUE;
        };

        symbol _tmp_0
        {
            name = "Symbol";
            file = "fVF(\"IS_01_MSK_Signatures.txt\",GetValue(\"USERDEFINED.ru_6_fam_dop\") , 2)";
            symbolid = 2;
            refpoint = (47.6, 27.6);
            height = 6.43941;
            width = 14.99;
            slant = 0;
            angle = 0;
            linepen = 6;
            linecolor = 165;
            linetype = 1;
            linewidth = 2;
            fillpen = 2;
            fillcolor = 165;
            filltype = 1;
            keepaspect = TRUE;
        };

        symbol _tmp_2
        {
            name = "Символ";
            file = "fVF(\"IS_01_MSK_Signatures.txt\",GetValue(\"USERDEFINED.ru_7_fam_dop\") , 2)";
            symbolid = 2;
            refpoint = (47.6, 22.6);
            height = 6.43941;
            width = 14.99;
            slant = 0;
            angle = 0;
            linepen = 6;
            linecolor = 165;
            linetype = 1;
            linewidth = 2;
            fillpen = 2;
            fillcolor = 165;
            filltype = 1;
            keepaspect = TRUE;
        };

        symbol _tmp_3
        {
            name = "Символ_1";
            file = "fVF(\"IS_01_MSK_Signatures.txt\",GetValue(\"USERDEFINED.ru_8_fam_dop\") , 2)";
            symbolid = 0;
            refpoint = (47.4, 18);
            height = 5.63962;
            width = 14.5;
            slant = 0;
            angle = 0;
            linepen = 6;
            linecolor = 165;
            linetype = 1;
            linewidth = 2;
            fillpen = 2;
            fillcolor = 165;
            filltype = 1;
            keepaspect = TRUE;
        };

        symbol _tmp_4
        {
            name = "Symbol_2";
            file = "fVF(\"IS_01_MSK_Signatures.txt\",GetValue(\"USERDEFINED.ru_10_fam\") , 2)";
            symbolid = 4;
            refpoint = (47.4631677696721, 7.44190778300802);
            height = 4.75733;
            width = 13;
            slant = 0;
            angle = 0;
            linepen = 6;
            linecolor = 165;
            linetype = 1;
            linewidth = 2;
            fillpen = 2;
            fillcolor = 165;
            filltype = 1;
            keepaspect = TRUE;
        };
    };
};
