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
    modified = "11.07.2024 10:29";
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
            formula = "if(GetValue(\"VOLUME\")>1) then\n  GetValue(\"ASSEMBLY_POS\")\nelse\n  StepOver()\nendif";
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
            contenttype = "CAST_UNIT";
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
