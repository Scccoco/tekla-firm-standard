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
    version = 4.2;
    created = "18.02.2014 22:55";
    modified = "17.03.2025 12:21";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    header _tmp_15
    {
        name = "Заголовок";
        height = 25;

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

        rectangle _tmp_20
        {
            name = "Rectangle_1";
            x1 = 57.1;
            y1 = 0;
            x2 = 165;
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
            location = (106.5, 23);
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

        valuefield _tmp_11
        {
            name = "Наименование";
            location = (75.82421875, 6.5);
            formula = "if GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")!=\" \" then replace(fVF(\"rus_spec_form_7.dat\", GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\"), 4), \"_\", \" \") else \"Наименование\" endif";
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
            location = (140.12421875, 6.5);
            formula = "if GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")!=\" \" then replace(fVF(\"rus_spec_form_7.dat\", GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\"), 5), \"_\", \" \") else \"Кол.\" endif";
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
            location = (150.22421875, 4.5);
            formula = "if GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")!=\" \" then replace(fVF(\"rus_KMD_Izd.dat\", GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\"), 6), \"_\", \" \") else \"Масса, кг\" endif";
            maxnumoflines = 2;
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

        valuefield _tmp_23
        {
            name = "Поз";
            location = (59.8, 6.5);
            formula = "if GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\")!=\" \" then replace(fVF(\"rus_spec_form_7.dat\", GetValue(\"PROJECT.USERDEFINED.RU_PPP_LNG\"), 2), \"_\", \" \") else \"Поз.\" endif";
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

        valuefield _tmp_12
        {
            name = "Assembly_pos_1";
            location = (123.9, 16.5);
            formula = "CopyField(\"Assembly_pos\")";
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
            fontsize = 5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;

            applicationattribute _tmp_13
            {
                name = "AutoFontRatioMin";
                type = DOUBLE;
                value = 0.8;
            };

            applicationattribute _tmp_14
            {
                name = "AutoFontSizes";
                type = STRING;
                value = "3.5";
            };
        };

        text _tmp_18
        {
            name = "ЖБИ_элемент_1";
            x1 = 68.3;
            y1 = 16.5;
            x2 = 68.3;
            y2 = 16.5;
            string = "Спецификация каркаса";
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = -1;
        };
    };

    row _tmp_1
    {
        name = "Состав_ЖБК";
        height = 8;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "CAST_UNIT";
        sorttype = COMBINE;

        lineorarc _tmp_7
        {
            name = "LineOrArc (Отрезок или дуга)_10";
            x1 = 57.1;
            y1 = 8;
            x2 = 57.1;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_9
        {
            name = "LineOrArc (Отрезок или дуга)_12";
            x1 = 57.1;
            y1 = 0;
            x2 = 165;
            y2 = -0;
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

        lineorarc _tmp_587
        {
            name = "LineOrArc (Отрезок или дуга)_74";
            x1 = 165;
            y1 = 8;
            x2 = 165;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
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
                x1 = 57.1;
                y1 = 8;
                x2 = 57.1;
                y2 = 0;
                pen = -1;
                color = 162;
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

            lineorarc _tmp_19
            {
                name = "LineOrArc_32";
                x1 = 165;
                y1 = 8;
                x2 = 165;
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
                x1 = 56.9;
                y1 = 0;
                x2 = 165;
                y2 = -0;
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
                    location = (58.8, 2);
                    formula = "GetValue(\"ASSEMBLY_POS\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = TRUE;
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

                valuefield _tmp_22
                {
                    name = "СЕ_ГОСТ";
                    location = (107.6, 2);
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
                    aligncontenttotop = FALSE;
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
                    oncombine = SUM;
                    aligncontenttotop = FALSE;
                };

                lineorarc _tmp_34
                {
                    name = "LineOrArc_2";
                    x1 = 57.1;
                    y1 = 8;
                    x2 = 57.1;
                    y2 = 0;
                    pen = -1;
                    color = 162;
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

                lineorarc _tmp_33
                {
                    name = "LineOrArc_1";
                    x1 = 165;
                    y1 = 8;
                    x2 = 165;
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
                    x1 = 57.1;
                    y1 = 0;
                    x2 = 165;
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
                    location = (58.7, 2);
                    formula = "GetValue(\"PART_POS\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
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
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_4
                {
                    name = "ДС_ГОСТ";
                    location = (107.3, 2);
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
                    aligncontenttotop = FALSE;
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
                    oncombine = SUM;
                    aligncontenttotop = FALSE;
                };

                lineorarc _tmp_25
                {
                    name = "LineOrArc_34";
                    x1 = 57.1;
                    y1 = 8;
                    x2 = 57.1;
                    y2 = 0;
                    pen = -1;
                    color = 162;
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

                lineorarc _tmp_27
                {
                    name = "LineOrArc_17";
                    x1 = 165;
                    y1 = 8;
                    x2 = 165;
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
                    x1 = 57.1;
                    y1 = 0;
                    x2 = 165;
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
                x1 = 60.996875;
                y1 = 0;
                x2 = 60.996875;
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
                location = (80.065625, 0);
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
                    visibility = FALSE;
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

                    lineorarc _tmp_170
                    {
                        name = "LineOrArc (Отрезок или дуга)_4";
                        x1 = 165;
                        y1 = 8;
                        x2 = 165;
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
                        x1 = 57.1;
                        y1 = 0;
                        x2 = 165;
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

                    lineorarc _tmp_0
                    {
                        name = "LineOrArc_3";
                        x1 = 57.1;
                        y1 = 8;
                        x2 = 57.1;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                        isalwaysvisible = TRUE;
                        visibilityrule = "";
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
                        location = (69.79013671875, 0.5);
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
                        location = (62.1828125, 0.5);
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
                        location = (147.85830078125, 0.5);
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
                        location = (104.62421875, 0.5);
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
                        location = (130.15830078125, 0.5);
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
                        location = (113.3, 0.5);
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
                            location = (58.7058349609375, 2);
                            formula = "if GetValue(\"PREFIX\")==\"\" then GetValue(\"GROUP_POS\") else GetValue(\"PREFIX\") endif\r\n \r\n\r\n";
                            maxnumoflines = 1;
                            datatype = STRING;
                            class = "";
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
                            aligncontenttotop = FALSE;
                        };

                        valuefield _tmp_57
                        {
                            name = "АПМ_стандарт";
                            location = (113.4, 2);
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

                        valuefield _tmp_47
                        {
                            name = "АПМ_Наименование";
                            location = (75.7, 2);
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
                            justify = CENTERED;
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

                        lineorarc _tmp_55
                        {
                            name = "LineOrArc_65";
                            x1 = 57.1;
                            y1 = 8;
                            x2 = 57.1;
                            y2 = 0;
                            pen = -1;
                            color = 162;
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

                        lineorarc _tmp_56
                        {
                            name = "LineOrArc_66";
                            x1 = 165;
                            y1 = 8;
                            x2 = 165;
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
                            x1 = 57.1;
                            y1 = -0;
                            x2 = 165;
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
                        location = (70.2125, 0);
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
                        location = (95.7, 0);
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
                        location = (115.1, 0);
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
                        location = (84.8125, 0);
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
                            location = (76.1, 2);
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
                            justify = CENTERED;
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
                            justify = CENTERED;
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

                        valuefield _tmp_154
                        {
                            name = "ПС_стандарт";
                            location = (112.5, 2);
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
                            x1 = 57.1;
                            y1 = 0;
                            x2 = 165;
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
                            location = (58.8, 2);
                            formula = "GetValue(\"GROUP_POS\")";
                            maxnumoflines = 1;
                            datatype = STRING;
                            class = "";
                            cacheable = TRUE;
                            formatzeroasempty = TRUE;
                            justify = CENTERED;
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
                    };
                };

                row _tmp_25
                {
                    name = "А_Детали";
                    height = 8;
                    visibility = FALSE;
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

                    lineorarc _tmp_37
                    {
                        name = "LineOrArc_25";
                        x1 = 165;
                        y1 = 8;
                        x2 = 165;
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
                        x1 = 57.1;
                        y1 = -0;
                        x2 = 165;
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
                            location = (110.9, 0);
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
                            location = (75.8, 0);
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
                            location = (65.5125, 0);
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
                                location = (112.3, 2);
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
                                location = (76.6, 2);
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
                                justify = CENTERED;
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
                                justify = CENTERED;
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

                            rectangle _tmp_75
                            {
                                name = "Прямоугольник_4";
                                x1 = 57.1;
                                y1 = 0;
                                x2 = 165;
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
                                location = (58.9, 2);
                                formula = "GetValue(\"GROUP_POS\")";
                                maxnumoflines = 1;
                                datatype = STRING;
                                class = "";
                                cacheable = TRUE;
                                formatzeroasempty = TRUE;
                                justify = CENTERED;
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
                        };

                        valuefield _tmp_3
                        {
                            name = "ValueField";
                            location = (152.8828125, 0);
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

                    lineorarc _tmp_1
                    {
                        name = "LineOrArc_4";
                        x1 = 57.1;
                        y1 = 8;
                        x2 = 57.1;
                        y2 = 0;
                        pen = -1;
                        color = 162;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                        isalwaysvisible = TRUE;
                        visibilityrule = "";
                    };
                };
            };
        };

        valuefield _tmp_3
        {
            name = "Assembly_pos";
            location = (97.3, 2.5);
            formula = "GetValue(\"ASSEMBLY_POS\") ";
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
            aligncontenttotop = FALSE;

            applicationattribute _tmp_4
            {
                name = "AutoFontRatioMin";
                type = DOUBLE;
                value = 0.8;
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
