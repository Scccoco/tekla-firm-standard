
template _tmp_830
{
    name = "template2";
    type = GRAPHICAL;
    width = 185;
    maxheight = 70;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    fillstartfrom = BOTTOMRIGHT;
    margins = (0, 0, 0, 0);
    gridxspacing = 0.5;
    gridyspacing = 0.5;
    version = 4.2;
    created = "29.11.2007 11:17";
    modified = "17.03.2025 11:36";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    row _tmp_7
    {
        name = "ASSEMBLY";
        height = 1;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"MATERIAL_TYPE\") == \"STEEL\") then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        row _tmp_8
        {
            name = "Строка";
            height = 1;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_9
            {
                name = "Вес_Закладных";
                location = (0, 0);
                formula = "round(GetValue(\"WEIGHT\"),0.01)";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Weight";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 9;
                decimals = 2;
                sortdirection = NONE;
                fontname = "GOST type A Tekla";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 1;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = SUM;
                unit = "kg";
            };

            row _tmp_10
            {
                name = "REBAR";
                height = 1;
                visibility = FALSE;
                usecolumns = FALSE;
                rule = "";
                contenttype = "REBAR";
                sorttype = COMBINE;

                valuefield _tmp_11
                {
                    name = "Вес_арматуры_закладных";
                    location = (0, 0);
                    formula = "round(GetValue(\"WEIGHT_TOTAL\"),0.01)";
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 10;
                    decimals = 2;
                    sortdirection = NONE;
                    fontname = "GOST type A Tekla";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 1;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = SUM;
                    unit = "kg";
                };
            };
        };

        row _tmp_12
        {
            name = "Итого";
            height = 1;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "";
            sorttype = COMBINE;

            valuefield _tmp_13
            {
                name = "Вес_всех_закладных";
                location = (0, 0);
                formula = "Sum(\"Вес_Закладных\")+Sum(\"Вес_арматуры_закладных\")";
                datatype = DOUBLE;
                class = "Weight";
                cacheable = TRUE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 9;
                decimals = 2;
                sortdirection = NONE;
                fontname = "GOST type A Tekla";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 1;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
                unit = "kg";
            };
        };
    };

    row _tmp_22
    {
        name = "Отлитый_элемент";
        height = 1;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"HIERARCHY_LEVEL\") >= 1 && GetValue(\"MATERIAL_TYPE\") == \"CONCRETE\") then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "CAST_UNIT";
        sorttype = COMBINE;

        valuefield _tmp_23
        {
            name = "ОЭ_поз";
            location = (0, 0);
            formula = "GetValue(\"CAST_UNIT_POS\")";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 1;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        row _tmp_24
        {
            name = "PART_1";
            height = 1;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_25
            {
                name = "PART_POS_поле";
                location = (0, 0);
                formula = "GetValue(\"PART_POS\")";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 10;
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A Tekla";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 1;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
            };

            row _tmp_26
            {
                name = "REBAR_1";
                height = 1;
                visibility = FALSE;
                usecolumns = FALSE;
                rule = "";
                contenttype = "REBAR";
                sorttype = COMBINE;

                valuefield _tmp_27
                {
                    name = "Общий_вес_арматуры_каркасов";
                    location = (0, 0);
                    formula = "round(GetValue(\"WEIGHT_TOTAL\"),0.01)";
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 8;
                    decimals = 2;
                    sortdirection = NONE;
                    fontname = "GOST type A Tekla";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 1;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = SUM;
                    unit = "kg";
                };
            };
        };

        row _tmp_28
        {
            name = "Строка_1";
            height = 1;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "";
            sorttype = COMBINE;

            valuefield _tmp_29
            {
                name = "Итого_Общий_вес_арматуры_каркасов";
                location = (0.2789306640625, 0);
                formula = "Sum(\"Общий_вес_арматуры_каркасов\")";
                datatype = DOUBLE;
                class = "Weight";
                cacheable = TRUE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 9;
                decimals = 2;
                sortdirection = NONE;
                fontname = "GOST type A Tekla";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 1;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
                unit = "kg";
            };
        };
    };

    row _tmp_32
    {
        name = "Сетка_БЧ";
        height = 1;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "if GetValue(\"USERDEFINED.RU_RDR_DRW\")!= \"Да\" then Output() else StepOver() endif";
        contenttype = "MESH";
        sorttype = COMBINE;

        valuefield _tmp_33
        {
            name = "Сетка_масса_всех";
            location = (0, 0);
            formula = "round(GetValue(\"WEIGHT\"),0.01)";
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 9;
            decimals = 2;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 1;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = SUM;
            unit = "kg";
        };
    };

    row _tmp_36
    {
        name = "REBAR_2";
        height = 1;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"CLASS\") == 500) then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "REBAR";
        sorttype = COMBINE;

        valuefield _tmp_37
        {
            name = "WEIGHT_TOTAL_поле";
            location = (0, 0);
            formula = "round(GetValue(\"WEIGHT\"),0.01)*GetValue(\"NUMBER\")";
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 9;
            decimals = 2;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 1;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = SUM;
            unit = "kg";
        };
    };

    row _tmp_45
    {
        name = "Строка_2";
        height = 1;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"MATERIAL_TYPE\") != \"STEEL\" && GetValue(\"MAINPART.CLASS_ATTR\") != 700 && GetValue(\"MATERIAL_TYPE\") != \"CONCRETE\") then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        row _tmp_46
        {
            name = "Строка_3";
            height = 1;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_47
            {
                name = "Вес_деталей";
                location = (0, 0);
                formula = "round(GetValue(\"WEIGHT\"),0.01)";
                datatype = DOUBLE;
                class = "Weight";
                cacheable = TRUE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 9;
                decimals = 2;
                sortdirection = NONE;
                fontname = "GOST type A Tekla";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 1;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = SUM;
                unit = "kg";
            };

            row _tmp_48
            {
                name = "Строка_4";
                height = 1;
                visibility = FALSE;
                usecolumns = FALSE;
                rule = "";
                contenttype = "REBAR";
                sorttype = COMBINE;

                valuefield _tmp_49
                {
                    name = "Вес_всей_арматуры";
                    location = (0, 0);
                    formula = "round(GetValue(\"WEIGHT_TOTAL\"),0.01)";
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 10;
                    decimals = 2;
                    sortdirection = NONE;
                    fontname = "GOST type A Tekla";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 1;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = SUM;
                    unit = "kg";
                };
            };
        };

        row _tmp_50
        {
            name = "Строка_5";
            height = 1;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "";
            sorttype = COMBINE;

            valuefield _tmp_51
            {
                name = "ValueField(Полезначения)_19";
                location = (0, 0);
                formula = "Sum(\"Вес_деталей\")+Sum(\"Вес_всей_арматуры\")";
                datatype = DOUBLE;
                class = "Weight";
                cacheable = TRUE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 9;
                decimals = 2;
                sortdirection = NONE;
                fontname = "GOST type A Tekla";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 1;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
                unit = "kg";
            };
        };
    };

    row _tmp_54
    {
        name = "CAST_UNIT";
        height = 1;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"HIERARCHY_LEVEL\") == 0) then\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "CAST_UNIT";
        sorttype = COMBINE;

        valuefield _tmp_55
        {
            name = "Вес_панели";
            location = (0, 0);
            formula = "GetValue(\"WEIGHT\")";
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            justify = RIGHT;
            visibility = TRUE;
            angle = 0;
            length = 8;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 1;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            unit = "kg";
        };
    };

    row _tmp_264
    {
        name = "PART";
        height = 70;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "DRAWING";
        sorttype = COMBINE;

        text _tmp_343
        {
            name = "Текст_12";
            x1 = 136;
            y1 = 21;
            x2 = 136;
            y2 = 21;
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

        lineorarc _tmp_344
        {
            name = "LineOrArc (Отрезок или дуга)_60";
            x1 = 140;
            y1 = 40;
            x2 = 140;
            y2 = 25;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_345
        {
            name = "LineOrArc (Отрезок или дуга)_61";
            x1 = 145;
            y1 = 40;
            x2 = 145;
            y2 = 25;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_347
        {
            name = "ValueField (Поле значения)_48";
            location = (1, 21);
            formula = "if IsSet(\"USERDEFINED.RU_TTB_POS8\") then GetValue(\"USERDEFINED.RU_TTB_POS8\") else if IsSet(\"USERDEFINED.RU_PTB_POS8\") then GetValue(\"USERDEFINED.RU_PTB_POS8\") else \" \" endif endif\r\n";
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

        valuefield _tmp_348
        {
            name = "ValueField (Поле значения)_49";
            location = (1, 26);
            formula = "if IsSet(\"USERDEFINED.RU_TTB_POS7\") then GetValue(\"USERDEFINED.RU_TTB_POS7\") else if IsSet(\"USERDEFINED.RU_PTB_POS7\") then GetValue(\"USERDEFINED.RU_PTB_POS7\") else \"Проверил\" endif endif\r\n";
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

        valuefield _tmp_349
        {
            name = "ValueField (Поле значения)_50";
            location = (1, 31);
            formula = "if IsSet(\"USERDEFINED.RU_TTB_POS6\") then GetValue(\"USERDEFINED.RU_TTB_POS6\") else if IsSet(\"USERDEFINED.RU_PTB_POS6\") then GetValue(\"USERDEFINED.RU_PTB_POS6\") else \"Разработал\" endif endif";
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

        lineorarc _tmp_369
        {
            name = "LineOrArc (Отрезок или дуга)_62";
            x1 = 135;
            y1 = 25;
            x2 = 185;
            y2 = 25;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_370
        {
            name = "LineOrArc (Отрезок или дуга)_63";
            x1 = 135;
            y1 = 40;
            x2 = 185;
            y2 = 40;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_371
        {
            name = "ValueField (Поле значения)_70";
            location = (0.125, 57.875);
            formula = "length(GetValue(\"USERDEFINED.RU_PTB3_1\") + GetValue(\"USERDEFINED.RU_PTB3_2\") + GetValue(\"USERDEFINED.RU_PTB3_3\"))\n\n\n\n";
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

        lineorarc _tmp_372
        {
            name = "LineOrArc (Отрезок или дуга)_64";
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

        lineorarc _tmp_373
        {
            name = "LineOrArc (Отрезок или дуга)_65";
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

        lineorarc _tmp_374
        {
            name = "LineOrArc (Отрезок или дуга)_66";
            x1 = 65;
            y1 = 60;
            x2 = 65;
            y2 = 5;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_375
        {
            name = "LineOrArc (Отрезок или дуга)_67";
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

        lineorarc _tmp_376
        {
            name = "LineOrArc (Отрезок или дуга)_68";
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

        lineorarc _tmp_377
        {
            name = "LineOrArc (Отрезок или дуга)_69";
            x1 = 0;
            y1 = 30;
            x2 = 65;
            y2 = 30;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_378
        {
            name = "LineOrArc (Отрезок или дуга)_70";
            x1 = 0;
            y1 = 40;
            x2 = 65;
            y2 = 40;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_379
        {
            name = "LineOrArc (Отрезок или дуга)_71";
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

        lineorarc _tmp_380
        {
            name = "LineOrArc (Отрезок или дуга)_72";
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

        lineorarc _tmp_381
        {
            name = "LineOrArc (Отрезок или дуга)_73";
            x1 = 0;
            y1 = 55;
            x2 = 65;
            y2 = 55;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_382
        {
            name = "LineOrArc (Отрезок или дуга)_74";
            x1 = 10;
            y1 = 60;
            x2 = 10;
            y2 = 35;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_383
        {
            name = "LineOrArc (Отрезок или дуга)_75";
            x1 = 20;
            y1 = 60;
            x2 = 20;
            y2 = 5;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_384
        {
            name = "LineOrArc (Отрезок или дуга)_76";
            x1 = 30;
            y1 = 60;
            x2 = 30;
            y2 = 35;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_385
        {
            name = "LineOrArc (Отрезок или дуга)_77";
            x1 = 40;
            y1 = 60;
            x2 = 40;
            y2 = 5;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_386
        {
            name = "LineOrArc (Отрезок или дуга)_78";
            x1 = 55;
            y1 = 60;
            x2 = 55;
            y2 = 5;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_387
        {
            name = "LineOrArc (Отрезок или дуга)_79";
            x1 = 65;
            y1 = 44.9999994943305;
            x2 = 185;
            y2 = 44.9999994943305;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_388
        {
            name = "LineOrArc (Отрезок или дуга)_80";
            x1 = 135;
            y1 = 45;
            x2 = 135;
            y2 = 5;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_389
        {
            name = "Текст_13";
            x1 = 0.7537841796875;
            y1 = 36;
            x2 = 0.7537841796875;
            y2 = 36;
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

        text _tmp_390
        {
            name = "Текст_14";
            x1 = 10.4464111328125;
            y1 = 36;
            x2 = 10.4464111328125;
            y2 = 36;
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

        text _tmp_391
        {
            name = "Текст_15";
            x1 = 30.3216552734375;
            y1 = 36;
            x2 = 30.3216552734375;
            y2 = 36;
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

        text _tmp_392
        {
            name = "Текст_16";
            x1 = 20.9318981924884;
            y1 = 36.0092187320559;
            x2 = 20.9318981924884;
            y2 = 36.0092187320559;
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

        text _tmp_393
        {
            name = "Текст_17";
            x1 = 40.993896484375;
            y1 = 36;
            x2 = 40.993896484375;
            y2 = 36;
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

        text _tmp_394
        {
            name = "Текст_18";
            x1 = 55.7796630859375;
            y1 = 36;
            x2 = 55.7796630859375;
            y2 = 36;
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

        text _tmp_395
        {
            name = "Текст_19";
            x1 = 138.063447410908;
            y1 = 41.0403703532632;
            x2 = 138.063447410908;
            y2 = 41.0403703532632;
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

        lineorarc _tmp_396
        {
            name = "LineOrArc (Отрезок или дуга)_81";
            x1 = 0;
            y1 = 5;
            x2 = 0;
            y2 = 60;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_397
        {
            name = "LineOrArc (Отрезок или дуга)_82";
            x1 = 0;
            y1 = 60;
            x2 = 185;
            y2 = 60;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_398
        {
            name = "LineOrArc (Отрезок или дуга)_83";
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

        lineorarc _tmp_401
        {
            name = "LineOrArc (Отрезок или дуга)_84";
            x1 = 135;
            y1 = 20;
            x2 = 185;
            y2 = 20;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_402
        {
            name = "Name_N";
            location = (21, 11);
            formula = "if IsSet(\"USERDEFINED.RU_TTB_LNM10\") then GetValue(\"USERDEFINED.RU_TTB_LNM10\") else if IsSet(\"USERDEFINED.RU_PTB_LNM10\") then GetValue(\"USERDEFINED.RU_PTB_LNM10\") else \"\" endif endif";
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

        valuefield _tmp_403
        {
            name = "ValueField (Поле значения)_74";
            location = (21, 16);
            formula = "if IsSet(\"USERDEFINED.RU_TTB_LNM9\") then GetValue(\"USERDEFINED.RU_TTB_LNM9\") else if IsSet(\"USERDEFINED.RU_PTB_LNM9\") then GetValue(\"USERDEFINED.RU_PTB_LNM9\") else \"\" endif endif";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
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
        };

        valuefield _tmp_404
        {
            name = "ValueField (Поле значения)_75";
            location = (21, 21);
            formula = "if IsSet(\"USERDEFINED.RU_TTB_LNM8\") then GetValue(\"USERDEFINED.RU_TTB_LNM8\") else if IsSet(\"USERDEFINED.RU_PTB_LNM8\") then GetValue(\"USERDEFINED.RU_PTB_LNM8\") else \"\" endif endif";
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
        };

        valuefield _tmp_405
        {
            name = "Name_P";
            location = (21, 26);
            formula = "if IsSet(\"USERDEFINED.RU_TTB_LNM7\") then GetValue(\"USERDEFINED.RU_TTB_LNM7\") else if IsSet(\"USERDEFINED.RU_PTB_LNM7\") then GetValue(\"USERDEFINED.RU_PTB_LNM7\") else \"\" endif endif";
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

        valuefield _tmp_406
        {
            name = "Name_R";
            location = (21, 31);
            formula = "if IsSet(\"USERDEFINED.RU_TTB_LNM6\") then GetValue(\"USERDEFINED.RU_TTB_LNM6\") else if IsSet(\"USERDEFINED.RU_PTB_LNM6\") then GetValue(\"USERDEFINED.RU_PTB_LNM6\") else \"\" endif endif\n";
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

        valuefield _tmp_407
        {
            name = "ValueField (Поле значения)_78";
            location = (1, 11);
            formula = "if IsSet(\"USERDEFINED.RU_TTB_POS10\") then GetValue(\"USERDEFINED.RU_TTB_POS10\") else if IsSet(\"USERDEFINED.RU_PTB_POS10\") then GetValue(\"USERDEFINED.RU_PTB_POS10\") else \"Н. контр.\" endif endif\r\n";
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

        valuefield _tmp_408
        {
            name = "ValueField (Поле значения)_79";
            location = (1, 16);
            formula = "if IsSet(\"USERDEFINED.RU_TTB_POS9\") then GetValue(\"USERDEFINED.RU_TTB_POS9\") else if IsSet(\"USERDEFINED.RU_PTB_POS9\") then GetValue(\"USERDEFINED.RU_PTB_POS9\") else \" \" endif endif";
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
        };

        lineorarc _tmp_530
        {
            name = "LineOrArc (Отрезок или дуга)";
            x1 = 152;
            y1 = 45;
            x2 = 152;
            y2 = 25;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_531
        {
            name = "LineOrArc (Отрезок или дуга)_1";
            x1 = 167;
            y1 = 45;
            x2 = 167;
            y2 = 25;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_532
        {
            name = "Текст_1";
            x1 = 153.898051054075;
            y1 = 41.0254064202863;
            x2 = 153.898051054075;
            y2 = 41.0254064202863;
            string = "Масса";
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

        text _tmp_533
        {
            name = "Текст_20";
            x1 = 168.020622894705;
            y1 = 40.9380898007282;
            x2 = 168.020622894705;
            y2 = 40.9380898007282;
            string = "Масштаб";
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

        valuefield _tmp_596
        {
            name = "ValueField (Поле значения)";
            location = (152, 31);
            formula = "Sum(\"Вес_всех_закладных\")+Sum(\"Итого_Общий_вес_арматуры_каркасов\")+Sum(\"Сетка_масса_всех\")+Sum(\"WEIGHT_TOTAL_поле\")+Sum(\"ValueField(Полезначения)_19\")+Sum(\"Вес_панели\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Weight";
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
            unit = "kg";
        };

        text _tmp_4
        {
            name = "txt_Листов";
            x1 = 159;
            y1 = 21;
            x2 = 159;
            y2 = 21;
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

        valuefield _tmp_5
        {
            name = "ru_list";
            location = (146, 21);
            formula = "GetValue(\"USERDEFINED.RU_TTB7\")";
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
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
            oncombine = NONE;
        };

        lineorarc _tmp_6
        {
            name = "LineOrArc (Отрезок или дуга)_28";
            x1 = 158;
            y1 = 25;
            x2 = 158;
            y2 = 20;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_7
        {
            name = "Listov";
            location = (173, 21);
            formula = "GetValue(\"USERDEFINED.RU_PTB8\")";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
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
            oncombine = NONE;
        };

        valuefield _tmp_104
        {
            name = "Name_G";
            location = (21, 6);
            formula = "if IsSet(\"USERDEFINED.RU_TTB_LNM11\") then GetValue(\"USERDEFINED.RU_TTB_LNM11\") else if IsSet(\"USERDEFINED.RU_PTB_LNM11\") then GetValue(\"USERDEFINED.RU_PTB_LNM11\") else \"\" endif endif";
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

        valuefield _tmp_105
        {
            name = "Stroka_11";
            location = (1, 6);
            formula = "if IsSet(\"USERDEFINED.RU_TTB_POS11\") then GetValue(\"USERDEFINED.RU_TTB_POS11\") else if IsSet(\"USERDEFINED.RU_PTB_POS11\") then GetValue(\"USERDEFINED.RU_PTB_POS11\") else \"ГИП\" endif endif\r\n\r\n";
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

        lineorarc _tmp_0
        {
            name = "LineOrArc (Отрезок или дуга)_2";
            x1 = 0;
            y1 = 5;
            x2 = 185;
            y2 = 5;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_1
        {
            name = "LineOrArc (Отрезок или дуга)_3";
            x1 = 185;
            y1 = 60;
            x2 = 185;
            y2 = 5;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_2
        {
            name = "ValueField (Поле значения)_2";
            location = (169, 31);
            formula = "GetValue(\"CURRENT_DRAWING.SCALE1\")";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 7;
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
        };

        lineorarc _tmp_2
        {
            name = "LineOrArc (Отрезок или дуга)_4";
            x1 = 65;
            y1 = 20;
            x2 = 135;
            y2 = 20;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_1
        {
            name = "Краткое_наименование";
            location = (70, 62);
            formula = "GetValue(\"USERDEFINED.RU_PTB27\")";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            justify = RIGHT;
            visibility = TRUE;
            angle = 0;
            length = 61;
            decimals = 0;
            sortdirection = NONE;
            fontname = "GOST type A Tekla";
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

        picture _tmp_1
        {
            name = "Логотип_компании";
            file = "Company_logo.png";
            refpoint = (135.5, 5.5);
            height = 14;
            width = 49;
            keepaspect = TRUE;
        };

        valuefield _tmp_0
        {
            name = "Шифр";
            location = (66, 50);
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

        valuefield _tmp_4
        {
            name = "Naz_Chert_Glav";
            location = (65.5, 37.5);
            formula = "GetValue(\"USERDEFINED.RU_TTB4_1\")+\" \"+ GetValue(\"USERDEFINED.RU_TTB4_2\")+\" \"+GetValue(\"USERDEFINED.RU_TTB4_3\")";
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

        valuefield _tmp_6
        {
            name = "Naz_Chert_Zagalovki";
            location = (65.5, 35);
            formula = "GetValue(\"DRAWING.TITLE1\")+\" \"+GetValue(\"DRAWING.TITLE2\")+\" \"+GetValue(\"DRAWING.TITLE3\")";
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

        valuefield _tmp_8
        {
            name = "Naz_Chert_35<=";
            location = (66, 30.5);
            formula = "if ((GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_OUT\")==\"Объединить\" && \n     GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_DAT\")==\"Пользовательские поля\") && \n\t length(GetFieldFormula(\"Naz_Chert_Glav\"))<=36) \n then GetFieldFormula(\"Naz_Chert_Glav\") +\" \"\n  else\n   if ((GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_OUT\")==\"Объединить\" && \n     GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_DAT\")==\"Заголовок 1,2,3\") && \n\t (length(GetFieldFormula(\"Naz_Chert_Zagalovki\"))<=36 )) \n    then GetFieldFormula(\"Naz_Chert_Zagalovki\")+\" \"\n\t else \" \" \n   endif\nendif ";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = TRUE;
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
            pen = 0;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_9
        {
            name = "Naz_Chert_>35_<=70";
            location = (66, 28.5);
            formula = "if ((GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_OUT\")==\"Объединить\" && \n     GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_DAT\")==\"Пользовательские поля\") && \n\t (length(GetFieldFormula(\"Naz_Chert_Glav\")) >36 && \n      length(GetFieldFormula(\"Naz_Chert_Glav\")) <= 70)) \n then GetFieldFormula(\"Naz_Chert_Glav\") +\" \"\n  else\n   if ((GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_OUT\")==\"Объединить\" && \n     GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_DAT\")==\"Заголовок 1,2,3\")&&\n\t (length(GetFieldFormula(\"Naz_Chert_Zagalovki\")) >36 && \n      length(GetFieldFormula(\"Naz_Chert_Zagalovki\")) <= 70)) \n    then GetFieldFormula(\"Naz_Chert_Zagalovki\")+\" \"\n\t else \" \" \n   endif\nendif   \n";
            maxnumoflines = 2;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = TRUE;
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
            pen = 0;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_10
        {
            name = "Naz_Chert_>70_<105";
            location = (66, 26);
            formula = "if ((GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_OUT\")==\"Объединить\" && \n     GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_DAT\")==\"Пользовательские поля\") && \n\t (length(GetFieldFormula(\"Naz_Chert_Glav\")) >70 && \n      length(GetFieldFormula(\"Naz_Chert_Glav\")) <= 105)) \n then GetFieldFormula(\"Naz_Chert_Glav\") +\" \"\n  else\n   if ((GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_OUT\")==\"Объединить\" && \n     GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_DAT\")==\"Заголовок 1,2,3\")&&\n\t (length(GetFieldFormula(\"Naz_Chert_Zagalovki\")) >70 && \n      length(GetFieldFormula(\"Naz_Chert_Zagalovki\")) <= 105)) \n    then GetFieldFormula(\"Naz_Chert_Zagalovki\")+\" \"\n\t else \" \" \n   endif\nendif   \n";
            maxnumoflines = 3;
            datatype = STRING;
            class = "Length";
            cacheable = TRUE;
            formatzeroasempty = TRUE;
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
            pen = 0;
            oncombine = NONE;
            aligncontenttotop = TRUE;
        };

        valuefield _tmp_11
        {
            name = "Naz_Chert_>105";
            location = (66, 22);
            formula = "if GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_OUT\")==\"Объединить\" && \n     GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_DAT\")==\"Пользовательские поля\" && \n\t length(GetFieldFormula(\"Naz_Chert_Glav\")) >105 \n then GetFieldFormula(\"Naz_Chert_Glav\") +\" \"\n  else\n   if GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_OUT\")==\"Объединить\" && \n     GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_DAT\")==\"Заголовок 1,2,3\" &&\n\t length(GetFieldFormula(\"Naz_Chert_Zagalovki\")) >105 \n    then GetFieldFormula(\"Naz_Chert_Zagalovki\")+\" \"\n\t else \" \" \n   endif\nendif   \n";
            maxnumoflines = 5;
            datatype = STRING;
            class = "Length";
            cacheable = TRUE;
            formatzeroasempty = TRUE;
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
            pen = 0;
            oncombine = NONE;
            aligncontenttotop = TRUE;

            applicationattribute _tmp_12
            {
                name = "AutoFontSizes";
                type = STRING;
                value = "2.5;3.5;5.0;";
            };
        };

        valuefield _tmp_13
        {
            name = "Naz_Chert_1";
            location = (66, 35.5);
            formula = "if GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_OUT\")==\"По строкам\" && GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_DAT\")==\"Пользовательские поля\"\n then GetValue(\"USERDEFINED.RU_TTB4_1\")\n  else \n   if GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_OUT\")==\"По строкам\" && GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_DAT\")==\"Заголовок 1,2,3\"\n    then GetValue(\"DRAWING.TITLE1\")\n     else \" \" \n   endif\nendif ";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = TRUE;
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

        valuefield _tmp_14
        {
            name = "Naz_Chert_2";
            location = (66, 30.5);
            formula = "if GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_OUT\")==\"По строкам\" && GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_DAT\")==\"Пользовательские поля\"\n then GetValue(\"USERDEFINED.RU_TTB4_2\")\n  else \n   if GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_OUT\")==\"По строкам\" && GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_DAT\")==\"Заголовок 1,2,3\"\n    then GetValue(\"DRAWING.TITLE2\")\n     else \" \" \n   endif\nendif ";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = TRUE;
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

        valuefield _tmp_15
        {
            name = "Naz_Chert_3";
            location = (66, 25.5);
            formula = "if GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_OUT\")==\"По строкам\" && GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_DAT\")==\"Пользовательские поля\"\n then GetValue(\"USERDEFINED.RU_TTB4_3\")\n  else \n   if GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_OUT\")==\"По строкам\" && GetValue(\"USERDEFINED.RU_TTB_DRW_NAM_DAT\")==\"Заголовок 1,2,3\"\n    then GetValue(\"DRAWING.TITLE3\")\n     else \" \" \n   endif\nendif ";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = TRUE;
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

        valuefield _tmp_12
        {
            name = "Шифр_Glav";
            location = (65, 58);
            formula = "if (mid(GetValue(\"USERDEFINED.RU_PTB1\"),0,79))==0 then \" \" else mid(GetValue(\"USERDEFINED.RU_PTB1\"),0,79) endif +\nif (mid(GetValue(\"USERDEFINED.RU_PTB1_dop\"),0,79))==0 then \" \" else mid(GetValue(\"USERDEFINED.RU_PTB1_dop\"),0,79) endif   \n";
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

        symbol _tmp_0
        {
            name = "Symbol";
            file = "fVF(\"IS_01_MSK_Signatures.txt\",GetFieldFormula(\"Name_R\"), 2)";
            symbolid = 0;
            refpoint = (47.5, 32.5);
            height = 10;
            width = 10;
            slant = 0;
            angle = 0;
            linepen = 6;
            linecolor = 160;
            linetype = 1;
            linewidth = 1;
            fillpen = 2;
            fillcolor = 161;
            filltype = 2;
            keepaspect = TRUE;
        };

        symbol _tmp_2
        {
            name = "Symbol_1";
            file = "fVF(\"IS_01_MSK_Signatures.txt\",GetFieldFormula(\"Name_P\"), 2)";
            symbolid = 0;
            refpoint = (47.5, 27.5);
            height = 10;
            width = 10;
            slant = 0;
            angle = 0;
            linepen = 6;
            linecolor = 160;
            linetype = 1;
            linewidth = 1;
            fillpen = 2;
            fillcolor = 161;
            filltype = 2;
            keepaspect = TRUE;
        };

        symbol _tmp_3
        {
            name = "Symbol_2";
            file = "fVF(\"IS_01_MSK_Signatures.txt\",GetFieldFormula(\"Name_N\"), 2)";
            symbolid = 0;
            refpoint = (47.5, 12.5);
            height = 10;
            width = 10;
            slant = 0;
            angle = 0;
            linepen = 6;
            linecolor = 160;
            linetype = 1;
            linewidth = 1;
            fillpen = 2;
            fillcolor = 161;
            filltype = 2;
            keepaspect = TRUE;
        };

        symbol _tmp_5
        {
            name = "Symbol_3";
            file = "fVF(\"IS_01_MSK_Signatures.txt\",GetFieldFormula(\"Name_G\"), 2)";
            symbolid = 0;
            refpoint = (47.5, 7.5);
            height = 10;
            width = 10;
            slant = 0;
            angle = 0;
            linepen = 6;
            linecolor = 160;
            linetype = 1;
            linewidth = 1;
            fillpen = 2;
            fillcolor = 161;
            filltype = 2;
            keepaspect = TRUE;
        };

        valuefield _tmp_3
        {
            name = "Дата_1";
            location = (55.177734375, 31);
            formula = "mid(format(GetValue(\"DATE\"),\"Date\",\"dd.mm.yyyy\", ),\"3\",\"2\")+\".\"+mid(format(GetValue(\"DATE\"),\"Date\",\"dd.mm.yyyy\", ),\"6\",\"4\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 7;
            decimals = 2;
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
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_16
        {
            name = "Дата_2";
            location = (55.177734375, 26);
            formula = "mid(format(GetValue(\"DATE\"),\"Date\",\"dd.mm.yyyy\", ),\"3\",\"2\")+\".\"+mid(format(GetValue(\"DATE\"),\"Date\",\"dd.mm.yyyy\", ),\"6\",\"4\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 7;
            decimals = 2;
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
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_17
        {
            name = "Дата_3";
            location = (55.177734375, 11);
            formula = "mid(format(GetValue(\"DATE\"),\"Date\",\"dd.mm.yyyy\", ),\"3\",\"2\")+\".\"+mid(format(GetValue(\"DATE\"),\"Date\",\"dd.mm.yyyy\", ),\"6\",\"4\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 7;
            decimals = 2;
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
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_18
        {
            name = "Дата_4";
            location = (55.177734375, 6);
            formula = "mid(format(GetValue(\"DATE\"),\"Date\",\"dd.mm.yyyy\", ),\"3\",\"2\")+\".\"+mid(format(GetValue(\"DATE\"),\"Date\",\"dd.mm.yyyy\", ),\"6\",\"4\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "Weight";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 7;
            decimals = 2;
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
            aligncontenttotop = FALSE;
        };
    };
};
