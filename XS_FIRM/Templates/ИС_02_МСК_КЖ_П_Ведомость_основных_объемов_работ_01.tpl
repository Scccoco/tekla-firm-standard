
template _tmp_0
{
    name = "tpled_template";
    type = GRAPHICAL;
    width = 190;
    maxheight = 200;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 0.5;
    gridyspacing = 0.5;
    version = 4.1;
    created = "15.02.2022 14:01";
    modified = "11.10.2022 09:29";
    notes = "для стадии П";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    pageheader _tmp_1
    {
        name = "PageHeader";
        height = 25;
        outputpolicy = NONE;

        rectangle _tmp_2
        {
            name = "Прямоугольник";
            x1 = 0;
            y1 = 0;
            x2 = 190;
            y2 = 15;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };

        text _tmp_3
        {
            name = "Ведомость основных объемов работ";
            x1 = 65;
            y1 = 18;
            x2 = 65;
            y2 = 18;
            string = "Ведомость основных объемов работ";
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

        lineorarc _tmp_4
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

        lineorarc _tmp_5
        {
            name = "LineOrArc_1";
            x1 = 75;
            y1 = 15;
            x2 = 75;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_6
        {
            name = "LineOrArc_2";
            x1 = 140;
            y1 = 15;
            x2 = 140;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_7
        {
            name = "LineOrArc_3";
            x1 = 155;
            y1 = 15;
            x2 = 155;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_8
        {
            name = "LineOrArc_4";
            x1 = 170;
            y1 = 15;
            x2 = 170;
            y2 = 0;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_9
        {
            name = "Поз.";
            x1 = 6;
            y1 = 6;
            x2 = 6;
            y2 = 6;
            string = "Поз.";
            fontname = "GOST type A Tekla";
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

        text _tmp_11
        {
            name = "Текст";
            x1 = 36.763671875;
            y1 = 6;
            x2 = 36.763671875;
            y2 = 6;
            string = "Обозначение";
            fontname = "GOST type A Tekla";
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

        text _tmp_13
        {
            name = "Текст_1";
            x1 = 99;
            y1 = 6;
            x2 = 99;
            y2 = 6;
            string = "Наименование";
            fontname = "GOST type A Tekla";
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

        text _tmp_15
        {
            name = "Текст_2";
            x1 = 145;
            y1 = 6;
            x2 = 145;
            y2 = 6;
            string = "Кол.";
            fontname = "GOST type A Tekla";
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

        text _tmp_17
        {
            name = "Текст_3";
            x1 = 159;
            y1 = 5;
            x2 = 159;
            y2 = 5;
            string = "Масса\nед., кг";
            fontname = "GOST type A Tekla";
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

        text _tmp_19
        {
            name = "Текст_4";
            x1 = 172.71484375;
            y1 = 6;
            x2 = 172.71484375;
            y2 = 6;
            string = "Примечание";
            fontname = "GOST type A Tekla";
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
    };

    row _tmp_20
    {
        name = "CAST_UNIT_Бетон";
        height = 8;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"MATERIAL_TYPE\") == \"CONCRETE\") then\n  Output()\nelse\n  StepOver()\nendif\n";
        contenttype = "CAST_UNIT";
        sorttype = COMBINE;

        rectangle _tmp_1
        {
            name = "Прямоугольник_2";
            x1 = 0;
            y1 = 0;
            x2 = 190;
            y2 = 8;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };

        valuefield _tmp_0
        {
            name = "USERDEFINED.isso_gr_object_field";
            location = (75, 2);
            formula = "GetValue(\"USERDEFINED.isso_gr_object\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 30;
            decimals = 0;
            sortdirection = ASCENDING;
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

        row _tmp_0
        {
            name = "CAST_UNIT_Сборные";
            height = 10;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (mid(GetValue(\"USERDEFINED.isso_naimen_1\"), 0, 7) == \"Сборные\" || mid(GetValue(\"USERDEFINED.isso_naimen_1\"), 0, 8) == \"Забивная\") then\n  Output()\nelse\n  StepOver()\nendif\n";
            contenttype = "CAST_UNIT";
            sorttype = COMBINE;

            valuefield _tmp_1
            {
                name = "Балки_ЖБ";
                location = (78, 0.5);
                formula = "if IsSet(\"USERDEFINED.isso_naimen_1\")==1 then (GetValue(\"USERDEFINED.isso_naimen_1\")) else \"\" endif\n+\"\\n\"+\nif IsSet(\"USERDEFINED.isso_naimen_2\")==1 then (GetValue(\"USERDEFINED.isso_naimen_2\")) else \"\" endif\n+\"\\n\"+\nif IsSet(\"USERDEFINED.isso_seria\")==1 then (GetValue(\"USERDEFINED.isso_seria\")) else \"\" endif\n+\"\\n\"\n+\"Бетон\"+(\", \"+GetValue(\"MATERIAL\"))+(if GetValue(\"MATERIAL\")!=\"\" then ((if IsSet(\"USERDEFINED.ru_fiz_svojstva_F\") then (\", \"+GetValue(\"USERDEFINED.ru_fiz_svojstva_F\")) else \"\" endif)+(if IsSet(\"USERDEFINED.ru_fiz_svojstva_W\") then (\", \"+GetValue(\"USERDEFINED.ru_fiz_svojstva_W\")) else \"\" endif)) else \"\" endif";
                maxnumoflines = 3;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 45;
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A Tekla";
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

            lineorarc _tmp_2
            {
                name = "LineOrArc_5";
                x1 = 75;
                y1 = 10;
                x2 = 75;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_3
            {
                name = "LineOrArc_6";
                x1 = 15;
                y1 = 10;
                x2 = 15;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_4
            {
                name = "LineOrArc_7";
                x1 = 140;
                y1 = 10;
                x2 = 140;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_5
            {
                name = "LineOrArc_8";
                x1 = 155;
                y1 = 10;
                x2 = 155;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_6
            {
                name = "LineOrArc_9";
                x1 = 170;
                y1 = 10;
                x2 = 170;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_7
            {
                name = "Обозначение";
                location = (16, 3.5);
                formula = "if (IsSet(\"USERDEFINED.ru_gost_name\")) then GetValue(\"USERDEFINED.ru_gost_name\")\n  \nelse \"\"\n  \nendif";
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
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_8
            {
                name = "масса_ед";
                location = (155.5, 3.5);
                formula = "if (IsSet(\"USERDEFINED.isso_massa\")!=0) then GetValue(\"USERDEFINED.isso_massa\")\n  \nelse \"\"\n  \nendif";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "Weight";
                cacheable = TRUE;
                formatzeroasempty = TRUE;
                justify = CENTERED;
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
                unit = "kg";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_9
            {
                name = "Прим";
                location = (171, 3.5);
                formula = "\"шт./м3\"";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 12;
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
                aligncontenttotop = FALSE;
            };

            rectangle _tmp_10
            {
                name = "Прямоугольник_1";
                x1 = 0;
                y1 = 0;
                x2 = 190;
                y2 = 10;
                filled = FALSE;
                filltype = -1;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
            };

            valuefield _tmp_12
            {
                name = "NUMBER_field";
                location = (141, 3.5);
                formula = "GetValue(\"NUMBER\")";
                maxnumoflines = 1;
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = RIGHT;
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
                oncombine = SUM;
                aligncontenttotop = FALSE;
            };

            text _tmp_13
            {
                name = "/";
                x1 = 145;
                y1 = 3.5;
                x2 = 145;
                y2 = 3.5;
                string = "/";
                fontname = "GOST type A Tekla";
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

            valuefield _tmp_15
            {
                name = "ValueField";
                location = (147, 3.5);
                formula = "GetFieldFormula(\"NUMBER_field\")*GetFieldFormula(\"инв_объем\")";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 6;
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
                oncombine = SUM;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_16
            {
                name = "инв_объем";
                location = (140.453125, 8);
                formula = "GetValue(\"USERDEFINED.isso_beton\")";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = FALSE;
                angle = 0;
                length = 4;
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
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_19
            {
                name = "Поз1";
                location = (1, 3.5);
                formula = "GetValue(\"CAST_UNIT_POS\")";
                maxnumoflines = 1;
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
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };
        };

        row _tmp_0
        {
            name = "CAST_UNIT_Монолитный";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (mid(GetValue(\"USERDEFINED.isso_naimen_1\"), 0, 10) == \"Монолитный\" || mid(GetValue(\"USERDEFINED.isso_naimen_1\"), 0, 10) == \"Монолитные\") then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "CAST_UNIT";
            sorttype = COMBINE;

            lineorarc _tmp_1
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

            lineorarc _tmp_2
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

            lineorarc _tmp_3
            {
                name = "LineOrArc_12";
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

            lineorarc _tmp_4
            {
                name = "LineOrArc_13";
                x1 = 155;
                y1 = 8;
                x2 = 155;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_5
            {
                name = "LineOrArc_14";
                x1 = 170;
                y1 = 8;
                x2 = 170;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_6
            {
                name = "Обозначение2";
                location = (16, 2);
                formula = "GetValue(\"USERDEFINED.ru_gost_name\")";
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
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_8
            {
                name = "Поз2";
                location = (1, 2);
                formula = "GetValue(\"CAST_UNIT_POS\")";
                maxnumoflines = 1;
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
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_10
            {
                name = "Монолитный_жб";
                location = (78, 1);
                formula = "if (length(GetFieldFormula(\"ValueField_16\"))<=45) then (GetFieldFormula(\"ValueField_16\")+\"\\n\"+GetFieldFormula(\"ValueField_17\"))\n  \nelse \"\"\n\nendif";
                maxnumoflines = 2;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 45;
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A Tekla";
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

            valuefield _tmp_12
            {
                name = "Прим2";
                location = (171, 2);
                formula = "\"м3\"";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 12;
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
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_13
            {
                name = "VOLUME_field";
                location = (141, 2);
                formula = "GetValue(\"VOLUME\")";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Volume";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 10;
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
                oncombine = SUM;
                unit = "m3";
                aligncontenttotop = FALSE;
            };

            rectangle _tmp_14
            {
                name = "Прямоугольник_3";
                x1 = 0;
                y1 = 0;
                x2 = 190;
                y2 = 8;
                filled = FALSE;
                filltype = -1;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
            };

            valuefield _tmp_0
            {
                name = "ValueField_16";
                location = (75.4765625, 6.5);
                formula = "if IsSet(\"USERDEFINED.isso_naimen_1\")==1 then (GetValue(\"USERDEFINED.isso_naimen_1\")) else \"\" endif\n+\nif IsSet(\"USERDEFINED.isso_naimen_2\")==1 then (GetValue(\"USERDEFINED.isso_naimen_2\")) else \"\" endif";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = FALSE;
                angle = 0;
                length = 2;
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
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_1
            {
                name = "ValueField_11";
                location = (78, 1.5);
                formula = "if (length(GetFieldFormula(\"ValueField_16\"))>45 && length(GetFieldFormula(\"ValueField_16\"))<=56) then (GetFieldFormula(\"ValueField_16\")+\"\\n\"+GetFieldFormula(\"ValueField_17\"))\n  \nelse \"\"\n\nendif";
                maxnumoflines = 2;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 56;
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
                aligncontenttotop = TRUE;
            };

            valuefield _tmp_3
            {
                name = "ValueField_17";
                location = (75.5, 5);
                formula = "if IsSet(\"USERDEFINED.isso_seria\")==1 then (GetValue(\"USERDEFINED.isso_seria\")) else \"\" endif\n+\"\\n\"\n+\"Бетон\"+(\", \"+GetValue(\"MATERIAL\"))+(if GetValue(\"MATERIAL\")!=\"\" then ((if IsSet(\"USERDEFINED.ru_fiz_svojstva_F\") then (\", \"+GetValue(\"USERDEFINED.ru_fiz_svojstva_F\")) else \"\" endif)+(if IsSet(\"USERDEFINED.ru_fiz_svojstva_W\") then (\", \"+GetValue(\"USERDEFINED.ru_fiz_svojstva_W\")) else \"\" endif)) else \"\" endif";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = FALSE;
                angle = 0;
                length = 2;
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
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_7
            {
                name = "ValueField_18";
                location = (78, 0.5);
                formula = "if (length(GetFieldFormula(\"ValueField_16\"))>56) then (GetFieldFormula(\"ValueField_16\")+\"\\n\"+GetFieldFormula(\"ValueField_17\"))\r\n  \r\nelse \"\"\r\n\r\nendif";
                maxnumoflines = 3;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 56;
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
                aligncontenttotop = TRUE;
            };
        };

        row _tmp_24
        {
            name = "ASSEMBLY_Опорные части";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (mid(GetValue(\"USERDEFINED.isso_naimen_1\"), 0, 7) == \"Опорные\") then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "ASSEMBLY";
            sorttype = COMBINE;

            lineorarc _tmp_25
            {
                name = "LineOrArc_30";
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

            lineorarc _tmp_26
            {
                name = "LineOrArc_31";
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

            lineorarc _tmp_27
            {
                name = "LineOrArc_32";
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

            lineorarc _tmp_28
            {
                name = "LineOrArc_33";
                x1 = 155;
                y1 = 8;
                x2 = 155;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_29
            {
                name = "LineOrArc_34";
                x1 = 170;
                y1 = 8;
                x2 = 170;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            rectangle _tmp_30
            {
                name = "Прямоугольник_7";
                x1 = 0;
                y1 = 0;
                x2 = 190;
                y2 = 8;
                filled = FALSE;
                filltype = -1;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
            };

            valuefield _tmp_31
            {
                name = "Прим44";
                location = (171, 2);
                formula = "\"шт.\"";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 12;
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
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_32
            {
                name = "количество4";
                location = (145, 2);
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
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = SUM;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_33
            {
                name = "Поз_4";
                location = (1, 2);
                formula = "GetValue(\"ASSEMBLY_POS\")";
                maxnumoflines = 1;
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
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_34
            {
                name = "Обозначение_4";
                location = (16, 2);
                formula = "GetValue(\"USERDEFINED.ru_gost_name\")";
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
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_35
            {
                name = "Опорные_части";
                location = (78, 1);
                formula = "if IsSet(\"USERDEFINED.isso_naimen_1\")==1 then (GetValue(\"USERDEFINED.isso_naimen_1\")) else \"\" endif +\" \"+ GetValue(\"ASSEMBLY_PREFIX\")+\" \"+int(GetValue(\"WIDTH\"))+\"х\"+int(GetValue(\"LENGTH\"))+\"х\"+int(GetValue(\"HEIGHT\"))\n+\"\\n\"+\nif IsSet(\"USERDEFINED.isso_naimen_2\")==1 then (GetValue(\"USERDEFINED.isso_naimen_2\")) else \"\" endif\n+\nif IsSet(\"USERDEFINED.isso_seria\")==1 then (\" \"+GetValue(\"USERDEFINED.isso_seria\")) else \"\" endif";
                maxnumoflines = 2;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 45;
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A Tekla";
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
        };

        row _tmp_15
        {
            name = "ASSEMBLY_Закладные";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (mid(GetValue(\"USERDEFINED.isso_naimen_1\"), 0, 9) == \"Закладные\") then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "ASSEMBLY";
            sorttype = COMBINE;

            lineorarc _tmp_16
            {
                name = "LineOrArc_15";
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

            lineorarc _tmp_17
            {
                name = "LineOrArc_16";
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

            lineorarc _tmp_18
            {
                name = "LineOrArc_17";
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

            lineorarc _tmp_19
            {
                name = "LineOrArc_18";
                x1 = 155;
                y1 = 8;
                x2 = 155;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_20
            {
                name = "LineOrArc_19";
                x1 = 170;
                y1 = 8;
                x2 = 170;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            rectangle _tmp_21
            {
                name = "Прямоугольник_4";
                x1 = 0;
                y1 = 0;
                x2 = 190;
                y2 = 8;
                filled = FALSE;
                filltype = -1;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
            };

            valuefield _tmp_23
            {
                name = "Прим3";
                location = (171, 2);
                formula = "\"шт.\"";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 12;
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
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_26
            {
                name = "количество3";
                location = (145, 2);
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
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = SUM;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_28
            {
                name = "Поз3";
                location = (1, 2);
                formula = "GetValue(\"ASSEMBLY_POS\")";
                maxnumoflines = 1;
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
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_30
            {
                name = "Обозначение3";
                location = (16, 2);
                formula = "GetValue(\"USERDEFINED.ru_gost_name\")";
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
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_32
            {
                name = "Закладные";
                location = (78, 1);
                formula = "if IsSet(\"USERDEFINED.isso_naimen_1\")==1 then (GetValue(\"USERDEFINED.isso_naimen_1\")) else \"\" endif +\" \"+ GetValue(\"ASSEMBLY_POS\")+\" \"\n+\"\\n\"+\nif IsSet(\"USERDEFINED.isso_naimen_2\")==1 then (GetValue(\"USERDEFINED.isso_naimen_2\")) else \"\" endif\n+\"\\n\"+\nif IsSet(\"USERDEFINED.isso_seria\")==1 then (GetValue(\"USERDEFINED.isso_seria\")) else \"\" endif";
                maxnumoflines = 2;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 45;
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A Tekla";
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
        };

        row _tmp_49
        {
            name = "ASSEMBLY_Упругая_прокладка";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (mid(GetValue(\"USERDEFINED.isso_naimen_1\"), 0, 7) == \"Упругая\") then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "ASSEMBLY";
            sorttype = COMBINE;

            lineorarc _tmp_50
            {
                name = "LineOrArc_20";
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

            lineorarc _tmp_51
            {
                name = "LineOrArc_21";
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

            lineorarc _tmp_52
            {
                name = "LineOrArc_22";
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

            lineorarc _tmp_53
            {
                name = "LineOrArc_23";
                x1 = 155;
                y1 = 8;
                x2 = 155;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_54
            {
                name = "LineOrArc_24";
                x1 = 170;
                y1 = 8;
                x2 = 170;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            rectangle _tmp_55
            {
                name = "Прямоугольник_5";
                x1 = 0;
                y1 = 0;
                x2 = 190;
                y2 = 8;
                filled = FALSE;
                filltype = -1;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
            };

            valuefield _tmp_56
            {
                name = "Прим4";
                location = (171, 2);
                formula = "\"м2\"";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 12;
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
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_60
            {
                name = "Прокладки";
                location = (78, 2.5);
                formula = "if IsSet(\"USERDEFINED.isso_naimen_1\")==1 then (GetValue(\"USERDEFINED.isso_naimen_1\")) else \"\" endif\n+\"\\n\"+\nif IsSet(\"USERDEFINED.isso_naimen_2\")==1 then (GetValue(\"USERDEFINED.isso_naimen_2\")) else \"\" endif\n+\"\\n\"+\nif IsSet(\"USERDEFINED.isso_seria\")==1 then (GetValue(\"USERDEFINED.isso_seria\")) else \"\" endif";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 45;
                decimals = 0;
                sortdirection = ASCENDING;
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

            valuefield _tmp_65
            {
                name = "Д";
                location = (140, 7);
                formula = "GetValue(\"LENGTH\")";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = FALSE;
                angle = 0;
                length = 1;
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
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_67
            {
                name = "В";
                location = (141, 7);
                formula = "GetValue(\"HEIGHT\")";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = FALSE;
                angle = 0;
                length = 1;
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
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_68
            {
                name = "AREA_PROJECTION_XY_GROSS_field";
                location = (141, 2.5);
                formula = "GetValue(\"AREA_PROJECTION_XY_GROSS\")";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Area";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 10;
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
                oncombine = SUM;
                unit = "m2";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_38
            {
                name = "ValueField_10";
                location = (15.5, 2.5);
                formula = "GetValue(\"USERDEFINED.ru_gost_name\")";
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
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };
        };

        row _tmp_10
        {
            name = "PART_Окраска";
            height = 1;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "PART";
            sorttype = COMBINE;

            row _tmp_70
            {
                name = "SURFACE_Окраска";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (mid(GetValue(\"USERDEFINED.isso_naimen_1\"), 0, 7) == \"Окраска\" || mid(GetValue(\"USERDEFINED.isso_naimen_1\"), 0, 10) == \"Обмазочная\" || mid(GetValue(\"USERDEFINED.isso_naimen_1\"), 0, 15) == \"Паропроницаемая\") then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "SURFACING";
                sorttype = COMBINE;

                lineorarc _tmp_71
                {
                    name = "LineOrArc_25";
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

                lineorarc _tmp_72
                {
                    name = "LineOrArc_26";
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

                lineorarc _tmp_73
                {
                    name = "LineOrArc_27";
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

                lineorarc _tmp_74
                {
                    name = "LineOrArc_28";
                    x1 = 155;
                    y1 = 8;
                    x2 = 155;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_75
                {
                    name = "LineOrArc_29";
                    x1 = 170;
                    y1 = 8;
                    x2 = 170;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_76
                {
                    name = "AREA_field";
                    location = (142.265625, 2.5);
                    formula = "GetValue(\"AREA\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Area";
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
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = SUM;
                    unit = "m2";
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_1
                {
                    name = "Прим5";
                    location = (171, 2.5);
                    formula = "\"м2\"";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 12;
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
                    aligncontenttotop = FALSE;
                };

                rectangle _tmp_2
                {
                    name = "Прямоугольник_6";
                    x1 = 0;
                    y1 = 0;
                    x2 = 190;
                    y2 = 8;
                    filled = FALSE;
                    filltype = -1;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                };

                valuefield _tmp_11
                {
                    name = "Okraska1";
                    location = (78, 1);
                    formula = "if (length(GetFieldFormula(\"ValueField_15\"))>45) then GetFieldFormula(\"ValueField_15\")\n  \nelse \"\"\n\nendif";
                    maxnumoflines = 2;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 45;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A Tekla";
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

                valuefield _tmp_34
                {
                    name = "ValueField_8";
                    location = (15.5, 2.5);
                    formula = "GetValue(\"USERDEFINED.ru_gost_name\")";
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
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_83
                {
                    name = "ValueField_15";
                    location = (75, 6.5);
                    formula = "if IsSet(\"USERDEFINED.isso_naimen_1\")==1 then (GetValue(\"USERDEFINED.isso_naimen_1\")) else \"\" endif\n+\nif IsSet(\"USERDEFINED.isso_naimen_2\")==1 then (GetValue(\"USERDEFINED.isso_naimen_2\")) else \"\" endif";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 3;
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
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_84
                {
                    name = "Okraska2";
                    location = (78, 2.5);
                    formula = "if (length(GetFieldFormula(\"ValueField_15\"))<=45) then GetFieldFormula(\"ValueField_15\")\n  \nelse \"\"\n\nendif";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 45;
                    decimals = 0;
                    sortdirection = ASCENDING;
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

            row _tmp_26
            {
                name = "Примечание";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (mid(GetValue(\"USERDEFINED.isso_naimen_1\"), 0, 7) == \"Окраска\") then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "SURFACING";
                sorttype = COMBINE;

                text _tmp_39
                {
                    name = "* - дана площадь одного слоя";
                    x1 = 3;
                    y1 = 3;
                    x2 = 3;
                    y2 = 3;
                    string = "* - дана площадь одного слоя";
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
            };
        };
    };

    row _tmp_0
    {
        name = "ASSEMBLY_Металл";
        height = 8;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"MATERIAL_TYPE\") != \"CONCRETE\" && GetValue(\"HIERARCHY_LEVEL\")==0) then\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        valuefield _tmp_2
        {
            name = "USERDEFINED.isso_gr_object_field2";
            location = (75, 2.5);
            formula = "GetValue(\"USERDEFINED.isso_gr_object\")";
            maxnumoflines = 1;
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            formatzeroasempty = FALSE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 30;
            decimals = 0;
            sortdirection = ASCENDING;
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

        rectangle _tmp_11
        {
            name = "Прямоугольник_8";
            x1 = 0;
            y1 = 0;
            x2 = 190;
            y2 = 8;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };

        row _tmp_3
        {
            name = "ASSEMBLY_Металлоконструкции";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (mid(GetValue(\"ASSEMBLY.USERDEFINED.isso_naimen_1\"), 0, 18) == \"Металлоконструкции\" || mid(GetValue(\"USERDEFINED.isso_naimen_1\"), 0, 18) == \"Металлоконструкции\") then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "PART";
            sorttype = COMBINE;

            lineorarc _tmp_4
            {
                name = "LineOrArc_35";
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

            lineorarc _tmp_5
            {
                name = "LineOrArc_36";
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

            lineorarc _tmp_6
            {
                name = "LineOrArc_37";
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

            lineorarc _tmp_7
            {
                name = "LineOrArc_38";
                x1 = 155;
                y1 = 8;
                x2 = 155;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_8
            {
                name = "LineOrArc_39";
                x1 = 170;
                y1 = 8;
                x2 = 170;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_10
            {
                name = "Сборки";
                location = (77.5, 2.5);
                formula = "if IsSet(\"ASSEMBLY.USERDEFINED.isso_naimen_1\")==1 then (GetValue(\"ASSEMBLY.USERDEFINED.isso_naimen_1\")) else \"\" endif\n+\"\\n\"+\nif IsSet(\"ASSEMBLY.USERDEFINED.isso_naimen_2\")==1 then (GetValue(\"ASSEMBLY.USERDEFINED.isso_naimen_2\")) else \"\" endif\n+\"\\n\"+\nif IsSet(\"ASSEMBLY.USERDEFINED.isso_seria\")==1 then (GetValue(\"ASSEMBLY.USERDEFINED.isso_seria\")) else \"\" endif";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 45;
                decimals = 0;
                sortdirection = ASCENDING;
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

            rectangle _tmp_12
            {
                name = "Прямоугольник_9";
                x1 = 0;
                y1 = 0;
                x2 = 190;
                y2 = 8;
                filled = FALSE;
                filltype = -1;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
            };

            valuefield _tmp_14
            {
                name = "Прим6";
                location = (171.5, 2.5);
                formula = "\"т\"";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 12;
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
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_16
            {
                name = "масса";
                location = (141, 2.5);
                formula = "GetValue(\"WEIGHT_NET\")";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Weight";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 10;
                decimals = 3;
                sortdirection = NONE;
                fontname = "GOST type A Tekla";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = SUM;
                unit = "T";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_18
            {
                name = "Обозначение6";
                location = (15.5, 2.5);
                formula = "GetValue(\"ASSEMBLY.USERDEFINED.ru_gost_name\")";
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
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };
        };

        row _tmp_51
        {
            name = "ASSEMBLY_Вспомогательные";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (mid(GetValue(\"ASSEMBLY.USERDEFINED.isso_naimen_1\"), 0, 15) == \"Вспомогательные\") then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "PART";
            sorttype = COMBINE;

            lineorarc _tmp_52
            {
                name = "LineOrArc_50";
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

            lineorarc _tmp_53
            {
                name = "LineOrArc_51";
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

            lineorarc _tmp_54
            {
                name = "LineOrArc_52";
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

            lineorarc _tmp_55
            {
                name = "LineOrArc_53";
                x1 = 155;
                y1 = 8;
                x2 = 155;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_56
            {
                name = "LineOrArc_54";
                x1 = 170;
                y1 = 8;
                x2 = 170;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            rectangle _tmp_58
            {
                name = "Прямоугольник_12";
                x1 = 0;
                y1 = 0;
                x2 = 190;
                y2 = 8;
                filled = FALSE;
                filltype = -1;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
            };

            valuefield _tmp_59
            {
                name = "ValueField_12";
                location = (171.5, 2.5);
                formula = "\"т\"";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 12;
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
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_60
            {
                name = "ValueField_13";
                location = (141, 2.5);
                formula = "GetValue(\"WEIGHT_NET\")";
                maxnumoflines = 1;
                datatype = DOUBLE;
                class = "Weight";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 10;
                decimals = 3;
                sortdirection = NONE;
                fontname = "GOST type A Tekla";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = SUM;
                unit = "T";
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_61
            {
                name = "ValueField_14";
                location = (15.5, 2.5);
                formula = "GetValue(\"ASSEMBLY.USERDEFINED.ru_gost_name\")";
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
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_63
            {
                name = "S11";
                location = (75, 7);
                formula = "if IsSet(\"ASSEMBLY.USERDEFINED.isso_naimen_1\")==1 then (GetValue(\"ASSEMBLY.USERDEFINED.isso_naimen_1\")) else \"\" endif\n+\" \"+\nif IsSet(\"ASSEMBLY.USERDEFINED.isso_naimen_2\")==1 then (GetValue(\"ASSEMBLY.USERDEFINED.isso_naimen_2\")) else \"\" endif";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = FALSE;
                angle = 0;
                length = 3;
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

            valuefield _tmp_70
            {
                name = "Вспомогательные1";
                location = (77.5, 1);
                formula = "if (length(GetFieldFormula(\"S11\"))>45) then GetFieldFormula(\"S11\")\n  \nelse \"\"\n\nendif";
                maxnumoflines = 2;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 45;
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A Tekla";
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

            valuefield _tmp_79
            {
                name = "Вспомогательные2";
                location = (77.5, 2.5);
                formula = "if (length(GetFieldFormula(\"S11\"))<=45) then GetFieldFormula(\"S11\")\n  \nelse \"\"\n\nendif";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 45;
                decimals = 0;
                sortdirection = ASCENDING;
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

        row _tmp_31
        {
            name = "ASSEMBLY_Опорные части1";
            height = 8;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (mid(GetValue(\"USERDEFINED.isso_naimen_1\"), 0, 7) == \"Опорные\") then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "ASSEMBLY";
            sorttype = COMBINE;

            lineorarc _tmp_32
            {
                name = "LineOrArc_40";
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

            lineorarc _tmp_33
            {
                name = "LineOrArc_41";
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

            lineorarc _tmp_34
            {
                name = "LineOrArc_42";
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

            lineorarc _tmp_35
            {
                name = "LineOrArc_43";
                x1 = 155;
                y1 = 8;
                x2 = 155;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_36
            {
                name = "LineOrArc_44";
                x1 = 170;
                y1 = 8;
                x2 = 170;
                y2 = 0;
                pen = -1;
                color = 163;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            rectangle _tmp_37
            {
                name = "Прямоугольник_10";
                x1 = 0;
                y1 = 0;
                x2 = 190;
                y2 = 8;
                filled = FALSE;
                filltype = -1;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
            };

            valuefield _tmp_38
            {
                name = "ValueField_1";
                location = (171.5, 2.5);
                formula = "\"шт.\"";
                maxnumoflines = 1;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 12;
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
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_39
            {
                name = "ValueField_2";
                location = (145, 2.5);
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
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = SUM;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_40
            {
                name = "ValueField_3";
                location = (1, 2.5);
                formula = "GetValue(\"ASSEMBLY_POS\")";
                maxnumoflines = 1;
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
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_41
            {
                name = "ValueField_4";
                location = (16, 2.5);
                formula = "GetValue(\"USERDEFINED.ru_gost_name\")";
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
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
                aligncontenttotop = FALSE;
            };

            valuefield _tmp_42
            {
                name = "Опорные_части1";
                location = (77.5, 1);
                formula = "if IsSet(\"USERDEFINED.isso_naimen_1\")==1 then (GetValue(\"USERDEFINED.isso_naimen_1\")) else \"\" endif +\" \"+ GetValue(\"ASSEMBLY_PREFIX\")+\" \"+int(GetValue(\"WIDTH\"))+\"х\"+int(GetValue(\"LENGTH\"))+\"х\"+int(GetValue(\"HEIGHT\"))\n+\"\\n\"+\nif IsSet(\"USERDEFINED.isso_naimen_2\")==1 then (GetValue(\"USERDEFINED.isso_naimen_2\")) else \"\" endif\n+\nif IsSet(\"USERDEFINED.isso_seria\")==1 then (\" \"+GetValue(\"USERDEFINED.isso_seria\")) else \"\" endif";
                maxnumoflines = 2;
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                formatzeroasempty = FALSE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 45;
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "GOST type A Tekla";
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
        };

        row _tmp_59
        {
            name = "PART";
            height = 1;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "PART";
            sorttype = COMBINE;

            row _tmp_44
            {
                name = "BOLT";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (mid(GetValue(\"USERDEFINED.isso_naimen_1\"), 0, 13) == \"Высокопрочные\") then\n  Output()\nelse\n  StepOver()\nendif";
                contenttype = "BOLT";
                sorttype = COMBINE;

                lineorarc _tmp_45
                {
                    name = "LineOrArc_55";
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

                lineorarc _tmp_46
                {
                    name = "LineOrArc_56";
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

                lineorarc _tmp_47
                {
                    name = "LineOrArc_57";
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

                lineorarc _tmp_48
                {
                    name = "LineOrArc_58";
                    x1 = 155;
                    y1 = 8;
                    x2 = 155;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_49
                {
                    name = "LineOrArc_59";
                    x1 = 170;
                    y1 = 8;
                    x2 = 170;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_51
                {
                    name = "ValueField_19";
                    location = (16, 2.5);
                    formula = "GetValue(\"USERDEFINED.ru_gost_name\")";
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
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_55
                {
                    name = "ВП_Болты";
                    location = (77.5, 2.5);
                    formula = "if IsSet(\"USERDEFINED.isso_naimen_1\")==1 then (GetValue(\"USERDEFINED.isso_naimen_1\")) else \"\" endif\n+\"\\n\"+\nif IsSet(\"USERDEFINED.isso_naimen_2\")==1 then (GetValue(\"USERDEFINED.isso_naimen_2\")) else \"\" endif\n+\"\\n\"+\nif IsSet(\"USERDEFINED.isso_seria\")==1 then (GetValue(\"USERDEFINED.isso_seria\")) else \"\" endif";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 45;
                    decimals = 0;
                    sortdirection = ASCENDING;
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

                valuefield _tmp_57
                {
                    name = "ValueField_20";
                    location = (171.5, 2.5);
                    formula = "\"шт.\"";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 12;
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
                    aligncontenttotop = FALSE;
                };

                rectangle _tmp_82
                {
                    name = "Прямоугольник_13";
                    x1 = 0;
                    y1 = 0;
                    x2 = 190;
                    y2 = 8;
                    filled = FALSE;
                    filltype = -1;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                };

                valuefield _tmp_83
                {
                    name = "NUMBER_field_1";
                    location = (140.5, 6.5);
                    formula = "GetValue(\"NUMBER\")";
                    maxnumoflines = 1;
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 5;
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
                    oncombine = SUM;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_84
                {
                    name = "WEIGHT_field";
                    location = (144.5, 6.5);
                    formula = "GetValue(\"WEIGHT\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 8;
                    decimals = 3;
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
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_86
                {
                    name = "сумм";
                    location = (150, 6.5);
                    formula = "Sum(\"WEIGHT_field\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = FALSE;
                    angle = 0;
                    length = 8;
                    decimals = 3;
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
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_89
                {
                    name = "все";
                    location = (141, 2.5);
                    formula = "GetFieldFormula(\"NUMBER_field_1\")*GetFieldFormula(\"сумм\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 10;
                    decimals = 3;
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

        row _tmp_22
        {
            name = "PART_Окраска1";
            height = 1;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "PART";
            sorttype = COMBINE;

            row _tmp_23
            {
                name = "ASSEMBLY_Окраска1";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (mid(GetValue(\"USERDEFINED.isso_naimen_1\"), 0, 7) == \"Окраска\") then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "SURFACING";
                sorttype = COMBINE;

                lineorarc _tmp_24
                {
                    name = "LineOrArc_45";
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

                lineorarc _tmp_25
                {
                    name = "LineOrArc_46";
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

                lineorarc _tmp_26
                {
                    name = "LineOrArc_47";
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

                lineorarc _tmp_27
                {
                    name = "LineOrArc_48";
                    x1 = 155;
                    y1 = 8;
                    x2 = 155;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_28
                {
                    name = "LineOrArc_49";
                    x1 = 170;
                    y1 = 8;
                    x2 = 170;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_29
                {
                    name = "ValueField_5";
                    location = (142.265625, 2.5);
                    formula = "GetValue(\"AREA\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Area";
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
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = SUM;
                    unit = "m2";
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_30
                {
                    name = "ValueField_6";
                    location = (171.5, 2.5);
                    formula = "\"м2\"";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 12;
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
                    aligncontenttotop = FALSE;
                };

                rectangle _tmp_31
                {
                    name = "Прямоугольник_11";
                    x1 = 0;
                    y1 = 0;
                    x2 = 190;
                    y2 = 8;
                    filled = FALSE;
                    filltype = -1;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                };

                valuefield _tmp_32
                {
                    name = "ValueField_7";
                    location = (75.5, 6.5);
                    formula = "if IsSet(\"USERDEFINED.isso_naimen_1\")==1 then (GetValue(\"USERDEFINED.isso_naimen_1\")) else \"\" endif\n+\nif IsSet(\"USERDEFINED.isso_naimen_2\")==1 then (GetValue(\"USERDEFINED.isso_naimen_2\")) else \"\" endif\n+\"\\n\"+\nif IsSet(\"USERDEFINED.isso_seria\")==1 then (GetValue(\"USERDEFINED.isso_seria\")) else \"\" endif";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
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

                valuefield _tmp_36
                {
                    name = "ValueField_9";
                    location = (15.5, 2.5);
                    formula = "GetValue(\"USERDEFINED.ru_gost_name\")";
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
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_73
                {
                    name = "Окраска1";
                    location = (77.5, 2.5);
                    formula = "if (length(GetFieldFormula(\"ValueField_7\"))<=45) then GetFieldFormula(\"ValueField_7\")\n  \nelse \"\"\n\nendif";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 45;
                    decimals = 0;
                    sortdirection = ASCENDING;
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

                valuefield _tmp_75
                {
                    name = "Окраска2";
                    location = (77.5, 1);
                    formula = "if (length(GetFieldFormula(\"ValueField_7\"))>45) then GetFieldFormula(\"ValueField_7\")\n  \nelse \"\"\n\nendif";
                    maxnumoflines = 2;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 45;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A Tekla";
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
            };

            row _tmp_42
            {
                name = "Примечание1";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (mid(GetValue(\"USERDEFINED.isso_naimen_1\"), 0, 7) == \"Окраска\") then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "SURFACING";
                sorttype = COMBINE;

                text _tmp_43
                {
                    name = "Текст_5";
                    x1 = 3;
                    y1 = 3;
                    x2 = 3;
                    y2 = 3;
                    string = "* - дана площадь одного слоя";
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
            };
        };
    };

    pagefooter _tmp_8
    {
        name = "PageFooter";
        height = 8;
        outputpolicy = NONE;
    };
};
