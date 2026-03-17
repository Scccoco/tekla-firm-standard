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
    gridxspacing = 0.5;
    gridyspacing = 0.5;
    version = 4.2;
    created = "18.02.2014 22:55";
    modified = "17.03.2025 12:03";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    header _tmp_15
    {
        name = "Заголовок";
        height = 0;
    };

    row _tmp_360
    {
        name = "ASSEMBLY";
        height = 1;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"MATERIAL_TYPE\") == \"STEEL\") then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "CAST_UNIT";
        sorttype = COMBINE;

        valuefield _tmp_26
        {
            name = "Поз_сборки";
            location = (0, 0);
            formula = "GetValue(\"ASSEMBLY_POS\")";
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
            fontsize = 1;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_28
        {
            name = "Имя_сборки";
            location = (20.739013671875, 0);
            formula = "GetValue(\"ASSEMBLY_NAME\")";
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
            fontsize = 1;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_30
        {
            name = "Кол_сборок";
            location = (38.739013671875, 0);
            formula = "GetValue(\"NUMBER\")";
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
            fontsize = 1;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = SUM;
        };

        valuefield _tmp_16
        {
            name = "Ссылка";
            location = (4, 0);
            formula = "GetValue(\"USERDEFINED.RU_DSG_GST\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 31;
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
        };

        row _tmp_0
        {
            name = "PART";
            height = 1;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_40
            {
                name = "ValueField (Поле значения)_1";
                location = (12, 0);
                formula = "GetValue(\"PART_POS\")";
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
                fontsize = 1;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
            };

            valuefield _tmp_13
            {
                name = "Вес_Закладных";
                location = (6, 0);
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

            valuefield _tmp_67
            {
                name = "Вес_закладной";
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
                oncombine = NONE;
                unit = "kg";
            };

            valuefield _tmp_44
            {
                name = "ValueField (Поле значения)_3";
                location = (18, 0);
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
                fontsize = 1;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = SUM;
            };

            row _tmp_2
            {
                name = "REBAR";
                height = 1;
                visibility = FALSE;
                usecolumns = FALSE;
                rule = "";
                contenttype = "REBAR";
                sorttype = COMBINE;

                valuefield _tmp_32
                {
                    name = "Вес_арматуры_закладной";
                    location = (0, 0);
                    formula = "round(GetValue(\"WEIGHT_TOTAL\"),0.01)";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
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
                    oncombine = CLOSESUM;
                    unit = "kg";
                };

                valuefield _tmp_34
                {
                    name = "Вес_арматуры_закладных";
                    location = (6, 0);
                    formula = "round(GetValue(\"WEIGHT_TOTAL\"),0.01)";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
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

                valuefield _tmp_42
                {
                    name = "ValueField (Поле значения)_2";
                    location = (12, 0);
                    formula = "GetValue(\"REBAR_POS\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 20;
                    decimals = 2;
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

                valuefield _tmp_46
                {
                    name = "ValueField (Поле значения)_4";
                    location = (23, 0);
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
                    sortdirection = ASCENDING;
                    fontname = "GOST type A Tekla";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 1;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = SUM;
                };
            };
        };
    };

    row _tmp_30
    {
        name = "Отлитый_элемент";
        height = 1;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"HIERARCHY_LEVEL\") >= 1 && GetValue(\"MATERIAL_TYPE\") == \"CONCRETE\") then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "CAST_UNIT";
        sorttype = COMBINE;

        valuefield _tmp_66
        {
            name = "ОЭ_поз";
            location = (0.25, 0);
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

        valuefield _tmp_0
        {
            name = "ОЭ_имя";
            location = (5, 0);
            formula = "GetValue(\"CAST_UNIT_NAME\")";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 34;
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
        };

        valuefield _tmp_1
        {
            name = "Количество_арматурных_изделий";
            location = (22.39013671875, 0);
            formula = "GetValue(\"NUMBER\")";
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 5;
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
            oncombine = SUM;
        };

        row _tmp_54
        {
            name = "PART_1";
            height = 1;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_87
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

            row _tmp_52
            {
                name = "REBAR_1";
                height = 1;
                visibility = FALSE;
                usecolumns = FALSE;
                rule = "";
                contenttype = "REBAR";
                sorttype = COMBINE;

                valuefield _tmp_53
                {
                    name = "REBAR_POS_поле";
                    location = (33, 0);
                    formula = "GetValue(\"REBAR_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 20;
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
                };

                valuefield _tmp_55
                {
                    name = "Общий_вес_арматуры_каркасов";
                    location = (44, 0);
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

                valuefield _tmp_57
                {
                    name = "Вес_арматуры_каркаса";
                    location = (48.912109375, 0);
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
                    oncombine = CLOSESUM;
                    unit = "kg";
                };
            };
        };
    };

    row _tmp_45
    {
        name = "Строка_1";
        height = 1;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"MATERIAL_TYPE\") != \"STEEL\" && GetValue(\"MAINPART.CLASS_ATTR\") != 700 && GetValue(\"MATERIAL_TYPE\") != \"CONCRETE\") then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        valuefield _tmp_46
        {
            name = "Поз_детали";
            location = (0, 0);
            formula = "GetValue(\"PART_POS\")";
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
            fontsize = 1;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };

        valuefield _tmp_47
        {
            name = "Имя_детали";
            location = (20.739013671875, 0);
            formula = "GetValue(\"ASSEMBLY_NAME\")";
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
            fontsize = 1;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_48
        {
            name = "Количество_детали";
            location = (38.739013671875, 0);
            formula = "GetValue(\"NUMBER\")";
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
            fontsize = 1;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = SUM;
        };

        valuefield _tmp_49
        {
            name = "ГОСТ_детали";
            location = (4, 0);
            formula = "GetValue(\"USERDEFINED.RU_DSG_GST\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 31;
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
        };

        row _tmp_51
        {
            name = "Строка_2";
            height = 1;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_52
            {
                name = "Позиция_детали";
                location = (12, 0);
                formula = "GetValue(\"PART_POS\")";
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
                fontsize = 1;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
            };

            valuefield _tmp_53
            {
                name = "Вес_деталей";
                location = (6, 0);
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

            valuefield _tmp_54
            {
                name = "Вес_детали";
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
                oncombine = NONE;
                unit = "kg";
            };

            valuefield _tmp_55
            {
                name = "количество_деталей";
                location = (18, 0);
                formula = "if GetValue(\"PROFILE.RU_CTL_TPL_NAM\")!=\"\" then GetValue(\"PROFILE.RU_CTL_TPL_NAM\") else GetValue(\"NAME\") endif+\" \"+";
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
                fontsize = 1;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = CLOSESUM;
                aligncontenttotop = FALSE;
            };

            row _tmp_56
            {
                name = "Строка_3";
                height = 1;
                visibility = FALSE;
                usecolumns = FALSE;
                rule = "";
                contenttype = "REBAR";
                sorttype = COMBINE;

                valuefield _tmp_57
                {
                    name = "Вес_арматуры";
                    location = (0, 0);
                    formula = "round(GetValue(\"WEIGHT_TOTAL\"),0.01)";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
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
                    oncombine = CLOSESUM;
                    unit = "kg";
                };

                valuefield _tmp_58
                {
                    name = "Вес_всей_арматуры";
                    location = (6, 0);
                    formula = "round(GetValue(\"WEIGHT_TOTAL\"),0.01)";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
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

                valuefield _tmp_59
                {
                    name = "Позиция_арматуры";
                    location = (12, 0);
                    formula = "GetValue(\"REBAR_POS\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 20;
                    decimals = 2;
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

                valuefield _tmp_60
                {
                    name = "Количество_арматуры";
                    location = (23, 0);
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
                    sortdirection = ASCENDING;
                    fontname = "GOST type A Tekla";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 1;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = SUM;
                };
            };
        };
    };

    row _tmp_26
    {
        name = "Строка_5";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "";
        sorttype = COMBINE;

        text _tmp_29
        {
            name = "Текст_1";
            x1 = 100.952758789063;
            y1 = 2;
            x2 = 100.952758789063;
            y2 = 2;
            string = "Материал";
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
            isalwaysvisible = TRUE;
            visibilityrule = "";
        };

        lineorarc _tmp_30
        {
            name = "LineOrArc (Отрезок или дуга)_43";
            x1 = 100;
            y1 = 1;
            x2 = 118;
            y2 = 1;
            pen = -1;
            color = 163;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

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
    };

    row _tmp_24
    {
        name = "CAST_UNIT";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"HIERARCHY_LEVEL\") == 0) then\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "CAST_UNIT";
        sorttype = COMBINE;

        valuefield _tmp_25
        {
            name = "MATERIAL_поле";
            location = (89, 2);
            formula = "GetValue(\"MATERIAL\")";
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

        text _tmp_45
        {
            name = "Бетон кл.";
            x1 = 77;
            y1 = 2;
            x2 = 77;
            y2 = 2;
            string = "Бетон";
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
            isalwaysvisible = TRUE;
            visibilityrule = "";
        };

        text _tmp_46
        {
            name = "м";
            x1 = 180;
            y1 = 2;
            x2 = 180;
            y2 = 2;
            string = "м";
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 2;
            angle = 0;
            justify = LEFT;
            pen = -1;
            isalwaysvisible = TRUE;
            visibilityrule = "";
        };

        text _tmp_47
        {
            name = "3";
            x1 = 182.5;
            y1 = 4;
            x2 = 182.5;
            y2 = 4;
            string = "3";
            fontname = "GOST type A Tekla";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 2;
            angle = 0;
            justify = LEFT;
            pen = -1;
            isalwaysvisible = TRUE;
            visibilityrule = "";
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
            location = (166, 2);
            formula = "GetValue(\"VOLUME\")";
            maxnumoflines = 1;
            datatype = DOUBLE;
            class = "Volume";
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
            unit = "m3";
            aligncontenttotop = FALSE;
        };

        text _tmp_1
        {
            name = "Бетон кл._1";
            x1 = 16;
            y1 = 2;
            x2 = 16;
            y2 = 2;
            string = "ГОСТ 26633-2015";
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
            isalwaysvisible = TRUE;
            visibilityrule = "";
        };
    };

    footer _tmp_37
    {
        name = "Нижний колонтитул";
        height = 6;

        lineorarc _tmp_38
        {
            name = "LineOrArc (Отрезок или дуга)_9";
            x1 = 0;
            y1 = 6;
            x2 = 185;
            y2 = 6;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };
    };
};
