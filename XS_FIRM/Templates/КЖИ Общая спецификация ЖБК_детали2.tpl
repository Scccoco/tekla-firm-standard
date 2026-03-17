
template _tmp_0
{
    name = "tpled_template1";
    type = GRAPHICAL;
    width = 185;
    maxheight = 1000;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 0.1;
    gridyspacing = 0.5;
    version = 4.1;
    created = "18.02.2014 22:55";
    modified = "15.07.2024 10:38";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    header _tmp_15
    {
        name = "Заголовок";
        height = 25;

        lineorarc _tmp_16
        {
            name = "LineOrArc_4";
            x1 = 15;
            y1 = 15;
            x2 = 15;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_17
        {
            name = "LineOrArc_5";
            x1 = 75;
            y1 = 15;
            x2 = 75;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_18
        {
            name = "LineOrArc_6";
            x1 = 140;
            y1 = 15;
            x2 = 140;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_19
        {
            name = "LineOrArc_7";
            x1 = 165;
            y1 = 15;
            x2 = 165;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        rectangle _tmp_20
        {
            name = "Rectangle_1";
            x1 = 0;
            y1 = 0;
            x2 = 185;
            y2 = 15;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };

        lineorarc _tmp_27
        {
            name = "LineOrArc (Отрезок или дуга)_21";
            x1 = 150;
            y1 = 15;
            x2 = 150;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_1
        {
            name = "Таблица_для_чертежа_отливаемого_элемента";
            location = (135, 23);
            formula = "";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = FALSE;
            angle = 0;
            length = 45;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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

        valuefield _tmp_5
        {
            name = "СпецификацияЖБК";
            location = (1, 17.5);
            formula = "if GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")!=\" \" then replace(fVF(\"rus_spec_form_7.dat\", GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\"), 14), \"_\", \" \") else \"Спецификация железобетонных конструкций\" endif";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 70;
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

        valuefield _tmp_8
        {
            name = "Обозначение";
            location = (15.29921875, 1);
            formula = "if GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")!=\" \" then replace(fVF(\"rus_spec_form_7.dat\", GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\"), 3), \"_\", \" \") else \"Обозначение\" endif";
            maxnumoflines = 3;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 32;
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

            applicationattribute _tmp_9
            {
                name = "AutoFontRatioMin";
                type = DOUBLE;
                value = 0.6;
            };

            applicationattribute _tmp_10
            {
                name = "AutoFontSizes";
                type = STRING;
                value = "3.5";
            };
        };

        valuefield _tmp_11
        {
            name = "Наименование";
            location = (75.42421875, 1);
            formula = "if GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")!=\" \" then replace(fVF(\"rus_spec_form_7.dat\", GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\"), 4), \"_\", \" \") else \"Наименование\" endif";
            maxnumoflines = 3;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 34;
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

            applicationattribute _tmp_12
            {
                name = "AutoFontRatioMin";
                type = DOUBLE;
                value = 0.8;
            };

            applicationattribute _tmp_13
            {
                name = "AutoFontSizes";
                type = STRING;
                value = "3.5";
            };
        };

        valuefield _tmp_14
        {
            name = "Кол";
            location = (140.42421875, 1);
            formula = "if GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")!=\" \" then replace(fVF(\"rus_spec_form_7.dat\", GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\"), 5), \"_\", \" \") else \"Кол.\" endif";
            maxnumoflines = 3;
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

            applicationattribute _tmp_15
            {
                name = "AutoFontRatioMin";
                type = DOUBLE;
                value = 0.8;
            };

            applicationattribute _tmp_16
            {
                name = "AutoFontSizes";
                type = STRING;
                value = "3.5";
            };
        };

        valuefield _tmp_17
        {
            name = "Масса";
            location = (150.42421875, 1);
            formula = "if GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")!=\" \" then replace(fVF(\"rus_KMD_Izd.dat\", GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\"), 6), \"_\", \" \") else \"Масса, кг\" endif";
            maxnumoflines = 3;
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
            aligncontenttotop = TRUE;

            applicationattribute _tmp_18
            {
                name = "AutoFontRatioMin";
                type = DOUBLE;
                value = 0.6;
            };

            applicationattribute _tmp_19
            {
                name = "AutoFontSizes";
                type = STRING;
                value = "3.5";
            };
        };

        valuefield _tmp_20
        {
            name = "Примечание";
            location = (165.42421875, 1);
            formula = "if GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")!=\" \" then replace(fVF(\"rus_spec_form_7.dat\", GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\"), 7), \"_\", \" \") else \"Примечание\" endif";
            maxnumoflines = 3;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 10;
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

            applicationattribute _tmp_21
            {
                name = "AutoFontRatioMin";
                type = DOUBLE;
                value = 0.8;
            };

            applicationattribute _tmp_22
            {
                name = "AutoFontSizes";
                type = STRING;
                value = "3.5";
            };
        };

        valuefield _tmp_23
        {
            name = "Поз";
            location = (0.6, 1);
            formula = "if GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")!=\" \" then replace(fVF(\"rus_spec_form_7.dat\", GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\"), 2), \"_\", \" \") else \"Поз.\" endif";
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

            applicationattribute _tmp_24
            {
                name = "AutoFontRatioMin";
                type = DOUBLE;
                value = 0.6;
            };

            applicationattribute _tmp_25
            {
                name = "AutoFontSizes";
                type = STRING;
                value = "3.5";
            };
        };
    };

    row _tmp_1
    {
        name = "Состав_ЖБК";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "CAST_UNIT";
        sorttype = COMBINE;

        lineorarc _tmp_7
        {
            name = "LineOrArc (Отрезок или дуга)_10";
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

        lineorarc _tmp_8
        {
            name = "LineOrArc (Отрезок или дуга)_11";
            x1 = 15;
            y1 = 8;
            x2 = 15;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_9
        {
            name = "LineOrArc (Отрезок или дуга)_12";
            x1 = 0;
            y1 = 0;
            x2 = 185;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_10
        {
            name = "LineOrArc (Отрезок или дуга)_13";
            x1 = 75;
            y1 = 8;
            x2 = 75;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_11
        {
            name = "LineOrArc (Отрезок или дуга)_14";
            x1 = 140;
            y1 = 8;
            x2 = 140;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_12
        {
            name = "LineOrArc (Отрезок или дуга)_15";
            x1 = 150;
            y1 = 8;
            x2 = 150;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_13
        {
            name = "LineOrArc (Отрезок или дуга)_24";
            x1 = 165;
            y1 = 8;
            x2 = 165;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_587
        {
            name = "LineOrArc (Отрезок или дуга)_74";
            x1 = 185;
            y1 = 8;
            x2 = 185;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_11
        {
            name = "ASSEMBLY_POS_field_1";
            location = (75.5, 2);
            formula = "GetValue(\"ASSEMBLY_POS\") ";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 35;
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

        row _tmp_0
        {
            name = "Строка_Сборочные_еденицы";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (GetValue(\"HIERARCHY_LEVEL\")==1) then\n  Output()\nelse\n  StepOver()\nendif\n";
            contenttype = "ASSEMBLY";
            sorttype = COMBINE;

            lineorarc _tmp_18
            {
                name = "LineOrArc_31";
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

            lineorarc _tmp_10
            {
                name = "LineOrArc_10";
                x1 = 15;
                y1 = 8;
                x2 = 15;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_11
            {
                name = "LineOrArc_11";
                x1 = 75;
                y1 = 8;
                x2 = 75;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_12
            {
                name = "LineOrArc_19";
                x1 = 140;
                y1 = 8;
                x2 = 140;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_13
            {
                name = "LineOrArc_28";
                x1 = 150;
                y1 = 8;
                x2 = 150;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_14
            {
                name = "LineOrArc_29";
                x1 = 165;
                y1 = 8;
                x2 = 165;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_19
            {
                name = "LineOrArc_32";
                x1 = 185;
                y1 = 8;
                x2 = 185;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_16
            {
                name = "LineOrArc_30";
                x1 = 0;
                y1 = 0;
                x2 = 185;
                y2 = 0;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_26
            {
                name = "Сборочные_еденицы";
                location = (76.6, 2);
                formula = "if GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")!=\" \" then replace(fVF(\"rus_spec_form_7.dat\", GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\"), 8), \"_\", \" \") else \"Сборочные единицы\" endif";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 34;
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

                applicationattribute _tmp_27
                {
                    name = "AutoFontRatioMin";
                    type = DOUBLE;
                    value = 0.8;
                };

                applicationattribute _tmp_28
                {
                    name = "AutoFontSizes";
                    type = STRING;
                    value = "3.5";
                };
            };

            row _tmp_3
            {
                name = "Сборочные_единицы";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"ASSEMBLY.HIERARCHY_LEVEL\") > 0) then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_5
                {
                    name = "СЕ_Позиция";
                    location = (0.5, 2);
                    formula = "GetValue(\"ASSEMBLY_POS\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = TRUE;
                    justify = LEFT;
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
                };

                valuefield _tmp_22
                {
                    name = "СЕ_ГОСТ";
                    location = (15.5, 2);
                    formula = "GetValue(\"USERDEFINED.RU_DSG_GST\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 32;
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
                };

                valuefield _tmp_19
                {
                    name = "СЕ_Наименование";
                    location = (75.5, 2);
                    formula = "if IsSet(\"USERDEFINED.RU_DSG_NAM\") then GetValue(\"USERDEFINED.RU_DSG_NAM\")\n else \n  GetValue(\"ASSEMBLY.ASSEMBLY_NAME\")\nendif";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 34;
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

                valuefield _tmp_27
                {
                    name = "СЕ_Количество";
                    location = (140.5, 2);
                    formula = "GetValue(\"NUMBER\")";
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

                lineorarc _tmp_34
                {
                    name = "LineOrArc_2";
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

                lineorarc _tmp_8
                {
                    name = "LineOrArc_36";
                    x1 = 15;
                    y1 = 8;
                    x2 = 15;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_21
                {
                    name = "LineOrArc_37";
                    x1 = 75;
                    y1 = 8;
                    x2 = 75;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_24
                {
                    name = "LineOrArc_38";
                    x1 = 140;
                    y1 = 8;
                    x2 = 140;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_25
                {
                    name = "LineOrArc_39";
                    x1 = 150;
                    y1 = 8;
                    x2 = 150;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_26
                {
                    name = "LineOrArc_40";
                    x1 = 165;
                    y1 = 8;
                    x2 = 165;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_33
                {
                    name = "LineOrArc_1";
                    x1 = 185;
                    y1 = 8;
                    x2 = 185;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_31
                {
                    name = "LineOrArc";
                    x1 = 0;
                    y1 = 0;
                    x2 = 185;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };
            };

            row _tmp_5
            {
                name = "ДополнительныеСборки";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"HIERARCHY_LEVEL\") > 0) && (GetValue(\"MATERIAL_TYPE\") != \"STEEL\" && GetValue(\"MATERIAL_TYPE\") != \"CONCRETE\") then\n  Output()\nelse\n  StepOver()\nendif\n\n";
                contenttype = "ASSEMBLY";
                sorttype = COMBINE;

                valuefield _tmp_8
                {
                    name = "ДС_Позиция";
                    location = (0.5, 2);
                    formula = "GetValue(\"PART_POS\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 8;
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
                };

                valuefield _tmp_4
                {
                    name = "ДС_ГОСТ";
                    location = (15.5, 2);
                    formula = "GetValue(\"USERDEFINED.RU_DSG_GST\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 32;
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
                };

                valuefield _tmp_9
                {
                    name = "ДС_Наименование";
                    location = (75.5, 2);
                    formula = "if IsSet(\"USERDEFINED.RU_DSG_NAM\") then GetValue(\"USERDEFINED.RU_DSG_NAM\")\n else \n  GetValue(\"ASSEMBLY.ASSEMBLY_NAME\")\nendif";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 34;
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

                valuefield _tmp_22
                {
                    name = "ДС_Количество";
                    location = (140.5, 2);
                    formula = "GetValue(\"NUMBER\")";
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

                lineorarc _tmp_25
                {
                    name = "LineOrArc_34";
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

                lineorarc _tmp_17
                {
                    name = "LineOrArc_12";
                    x1 = 15;
                    y1 = 8;
                    x2 = 15;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_18
                {
                    name = "LineOrArc_13";
                    x1 = 75;
                    y1 = 8;
                    x2 = 75;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_19
                {
                    name = "LineOrArc_14";
                    x1 = 140;
                    y1 = 8;
                    x2 = 140;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_20
                {
                    name = "LineOrArc_15";
                    x1 = 150;
                    y1 = 8;
                    x2 = 150;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_21
                {
                    name = "LineOrArc_16";
                    x1 = 165;
                    y1 = 8;
                    x2 = 165;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_27
                {
                    name = "LineOrArc_17";
                    x1 = 185;
                    y1 = 8;
                    x2 = 185;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_22
                {
                    name = "LineOrArc_33";
                    x1 = 0;
                    y1 = 0;
                    x2 = 185;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };
            };
        };

        row _tmp_2
        {
            name = "Арматура_в_ЖБИ";
            height = 2;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "CAST_UNIT";
            sorttype = COMBINE;

            text _tmp_6
            {
                name = "ЖБИ_элемент";
                x1 = 0;
                y1 = 0;
                x2 = 0;
                y2 = 0;
                string = "ЖБИ элемент";
                fontname = "GOST type A Tekla";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2;
                fontratio = 1;
                fontslant = 0;
                fontstyle = 0;
                angle = 0;
                justify = LEFT;
                pen = -1;
            };

            valuefield _tmp_0
            {
                name = "CAST_UNIT_POS_field";
                location = (14.5, 0);
                formula = "GetValue(\"CAST_UNIT_POS\")";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 10;
                decimals = 2;
                sortdirection = ASCENDING;
                fontname = "GOST type A Tekla";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
            };

            row _tmp_15
            {
                name = "Дет.";
                height = 2.5;
                visibility = FALSE;
                usecolumns = FALSE;
                rule = "";
                contenttype = "PART";
                sorttype = COMBINE;

                row _tmp_149
                {
                    name = "А_Стержни";
                    height = 8;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "if (GetValue(\"USERDEFINED.RU_RDR_RUN_MET\")!=\"Да\" && find(GetValue(\"PREFIX\"),\"Ф\") ==-1 && find(GetValue(\"PREFIX\"),\"ф\") ==-1 && find(GetValue(\"PREFIX\"),\"ПА\") ==-1 && GetValue(\"SHAPE\") == 1)\n then\n Output()\n  else\n  StepOut()\nendif";
                    contenttype = "REBAR";
                    sorttype = COMBINE;

                    lineorarc _tmp_169
                    {
                        name = "LineOrArc (Отрезок или дуга)_2";
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

                    lineorarc _tmp_155
                    {
                        name = "LineOrArc (Отрезок или дуга)_67";
                        x1 = 15;
                        y1 = 8;
                        x2 = 15;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_154
                    {
                        name = "LineOrArc (Отрезок или дуга)_42";
                        x1 = 75;
                        y1 = 8;
                        x2 = 75;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_151
                    {
                        name = "LineOrArc (Отрезок или дуга)_39";
                        x1 = 140;
                        y1 = 8;
                        x2 = 140;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_152
                    {
                        name = "LineOrArc (Отрезок или дуга)_40";
                        x1 = 150;
                        y1 = 8;
                        x2 = 150;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_153
                    {
                        name = "LineOrArc (Отрезок или дуга)_41";
                        x1 = 165;
                        y1 = 8;
                        x2 = 165;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_170
                    {
                        name = "LineOrArc (Отрезок или дуга)_4";
                        x1 = 185;
                        y1 = 8;
                        x2 = 185;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_15
                    {
                        name = "LineOrArc_18";
                        x1 = 0;
                        y1 = 0;
                        x2 = 185;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    valuefield _tmp_30
                    {
                        name = "Стержни";
                        location = (76.6, 2);
                        formula = "if GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")!=\" \" then replace(fVF(\"rus_spec_form_7.dat\", GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\"), 9), \"_\", \" \") else \"Стержни\" endif";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = TRUE;
                        angle = 0;
                        length = 34;
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

                        applicationattribute _tmp_31
                        {
                            name = "AutoFontRatioMin";
                            type = DOUBLE;
                            value = 0.8;
                        };

                        applicationattribute _tmp_32
                        {
                            name = "AutoFontSizes";
                            type = STRING;
                            value = "3.5";
                        };
                    };
                };

                row _tmp_97
                {
                    name = "АрматураПогонныеМетры";
                    height = 3;
                    visibility = FALSE;
                    usecolumns = FALSE;
                    rule = "if GetValue(\"USERDEFINED.RU_RDR_RUN_MET\")==\"Да\" then\n Output()\n  else\n   if find(GetValue(\"PREFIX\"),\"Ф\") !=-1 then\n    Output()\n     else \n      if find(GetValue(\"PREFIX\"),\"ф\") !=-1 then\n       Output()\n        else \n         if find(GetValue(\"PREFIX\"),\"ПА\") !=-1 then \n          Output ()\n           else\n            StepOut()\n         endif\n    endif\n endif\nendif";
                    contenttype = "REBAR";
                    sorttype = COMBINE;

                    valuefield _tmp_12
                    {
                        name = "АПМ_префикс";
                        location = (7.89013671875, 0.5);
                        formula = "GetValue(\"PREFIX\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 5;
                        decimals = 1;
                        sortdirection = ASCENDING;
                        fontname = "GOST type A Tekla";
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

                    valuefield _tmp_105
                    {
                        name = "АПМ_диаметр";
                        location = (75.75830078125, 0.5);
                        formula = "GetValue(\"SIZE\")";
                        maxnumoflines = 1;
                        datatype = DOUBLE;
                        class = "Length";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 2;
                        decimals = 7;
                        sortdirection = ASCENDING;
                        fontname = "GOST type A Tekla";
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

                    valuefield _tmp_19
                    {
                        name = "АПМ_сорт";
                        location = (78.34619140625, 0.5);
                        formula = "GetValue(\"GRADE\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 7;
                        decimals = 0;
                        sortdirection = ASCENDING;
                        fontname = "GOST type A Tekla";
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

                    valuefield _tmp_13
                    {
                        name = "АПМ_позиция";
                        location = (0.39013671875, 0.5);
                        formula = "GetValue(\"REBAR_POS\")";
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
                        fontsize = 2;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        aligncontenttotop = FALSE;
                    };

                    valuefield _tmp_4
                    {
                        name = "АПМ_Общ_ДлинаСКоэфзапаса";
                        location = (85.736328125, 0.5);
                        formula = "CopyField(\"АПМ_Значение_запаса\")+CopyField(\"АПМ_общая_длина\")";
                        maxnumoflines = 1;
                        datatype = DOUBLE;
                        class = "Length";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 12;
                        decimals = 2;
                        sortdirection = NONE;
                        fontname = "GOST type A Tekla";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        unit = "mm";
                        aligncontenttotop = FALSE;
                    };

                    valuefield _tmp_8
                    {
                        name = "АПМ_КоэфициентЗапаса";
                        location = (171.75830078125, 0.5);
                        formula = "if GetValue(\"USERDEFINED.RU_RDR_SAF_FAC\")!=0 then GetValue(\"USERDEFINED.RU_RDR_SAF_FAC\")\r\n  \r\nelse 0\r\n  \r\nendif";
                        maxnumoflines = 1;
                        datatype = DOUBLE;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 11;
                        decimals = 2;
                        sortdirection = NONE;
                        fontname = "GOST type A Tekla";
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

                    valuefield _tmp_10
                    {
                        name = "АПМ_общая_длина";
                        location = (129.32421875, 0.5);
                        formula = "GetValue(\"LENGTH\")";
                        maxnumoflines = 1;
                        datatype = DOUBLE;
                        class = "Length";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 8;
                        decimals = 0;
                        sortdirection = NONE;
                        fontname = "GOST type A Tekla";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = SUM;
                        unit = "mm";
                        aligncontenttotop = FALSE;
                    };

                    valuefield _tmp_1
                    {
                        name = "АПМ_Значение_запаса";
                        location = (157.25830078125, 0.5);
                        formula = "CopyField(\"АПМ_КоэфициентЗапаса\")*CopyField(\"АПМ_общая_длина\")";
                        maxnumoflines = 1;
                        datatype = DOUBLE;
                        class = "Length";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 11;
                        decimals = 2;
                        sortdirection = NONE;
                        fontname = "GOST type A Tekla";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = SUM;
                        unit = "mm";
                        aligncontenttotop = FALSE;
                    };

                    valuefield _tmp_52
                    {
                        name = "АПМ_масса_ПМ";
                        location = (139, 0.5);
                        formula = "GetValue(\"WEIGHT\")/GetValue(\"LENGTH\")*1000";
                        maxnumoflines = 1;
                        datatype = DOUBLE;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = TRUE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 11;
                        decimals = 9;
                        sortdirection = NONE;
                        fontname = "GOST type A Tekla";
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

                    row _tmp_42
                    {
                        name = "АрматураПогонныеМетры";
                        height = 8;
                        visibility = TRUE;
                        usecolumns = FALSE;
                        rule = "";
                        contenttype = "REBAR";
                        sorttype = COMBINE;

                        valuefield _tmp_43
                        {
                            name = "АПМ_Позиция";
                            location = (0.6058349609375, 2);
                            formula = "if GetValue(\"PREFIX\")==\"\" then GetValue(\"GROUP_POS\") else GetValue(\"PREFIX\") endif\r\n \r\n\r\n";
                            maxnumoflines = 1;
                            datatype = STRING;
                            class = "";
                            cacheable = TRUE;
                            formatzeroasempty = FALSE;
                            justify = LEFT;
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
                            aligncontenttotop = FALSE;
                        };

                        valuefield _tmp_57
                        {
                            name = "АПМ_стандарт";
                            location = (15.5, 2);
                            formula = "if GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")==\"ukr\" || GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")==\"ukr/eng\" \n then\n replace(fVF(\"rus_rebar_info.dat\", GetValue(\"GRADE\"), 3), \"_\", \" \")\n   else \n   replace(fVF(\"rus_rebar_info.dat\", GetValue(\"GRADE\"), 2), \"_\", \" \")\nendif";
                            maxnumoflines = 1;
                            datatype = STRING;
                            class = "";
                            cacheable = TRUE;
                            formatzeroasempty = FALSE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 32;
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

                        symbol _tmp_46
                        {
                            name = "Символ_Диаметр";
                            file = "gostsym.sym";
                            symbolid = 0;
                            refpoint = (77.5, 4);
                            height = 3.99733;
                            width = 3.99733;
                            slant = 0;
                            angle = 0;
                            linepen = 6;
                            linecolor = 153;
                            linetype = 1;
                            linewidth = 1;
                            fillpen = 2;
                            fillcolor = 161;
                            filltype = 2;
                            keepaspect = TRUE;
                        };

                        valuefield _tmp_47
                        {
                            name = "АПМ_Наименование";
                            location = (80, 2);
                            formula = "GetValue(\"SIZE\")+\" \"+GetValue(\"GRADE\")+\" \"+\"L= \"+format(Sum(\"АПМ_Общ_ДлинаСКоэфзапаса\"),\"Length\",\"m\", 1)+\" в пог.м\"";
                            maxnumoflines = 1;
                            datatype = STRING;
                            class = "";
                            cacheable = TRUE;
                            formatzeroasempty = FALSE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 32;
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

                        valuefield _tmp_5
                        {
                            name = "АПМ_Масса1ПМ";
                            location = (150.5, 2);
                            formula = "round(round(PI*pow(GetValue(\"SIZE\"),2)/4*0.00785,0.001),0.01)";
                            maxnumoflines = 1;
                            datatype = DOUBLE;
                            class = "";
                            cacheable = TRUE;
                            formatzeroasempty = FALSE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 8;
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

                        valuefield _tmp_49
                        {
                            name = "АПМ_ПРимечание";
                            location = (165.5, 2);
                            formula = "(CopyField(\"АПМ_Общ_ДлинаСКоэфзапаса\")/1000)*CopyField(\"АПМ_масса_ПМ\")";
                            maxnumoflines = 1;
                            datatype = DOUBLE;
                            class = "";
                            cacheable = TRUE;
                            formatzeroasempty = FALSE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 10;
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
                            oncombine = SUM;
                            aligncontenttotop = FALSE;
                        };

                        lineorarc _tmp_55
                        {
                            name = "LineOrArc_65";
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

                        lineorarc _tmp_44
                        {
                            name = "LineOrArc_47";
                            x1 = 15;
                            y1 = 8;
                            x2 = 15;
                            y2 = 0;
                            pen = -1;
                            color = 163;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_45
                        {
                            name = "LineOrArc_59";
                            x1 = 75;
                            y1 = 8;
                            x2 = 75;
                            y2 = 0;
                            pen = -1;
                            color = 163;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_50
                        {
                            name = "LineOrArc_60";
                            x1 = 140;
                            y1 = 8;
                            x2 = 140;
                            y2 = 0;
                            pen = -1;
                            color = 163;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_51
                        {
                            name = "LineOrArc_61";
                            x1 = 150;
                            y1 = 8;
                            x2 = 150;
                            y2 = 0;
                            pen = -1;
                            color = 163;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_52
                        {
                            name = "LineOrArc_62";
                            x1 = 165;
                            y1 = 8;
                            x2 = 165;
                            y2 = 0;
                            pen = -1;
                            color = 163;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_56
                        {
                            name = "LineOrArc_66";
                            x1 = 185;
                            y1 = 8;
                            x2 = 185;
                            y2 = 0;
                            pen = -1;
                            color = 162;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_53
                        {
                            name = "LineOrArc_63";
                            x1 = 0;
                            y1 = 0;
                            x2 = 185;
                            y2 = 0;
                            pen = -1;
                            color = 162;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };
                    };
                };

                row _tmp_102
                {
                    name = "Прямые_Стержни";
                    height = 2;
                    visibility = FALSE;
                    usecolumns = FALSE;
                    rule = "if (GetValue(\"USERDEFINED.RU_RDR_RUN_MET\")!=GetValue(\"TranslatedText(\"albl_Yes\")\") && find(GetValue(\"PREFIX\"),\"Ф\") ==-1 && find(GetValue(\"PREFIX\"),\"ф\") ==-1 && find(GetValue(\"PREFIX\"),\"ПА\") ==-1 && GetValue(\"SHAPE\") == 1) then\n   Output()\n     else\n   StepOut()\nendif";
                    contenttype = "REBAR";
                    sorttype = COMBINE;

                    valuefield _tmp_103
                    {
                        name = "ПС_GROUP_POS";
                        location = (0.3125, 0);
                        formula = "GetValue(\"GROUP_POS\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = TRUE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 8;
                        decimals = 1;
                        sortdirection = ASCENDING;
                        fontname = "GOST type A Tekla";
                        fontcolor = 155;
                        fonttype = 2;
                        fontsize = 2;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        aligncontenttotop = FALSE;
                    };

                    valuefield _tmp_107
                    {
                        name = "ПС_STANDARD";
                        location = (18, 0);
                        formula = "GetValue(\"SIZE\")+\" \"+\r\nGetValue(\"GRADE\")+\" \"\r\n+\" L=\"+\r\nint(round(GetValue(\"LENGTH\"),1))";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 32;
                        decimals = 0;
                        sortdirection = NONE;
                        fontname = "GOST type A Tekla";
                        fontcolor = 155;
                        fonttype = 2;
                        fontsize = 2;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        aligncontenttotop = FALSE;
                    };

                    valuefield _tmp_108
                    {
                        name = "ПС_STANDARD_INTERVAL";
                        location = (53.5, 0);
                        formula = "GetValue(\"SIZE\")+\" \"+\nGetValue(\"GRADE\")+\" \"+\n\"L=\"+\nint(round(GetValue(\"LENGTH_MIN\"),1))+\"...\"+int(round(GetValue(\"LENGTH_MAX\"),1))+\"                 \"";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 33;
                        decimals = 0;
                        sortdirection = NONE;
                        fontname = "GOST type A Tekla";
                        fontcolor = 155;
                        fonttype = 2;
                        fontsize = 2;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        aligncontenttotop = FALSE;
                    };

                    valuefield _tmp_112
                    {
                        name = "ValueField_21";
                        location = (9, 0);
                        formula = "GetValue(\"PREFIX\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = TRUE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 8;
                        decimals = 1;
                        sortdirection = ASCENDING;
                        fontname = "GOST type A Tekla";
                        fontcolor = 155;
                        fonttype = 2;
                        fontsize = 2;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        aligncontenttotop = FALSE;
                    };

                    row _tmp_137
                    {
                        name = "ПС_GROUP_TYPE!=0";
                        height = 8;
                        visibility = TRUE;
                        usecolumns = FALSE;
                        rule = "";
                        contenttype = "REBAR";
                        sorttype = COMBINE;

                        valuefield _tmp_141
                        {
                            name = "ПС_Наименование_";
                            location = (80, 2);
                            formula = "if (GetValue(\"USERDEFINED.RU_RDR_RUN_MET\")!=\"Да\" && find(GetValue(\"PREFIX\"),\"Ф\") ==-1 && find(GetValue(\"PREFIX\"),\"ф\") ==-1 && find(GetValue(\"PREFIX\"),\"ПА\") ==-1 && GetValue(\"SHAPE\") == 1)&& GetValue(\"GROUP_TYPE\")!=0 \n then\n CopyField(\"ПС_STANDARD_INTERVAL\") \n  else\n  CopyField(\"ПС_STANDARD\")\nendif";
                            maxnumoflines = 1;
                            datatype = STRING;
                            class = "";
                            cacheable = TRUE;
                            formatzeroasempty = FALSE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 32;
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

                            applicationattribute _tmp_142
                            {
                                name = "AutoFontRatioMin";
                                type = DOUBLE;
                                value = 0.6;
                            };

                            applicationattribute _tmp_143
                            {
                                name = "AutoFontSizes";
                                type = STRING;
                                value = "3.5";
                            };
                        };

                        valuefield _tmp_144
                        {
                            name = "ПС_Кол_";
                            location = (140.5, 2);
                            formula = "GetValue(\"NUMBER\")";
                            maxnumoflines = 1;
                            datatype = INTEGER;
                            class = "";
                            cacheable = TRUE;
                            formatzeroasempty = FALSE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 5;
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
                            oncombine = SUM;
                            aligncontenttotop = FALSE;
                        };

                        valuefield _tmp_145
                        {
                            name = "ПС_Масса_на_ед_";
                            location = (150.5, 2);
                            formula = "if (GetValue(\"USERDEFINED.RU_RDR_RUN_MET\")!=\"Да\" && find(GetValue(\"PREFIX\"),\"Ф\") ==-1 && find(GetValue(\"PREFIX\"),\"ф\") ==-1 && find(GetValue(\"PREFIX\"),\"ПА\") ==-1 && GetValue(\"SHAPE\") == 1)&& GetValue(\"GROUP_TYPE\")!=0 \n then\n round(PI*pow(GetValue(\"SIZE\"),2)/4*0.00785,0.001)\n  else\n  round((round(PI*pow(GetValue(\"SIZE\"),2)/4*0.00785,0.001)*GetValue(\"LENGTH\"))/1000,0.01)\nendif";
                            maxnumoflines = 1;
                            datatype = DOUBLE;
                            class = "Weight";
                            cacheable = TRUE;
                            formatzeroasempty = FALSE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 8;
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
                            unit = "kg";
                            aligncontenttotop = FALSE;
                        };

                        valuefield _tmp_146
                        {
                            name = "ПС_Примечание_";
                            location = (165.5, 2);
                            formula = "if (GetValue(\"USERDEFINED.RU_RDR_RUN_MET\")!=\"Да\" && find(GetValue(\"PREFIX\"),\"Ф\") ==-1 && find(GetValue(\"PREFIX\"),\"ф\") ==-1 && find(GetValue(\"PREFIX\"),\"ПА\") ==-1 && GetValue(\"SHAPE\") == 1)&& GetValue(\"GROUP_TYPE\")!=0 \n then\n GetValue(\"WEIGHT_TOTAL\")\n  else\n  if GetValue(\"PROJECT.USERDEFINED.RU_SKJ_WGH\")== \"Расчётная\"&&GetValue(\"USERDEFINED.RU_SKJ_WGH\")!= \"Стандартная\" \n   then \n   GetValue(\"WEIGHT_TOTAL\")  \n    else\n    if GetValue(\"USERDEFINED.RU_SKJ_WGH\")== \"Расчётная\" \n     then \n     GetValue(\"WEIGHT_TOTAL\")\n      else\n      round((round(PI*pow(GetValue(\"SIZE\"),2)/4*0.00785,0.001)*round(GetValue(\"LENGTH\"),0))/1000,0.01)*GetValue(\"NUMBER\")    \n    endif        \n  endif   \nendif\n\n";
                            maxnumoflines = 1;
                            datatype = DOUBLE;
                            class = "Weight";
                            cacheable = TRUE;
                            formatzeroasempty = FALSE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 10;
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
                            oncombine = SUM;
                            unit = "kg";
                            aligncontenttotop = FALSE;

                            applicationattribute _tmp_147
                            {
                                name = "AutoFontRatioMin";
                                type = DOUBLE;
                                value = 0.6;
                            };

                            applicationattribute _tmp_148
                            {
                                name = "AutoFontSizes";
                                type = STRING;
                                value = "3.5";
                            };
                        };

                        lineorarc _tmp_149
                        {
                            name = "LineOrArc_99";
                            x1 = 15;
                            y1 = 8;
                            x2 = 15;
                            y2 = 0;
                            pen = -1;
                            color = 163;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_150
                        {
                            name = "LineOrArc_100";
                            x1 = 75;
                            y1 = 8;
                            x2 = 75;
                            y2 = 0;
                            pen = -1;
                            color = 163;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_151
                        {
                            name = "LineOrArc_101";
                            x1 = 140;
                            y1 = 8;
                            x2 = 140;
                            y2 = 0;
                            pen = -1;
                            color = 163;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_152
                        {
                            name = "LineOrArc_102";
                            x1 = 150;
                            y1 = 8;
                            x2 = 150;
                            y2 = 0;
                            pen = -1;
                            color = 163;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_153
                        {
                            name = "LineOrArc_103";
                            x1 = 165;
                            y1 = 8;
                            x2 = 165;
                            y2 = 0;
                            pen = -1;
                            color = 163;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        valuefield _tmp_154
                        {
                            name = "ПС_стандарт";
                            location = (15.5, 2);
                            formula = "if GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")==\"ukr\" || GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")==\"ukr/eng\" \n then\n replace(fVF(\"rus_rebar_info.dat\", GetValue(\"GRADE\"), 3), \"_\", \" \")\n   else \n    replace(fVF(\"rus_rebar_info.dat\", GetValue(\"GRADE\"), 2), \"_\", \" \")\nendif";
                            maxnumoflines = 1;
                            datatype = STRING;
                            class = "";
                            cacheable = TRUE;
                            formatzeroasempty = FALSE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 32;
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

                            applicationattribute _tmp_155
                            {
                                name = "AutoFontRatioMin";
                                type = DOUBLE;
                                value = 0.6;
                            };

                            applicationattribute _tmp_156
                            {
                                name = "AutoFontSizes";
                                type = STRING;
                                value = "3.5";
                            };
                        };

                        rectangle _tmp_157
                        {
                            name = "Прямоугольник_2";
                            x1 = 0;
                            y1 = 0;
                            x2 = 185;
                            y2 = 8;
                            filled = FALSE;
                            filltype = -1;
                            pen = -1;
                            color = 162;
                            linetype = 1;
                            linewidth = 1;
                        };

                        valuefield _tmp_158
                        {
                            name = "ПС_Поз_";
                            location = (0.5, 2);
                            formula = "GetValue(\"GROUP_POS\")";
                            maxnumoflines = 1;
                            datatype = STRING;
                            class = "";
                            cacheable = TRUE;
                            formatzeroasempty = TRUE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 8;
                            decimals = 1;
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

                            applicationattribute _tmp_159
                            {
                                name = "AutoFontRatioMin";
                                type = DOUBLE;
                                value = 0.6;
                            };

                            applicationattribute _tmp_160
                            {
                                name = "AutoFontSizes";
                                type = STRING;
                                value = "3.5";
                            };
                        };

                        symbol _tmp_162
                        {
                            name = "Символ_3";
                            file = "gostsym.sym";
                            symbolid = 0;
                            refpoint = (77.5, 4);
                            height = 3.99733;
                            width = 3.99733;
                            slant = 0;
                            angle = 0;
                            linepen = 6;
                            linecolor = 153;
                            linetype = 1;
                            linewidth = 1;
                            fillpen = 2;
                            fillcolor = 161;
                            filltype = 2;
                            keepaspect = TRUE;
                            fitinside = TRUE;
                        };
                    };
                };

                row _tmp_25
                {
                    name = "А_Детали";
                    height = 8;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "if (GetValue(\"USERDEFINED.RU_RDR_RUN_MET\")!=\"Да\" && find(GetValue(\"PREFIX\"),\"Ф\") ==-1 && find(GetValue(\"PREFIX\"),\"ф\") ==-1 && find(GetValue(\"PREFIX\"),\"ПА\") ==-1 && GetValue(\"SHAPE\") != 1) then\n   Output()\n     else\n   StepOut()\nendif";
                    contenttype = "REBAR";
                    sorttype = COMBINE;

                    lineorarc _tmp_36
                    {
                        name = "LineOrArc_24";
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

                    lineorarc _tmp_27
                    {
                        name = "LineOrArc_8";
                        x1 = 15;
                        y1 = 8;
                        x2 = 15;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_28
                    {
                        name = "LineOrArc_20";
                        x1 = 75;
                        y1 = 8;
                        x2 = 75;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_33
                    {
                        name = "LineOrArc_21";
                        x1 = 140;
                        y1 = 8;
                        x2 = 140;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_34
                    {
                        name = "LineOrArc_22";
                        x1 = 150;
                        y1 = 8;
                        x2 = 150;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_35
                    {
                        name = "LineOrArc_23";
                        x1 = 165;
                        y1 = 8;
                        x2 = 165;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_37
                    {
                        name = "LineOrArc_25";
                        x1 = 185;
                        y1 = 8;
                        x2 = 185;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_40
                    {
                        name = "LineOrArc_26";
                        x1 = 0;
                        y1 = 0;
                        x2 = 185;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    valuefield _tmp_33
                    {
                        name = "Детали";
                        location = (76.2, 2.0206);
                        formula = "if GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")!=\" \" then replace(fVF(\"rus_spec_form_7.dat\", GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\"), 10), \"_\", \" \") else \"Детали\" endif";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = TRUE;
                        angle = 0;
                        length = 34;
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

                        applicationattribute _tmp_34
                        {
                            name = "AutoFontRatioMin";
                            type = DOUBLE;
                            value = 0.8;
                        };

                        applicationattribute _tmp_35
                        {
                            name = "AutoFontSizes";
                            type = STRING;
                            value = "3.5";
                        };
                    };

                    row _tmp_43
                    {
                        name = "Гнутые_Стержни";
                        height = 2;
                        visibility = FALSE;
                        usecolumns = FALSE;
                        rule = "";
                        contenttype = "REBAR";
                        sorttype = COMBINE;

                        valuefield _tmp_50
                        {
                            name = "ГС_STANDARD_INTERVAL";
                            location = (45, 0);
                            formula = "GetValue(\"SIZE\")+\" \"+\nGetValue(\"GRADE\")+\n\" L=\"+\nint(round(GetValue(\"LENGTH_MIN\"),1))+\"...\"+int(round(GetValue(\"LENGTH_MAX\"),1))";
                            maxnumoflines = 1;
                            datatype = STRING;
                            class = "";
                            cacheable = TRUE;
                            formatzeroasempty = FALSE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 32;
                            decimals = 0;
                            sortdirection = NONE;
                            fontname = "GOST type A Tekla";
                            fontcolor = 155;
                            fonttype = 2;
                            fontsize = 2;
                            fontratio = 1;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = -1;
                            oncombine = NONE;
                            aligncontenttotop = FALSE;

                            applicationattribute _tmp_51
                            {
                                name = "AutoFontRatioMin";
                                type = DOUBLE;
                                value = 0.6;
                            };

                            applicationattribute _tmp_52
                            {
                                name = "AutoFontSizes";
                                type = STRING;
                                value = "3.5";
                            };
                        };

                        valuefield _tmp_53
                        {
                            name = "ГС_STANDARD";
                            location = (10.5, 0);
                            formula = "GetValue(\"SIZE\")\r\n+\" \"+\r\nGetValue(\"GRADE\")\r\n+\" L=\"+\r\nint(round(GetValue(\"LENGTH\"),1))";
                            maxnumoflines = 1;
                            datatype = STRING;
                            class = "";
                            cacheable = TRUE;
                            formatzeroasempty = FALSE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 32;
                            decimals = 0;
                            sortdirection = NONE;
                            fontname = "GOST type A Tekla";
                            fontcolor = 155;
                            fonttype = 2;
                            fontsize = 2;
                            fontratio = 1;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = -1;
                            oncombine = NONE;
                            aligncontenttotop = FALSE;

                            applicationattribute _tmp_54
                            {
                                name = "AutoFontSizeMin";
                                type = DOUBLE;
                                value = 3.5;
                            };

                            applicationattribute _tmp_55
                            {
                                name = "AutoFontRatioMin";
                                type = DOUBLE;
                                value = 0.6;
                            };
                        };

                        valuefield _tmp_56
                        {
                            name = "ГС_GROUP_POS";
                            location = (0.5, 0);
                            formula = "GetValue(\"GROUP_POS\")";
                            maxnumoflines = 1;
                            datatype = STRING;
                            class = "";
                            cacheable = TRUE;
                            formatzeroasempty = TRUE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 8;
                            decimals = 1;
                            sortdirection = ASCENDING;
                            fontname = "GOST type A Tekla";
                            fontcolor = 155;
                            fonttype = 2;
                            fontsize = 2;
                            fontratio = 1;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = -1;
                            oncombine = NONE;
                            aligncontenttotop = FALSE;
                        };

                        row _tmp_57
                        {
                            name = "ГС_GROUP_TYPE==0";
                            height = 8;
                            visibility = TRUE;
                            usecolumns = FALSE;
                            rule = "";
                            contenttype = "REBAR";
                            sorttype = COMBINE;

                            valuefield _tmp_58
                            {
                                name = "ГС_стандарт";
                                location = (15.5, 2);
                                formula = "if GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")==\"ukr\" || GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")==\"ukr/eng\" \n then\n replace(fVF(\"rus_rebar_info.dat\", GetValue(\"GRADE\"), 3), \"_\", \" \")\n   else \n    replace(fVF(\"rus_rebar_info.dat\", GetValue(\"GRADE\"), 2), \"_\", \" \")\nendif";
                                maxnumoflines = 1;
                                datatype = STRING;
                                class = "";
                                cacheable = TRUE;
                                formatzeroasempty = FALSE;
                                justify = LEFT;
                                visibility = TRUE;
                                angle = 0;
                                length = 32;
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

                                applicationattribute _tmp_59
                                {
                                    name = "AutoFontRatioMin";
                                    type = DOUBLE;
                                    value = 0.6;
                                };

                                applicationattribute _tmp_60
                                {
                                    name = "AutoFontSizes";
                                    type = STRING;
                                    value = "3.5";
                                };
                            };

                            valuefield _tmp_64
                            {
                                name = "ГС_Наименование";
                                location = (80.1, 2);
                                formula = "if (GetValue(\"USERDEFINED.RU_RDR_RUN_MET\")!=\"Да\" && find(GetValue(\"PREFIX\"),\"Ф\") ==-1 && find(GetValue(\"PREFIX\"),\"ф\") ==-1 && find(GetValue(\"PREFIX\"),\"ПА\") ==-1 && GetValue(\"SHAPE\") != 1)&&(GetValue(\"GROUP_TYPE\")==0||GetValue(\"GROUP_TYPE\")==5) \n then\n  CopyField(\"ГС_STANDARD\")\n     else\n  CopyField(\"ГС_STANDARD_INTERVAL\")\nendif";
                                maxnumoflines = 1;
                                datatype = STRING;
                                class = "";
                                cacheable = TRUE;
                                formatzeroasempty = FALSE;
                                justify = LEFT;
                                visibility = TRUE;
                                angle = 0;
                                length = 32;
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

                                applicationattribute _tmp_65
                                {
                                    name = "AutoFontRatioMin";
                                    type = DOUBLE;
                                    value = 0.1;
                                };

                                applicationattribute _tmp_66
                                {
                                    name = "AutoFontSizes";
                                    type = STRING;
                                    value = "3.5";
                                };
                            };

                            valuefield _tmp_67
                            {
                                name = "ГС_Кол";
                                location = (140.5, 2);
                                formula = "GetValue(\"NUMBER\")";
                                maxnumoflines = 1;
                                datatype = INTEGER;
                                class = "";
                                cacheable = TRUE;
                                formatzeroasempty = FALSE;
                                justify = LEFT;
                                visibility = TRUE;
                                angle = 0;
                                length = 5;
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
                                oncombine = SUM;
                                aligncontenttotop = FALSE;
                            };

                            valuefield _tmp_68
                            {
                                name = "ГС_Масса_на_ед";
                                location = (150.5, 2);
                                formula = "if GetValue(\"GROUP_TYPE\")==5 \n then \n  GetValue(\"WEIGHT\") \n else\n  round((round(PI*pow(GetValue(\"SIZE\"),2)/4*0.00785,0.001)*round(GetValue(\"LENGTH\"),0))/1000,0.01)\nendif";
                                maxnumoflines = 1;
                                datatype = DOUBLE;
                                class = "Weight";
                                cacheable = TRUE;
                                formatzeroasempty = FALSE;
                                justify = LEFT;
                                visibility = TRUE;
                                angle = 0;
                                length = 8;
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
                                unit = "kg";
                                aligncontenttotop = FALSE;
                            };

                            valuefield _tmp_69
                            {
                                name = "ГС_Примечание";
                                location = (165.5, 2);
                                formula = "if (GetValue(\"PROJECT.USERDEFINED.RU_SKJ_WGH\")== \"Расчётная\" && GetValue(\"USERDEFINED.RU_SKJ_WGH\")!= \"Стандартная\") \n then \n GetValue(\"WEIGHT_TOTAL\")\n  else\n   if GetValue(\"USERDEFINED.RU_SKJ_WGH\")== \"Расчётная\" \n    then \n    GetValue(\"WEIGHT_TOTAL\")\n     else\n      if GetValue(\"GROUP_TYPE\")==5 \n       then \n       GetValue(\"WEIGHT\")*GetValue(\"NUMBER\")\n        else\n         if GetValue(\"GROUP_TYPE\")!=0\n          then  \n          GetValue(\"WEIGHT_TOTAL\")\n           else\n           round((round(PI*pow(GetValue(\"SIZE\"),2)/4*0.00785,0.001)*round(GetValue(\"LENGTH\"),0))/1000,0.01)*GetValue(\"NUMBER\")\n         endif \n       endif        \n   endif      \nendif\n  ";
                                maxnumoflines = 1;
                                datatype = DOUBLE;
                                class = "Weight";
                                cacheable = TRUE;
                                formatzeroasempty = FALSE;
                                justify = LEFT;
                                visibility = TRUE;
                                angle = 0;
                                length = 10;
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
                                oncombine = SUM;
                                unit = "kg";
                                aligncontenttotop = FALSE;
                            };

                            lineorarc _tmp_70
                            {
                                name = "LineOrArc_91";
                                x1 = 15;
                                y1 = 8;
                                x2 = 15;
                                y2 = 0;
                                pen = -1;
                                color = 163;
                                linetype = 1;
                                linewidth = 1;
                                bulge = 0;
                            };

                            lineorarc _tmp_71
                            {
                                name = "LineOrArc_92";
                                x1 = 75;
                                y1 = 8;
                                x2 = 75;
                                y2 = 0;
                                pen = -1;
                                color = 163;
                                linetype = 1;
                                linewidth = 1;
                                bulge = 0;
                            };

                            lineorarc _tmp_72
                            {
                                name = "LineOrArc_93";
                                x1 = 140;
                                y1 = 8;
                                x2 = 140;
                                y2 = 0;
                                pen = -1;
                                color = 163;
                                linetype = 1;
                                linewidth = 1;
                                bulge = 0;
                            };

                            lineorarc _tmp_73
                            {
                                name = "LineOrArc_94";
                                x1 = 150;
                                y1 = 8;
                                x2 = 150;
                                y2 = 0;
                                pen = -1;
                                color = 163;
                                linetype = 1;
                                linewidth = 1;
                                bulge = 0;
                            };

                            lineorarc _tmp_74
                            {
                                name = "LineOrArc_95";
                                x1 = 165;
                                y1 = 8;
                                x2 = 165;
                                y2 = 0;
                                pen = -1;
                                color = 163;
                                linetype = 1;
                                linewidth = 1;
                                bulge = 0;
                            };

                            rectangle _tmp_75
                            {
                                name = "Прямоугольник_4";
                                x1 = 0;
                                y1 = 0;
                                x2 = 185;
                                y2 = 8;
                                filled = FALSE;
                                filltype = -1;
                                pen = -1;
                                color = 162;
                                linetype = 1;
                                linewidth = 1;
                            };

                            valuefield _tmp_76
                            {
                                name = "ГС_Поз";
                                location = (0.5, 2);
                                formula = "GetValue(\"GROUP_POS\")";
                                maxnumoflines = 1;
                                datatype = STRING;
                                class = "";
                                cacheable = TRUE;
                                formatzeroasempty = TRUE;
                                justify = LEFT;
                                visibility = TRUE;
                                angle = 0;
                                length = 8;
                                decimals = 1;
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

                                applicationattribute _tmp_77
                                {
                                    name = "AutoFontSizes";
                                    type = STRING;
                                    value = "3.5";
                                };
                            };

                            symbol _tmp_101
                            {
                                name = "Символ";
                                file = "gostsym.sym";
                                symbolid = 0;
                                refpoint = (77.5, 4.0206);
                                height = 3.99733;
                                width = 3.99733;
                                slant = 0;
                                angle = 0;
                                linepen = 6;
                                linecolor = 153;
                                linetype = 1;
                                linewidth = 1;
                                fillpen = 2;
                                fillcolor = 161;
                                filltype = 2;
                                keepaspect = TRUE;
                                fitinside = TRUE;
                            };
                        };

                        valuefield _tmp_3
                        {
                            name = "ValueField";
                            location = (79.8, 0);
                            formula = "GetValue(\"GROUP_TYPE\")";
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
                            fontname = "GOST type A Tekla";
                            fontcolor = 155;
                            fonttype = 2;
                            fontsize = 2;
                            fontratio = 1;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = -1;
                            oncombine = NONE;
                            aligncontenttotop = FALSE;

                            applicationattribute _tmp_4
                            {
                                name = "AutoFontRatioMin";
                                type = DOUBLE;
                                value = 0.6;
                            };

                            applicationattribute _tmp_5
                            {
                                name = "AutoFontSizes";
                                type = STRING;
                                value = "3.5";
                            };
                        };
                    };
                };

                row _tmp_163
                {
                    name = "Напрягаемая_арматура";
                    height = 8;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "";
                    contenttype = "STRAND";
                    sorttype = COMBINE;

                    rectangle _tmp_164
                    {
                        name = "Прямоугольник_3";
                        x1 = 0;
                        y1 = 0;
                        x2 = 185;
                        y2 = 8;
                        filled = FALSE;
                        filltype = -1;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                    };

                    lineorarc _tmp_165
                    {
                        name = "LineOrArc_85";
                        x1 = 15;
                        y1 = 8;
                        x2 = 15;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_166
                    {
                        name = "LineOrArc_86";
                        x1 = 75;
                        y1 = 8;
                        x2 = 75;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_167
                    {
                        name = "LineOrArc_119";
                        x1 = 140;
                        y1 = 8;
                        x2 = 140;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_168
                    {
                        name = "LineOrArc_120";
                        x1 = 150;
                        y1 = 8;
                        x2 = 150;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_169
                    {
                        name = "LineOrArc_121";
                        x1 = 165;
                        y1 = 8;
                        x2 = 165;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    valuefield _tmp_170
                    {
                        name = "Напрягаямая_арматура_";
                        location = (75.5, 2);
                        formula = "if GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")!=\" \" then replace(fVF(\"rus_spec_form_7.dat\", GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\"), 12), \"_\", \" \") else \"Напрягаямая арматура\" endif";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = TRUE;
                        angle = 0;
                        length = 34;
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

                        applicationattribute _tmp_171
                        {
                            name = "AutoFontRatioMin";
                            type = DOUBLE;
                            value = 0.8;
                        };

                        applicationattribute _tmp_172
                        {
                            name = "AutoFontSizes";
                            type = STRING;
                            value = "3.5";
                        };
                    };

                    row _tmp_184
                    {
                        name = "Строка";
                        height = 8;
                        visibility = TRUE;
                        usecolumns = FALSE;
                        rule = "";
                        contenttype = "STRAND";
                        sorttype = COMBINE;

                        valuefield _tmp_185
                        {
                            name = "НА_Поз";
                            location = (0.5, 2.02060405493052);
                            formula = "GetValue(\"STRAND_POS\")";
                            maxnumoflines = 1;
                            datatype = STRING;
                            class = "";
                            cacheable = TRUE;
                            formatzeroasempty = FALSE;
                            justify = LEFT;
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

                            applicationattribute _tmp_186
                            {
                                name = "AutoFontRatioMin";
                                type = DOUBLE;
                                value = 0.6;
                            };

                            applicationattribute _tmp_187
                            {
                                name = "AutoFontSizes";
                                type = STRING;
                                value = "3.5";
                            };
                        };

                        valuefield _tmp_188
                        {
                            name = "НА_Наименование";
                            location = (80.6, 2.02060405493052);
                            formula = "GetValue(\"SIZE\")+\" \"+\nGetValue(\"GRADE\")+\" \"+\n\"L=\"+\nint(round(GetValue(\"LENGTH\"),1))";
                            maxnumoflines = 1;
                            datatype = STRING;
                            class = "";
                            cacheable = TRUE;
                            formatzeroasempty = FALSE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 32;
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

                            applicationattribute _tmp_189
                            {
                                name = "AutoFontRatioMin";
                                type = DOUBLE;
                                value = 0.6;
                            };

                            applicationattribute _tmp_190
                            {
                                name = "AutoFontSizes";
                                type = STRING;
                                value = "3.5";
                            };
                        };

                        valuefield _tmp_194
                        {
                            name = "НА_Кол";
                            location = (140.5, 2.02060405493052);
                            formula = "GetValue(\"NUMBER\")";
                            maxnumoflines = 1;
                            datatype = INTEGER;
                            class = "";
                            cacheable = TRUE;
                            formatzeroasempty = FALSE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 5;
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
                            oncombine = SUM;
                            aligncontenttotop = FALSE;
                        };

                        valuefield _tmp_195
                        {
                            name = "НА_Масса_на_ед";
                            location = (150.5, 2.02060405493052);
                            formula = "GetValue(\"WEIGHT\")";
                            maxnumoflines = 1;
                            datatype = DOUBLE;
                            class = "Weight";
                            cacheable = TRUE;
                            formatzeroasempty = FALSE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 8;
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
                            unit = "kg";
                            aligncontenttotop = FALSE;
                        };

                        valuefield _tmp_196
                        {
                            name = "НА_Примечание";
                            location = (165.5, 2);
                            formula = "if GetValue(\"PROJECT.USERDEFINED.RU_SKJ_WGH\")== \"Расчётная\"&&GetValue(\"USERDEFINED.RU_SKJ_WGH\")!= \"Стандартная\" then GetValue(\"WEIGHT_TOTAL\")  \n else\n  if GetValue(\"USERDEFINED.RU_SKJ_WGH\")== \"Расчётная\" then GetValue(\"WEIGHT_TOTAL\")\n   else\n  round(GetValue(\"WEIGHT\"),0.01)*GetValue(\"NUMBER\") \nendif \nendif        \n    ";
                            maxnumoflines = 1;
                            datatype = DOUBLE;
                            class = "Weight";
                            cacheable = TRUE;
                            formatzeroasempty = FALSE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 10;
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
                            oncombine = SUM;
                            unit = "kg";
                            aligncontenttotop = FALSE;
                        };

                        lineorarc _tmp_197
                        {
                            name = "LineOrArc_9";
                            x1 = 15;
                            y1 = 8;
                            x2 = 15;
                            y2 = 0;
                            pen = -1;
                            color = 163;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_198
                        {
                            name = "LineOrArc_27";
                            x1 = 75;
                            y1 = 8;
                            x2 = 75;
                            y2 = 0;
                            pen = -1;
                            color = 163;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_199
                        {
                            name = "LineOrArc_46";
                            x1 = 140;
                            y1 = 8;
                            x2 = 140;
                            y2 = 0;
                            pen = -1;
                            color = 163;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_200
                        {
                            name = "LineOrArc_49";
                            x1 = 150;
                            y1 = 8;
                            x2 = 150;
                            y2 = 0;
                            pen = -1;
                            color = 163;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_201
                        {
                            name = "LineOrArc_50";
                            x1 = 165;
                            y1 = 8;
                            x2 = 165;
                            y2 = 0;
                            pen = -1;
                            color = 163;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        valuefield _tmp_202
                        {
                            name = "НА_стандарт";
                            location = (15.5, 2);
                            formula = "if GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")==\"ukr\" || GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")==\"ukr/eng\" \n then\n replace(fVF(\"rus_rebar_info.dat\", GetValue(\"GRADE\"), 3), \"_\", \" \")\n   else \n    replace(fVF(\"rus_rebar_info.dat\", GetValue(\"GRADE\"), 2), \"_\", \" \")\nendif";
                            maxnumoflines = 1;
                            datatype = STRING;
                            class = "";
                            cacheable = TRUE;
                            formatzeroasempty = FALSE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 32;
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

                            applicationattribute _tmp_203
                            {
                                name = "AutoFontRatioMin";
                                type = DOUBLE;
                                value = 0.6;
                            };

                            applicationattribute _tmp_204
                            {
                                name = "AutoFontSizes";
                                type = STRING;
                                value = "3.5";
                            };
                        };

                        rectangle _tmp_205
                        {
                            name = "Прямоугольник";
                            x1 = 0;
                            y1 = 0;
                            x2 = 185;
                            y2 = 8;
                            filled = FALSE;
                            filltype = -1;
                            pen = -1;
                            color = 162;
                            linetype = 1;
                            linewidth = 1;
                        };

                        symbol _tmp_207
                        {
                            name = "Символ_1";
                            file = "gostsym.sym";
                            symbolid = 0;
                            refpoint = (77.7, 4);
                            height = 3.99733;
                            width = 3.99733;
                            slant = 0;
                            angle = 0;
                            linepen = 6;
                            linecolor = 153;
                            linetype = 1;
                            linewidth = 1;
                            fillpen = 2;
                            fillcolor = 161;
                            filltype = 2;
                            keepaspect = TRUE;
                            fitinside = TRUE;
                        };
                    };
                };

                row _tmp_100
                {
                    name = "Строка_3";
                    height = 8;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "if GetValue(\"MESH_POS\")!= 0 then Output()\n  \nelse\n\nStepOut()\n  \nendif";
                    contenttype = "MESH";
                    sorttype = COMBINE;

                    lineorarc _tmp_101
                    {
                        name = "LineOrArc_75";
                        x1 = 15;
                        y1 = 8;
                        x2 = 15;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_102
                    {
                        name = "LineOrArc_76";
                        x1 = 75;
                        y1 = 8;
                        x2 = 75;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_103
                    {
                        name = "LineOrArc_77";
                        x1 = 140;
                        y1 = 8;
                        x2 = 140;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_104
                    {
                        name = "LineOrArc_78";
                        x1 = 150;
                        y1 = 8;
                        x2 = 150;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_105
                    {
                        name = "LineOrArc_79";
                        x1 = 165;
                        y1 = 8;
                        x2 = 165;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_106
                    {
                        name = "LineOrArc_80";
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

                    lineorarc _tmp_107
                    {
                        name = "LineOrArc_81";
                        x1 = 185;
                        y1 = 8;
                        x2 = 185;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_108
                    {
                        name = "LineOrArc_82";
                        x1 = 0;
                        y1 = 0;
                        x2 = 185;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    valuefield _tmp_36
                    {
                        name = "Арматурные_сетки";
                        location = (76.7, 2.0206);
                        formula = "if GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")!=\" \" then replace(fVF(\"rus_spec_form_7.dat\", GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\"), 11), \"_\", \" \") else \"Арматурная сетка\" endif";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = TRUE;
                        angle = 0;
                        length = 34;
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

                        applicationattribute _tmp_37
                        {
                            name = "AutoFontRatioMin";
                            type = DOUBLE;
                            value = 0.8;
                        };

                        applicationattribute _tmp_38
                        {
                            name = "AutoFontSizes";
                            type = STRING;
                            value = "3.5";
                        };
                    };
                };

                row _tmp_28
                {
                    name = "Сетка";
                    height = 8;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "";
                    contenttype = "MESH";
                    sorttype = COMBINE;

                    lineorarc _tmp_29
                    {
                        name = "LineOrArc (Отрезок или дуга)_140";
                        x1 = 93.5;
                        y1 = 4;
                        x2 = 118;
                        y2 = 4;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    valuefield _tmp_30
                    {
                        name = "Сетка_Поз";
                        location = (0.5, 2);
                        formula = "GetValue(\"MESH_POS\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = LEFT;
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
                    };

                    valuefield _tmp_31
                    {
                        name = "Диаметр_1";
                        location = (94, 4.5);
                        formula = "GetValue(\"CC_DIAMETER_LONG\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = TRUE;
                        angle = 0;
                        length = 2;
                        decimals = 0;
                        sortdirection = NONE;
                        fontname = "GOST type A Tekla";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                    };

                    valuefield _tmp_32
                    {
                        name = "Диаметр_2";
                        location = (94, 1);
                        formula = "GetValue(\"CC_DIAMETER_CROSS\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = CENTERED;
                        visibility = TRUE;
                        angle = 0;
                        length = 2;
                        decimals = 0;
                        sortdirection = NONE;
                        fontname = "GOST type A Tekla";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                    };

                    valuefield _tmp_33
                    {
                        name = "Сорт_1";
                        location = (97, 4.5);
                        formula = "GetValue(\"GRADE\")";
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
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                    };

                    valuefield _tmp_34
                    {
                        name = "Сорт_2";
                        location = (97, 1);
                        formula = "GetValue(\"GRADE\")";
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
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                    };

                    valuefield _tmp_35
                    {
                        name = "Длина_1";
                        location = (103.865478515625, 4.5);
                        formula = "\" - \"+GetValue(\"CC_LONG\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 11;
                        decimals = 0;
                        sortdirection = NONE;
                        fontname = "GOST type A Tekla";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                    };

                    valuefield _tmp_36
                    {
                        name = "Длина_2";
                        location = (104, 1);
                        formula = "\" - \"+GetValue(\"CC_CROSS\")";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 11;
                        decimals = 0;
                        sortdirection = NONE;
                        fontname = "GOST type A Tekla";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                    };

                    valuefield _tmp_37
                    {
                        name = "Ширина_1";
                        location = (119, 2.5);
                        formula = "GetValue(\"WIDTH\")";
                        maxnumoflines = 1;
                        datatype = INTEGER;
                        class = "Length";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 5;
                        decimals = 0;
                        sortdirection = NONE;
                        fontname = "GOST type A Tekla";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        unit = "cm";
                    };

                    lineorarc _tmp_38
                    {
                        name = "LineOrArc (Отрезок или дуга)_141";
                        x1 = 134.5;
                        y1 = 4;
                        x2 = 139.5;
                        y2 = 4;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    valuefield _tmp_39
                    {
                        name = "Длина_3";
                        location = (127.5, 2.5);
                        formula = "GetValue(\"LENGTH\")";
                        maxnumoflines = 1;
                        datatype = INTEGER;
                        class = "Length";
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
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        unit = "cm";
                    };

                    valuefield _tmp_40
                    {
                        name = "Длина_4";
                        location = (135, 4.5);
                        formula = "GetValue(\"REBAR_MESH_LEFT_OVERHANG_LONG\")";
                        maxnumoflines = 1;
                        datatype = INTEGER;
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
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        unit = "mm";
                    };

                    valuefield _tmp_41
                    {
                        name = "Длина_5";
                        location = (135, 1);
                        formula = "GetValue(\"REBAR_MESH_LEFT_OVERHANG_CROSS\")";
                        maxnumoflines = 1;
                        datatype = INTEGER;
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
                        fontsize = 2.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                        unit = "mm";
                    };

                    text _tmp_42
                    {
                        name = "x";
                        x1 = 126;
                        y1 = 2.5;
                        x2 = 126;
                        y2 = 2.5;
                        string = "x";
                        fontname = "GOST type A Tekla";
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

                    valuefield _tmp_43
                    {
                        name = "Сетка_имя";
                        location = (76, 2);
                        formula = "GetValue(\"NAME\")";
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
                    };

                    valuefield _tmp_45
                    {
                        name = "Сетка_масса_ед_2";
                        location = (150.5, 2);
                        formula = "round(GetValue(\"WEIGHT\"),0.01) ";
                        maxnumoflines = 1;
                        datatype = DOUBLE;
                        class = "Weight";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 8;
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
                        unit = "kg";
                    };

                    valuefield _tmp_47
                    {
                        name = "Сетка_кол_2";
                        location = (140.5, 2);
                        formula = "GetValue(\"NUMBER\")";
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
                        fontname = "GOST type A Tekla";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 3.5;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = SUM;
                    };

                    lineorarc _tmp_5
                    {
                        name = "LineOrArc (Отрезок или дуга)_77";
                        x1 = 165;
                        y1 = 8;
                        x2 = 165;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_6
                    {
                        name = "LineOrArc (Отрезок или дуга)_78";
                        x1 = 150;
                        y1 = 8;
                        x2 = 150;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_7
                    {
                        name = "LineOrArc (Отрезок или дуга)_79";
                        x1 = 140;
                        y1 = 8;
                        x2 = 140;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_8
                    {
                        name = "LineOrArc (Отрезок или дуга)_80";
                        x1 = 75;
                        y1 = 8;
                        x2 = 75;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_9
                    {
                        name = "LineOrArc (Отрезок или дуга)_81";
                        x1 = 15;
                        y1 = 8;
                        x2 = 15;
                        y2 = 0;
                        pen = -1;
                        color = 163;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_13
                    {
                        name = "LineOrArc (Отрезок или дуга)_82";
                        x1 = 185;
                        y1 = 8;
                        x2 = 185;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_18
                    {
                        name = "LineOrArc (Отрезок или дуга)_83";
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

                    lineorarc _tmp_20
                    {
                        name = "LineOrArc (Отрезок или дуга)_84";
                        x1 = 0;
                        y1 = 0;
                        x2 = 185;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_1
                    {
                        name = "LineOrArc_3";
                        x1 = 0;
                        y1 = 8;
                        x2 = 185;
                        y2 = 8;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    valuefield _tmp_219
                    {
                        name = "Сетка_стандарт";
                        location = (15.6, 2);
                        formula = "if GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")==\"ukr\" \n then\n \"ДСТУ Б В.2.6-173:2011\"\n  else \n  \"ГОСТ  23279-2012\"\nendif\n";
                        maxnumoflines = 1;
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 32;
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

                    valuefield _tmp_221
                    {
                        name = "Сетка_Примечание";
                        location = (165.5, 2);
                        formula = "if GetValue(\"PROJECT.USERDEFINED.RU_SKJ_WGH\")== \"Расчётная\"&&GetValue(\"USERDEFINED.RU_SKJ_WGH\")!= \"Стандартная\" then GetValue(\"WEIGHT_TOTAL\")  \n else\n  if GetValue(\"USERDEFINED.RU_SKJ_WGH\")== \"Расчётная\" then GetValue(\"WEIGHT_TOTAL\")\n   else\n    round(GetValue(\"WEIGHT\"),0.01)*GetValue(\"NUMBER\")    \n  endif        \nendif      ";
                        maxnumoflines = 1;
                        datatype = DOUBLE;
                        class = "Weight";
                        cacheable = TRUE;
                        formatzeroasempty = FALSE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 10;
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
                        oncombine = SUM;
                        unit = "kg";
                        aligncontenttotop = FALSE;
                    };
                };
            };

            row _tmp_26
            {
                name = "Материал";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "";
                contenttype = "";
                sorttype = COMBINE;

                lineorarc _tmp_54
                {
                    name = "LineOrArc (Отрезок или дуга)_51";
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

                lineorarc _tmp_55
                {
                    name = "LineOrArc (Отрезок или дуга)_52";
                    x1 = 15;
                    y1 = 8;
                    x2 = 15;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_56
                {
                    name = "LineOrArc (Отрезок или дуга)_53";
                    x1 = 0;
                    y1 = 0;
                    x2 = 185;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_57
                {
                    name = "LineOrArc (Отрезок или дуга)_54";
                    x1 = 140;
                    y1 = 8;
                    x2 = 140;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_58
                {
                    name = "LineOrArc (Отрезок или дуга)_55";
                    x1 = 150;
                    y1 = 8;
                    x2 = 150;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_59
                {
                    name = "LineOrArc (Отрезок или дуга)_56";
                    x1 = 165;
                    y1 = 8;
                    x2 = 165;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_61
                {
                    name = "LineOrArc (Отрезок или дуга)_57";
                    x1 = 185;
                    y1 = 8;
                    x2 = 185;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_591
                {
                    name = "LineOrArc (Отрезок или дуга)_76";
                    x1 = 75;
                    y1 = 8;
                    x2 = 75;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_39
                {
                    name = "Матирал";
                    location = (76.5, 2.0206);
                    formula = "if GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")!=\" \" then replace(fVF(\"rus_spec_form_7.dat\", GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\"), 13), \"_\", \" \") else \"Матирал\" endif";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 34;
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

                    applicationattribute _tmp_40
                    {
                        name = "AutoFontRatioMin";
                        type = DOUBLE;
                        value = 0.8;
                    };

                    applicationattribute _tmp_41
                    {
                        name = "AutoFontSizes";
                        type = STRING;
                        value = "3.5";
                    };
                };
            };

            row _tmp_24
            {
                name = "Объём_ЖБИ";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"MATERIAL_TYPE\")== \"CONCRETE\") then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "PART";
                sorttype = COMBINE;

                lineorarc _tmp_38
                {
                    name = "LineOrArc (Отрезок или дуга)_44";
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

                lineorarc _tmp_39
                {
                    name = "LineOrArc (Отрезок или дуга)_45";
                    x1 = 15;
                    y1 = 8;
                    x2 = 15;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_40
                {
                    name = "LineOrArc (Отрезок или дуга)_46";
                    x1 = 0;
                    y1 = 0;
                    x2 = 185;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_41
                {
                    name = "LineOrArc (Отрезок или дуга)_47";
                    x1 = 75;
                    y1 = 8;
                    x2 = 75;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_42
                {
                    name = "LineOrArc (Отрезок или дуга)_48";
                    x1 = 140;
                    y1 = 8;
                    x2 = 140;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_43
                {
                    name = "LineOrArc (Отрезок или дуга)_49";
                    x1 = 150;
                    y1 = 8;
                    x2 = 150;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_44
                {
                    name = "LineOrArc (Отрезок или дуга)_50";
                    x1 = 165;
                    y1 = 8;
                    x2 = 165;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_62
                {
                    name = "LineOrArc (Отрезок или дуга)_58";
                    x1 = 185;
                    y1 = 8;
                    x2 = 185;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_77
                {
                    name = "VOLUME_поле";
                    location = (165.5, 2);
                    formula = "CopyField(\"АПМ_Прим\")+CopyField(\"ПС_Примеч\")+CopyField(\"ГС_Примеч\")+CopyField(\"НА_Примеч\")+CopyField(\"Сетка_При\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Volume";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 8;
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
                    oncombine = SUM;
                    unit = "m3";
                    aligncontenttotop = FALSE;
                };

                text _tmp_51
                {
                    name = "Текст";
                    x1 = 182.5;
                    y1 = 4.5;
                    x2 = 182.5;
                    y2 = 4.5;
                    string = "3";
                    fontname = "GOST type A Tekla";
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

                text _tmp_52
                {
                    name = "Текст_6";
                    x1 = 180.474609375;
                    y1 = 2;
                    x2 = 180.474609375;
                    y2 = 2;
                    string = "м";
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

                valuefield _tmp_0
                {
                    name = "MATERIAL_поле";
                    location = (75.5109375, 2);
                    formula = "if IsSet(\"USERDEFINED.RU_PPT_CNT_TYP\") then GetValue(\"USERDEFINED.RU_PPT_CNT_TYP\") else \"\" endif\n+GetValue(\"MATERIAL\")+\" \"\n+if IsSet(\"USERDEFINED.RU_PPT_CNT_FRO_RSL\") then \"F\"+mid(GetValue(\"USERDEFINED.RU_PPT_CNT_FRO_RSL\"),2,10)+\" \" else \"\" endif\n+if IsSet(\"USERDEFINED.RU_PPT_CNT_PLB\") then (GetValue(\"USERDEFINED.RU_PPT_CNT_PLB\")+\" \") else \"\" endif\n+if IsSet(\"USERDEFINED.RU_PPT_CNT_WTR_RST\") then (GetValue(\"USERDEFINED.RU_PPT_CNT_WTR_RST\")+\" \") else \"\" endif\n+\nif GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")==\"ukr\"|| GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")==\"ukr/eng\" \n then\n   \"ДСТУ Б В.2.7-176:2008\"\n   else \n        GetValue(\"MATERIAL.GOST_NAME\")\nendif\n\n";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 34;
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

                    applicationattribute _tmp_1
                    {
                        name = "AutoFontRatioMin";
                        type = DOUBLE;
                        value = 0.6;
                    };

                    applicationattribute _tmp_2
                    {
                        name = "AutoFontSizes";
                        type = STRING;
                        value = "3.5";
                    };
                };

                valuefield _tmp_3
                {
                    name = "ValueField_1";
                    location = (84.80625, 1);
                    formula = "mid(GetValue(\"USERDEFINED.RU_PPT_CNT_FRO_RSL\"),1,1)\n\n\n\n";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 2;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "GOST type A Tekla";
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
            };
        };
    };

    row _tmp_157
    {
        name = "Строка_6";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "";
        sorttype = COMBINE;

        lineorarc _tmp_159
        {
            name = "LineOrArc (Отрезок или дуга)_59";
            x1 = 140;
            y1 = 8;
            x2 = 140;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_160
        {
            name = "LineOrArc (Отрезок или дуга)_69";
            x1 = 150;
            y1 = 8;
            x2 = 150;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_161
        {
            name = "LineOrArc (Отрезок или дуга)_70";
            x1 = 165;
            y1 = 8;
            x2 = 165;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_162
        {
            name = "LineOrArc (Отрезок или дуга)_71";
            x1 = 75;
            y1 = 8;
            x2 = 75;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_163
        {
            name = "LineOrArc (Отрезок или дуга)_72";
            x1 = 15;
            y1 = 8;
            x2 = 15;
            y2 = 0;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_167
        {
            name = "LineOrArc (Отрезок или дуга)";
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

        lineorarc _tmp_168
        {
            name = "LineOrArc (Отрезок или дуга)_1";
            x1 = 185;
            y1 = 8;
            x2 = 185;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_27
        {
            name = "LineOrArc_35";
            x1 = 0;
            y1 = 0;
            x2 = 185;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };
    };
};
