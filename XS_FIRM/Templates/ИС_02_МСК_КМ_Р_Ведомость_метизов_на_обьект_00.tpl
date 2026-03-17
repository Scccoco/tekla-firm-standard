
template _tmp_2665
{
    name = "template1";
    type = GRAPHICAL;
    width = 190;
    maxheight = 840;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 1;
    gridyspacing = 1;
    version = 4;
    created = "06.03.2008 22:10";
    modified = "27.12.2021 10:26";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    row _tmp_1162
    {
        name = "ASSEMBLY_1";
        height = 1;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        row _tmp_2823
        {
            name = "ASSEMBLY";
            height = 1;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "PART";
            sorttype = COMBINE;

            row _tmp_113
            {
                name = "Шапка_ру/англ";
                height = 25;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"HAS_HOLES\")== 1) && (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"rus/eng\")||\n((GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"rus/eng\")&& GetValue(\"USERDEFINED.ru_tip_elementa\")== \"Метизы\")\n then\n Output() \nelse\n StepOver()\nendif";
                contenttype = "PART";
                sorttype = COMBINE;

                lineorarc _tmp_114
                {
                    name = "LineOrArc_23";
                    x1 = 92;
                    y1 = 0;
                    x2 = 92;
                    y2 = 17;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                text _tmp_115
                {
                    name = "Текст_24";
                    x1 = 48;
                    y1 = 18.5;
                    x2 = 48;
                    y2 = 18.5;
                    string = "Ведомость метизов/Bolt side list";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 1;
                    angle = 0;
                    justify = CENTERED;
                    pen = 0;
                };

                text _tmp_116
                {
                    name = "Текст_25";
                    x1 = 7;
                    y1 = 7;
                    x2 = 7;
                    y2 = 7;
                    string = "Наименование\nName";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = 0;
                };

                text _tmp_117
                {
                    name = "Текст_26";
                    x1 = 50.3;
                    y1 = 6.5;
                    x2 = 50.3;
                    y2 = 6.5;
                    string = "ГОСТ, ТУ...\nStandard";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = 0;
                };

                text _tmp_118
                {
                    name = "Текст_27";
                    x1 = 83.2;
                    y1 = 6.39999999999998;
                    x2 = 83.2;
                    y2 = 6.39999999999998;
                    string = "Кол.\nQty.,";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = 0;
                };

                lineorarc _tmp_119
                {
                    name = "LineOrArc_24";
                    x1 = 82;
                    y1 = 0;
                    x2 = 82;
                    y2 = 17;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                text _tmp_120
                {
                    name = "Текст_28";
                    x1 = 83.7;
                    y1 = 1.89999999999998;
                    x2 = 83.7;
                    y2 = 1.89999999999998;
                    string = "unit";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = 0;
                };

                text _tmp_121
                {
                    name = "Текст_29";
                    x1 = 94;
                    y1 = 1.99999999999997;
                    x2 = 94;
                    y2 = 1.99999999999997;
                    string = "Масса\nWeight,\nkg";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = 0;
                };

                lineorarc _tmp_122
                {
                    name = "LineOrArc_25";
                    x1 = 109;
                    y1 = 0;
                    x2 = 109;
                    y2 = 17;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_123
                {
                    name = "LineOrArc_26";
                    x1 = 0;
                    y1 = 17;
                    x2 = 165;
                    y2 = 17;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_124
                {
                    name = "LineOrArc_27";
                    x1 = 35;
                    y1 = 0;
                    x2 = 35;
                    y2 = 17;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                text _tmp_125
                {
                    name = "Текст_34";
                    x1 = 133.3837890625;
                    y1 = 6.49999999999997;
                    x2 = 133.3837890625;
                    y2 = 6.49999999999997;
                    string = "Примечание\nNotes";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = 0;
                };

                lineorarc _tmp_126
                {
                    name = "LineOrArc_28";
                    x1 = 0;
                    y1 = 0;
                    x2 = 0;
                    y2 = 25;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_127
                {
                    name = "LineOrArc_29";
                    x1 = 0;
                    y1 = 25;
                    x2 = 165;
                    y2 = 25;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_128
                {
                    name = "LineOrArc_30";
                    x1 = 0;
                    y1 = 0;
                    x2 = 165;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_129
                {
                    name = "LineOrArc_31";
                    x1 = 165;
                    y1 = 0;
                    x2 = 165;
                    y2 = 25;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_130
                {
                    name = "LineOrArc_32";
                    x1 = 126;
                    y1 = 0;
                    x2 = 126;
                    y2 = 17;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                text _tmp_131
                {
                    name = "Текст_35";
                    x1 = 109;
                    y1 = 1.99999999999997;
                    x2 = 109;
                    y2 = 1.99999999999997;
                    string = "Масса\nWeight, kg\n1000 units";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = 0;
                };
            };

            row _tmp_132
            {
                name = "Шапка_англ";
                height = 25;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"HAS_HOLES\")== 1) && (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"eng\") ||\n((GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"eng\")&& GetValue(\"USERDEFINED.ru_tip_elementa\")== \"Метизы\")\nthen\n Output() \nelse\n StepOver()\nendif";
                contenttype = "PART";
                sorttype = COMBINE;

                lineorarc _tmp_133
                {
                    name = "LineOrArc_5";
                    x1 = 92;
                    y1 = 0;
                    x2 = 92;
                    y2 = 17;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                text _tmp_134
                {
                    name = "Текст_7";
                    x1 = 75.3;
                    y1 = 18.8;
                    x2 = 75.3;
                    y2 = 18.8;
                    string = "Bolt list";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 1;
                    angle = 0;
                    justify = CENTERED;
                    pen = 0;
                };

                text _tmp_135
                {
                    name = "Текст_9";
                    x1 = 13.5;
                    y1 = 11;
                    x2 = 13.5;
                    y2 = 11;
                    string = "Name";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = 0;
                };

                text _tmp_136
                {
                    name = "Текст_10";
                    x1 = 51.6;
                    y1 = 10.8;
                    x2 = 51.6;
                    y2 = 10.8;
                    string = "Standard";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = 0;
                };

                text _tmp_137
                {
                    name = "Текст_12";
                    x1 = 84.6;
                    y1 = 11.5;
                    x2 = 84.6;
                    y2 = 11.5;
                    string = "Qty.,";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = 0;
                };

                lineorarc _tmp_138
                {
                    name = "LineOrArc_6";
                    x1 = 82;
                    y1 = 0;
                    x2 = 82;
                    y2 = 17;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                text _tmp_139
                {
                    name = "Текст_13";
                    x1 = 84.6;
                    y1 = 7.5;
                    x2 = 84.6;
                    y2 = 7.5;
                    string = "unit";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = 0;
                };

                text _tmp_140
                {
                    name = "Текст_16";
                    x1 = 95.1;
                    y1 = 11.5;
                    x2 = 95.1;
                    y2 = 11.5;
                    string = "Weight,";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = 0;
                };

                lineorarc _tmp_141
                {
                    name = "LineOrArc_10";
                    x1 = 109;
                    y1 = 0;
                    x2 = 109;
                    y2 = 17;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_142
                {
                    name = "LineOrArc_12";
                    x1 = 0;
                    y1 = 17;
                    x2 = 165;
                    y2 = 17;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_143
                {
                    name = "LineOrArc_16";
                    x1 = 35;
                    y1 = 0;
                    x2 = 35;
                    y2 = 17;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                text _tmp_144
                {
                    name = "Текст_18";
                    x1 = 98.1;
                    y1 = 7.5;
                    x2 = 98.1;
                    y2 = 7.5;
                    string = "kg";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = 0;
                };

                text _tmp_145
                {
                    name = "Текст_19";
                    x1 = 140.6498046875;
                    y1 = 11.5;
                    x2 = 140.6498046875;
                    y2 = 11.5;
                    string = "Notes";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = 0;
                };

                lineorarc _tmp_146
                {
                    name = "LineOrArc_18";
                    x1 = 0;
                    y1 = 0;
                    x2 = 0;
                    y2 = 25;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_147
                {
                    name = "LineOrArc_19";
                    x1 = 0;
                    y1 = 25;
                    x2 = 165;
                    y2 = 25;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_148
                {
                    name = "LineOrArc_20";
                    x1 = 0;
                    y1 = 0;
                    x2 = 165;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_149
                {
                    name = "LineOrArc_21";
                    x1 = 165;
                    y1 = 0;
                    x2 = 165;
                    y2 = 25;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_150
                {
                    name = "LineOrArc_22";
                    x1 = 126;
                    y1 = 0;
                    x2 = 126;
                    y2 = 17;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                text _tmp_151
                {
                    name = "Текст_21";
                    x1 = 112.6;
                    y1 = 11.5;
                    x2 = 112.6;
                    y2 = 11.5;
                    string = "Weight";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = 0;
                };

                text _tmp_152
                {
                    name = "Текст_22";
                    x1 = 109.1;
                    y1 = 7.5;
                    x2 = 109.1;
                    y2 = 7.5;
                    string = "1000 units,";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = 0;
                };

                text _tmp_153
                {
                    name = "Текст_23";
                    x1 = 116.1;
                    y1 = 4;
                    x2 = 116.1;
                    y2 = 4;
                    string = "kg";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = 0;
                };
            };

            row _tmp_154
            {
                name = "Шапка_ру";
                height = 37;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if ((GetValue(\"PROJECT.USERDEFINED.ru_multilang\") != \"eng\"&& GetValue(\"PROJECT.USERDEFINED.ru_multilang\") != \"rus/eng\"&& GetValue(\"PROJECT.USERDEFINED.ru_multilang\") != \"ukr\" && GetValue(\"PROJECT.USERDEFINED.ru_multilang\") != \"ukr/eng\"&& GetValue(\"PROJECT.USERDEFINED.ru_multilang\") != \"kaz\"&& GetValue(\"PROJECT.USERDEFINED.ru_multilang\") != \"kaz/eng\")&&(GetValue(\"HAS_HOLES\")== 1))||\n((GetValue(\"PROJECT.USERDEFINED.ru_multilang\") != \"eng\"&& GetValue(\"PROJECT.USERDEFINED.ru_multilang\") != \"rus/eng\"&& GetValue(\"PROJECT.USERDEFINED.ru_multilang\") != \"ukr\" && GetValue(\"PROJECT.USERDEFINED.ru_multilang\") != \"ukr/eng\"&& GetValue(\"PROJECT.USERDEFINED.ru_multilang\") != \"kaz\"&& GetValue(\"PROJECT.USERDEFINED.ru_multilang\") != \"kaz/eng\")&& GetValue(\"USERDEFINED.ru_tip_elementa\")== \"Метизы\")\nthen\n  Output()\nelse\n   StepOver()\nendif";
                contenttype = "PART";
                sorttype = COMBINE;

                lineorarc _tmp_155
                {
                    name = "LineOrArc (Отрезок или дуга)_17";
                    x1 = 117;
                    y1 = 0;
                    x2 = 117;
                    y2 = 30;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                text _tmp_156
                {
                    name = "Ведомостьметизов";
                    x1 = 76.408203125;
                    y1 = 33;
                    x2 = 76.408203125;
                    y2 = 33;
                    string = "Ведомость метизов";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 4;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 1;
                    angle = 0;
                    justify = CENTERED;
                    pen = 0;
                };

                text _tmp_157
                {
                    name = "Наименование";
                    x1 = 9.831787109375;
                    y1 = 14;
                    x2 = 9.831787109375;
                    y2 = 14;
                    string = "Наименование";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = 0;
                };

                text _tmp_158
                {
                    name = "ГОСТ_ТУ";
                    x1 = 50.302978515625;
                    y1 = 14;
                    x2 = 50.302978515625;
                    y2 = 14;
                    string = "ГОСТ, ТУ...";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = 0;
                };

                text _tmp_159
                {
                    name = "Кол";
                    x1 = 110.1;
                    y1 = 11;
                    x2 = 110.1;
                    y2 = 11;
                    string = "Кол.,\nшт.";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = 0;
                };

                lineorarc _tmp_160
                {
                    name = "LineOrArc (Отрезок или дуга)_3";
                    x1 = 82;
                    y1 = 0;
                    x2 = 82;
                    y2 = 30;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                text _tmp_162
                {
                    name = "Масса";
                    x1 = 120.757690429688;
                    y1 = 10;
                    x2 = 120.757690429688;
                    y2 = 10;
                    string = "Масса,\nкг";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = 0;
                };

                lineorarc _tmp_163
                {
                    name = "LineOrArc (Отрезок или дуга)_2";
                    x1 = 134;
                    y1 = 0;
                    x2 = 134;
                    y2 = 30;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_165
                {
                    name = "LineOrArc (Отрезок или дуга)_10";
                    x1 = 35;
                    y1 = 0;
                    x2 = 35;
                    y2 = 30;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                text _tmp_167
                {
                    name = "Примечание";
                    x1 = 164.4837890625;
                    y1 = 13;
                    x2 = 164.4837890625;
                    y2 = 13;
                    string = "Примечание";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = 0;
                };

                lineorarc _tmp_170
                {
                    name = "LineOrArc (Отрезок или дуга)_11";
                    x1 = 0;
                    y1 = 0;
                    x2 = 165;
                    y2 = 0;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_171
                {
                    name = "LineOrArc (Отрезок или дуга)_23";
                    x1 = 190;
                    y1 = 0;
                    x2 = 190;
                    y2 = 25;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_172
                {
                    name = "Таблица_для_чертежа_общего_вида";
                    location = (146.2, 35);
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

                lineorarc _tmp_173
                {
                    name = "LineOrArc (Отрезок или дуга)_109";
                    x1 = 151;
                    y1 = 0;
                    x2 = 151;
                    y2 = 30;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                text _tmp_174
                {
                    name = "Текст_31";
                    x1 = 137.1;
                    y1 = 10;
                    x2 = 137.1;
                    y2 = 10;
                    string = "Масса\n1000 шт., \nкг";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = 0;
                };

                lineorarc _tmp_1
                {
                    name = "LineOrArc_77";
                    x1 = 107;
                    y1 = 0;
                    x2 = 107;
                    y2 = 30;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                text _tmp_3
                {
                    name = "Текст_3";
                    x1 = 87;
                    y1 = 10;
                    x2 = 87;
                    y2 = 10;
                    string = "Толщина \nстягиваемого\nпакета, мм";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = 0;
                };

                rectangle _tmp_24
                {
                    name = "Прямоугольник_17";
                    x1 = 0;
                    y1 = 0;
                    x2 = 190;
                    y2 = 30;
                    filled = FALSE;
                    filltype = -1;
                    pen = -1;
                    color = 162;
                    linetype = 1;
                    linewidth = 1;
                };
            };

            row _tmp_1807
            {
                name = "Болт";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "";
                contenttype = "BOLT";
                sorttype = COMBINE;

                valuefield _tmp_1833
                {
                    name = "диаметр_1";
                    location = (25, 5.5);
                    formula = "GetValue(\"DIAMETER\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
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

                lineorarc _tmp_2137
                {
                    name = "LineOrArc (Отрезок или дуга)_6";
                    x1 = 35;
                    y1 = 8;
                    x2 = 35;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2138
                {
                    name = "LineOrArc (Отрезок или дуга)_7";
                    x1 = 82;
                    y1 = 8;
                    x2 = 82;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2139
                {
                    name = "LineOrArc (Отрезок или дуга)_8";
                    x1 = 134;
                    y1 = 8;
                    x2 = 134;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_2312
                {
                    name = "длина";
                    location = (31, 5.5);
                    formula = "GetValue(\"LENGTH\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 3;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
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

                valuefield _tmp_90
                {
                    name = "Болт_М_текст";
                    location = (2, 2);
                    formula = "\"Болт М\"+int(GetValue(\"DIAMETER\"))+\"х\"+int(GetValue(\"LENGTH\"))";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 18;
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

                valuefield _tmp_2448
                {
                    name = "стандарт_1";
                    location = (36, 5.5);
                    formula = "GetValue(\"TYPE\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 1;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                };

                valuefield _tmp_2558
                {
                    name = "кол_болтов";
                    location = (107, 2);
                    formula = "GetValue(\"NUMBER\")";
                    maxnumoflines = 1;
                    datatype = INTEGER;
                    class = "";
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
                    oncombine = SUM;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_2722
                {
                    name = "вес_болтов";
                    location = (118, 6);
                    formula = "GetValue(\"WEIGHT\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 1;
                    decimals = 4;
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
                    unit = "kg";
                };

                valuefield _tmp_2790
                {
                    name = "все_болты";
                    location = (120, 2);
                    formula = "GetFieldFormula(\"кол_болтов\")*GetFieldFormula(\"вес_болтов\")";
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
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = SUM;
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };

                lineorarc _tmp_1580
                {
                    name = "LineOrArc (Отрезок или дуга)_1";
                    x1 = 117;
                    y1 = 0;
                    x2 = 117;
                    y2 = 8;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_1991
                {
                    name = "все_болты_1";
                    location = (121, 6);
                    formula = "Sum(\"все_болты\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 5;
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
                    unit = "kg";
                };

                rectangle _tmp_569
                {
                    name = "Прямоугольник";
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

                lineorarc _tmp_623
                {
                    name = "LineOrArc (Отрезок или дуга)_110";
                    x1 = 151;
                    y1 = 8;
                    x2 = 151;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_852
                {
                    name = "ValueField (Поле значения)_19";
                    location = (137, 2);
                    formula = "GetFieldFormula(\"вес_болтов\")*1000";
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
                    fontname = "GOST type A";
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

                valuefield _tmp_131
                {
                    name = "Примечание_болт";
                    location = (150.9, 2);
                    formula = "if GetValue(\"USERDEFINED.B_c\")!=0 then GetValue(\"USERDEFINED.B_c\") else \"40Х\"селект\" по ГОСТ 4543-2016\" endif";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 30;
                    decimals = 4;
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
                    name = "ValueField_4";
                    location = (37.1, 2);
                    formula = "if GetValue(\"TYPE\") == \"4014\" then \"ГОСТ Р ИСО 4014-2013\" else\nif GetValue(\"TYPE\") == \"7798\" then \"ГОСТ 7798-70\" else\nif GetValue(\"TYPE\") == \"7805\" then \"ГОСТ 7805-70\" else\nif GetValue(\"TYPE\") == \"32484.3\" then \"ГОСТ 32484.3-2013\" else\nif GetValue(\"TYPE\") == \"53664\" then \"ГОСТ Р 53664-2009\" else\nif GetValue(\"TYPE\") == \"32484.4\" then \"ГОСТ 32484.4-2013\" else \"ГОСТ 52644-2006\"\nendif endif endif endif endif endif";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 21;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                lineorarc _tmp_4
                {
                    name = "LineOrArc_78";
                    x1 = 107;
                    y1 = 8;
                    x2 = 107;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_54
                {
                    name = "BOLT_MATERIAL_LENGTH_field";
                    location = (88, 2);
                    formula = "GetValue(\"BOLT_MATERIAL_LENGTH\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 10;
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
                    unit = "mm";
                    aligncontenttotop = FALSE;
                };
            };

            row _tmp_138
            {
                name = "Болт_всего";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "";
                contenttype = "BOLT";
                sorttype = COMBINE;

                rectangle _tmp_144
                {
                    name = "Прямоугольник_14";
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

                lineorarc _tmp_157
                {
                    name = "LineOrArc_1";
                    x1 = 107;
                    y1 = 8;
                    x2 = 107;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_158
                {
                    name = "LineOrArc_2";
                    x1 = 117;
                    y1 = 0;
                    x2 = 117;
                    y2 = 8;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_159
                {
                    name = "LineOrArc_3";
                    x1 = 134;
                    y1 = 8;
                    x2 = 134;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_163
                {
                    name = "Всего_кол_болтов";
                    location = (107.5, 2);
                    formula = "Sum(\"кол_болтов\")";
                    maxnumoflines = 1;
                    datatype = INTEGER;
                    class = "";
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
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_1
                {
                    name = "ValueField_1";
                    location = (78, 2);
                    formula = "if (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"rus\") then \"Итого:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"eng\") then \"Total for group:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"rus/eng\") then \"Всего/Total:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"ukr\") then \"Всього:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"ukr/eng\") then \"Всього/Total:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"kaz\") then \"Всего:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"kaz/eng\") then \"Всего/Total:\" else\n\"Итого:\"\nendif endif endif endif endif endif endif";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 20;
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

                valuefield _tmp_49
                {
                    name = "Всего_масса_болтов";
                    location = (120.092529296875, 2);
                    formula = "GetFieldFormula(\"кол_болтов\")*GetFieldFormula(\"вес_болтов\")";
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
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = SUM;
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };
            };

            row _tmp_3369
            {
                name = "Гайка";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "";
                contenttype = "NUT";
                sorttype = COMBINE;

                lineorarc _tmp_3408
                {
                    name = "LineOrArc (Отрезок или дуга)_29";
                    x1 = 35;
                    y1 = 8;
                    x2 = 35;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_3490
                {
                    name = "диаметр_2";
                    location = (25, 5.5);
                    formula = "GetValue(\"DIAMETER\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
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

                valuefield _tmp_3623
                {
                    name = "стандарт_2";
                    location = (36, 5);
                    formula = "GetValue(\"TYPE\")";
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
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                };

                valuefield _tmp_3949
                {
                    name = "кол_гаек";
                    location = (108, 2);
                    formula = "GetValue(\"NUMBER\")";
                    maxnumoflines = 1;
                    datatype = INTEGER;
                    class = "";
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
                    oncombine = SUM;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_4113
                {
                    name = "вес_гаек";
                    location = (118, 6);
                    formula = "GetValue(\"WEIGHT\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 1;
                    decimals = 4;
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
                    unit = "kg";
                };

                valuefield _tmp_4247
                {
                    name = "все_гайки";
                    location = (120, 2);
                    formula = "GetFieldFormula(\"кол_гаек\")*GetFieldFormula(\"вес_гаек\")";
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
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = SUM;
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };

                lineorarc _tmp_3046
                {
                    name = "LineOrArc (Отрезок или дуга)_13";
                    x1 = 82;
                    y1 = 8;
                    x2 = 82;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_3047
                {
                    name = "LineOrArc (Отрезок или дуга)_14";
                    x1 = 117;
                    y1 = 0;
                    x2 = 117;
                    y2 = 8;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_3048
                {
                    name = "LineOrArc (Отрезок или дуга)_15";
                    x1 = 134;
                    y1 = 8;
                    x2 = 134;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_3050
                {
                    name = "все_гайки_1";
                    location = (121, 6);
                    formula = "Sum(\"все_гайки\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 5;
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
                    unit = "kg";
                };

                rectangle _tmp_574
                {
                    name = "Прямоугольник_1";
                    x1 = -3.60822483003176e-16;
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

                lineorarc _tmp_624
                {
                    name = "LineOrArc (Отрезок или дуга)_111";
                    x1 = 151;
                    y1 = 8;
                    x2 = 151;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_854
                {
                    name = "ValueField (Поле значения)_20";
                    location = (137, 2);
                    formula = "1000*GetFieldFormula(\"вес_гаек\")";
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
                    fontname = "GOST type A";
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

                valuefield _tmp_94
                {
                    name = "Гайка_М_текст";
                    location = (2, 2);
                    formula = "\"Гайка М\"+int(GetValue(\"DIAMETER\"))";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 18;
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

                valuefield _tmp_133
                {
                    name = "Примечание_гайка";
                    location = (150.9, 2);
                    formula = "if GetValue(\"USERDEFINED.N_c\")!=0 then GetValue(\"USERDEFINED.N_c\") else \"40Х\"селект\" по ГОСТ 4543-2016\" endif";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 30;
                    decimals = 4;
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

                valuefield _tmp_2
                {
                    name = "ValueField_5";
                    location = (37.1, 2.0000000000001);
                    formula = "if GetValue(\"TYPE\") == \"4032\" then \"ГОСТ Р ИСО 4032-2014\" else\nif GetValue(\"TYPE\") == \"5915\" then \"ГОСТ 5915-70\" else\nif GetValue(\"TYPE\") == \"32484.3\" then \"ГОСТ 32484.3-2013\" else\nif GetValue(\"TYPE\") == \"53664\" then \"ГОСТ Р 53664-2009\" else\nif GetValue(\"TYPE\") == \"32484.4\" then \"ГОСТ 32484.4-2013\" else \"ГОСТ 52645-2006\"\nendif endif endif endif endif";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 21;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                lineorarc _tmp_5
                {
                    name = "LineOrArc_4";
                    x1 = 107;
                    y1 = 8;
                    x2 = 107;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };
            };

            row _tmp_183
            {
                name = "Гайка_всего";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "";
                contenttype = "NUT";
                sorttype = COMBINE;

                lineorarc _tmp_191
                {
                    name = "LineOrArc_7";
                    x1 = 107;
                    y1 = 8;
                    x2 = 107;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_192
                {
                    name = "LineOrArc_8";
                    x1 = 117;
                    y1 = 0;
                    x2 = 117;
                    y2 = 8;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_193
                {
                    name = "LineOrArc_9";
                    x1 = 134;
                    y1 = 8;
                    x2 = 134;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                rectangle _tmp_196
                {
                    name = "Прямоугольник_15";
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

                valuefield _tmp_205
                {
                    name = "Всего_кол_гаек";
                    location = (107, 2);
                    formula = "Sum(\"кол_гаек\")";
                    maxnumoflines = 1;
                    datatype = INTEGER;
                    class = "";
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
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_2
                {
                    name = "ValueField_2";
                    location = (78, 2);
                    formula = "if (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"rus\") then \"Итого:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"eng\") then \"Total for group:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"rus/eng\") then \"Всего/Total:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"ukr\") then \"Всього:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"ukr/eng\") then \"Всього/Total:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"kaz\") then \"Всего:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"kaz/eng\") then \"Всего/Total:\" else\n\"Итого:\"\nendif endif endif endif endif endif endif";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 20;
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

                valuefield _tmp_51
                {
                    name = "Всего_масса_гаек";
                    location = (120, 2.00000000000011);
                    formula = "GetFieldFormula(\"кол_гаек\")*GetFieldFormula(\"вес_гаек\")";
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
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = SUM;
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };
            };

            row _tmp_4568
            {
                name = "Шайба";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if(GetValue(\"NUMBER1\") != 0 || GetValue(\"NUMBER3\") != 0) then\n  Output()\nelse\n  StepOver()\nendif";
                contenttype = "WASHER";
                sorttype = COMBINE;

                valuefield _tmp_4856
                {
                    name = "димаметр_3";
                    location = (25, 5);
                    formula = "GetValue(\"DIAMETER\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
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

                valuefield _tmp_5061
                {
                    name = "стандарт_3";
                    location = (36, 5);
                    formula = "GetValue(\"TYPE\")";
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
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                };

                valuefield _tmp_5171
                {
                    name = "кол_шайб";
                    location = (107.2, 2);
                    formula = "GetValue(\"NUMBER1\")+GetValue(\"NUMBER3\")";
                    maxnumoflines = 1;
                    datatype = INTEGER;
                    class = "";
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
                    oncombine = SUM;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_5335
                {
                    name = "вес_шайб";
                    location = (118, 6);
                    formula = "GetValue(\"WASHER.WEIGHT\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 1;
                    decimals = 4;
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
                    unit = "kg";
                };

                valuefield _tmp_5535
                {
                    name = "все_шайбы";
                    location = (120, 2);
                    formula = "GetFieldFormula(\"кол_шайб\")*GetFieldFormula(\"вес_шайб\")";
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
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = SUM;
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };

                lineorarc _tmp_3585
                {
                    name = "LineOrArc (Отрезок или дуга)_16";
                    x1 = 35;
                    y1 = 0;
                    x2 = 35;
                    y2 = 8;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_3588
                {
                    name = "LineOrArc (Отрезок или дуга)_18";
                    x1 = 82;
                    y1 = 0;
                    x2 = 82;
                    y2 = 8;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_3589
                {
                    name = "LineOrArc (Отрезок или дуга)_19";
                    x1 = 117;
                    y1 = 0;
                    x2 = 117;
                    y2 = 8;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_3590
                {
                    name = "LineOrArc (Отрезок или дуга)_20";
                    x1 = 134;
                    y1 = 0;
                    x2 = 134;
                    y2 = 8;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_5122
                {
                    name = "все_шайбы_1";
                    location = (121, 6);
                    formula = "Sum(\"все_шайбы\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 5;
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
                    oncombine = NONE;
                    unit = "kg";
                };

                rectangle _tmp_575
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

                lineorarc _tmp_625
                {
                    name = "LineOrArc (Отрезок или дуга)_112";
                    x1 = 151;
                    y1 = 8;
                    x2 = 151;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_856
                {
                    name = "ValueField (Поле значения)_21";
                    location = (137.2, 2);
                    formula = "1000*GetFieldFormula(\"вес_шайб\")";
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
                    fontname = "GOST type A";
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

                valuefield _tmp_100
                {
                    name = "Шайба_текст";
                    location = (2, 2);
                    formula = "\"Шайба \"+int(GetValue(\"DIAMETER\"))";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 18;
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

                valuefield _tmp_135
                {
                    name = "Примечание_шайба";
                    location = (150.9, 2);
                    formula = "if GetValue(\"USERDEFINED.W_c\")!=0 then GetValue(\"USERDEFINED.W_c\") else \"Ст5сп2 ГОСТ 1050-2013\" endif";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 30;
                    decimals = 4;
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
                    name = "ValueField_8";
                    location = (37.1, 2.00000000000013);
                    formula = "if GetValue(\"TYPE\") == \"6402\" then \"ГОСТ 6402-70\" else\nif GetValue(\"TYPE\") == \"6958\" then \"ГОСТ 6958-72\" else\nif GetValue(\"TYPE\") == \"11371\" then \"ГОСТ 11371-78\" else\nif GetValue(\"TYPE\") == \"53664\" then \"ГОСТ Р 53664-2009\" else\nif GetValue(\"TYPE\") == \"32484.5\" then \"ГОСТ 32484.5-2013\" else \"ГОСТ 52646-2006\"\nendif endif endif endif endif";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 21;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                lineorarc _tmp_6
                {
                    name = "LineOrArc_11";
                    x1 = 107;
                    y1 = 8;
                    x2 = 107;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };
            };

            row _tmp_1007
            {
                name = "Шайба_пр";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if(GetValue(\"NUMBER2\") != 0) then\n  Output()\nelse\n  StepOver()\nendif";
                contenttype = "WASHER";
                sorttype = COMBINE;

                valuefield _tmp_1010
                {
                    name = "ValueField (Поле значения)";
                    location = (25, 5.5);
                    formula = "GetValue(\"DIAMETER\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
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

                valuefield _tmp_1012
                {
                    name = "стандарт";
                    location = (36, 5);
                    formula = "GetValue(\"TYPE2\")";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 1;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                };

                valuefield _tmp_1013
                {
                    name = "кол_шайб2";
                    location = (107.3, 2);
                    formula = "GetValue(\"NUMBER2\")";
                    maxnumoflines = 1;
                    datatype = INTEGER;
                    class = "";
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
                    oncombine = SUM;
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_1014
                {
                    name = "вес_шайб2";
                    location = (118, 6);
                    formula = "GetValue(\"WASHER.WEIGHT\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 1;
                    decimals = 4;
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
                    unit = "kg";
                };

                valuefield _tmp_1015
                {
                    name = "все_шайбы2";
                    location = (120.1, 2);
                    formula = "GetFieldFormula(\"кол_шайб2\")*GetFieldFormula(\"вес_шайб2\")";
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
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = SUM;
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };

                lineorarc _tmp_1016
                {
                    name = "LineOrArc (Отрезок или дуга)_33";
                    x1 = 35;
                    y1 = 0;
                    x2 = 35;
                    y2 = 8;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1017
                {
                    name = "LineOrArc (Отрезок или дуга)_34";
                    x1 = 82;
                    y1 = 0;
                    x2 = 82;
                    y2 = 8;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1018
                {
                    name = "LineOrArc (Отрезок или дуга)_35";
                    x1 = 117;
                    y1 = 0;
                    x2 = 117;
                    y2 = 8;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1019
                {
                    name = "LineOrArc (Отрезок или дуга)_36";
                    x1 = 134;
                    y1 = 0;
                    x2 = 134;
                    y2 = 8;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_1020
                {
                    name = "все_шайбы_2";
                    location = (121, 6);
                    formula = "Sum(\"все_шайбы2\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 5;
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
                    oncombine = NONE;
                    unit = "kg";
                };

                rectangle _tmp_576
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

                lineorarc _tmp_626
                {
                    name = "LineOrArc (Отрезок или дуга)_113";
                    x1 = 151;
                    y1 = 8;
                    x2 = 151;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_858
                {
                    name = "ValueField (Поле значения)_22";
                    location = (137.3, 2);
                    formula = "1000*GetFieldFormula(\"вес_шайб2\")";
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
                    fontname = "GOST type A";
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

                valuefield _tmp_102
                {
                    name = "Шайба_текст_2";
                    location = (2, 2);
                    formula = "\"Шайба \"+int(GetValue(\"DIAMETER\"))";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 18;
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

                valuefield _tmp_137
                {
                    name = "Примечание_шайба_пр";
                    location = (150.8, 2);
                    formula = "if GetValue(\"USERDEFINED.Wp_c\")!=0 then GetValue(\"USERDEFINED.Wp_c\") else \"Ст5сп2 ГОСТ 1050-2013\" endif";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 30;
                    decimals = 4;
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

                valuefield _tmp_6
                {
                    name = "ValueField_10";
                    location = (37.1, 2.00000000000009);
                    formula = "if GetValue(\"TYPE2\") == \"6402\" then \"ГОСТ 6402-70\" else\nif GetValue(\"TYPE2\") == \"6958\" then \"ГОСТ 6958-72\" else\nif GetValue(\"TYPE2\") == \"11371\" then \"ГОСТ 11371-78\" else\nif GetValue(\"TYPE2\") == \"53664\" then \"ГОСТ Р 53664-2009\" else\nif GetValue(\"TYPE2\") == \"32484.5\" then \"ГОСТ 32484.5-2013\" else \"ГОСТ 52646-2006\"\nendif endif endif endif endif";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 21;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    aligncontenttotop = FALSE;
                };

                lineorarc _tmp_7
                {
                    name = "LineOrArc_79";
                    x1 = 107;
                    y1 = 8;
                    x2 = 107;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };
            };

            row _tmp_225
            {
                name = "Шайба_всего";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "";
                contenttype = "WASHER";
                sorttype = COMBINE;

                lineorarc _tmp_233
                {
                    name = "LineOrArc_13";
                    x1 = 107;
                    y1 = 0;
                    x2 = 107;
                    y2 = 8;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_234
                {
                    name = "LineOrArc_14";
                    x1 = 117;
                    y1 = 0;
                    x2 = 117;
                    y2 = 8;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_235
                {
                    name = "LineOrArc_15";
                    x1 = 134;
                    y1 = 0;
                    x2 = 134;
                    y2 = 8;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                rectangle _tmp_238
                {
                    name = "Прямоугольник_16";
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

                valuefield _tmp_247
                {
                    name = "Всего_кол_шайб";
                    location = (107.6, 2);
                    formula = "Sum(\"кол_шайб\")+Sum(\"кол_шайб2\")";
                    maxnumoflines = 1;
                    datatype = INTEGER;
                    class = "";
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
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_3
                {
                    name = "ValueField_3";
                    location = (77.9, 2);
                    formula = "if (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"rus\") then \"Итого:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"eng\") then \"Total for group:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"rus/eng\") then \"Всего/Total:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"ukr\") then \"Всього:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"ukr/eng\") then \"Всього/Total:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"kaz\") then \"Всего:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"kaz/eng\") then \"Всего/Total:\" else\n\"Итого:\"\nendif endif endif endif endif endif endif";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 20;
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

                valuefield _tmp_53
                {
                    name = "Всего_масса_шайб";
                    location = (120.2, 2);
                    formula = "GetFieldFormula(\"кол_шайб2\")*GetFieldFormula(\"вес_шайб2\")+GetFieldFormula(\"кол_шайб\")*GetFieldFormula(\"вес_шайб\")";
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
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = SUM;
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };
            };

            row _tmp_126
            {
                name = "Тип1исп1";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"BOLT_STANDARD\") == \"24379.1_тип1исп1\" && GetValue(\"LENGTH\") != 0) then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "STUD";
                sorttype = COMBINE;

                lineorarc _tmp_130
                {
                    name = "LineOrArc (Отрезок или дуга)_70";
                    x1 = 35;
                    y1 = 8;
                    x2 = 35;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_131
                {
                    name = "LineOrArc (Отрезок или дуга)_71";
                    x1 = 82;
                    y1 = 8;
                    x2 = 82;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_132
                {
                    name = "LineOrArc (Отрезок или дуга)_72";
                    x1 = 134;
                    y1 = 8;
                    x2 = 134;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                text _tmp_136
                {
                    name = "Текст_17";
                    x1 = 37;
                    y1 = 2;
                    x2 = 37;
                    y2 = 2;
                    string = "ГОСТ 24379.1";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = 0;
                };

                valuefield _tmp_138
                {
                    name = "кол_анкер1";
                    location = (109, 2);
                    formula = "GetValue(\"NUMBER\")";
                    maxnumoflines = 1;
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
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
                    pen = 0;
                    oncombine = SUM;
                };

                valuefield _tmp_139
                {
                    name = "вес_анкер1";
                    location = (118, 6);
                    formula = "GetValue(\"WEIGHT\")";
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 1;
                    decimals = 4;
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
                    unit = "kg";
                };

                valuefield _tmp_140
                {
                    name = "все_анкеры1";
                    location = (120, 2);
                    formula = "GetFieldFormula(\"кол_анкер1\")*GetFieldFormula(\"вес_анкер1\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 6;
                    decimals = 2;
                    sortdirection = NONE;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = SUM;
                    unit = "kg";
                };

                lineorarc _tmp_141
                {
                    name = "LineOrArc (Отрезок или дуга)_74";
                    x1 = 117;
                    y1 = 0;
                    x2 = 117;
                    y2 = 8;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_143
                {
                    name = "все_анкеры_1";
                    location = (121, 6);
                    formula = "Sum(\"все_анкеры1\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 5;
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
                    unit = "kg";
                };

                valuefield _tmp_3
                {
                    name = "ValueField (Поле значения)_3";
                    location = (22.6, 5.39999999999999);
                    formula = "GetValue(\"DIAMETER\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
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

                valuefield _tmp_5
                {
                    name = "ValueField (Поле значения)_4";
                    location = (29.2, 5.39999999999999);
                    formula = "GetValue(\"LENGTH\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 4;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
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

                rectangle _tmp_577
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

                lineorarc _tmp_627
                {
                    name = "LineOrArc (Отрезок или дуга)_114";
                    x1 = 151;
                    y1 = 8;
                    x2 = 151;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_860
                {
                    name = "ValueField (Поле значения)_23";
                    location = (135, 2);
                    formula = "1000*GetFieldFormula(\"вес_анкер1\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 8;
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
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_108
                {
                    name = "Болт_М_текст_2";
                    location = (2, 2);
                    formula = "\"Болт 1.1. М\"+int(GetValue(\"DIAMETER\"))+\"х\"+int(GetValue(\"LENGTH\"))";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 18;
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
                };

                lineorarc _tmp_8
                {
                    name = "LineOrArc_17";
                    x1 = 107;
                    y1 = 8;
                    x2 = 107;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };
            };

            row _tmp_377
            {
                name = "Тип1исп2";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"BOLT_STANDARD\") == \"24379.1_тип1исп2\" && GetValue(\"LENGTH\") != 0) then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "STUD";
                sorttype = COMBINE;

                lineorarc _tmp_381
                {
                    name = "LineOrArc (Отрезок или дуга)_40";
                    x1 = 35;
                    y1 = 8;
                    x2 = 35;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_382
                {
                    name = "LineOrArc (Отрезок или дуга)_41";
                    x1 = 82;
                    y1 = 8;
                    x2 = 82;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_383
                {
                    name = "LineOrArc (Отрезок или дуга)_43";
                    x1 = 134;
                    y1 = 8;
                    x2 = 134;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                text _tmp_387
                {
                    name = "Текст_5";
                    x1 = 37;
                    y1 = 2;
                    x2 = 37;
                    y2 = 2;
                    string = "ГОСТ 24379.1";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = 0;
                };

                valuefield _tmp_388
                {
                    name = "кол_анкер2";
                    location = (109, 2);
                    formula = "GetValue(\"NUMBER\")";
                    maxnumoflines = 1;
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
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
                    pen = 0;
                    oncombine = SUM;
                };

                valuefield _tmp_389
                {
                    name = "вес_анкер2";
                    location = (118, 6);
                    formula = "GetValue(\"WEIGHT\")";
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 1;
                    decimals = 4;
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
                    unit = "kg";
                };

                valuefield _tmp_390
                {
                    name = "все_анкеры2";
                    location = (120, 2);
                    formula = "GetFieldFormula(\"кол_анкер2\")*GetFieldFormula(\"вес_анкер2\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 6;
                    decimals = 2;
                    sortdirection = NONE;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = SUM;
                    unit = "kg";
                };

                lineorarc _tmp_391
                {
                    name = "LineOrArc (Отрезок или дуга)_45";
                    x1 = 117;
                    y1 = 0;
                    x2 = 117;
                    y2 = 8;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_393
                {
                    name = "все_анкеры_2";
                    location = (121, 6);
                    formula = "Sum(\"все_анкеры2\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 5;
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
                    unit = "kg";
                };

                valuefield _tmp_536
                {
                    name = "ValueField (Поле значения)_1";
                    location = (22.5, 5.5);
                    formula = "GetValue(\"DIAMETER\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
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

                valuefield _tmp_538
                {
                    name = "ValueField (Поле значения)_2";
                    location = (29.1, 5.5);
                    formula = "GetValue(\"LENGTH\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 4;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
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

                rectangle _tmp_578
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

                lineorarc _tmp_628
                {
                    name = "LineOrArc (Отрезок или дуга)_115";
                    x1 = 151;
                    y1 = 8;
                    x2 = 151;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_862
                {
                    name = "ValueField (Поле значения)_24";
                    location = (135, 2);
                    formula = "1000*GetFieldFormula(\"вес_анкер2\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 8;
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
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_116
                {
                    name = "Болт_М_текст_3";
                    location = (2, 2);
                    formula = "\"Болт 1.2. М\"+int(GetValue(\"DIAMETER\"))+\"х\"+int(GetValue(\"LENGTH\"))";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 18;
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
                };

                lineorarc _tmp_9
                {
                    name = "LineOrArc_33";
                    x1 = 107;
                    y1 = 8;
                    x2 = 107;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };
            };

            row _tmp_394
            {
                name = "Тип2исп1";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"BOLT_STANDARD\") == \"24379.1_тип2исп1\" && GetValue(\"LENGTH\") != 0) then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "STUD";
                sorttype = COMBINE;

                lineorarc _tmp_398
                {
                    name = "LineOrArc (Отрезок или дуга)_48";
                    x1 = 35;
                    y1 = 8;
                    x2 = 35;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_399
                {
                    name = "LineOrArc (Отрезок или дуга)_49";
                    x1 = 82;
                    y1 = 8;
                    x2 = 82;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_400
                {
                    name = "LineOrArc (Отрезок или дуга)_50";
                    x1 = 134;
                    y1 = 8;
                    x2 = 134;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                text _tmp_404
                {
                    name = "Текст_8";
                    x1 = 37;
                    y1 = 2;
                    x2 = 37;
                    y2 = 2;
                    string = "ГОСТ 24379.1";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = 0;
                };

                valuefield _tmp_405
                {
                    name = "кол_анкер3";
                    location = (109, 2);
                    formula = "GetValue(\"NUMBER\")";
                    maxnumoflines = 1;
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
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
                    pen = 0;
                    oncombine = SUM;
                };

                valuefield _tmp_406
                {
                    name = "вес_анкер3";
                    location = (118, 6);
                    formula = "GetValue(\"WEIGHT\")";
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 1;
                    decimals = 4;
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
                    unit = "kg";
                };

                valuefield _tmp_407
                {
                    name = "все_анкеры3";
                    location = (120, 2);
                    formula = "GetFieldFormula(\"кол_анкер3\")*GetFieldFormula(\"вес_анкер3\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 6;
                    decimals = 2;
                    sortdirection = NONE;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = SUM;
                    unit = "kg";
                };

                lineorarc _tmp_408
                {
                    name = "LineOrArc (Отрезок или дуга)_52";
                    x1 = 117;
                    y1 = 0;
                    x2 = 117;
                    y2 = 8;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_410
                {
                    name = "все_анкеры_3";
                    location = (121, 6);
                    formula = "Sum(\"все_анкеры3\")";
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 5;
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
                    unit = "kg";
                };

                valuefield _tmp_539
                {
                    name = "ValueField (Поле значения)_5";
                    location = (22.5, 5.5);
                    formula = "GetValue(\"DIAMETER\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
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

                valuefield _tmp_541
                {
                    name = "ValueField (Поле значения)_6";
                    location = (28.6, 5.5);
                    formula = "GetValue(\"LENGTH\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 4;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
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

                rectangle _tmp_579
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

                lineorarc _tmp_629
                {
                    name = "LineOrArc (Отрезок или дуга)_116";
                    x1 = 151;
                    y1 = 8;
                    x2 = 151;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_863
                {
                    name = "ValueField (Поле значения)_25";
                    location = (135, 2);
                    formula = "1000*GetFieldFormula(\"вес_анкер3\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 8;
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
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_118
                {
                    name = "Болт_М_текст_4";
                    location = (2, 2);
                    formula = "\"Болт 2.1. М\"+int(GetValue(\"DIAMETER\"))+\"х\"+int(GetValue(\"LENGTH\"))";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 18;
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
                };

                lineorarc _tmp_10
                {
                    name = "LineOrArc_34";
                    x1 = 107;
                    y1 = 8;
                    x2 = 107;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };
            };

            row _tmp_411
            {
                name = "Тип2исп2";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"BOLT_STANDARD\") == \"24379.1_тип2исп2\" && GetValue(\"LENGTH\") != 0) then\n  Output()\nelse\n  StepOver()\nendif";
                contenttype = "STUD";
                sorttype = COMBINE;

                lineorarc _tmp_415
                {
                    name = "LineOrArc (Отрезок или дуга)_55";
                    x1 = 35;
                    y1 = 8;
                    x2 = 35;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_416
                {
                    name = "LineOrArc (Отрезок или дуга)_56";
                    x1 = 82;
                    y1 = 8;
                    x2 = 82;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_417
                {
                    name = "LineOrArc (Отрезок или дуга)_57";
                    x1 = 134;
                    y1 = 8;
                    x2 = 134;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                text _tmp_421
                {
                    name = "Текст_11";
                    x1 = 37;
                    y1 = 2;
                    x2 = 37;
                    y2 = 2;
                    string = "ГОСТ 24379.1";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = 0;
                };

                valuefield _tmp_422
                {
                    name = "кол_анкер4";
                    location = (109, 2);
                    formula = "GetValue(\"NUMBER\")";
                    maxnumoflines = 1;
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
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
                    pen = 0;
                    oncombine = SUM;
                };

                valuefield _tmp_423
                {
                    name = "вес_анкер4";
                    location = (118, 6);
                    formula = "GetValue(\"WEIGHT\")";
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 1;
                    decimals = 4;
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
                    unit = "kg";
                };

                valuefield _tmp_424
                {
                    name = "все_анкеры4";
                    location = (120, 2);
                    formula = "GetFieldFormula(\"кол_анкер4\")*GetFieldFormula(\"вес_анкер4\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 6;
                    decimals = 2;
                    sortdirection = NONE;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = SUM;
                    unit = "kg";
                };

                lineorarc _tmp_425
                {
                    name = "LineOrArc (Отрезок или дуга)_59";
                    x1 = 117;
                    y1 = 0;
                    x2 = 117;
                    y2 = 8;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_427
                {
                    name = "все_анкеры_4";
                    location = (121, 6);
                    formula = "Sum(\"все_анкеры4\")";
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 5;
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
                    unit = "kg";
                };

                valuefield _tmp_542
                {
                    name = "ValueField (Поле значения)_7";
                    location = (22.5, 5.5);
                    formula = "GetValue(\"DIAMETER\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
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

                valuefield _tmp_544
                {
                    name = "ValueField (Поле значения)_8";
                    location = (28.6, 5.5);
                    formula = "GetValue(\"LENGTH\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 4;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
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

                rectangle _tmp_580
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

                lineorarc _tmp_630
                {
                    name = "LineOrArc (Отрезок или дуга)_117";
                    x1 = 151;
                    y1 = 8;
                    x2 = 151;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_864
                {
                    name = "ValueField (Поле значения)_26";
                    location = (135, 2);
                    formula = "1000*GetFieldFormula(\"вес_анкер4\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 8;
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
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_120
                {
                    name = "Болт_М_текст_5";
                    location = (2, 2);
                    formula = "\"Болт 2.2. М\"+int(GetValue(\"DIAMETER\"))+\"х\"+int(GetValue(\"LENGTH\"))";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 18;
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
                };

                lineorarc _tmp_11
                {
                    name = "LineOrArc_35";
                    x1 = 107;
                    y1 = 8;
                    x2 = 107;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };
            };

            row _tmp_428
            {
                name = "Тип2исп3";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"BOLT_STANDARD\") == \"24379.1_тип2исп3\" && GetValue(\"LENGTH\") != 0) then\n  Output()\nelse\n  StepOver()\nendif";
                contenttype = "STUD";
                sorttype = COMBINE;

                lineorarc _tmp_432
                {
                    name = "LineOrArc (Отрезок или дуга)_62";
                    x1 = 35;
                    y1 = 8;
                    x2 = 35;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_433
                {
                    name = "LineOrArc (Отрезок или дуга)_63";
                    x1 = 82;
                    y1 = 8;
                    x2 = 82;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_434
                {
                    name = "LineOrArc (Отрезок или дуга)_64";
                    x1 = 134;
                    y1 = 8;
                    x2 = 134;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_439
                {
                    name = "кол_анкер5";
                    location = (109, 2);
                    formula = "GetValue(\"NUMBER\")";
                    maxnumoflines = 1;
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
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
                    pen = 0;
                    oncombine = SUM;
                };

                valuefield _tmp_440
                {
                    name = "вес_анкер5";
                    location = (118, 6);
                    formula = "GetValue(\"WEIGHT\")";
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 1;
                    decimals = 4;
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
                    unit = "kg";
                };

                valuefield _tmp_441
                {
                    name = "все_анкеры5";
                    location = (120, 2);
                    formula = "GetFieldFormula(\"кол_анкер5\")*GetFieldFormula(\"вес_анкер5\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 6;
                    decimals = 2;
                    sortdirection = NONE;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = SUM;
                    unit = "kg";
                };

                lineorarc _tmp_442
                {
                    name = "LineOrArc (Отрезок или дуга)_66";
                    x1 = 117;
                    y1 = 0;
                    x2 = 117;
                    y2 = 8;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_444
                {
                    name = "все_анкеры_5";
                    location = (121, 6);
                    formula = "Sum(\"все_анкеры5\")";
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 5;
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
                    unit = "kg";
                };

                valuefield _tmp_545
                {
                    name = "ValueField (Поле значения)_9";
                    location = (23, 5.5);
                    formula = "GetValue(\"DIAMETER\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
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

                valuefield _tmp_547
                {
                    name = "ValueField (Поле значения)_10";
                    location = (29.1, 5.5);
                    formula = "GetValue(\"LENGTH\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 4;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
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

                rectangle _tmp_581
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

                lineorarc _tmp_631
                {
                    name = "LineOrArc (Отрезок или дуга)_118";
                    x1 = 151;
                    y1 = 8;
                    x2 = 151;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_865
                {
                    name = "ValueField (Поле значения)_27";
                    location = (135, 2);
                    formula = "1000*GetFieldFormula(\"вес_анкер5\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 8;
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
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };

                text _tmp_110
                {
                    name = "Текст";
                    x1 = 37;
                    y1 = 2;
                    x2 = 37;
                    y2 = 2;
                    string = "ГОСТ 24379.1";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = 0;
                };

                valuefield _tmp_122
                {
                    name = "Болт_М_текст_6";
                    location = (2, 2);
                    formula = "\"Болт 2.3. М\"+int(GetValue(\"DIAMETER\"))+\"х\"+int(GetValue(\"LENGTH\"))";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 18;
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
                };

                lineorarc _tmp_12
                {
                    name = "LineOrArc_36";
                    x1 = 107;
                    y1 = 8;
                    x2 = 107;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };
            };

            row _tmp_445
            {
                name = "Тип5";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"BOLT_STANDARD\") == \"24379.1_тип5\" && GetValue(\"LENGTH\") != 0) then\n  Output()\nelse\n  StepOver()\nendif";
                contenttype = "STUD";
                sorttype = COMBINE;

                lineorarc _tmp_449
                {
                    name = "LineOrArc (Отрезок или дуга)_77";
                    x1 = 35;
                    y1 = 8;
                    x2 = 35;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_450
                {
                    name = "LineOrArc (Отрезок или дуга)_78";
                    x1 = 82;
                    y1 = 8;
                    x2 = 82;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_451
                {
                    name = "LineOrArc (Отрезок или дуга)_79";
                    x1 = 134;
                    y1 = 8;
                    x2 = 134;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_456
                {
                    name = "кол_анкер6";
                    location = (109, 2);
                    formula = "GetValue(\"NUMBER\")";
                    maxnumoflines = 1;
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
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
                    pen = 0;
                    oncombine = SUM;
                };

                valuefield _tmp_457
                {
                    name = "вес_анкер6";
                    location = (118, 6);
                    formula = "GetValue(\"WEIGHT\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 1;
                    decimals = 4;
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
                    unit = "kg";
                };

                valuefield _tmp_458
                {
                    name = "все_анкеры6";
                    location = (120, 2);
                    formula = "GetFieldFormula(\"кол_анкер6\")*GetFieldFormula(\"вес_анкер6\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 6;
                    decimals = 2;
                    sortdirection = NONE;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = SUM;
                    unit = "kg";
                };

                lineorarc _tmp_459
                {
                    name = "LineOrArc (Отрезок или дуга)_81";
                    x1 = 117;
                    y1 = 0;
                    x2 = 117;
                    y2 = 8;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_461
                {
                    name = "все_анкеры_6";
                    location = (121, 6);
                    formula = "Sum(\"все_анкеры6\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 5;
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
                    unit = "kg";
                };

                valuefield _tmp_548
                {
                    name = "ValueField (Поле значения)_11";
                    location = (23, 5.5);
                    formula = "GetValue(\"DIAMETER\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
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

                valuefield _tmp_550
                {
                    name = "ValueField (Поле значения)_12";
                    location = (29.1, 5.5);
                    formula = "GetValue(\"LENGTH\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 4;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
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

                rectangle _tmp_582
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

                lineorarc _tmp_632
                {
                    name = "LineOrArc (Отрезок или дуга)_119";
                    x1 = 151;
                    y1 = 8;
                    x2 = 151;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_866
                {
                    name = "ValueField (Поле значения)_28";
                    location = (135, 2);
                    formula = "1000*GetFieldFormula(\"вес_анкер6\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 8;
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
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };

                text _tmp_111
                {
                    name = "Текст_1";
                    x1 = 37;
                    y1 = 2;
                    x2 = 37;
                    y2 = 2;
                    string = "ГОСТ 24379.1";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = 0;
                };

                valuefield _tmp_123
                {
                    name = "Болт_М_текст_7";
                    location = (2, 2);
                    formula = "\"Болт 5. М\"+int(GetValue(\"DIAMETER\"))+\"х\"+int(GetValue(\"LENGTH\"))";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 18;
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
                };

                lineorarc _tmp_13
                {
                    name = "LineOrArc_37";
                    x1 = 107;
                    y1 = 8;
                    x2 = 107;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };
            };

            row _tmp_462
            {
                name = "Тип6исп1";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"BOLT_STANDARD\") == \"24379.1_тип6исп1\" && GetValue(\"LENGTH\") != 0) then\n  Output()\nelse\n  StepOver()\nendif";
                contenttype = "STUD";
                sorttype = COMBINE;

                lineorarc _tmp_466
                {
                    name = "LineOrArc (Отрезок или дуга)_84";
                    x1 = 35;
                    y1 = 8;
                    x2 = 35;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_467
                {
                    name = "LineOrArc (Отрезок или дуга)_85";
                    x1 = 82;
                    y1 = 8;
                    x2 = 82;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_468
                {
                    name = "LineOrArc (Отрезок или дуга)_86";
                    x1 = 134;
                    y1 = 8;
                    x2 = 134;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_473
                {
                    name = "кол_анкер7";
                    location = (109, 2);
                    formula = "GetValue(\"NUMBER\")";
                    maxnumoflines = 1;
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
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
                    pen = 0;
                    oncombine = SUM;
                };

                valuefield _tmp_474
                {
                    name = "вес_анкер7";
                    location = (118, 6);
                    formula = "GetValue(\"WEIGHT\")";
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 1;
                    decimals = 4;
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
                    unit = "kg";
                };

                valuefield _tmp_475
                {
                    name = "все_анкеры7";
                    location = (120, 2);
                    formula = "GetFieldFormula(\"кол_анкер7\")*GetFieldFormula(\"вес_анкер7\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 6;
                    decimals = 2;
                    sortdirection = NONE;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = SUM;
                    unit = "kg";
                };

                lineorarc _tmp_476
                {
                    name = "LineOrArc (Отрезок или дуга)_88";
                    x1 = 117;
                    y1 = 0;
                    x2 = 117;
                    y2 = 8;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_478
                {
                    name = "все_анкеры_7";
                    location = (121, 6);
                    formula = "Sum(\"все_анкеры7\")";
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 5;
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
                    unit = "kg";
                };

                valuefield _tmp_551
                {
                    name = "ValueField (Поле значения)_13";
                    location = (23, 5.5);
                    formula = "GetValue(\"DIAMETER\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
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

                valuefield _tmp_553
                {
                    name = "ValueField (Поле значения)_14";
                    location = (29.1, 5.5);
                    formula = "GetValue(\"LENGTH\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 4;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
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

                rectangle _tmp_583
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

                lineorarc _tmp_634
                {
                    name = "LineOrArc (Отрезок или дуга)_120";
                    x1 = 151;
                    y1 = 8;
                    x2 = 151;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_867
                {
                    name = "ValueField (Поле значения)_29";
                    location = (135, 2);
                    formula = "1000*GetFieldFormula(\"вес_анкер7\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 8;
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
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };

                text _tmp_112
                {
                    name = "Текст_2";
                    x1 = 37;
                    y1 = 2;
                    x2 = 37;
                    y2 = 2;
                    string = "ГОСТ 24379.1";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = 0;
                };

                valuefield _tmp_124
                {
                    name = "Болт_М_текст_8";
                    location = (2, 2);
                    formula = "\"Болт 6.1. М\"+int(GetValue(\"DIAMETER\"))+\"х\"+int(GetValue(\"LENGTH\"))";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 18;
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
                };

                lineorarc _tmp_14
                {
                    name = "LineOrArc_38";
                    x1 = 107;
                    y1 = 8;
                    x2 = 107;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };
            };

            row _tmp_479
            {
                name = "Тип6исп2";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"BOLT_STANDARD\") == \"24379.1_тип6исп2\" && GetValue(\"LENGTH\") != 0) then\n  Output()\nelse\n  StepOver()\nendif";
                contenttype = "STUD";
                sorttype = COMBINE;

                lineorarc _tmp_483
                {
                    name = "LineOrArc (Отрезок или дуга)_91";
                    x1 = 35;
                    y1 = 8;
                    x2 = 35;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_484
                {
                    name = "LineOrArc (Отрезок или дуга)_92";
                    x1 = 82;
                    y1 = 8;
                    x2 = 82;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_485
                {
                    name = "LineOrArc (Отрезок или дуга)_93";
                    x1 = 134;
                    y1 = 8;
                    x2 = 134;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_490
                {
                    name = "кол_анкер8";
                    location = (109, 2);
                    formula = "GetValue(\"NUMBER\")";
                    maxnumoflines = 1;
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
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
                    pen = 0;
                    oncombine = SUM;
                };

                valuefield _tmp_491
                {
                    name = "вес_анкер8";
                    location = (118, 6);
                    formula = "GetValue(\"WEIGHT\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 1;
                    decimals = 4;
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
                    unit = "kg";
                };

                valuefield _tmp_492
                {
                    name = "все_анкеры8";
                    location = (120, 2);
                    formula = "GetFieldFormula(\"кол_анкер8\")*GetFieldFormula(\"вес_анкер8\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 6;
                    decimals = 2;
                    sortdirection = NONE;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = SUM;
                    unit = "kg";
                };

                lineorarc _tmp_493
                {
                    name = "LineOrArc (Отрезок или дуга)_95";
                    x1 = 117;
                    y1 = 0;
                    x2 = 117;
                    y2 = 8;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_495
                {
                    name = "все_анкеры_8";
                    location = (121, 6);
                    formula = "Sum(\"все_анкеры8\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 5;
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
                    unit = "kg";
                };

                valuefield _tmp_554
                {
                    name = "ValueField (Поле значения)_15";
                    location = (23, 5.5);
                    formula = "GetValue(\"DIAMETER\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
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

                valuefield _tmp_556
                {
                    name = "ValueField (Поле значения)_16";
                    location = (29.1, 5.5);
                    formula = "GetValue(\"LENGTH\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 4;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
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

                rectangle _tmp_584
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

                lineorarc _tmp_635
                {
                    name = "LineOrArc (Отрезок или дуга)_121";
                    x1 = 151;
                    y1 = 8;
                    x2 = 151;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_868
                {
                    name = "ValueField (Поле значения)_30";
                    location = (135, 2);
                    formula = "1000*GetFieldFormula(\"вес_анкер8\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 8;
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
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };

                text _tmp_113
                {
                    name = "Текст_14";
                    x1 = 37;
                    y1 = 1.5;
                    x2 = 37;
                    y2 = 1.5;
                    string = "ГОСТ 24379.1";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = 0;
                };

                valuefield _tmp_125
                {
                    name = "Болт_М_текст_9";
                    location = (2, 2);
                    formula = "\"Болт 6.2. М\"+int(GetValue(\"DIAMETER\"))+\"х\"+int(GetValue(\"LENGTH\"))";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 18;
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
                };

                lineorarc _tmp_15
                {
                    name = "LineOrArc_39";
                    x1 = 107;
                    y1 = 8;
                    x2 = 107;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };
            };

            row _tmp_496
            {
                name = "Тип6исп3";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"BOLT_STANDARD\") == \"24379.1_тип6исп3\" && GetValue(\"LENGTH\") != 0) then\n  Output()\nelse\n  StepOver()\nendif";
                contenttype = "STUD";
                sorttype = COMBINE;

                lineorarc _tmp_500
                {
                    name = "LineOrArc (Отрезок или дуга)_98";
                    x1 = 35;
                    y1 = 8;
                    x2 = 35;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_501
                {
                    name = "LineOrArc (Отрезок или дуга)_99";
                    x1 = 82;
                    y1 = 8;
                    x2 = 82;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_502
                {
                    name = "LineOrArc (Отрезок или дуга)_100";
                    x1 = 134;
                    y1 = 8;
                    x2 = 134;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_507
                {
                    name = "кол_анкер9";
                    location = (109, 2);
                    formula = "GetValue(\"NUMBER\")";
                    maxnumoflines = 1;
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
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
                    pen = 0;
                    oncombine = SUM;
                };

                valuefield _tmp_508
                {
                    name = "вес_анкер9";
                    location = (118, 6);
                    formula = "GetValue(\"WEIGHT\")";
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 1;
                    decimals = 4;
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
                    unit = "kg";
                };

                valuefield _tmp_509
                {
                    name = "все_анкеры9";
                    location = (120, 2);
                    formula = "GetFieldFormula(\"кол_анкер9\")*GetFieldFormula(\"вес_анкер9\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 6;
                    decimals = 2;
                    sortdirection = NONE;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = SUM;
                    unit = "kg";
                };

                lineorarc _tmp_510
                {
                    name = "LineOrArc (Отрезок или дуга)_102";
                    x1 = 117;
                    y1 = 0;
                    x2 = 117;
                    y2 = 8;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_512
                {
                    name = "все_анкеры_9";
                    location = (121, 6);
                    formula = "Sum(\"все_анкеры9\")";
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 5;
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
                    unit = "kg";
                };

                valuefield _tmp_557
                {
                    name = "ValueField (Поле значения)_17";
                    location = (22.5, 5.5);
                    formula = "GetValue(\"DIAMETER\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
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

                valuefield _tmp_559
                {
                    name = "ValueField (Поле значения)_18";
                    location = (28.6, 5.5);
                    formula = "GetValue(\"LENGTH\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 4;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
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

                rectangle _tmp_585
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

                lineorarc _tmp_636
                {
                    name = "LineOrArc (Отрезок или дуга)_122";
                    x1 = 151;
                    y1 = 8;
                    x2 = 151;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_869
                {
                    name = "ValueField (Поле значения)_31";
                    location = (135, 2);
                    formula = "1000*GetFieldFormula(\"вес_анкер9\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 8;
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
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };

                text _tmp_114
                {
                    name = "Текст_15";
                    x1 = 37;
                    y1 = 2;
                    x2 = 37;
                    y2 = 2;
                    string = "ГОСТ 24379.1";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = 0;
                };

                valuefield _tmp_126
                {
                    name = "Болт_М_текст_10";
                    location = (2, 2);
                    formula = "\"Болт 6.3. М\"+int(GetValue(\"DIAMETER\"))+\"х\"+int(GetValue(\"LENGTH\"))";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 18;
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
                };

                lineorarc _tmp_16
                {
                    name = "LineOrArc_40";
                    x1 = 107;
                    y1 = 8;
                    x2 = 107;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };
            };

            row _tmp_0
            {
                name = "PART";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if GetValue(\"USERDEFINED.ru_tip_elementa\")== \"Метизы\" then\n  Output()\nelse\n  StepOver()\nendif";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_1
                {
                    name = "вес_метизы1";
                    location = (118, 6);
                    formula = "GetValue(\"WEIGHT\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 1;
                    decimals = 4;
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
                    unit = "kg";
                };

                valuefield _tmp_2
                {
                    name = "все_метизы1";
                    location = (119.974041080206, 2);
                    formula = "GetFieldFormula(\"кол_метизы1\")*GetFieldFormula(\"вес_метизы1\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 6;
                    decimals = 2;
                    sortdirection = NONE;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = SUM;
                    unit = "kg";
                };

                valuefield _tmp_3
                {
                    name = "все_метизы_1";
                    location = (120.974041080206, 6);
                    formula = "Sum(\"все_метизы1\")";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 5;
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
                    unit = "kg";
                };

                valuefield _tmp_4
                {
                    name = "AREA_NGX_field";
                    location = (134.974041080206, 2);
                    formula = "if GetValue(\"PROFILE.GOST_WEIGHT\")!=0\nthen\nGetValue(\"PROFILE.GOST_WEIGHT\")\nelse\nGetValue(\"WEIGHT\")*1000\nendif";
                    maxnumoflines = 1;
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 8;
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
                    unit = "kg";
                    aligncontenttotop = FALSE;
                };

                valuefield _tmp_5
                {
                    name = "кол_метизы1";
                    location = (108.974041080206, 2);
                    formula = "GetValue(\"NUMBER\")";
                    maxnumoflines = 1;
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
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
                    pen = 0;
                    oncombine = SUM;
                };

                valuefield _tmp_6
                {
                    name = "GOST";
                    location = (37, 2);
                    formula = "if GetValue(\"PROFILE.GOST_NAME\")!= \"\"\nthen\nGetValue(\"PROFILE.GOST_NAME\")\nelse\nGetValue(\"USERDEFINED.ru_gost_name\")\nendif";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "Area";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 21;
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

                valuefield _tmp_7
                {
                    name = "NAME_field";
                    location = (2, 2);
                    formula = "if GetValue(\"PROFILE.FULL_NAME\")!= \"\"\nthen\nGetValue(\"PROFILE.FULL_NAME\")\nelse\nGetValue(\"NAME\")\nendif";
                    maxnumoflines = 1;
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    formatzeroasempty = FALSE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 18;
                    decimals = 0;
                    sortdirection = ASCENDING;
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.5;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                rectangle _tmp_9
                {
                    name = "Rectangle";
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

                lineorarc _tmp_15
                {
                    name = "LineOrArc";
                    x1 = 35;
                    y1 = 8;
                    x2 = 35;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_16
                {
                    name = "LineOrArc_73";
                    x1 = 82;
                    y1 = 8;
                    x2 = 82;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_17
                {
                    name = "LineOrArc_74";
                    x1 = 133.974041080206;
                    y1 = 8;
                    x2 = 133.974041080206;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_18
                {
                    name = "LineOrArc_75";
                    x1 = 116.974041080206;
                    y1 = 0;
                    x2 = 116.974041080206;
                    y2 = 8;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_19
                {
                    name = "LineOrArc_76";
                    x1 = 150.974041080206;
                    y1 = 8;
                    x2 = 150.974041080206;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_20
                {
                    name = "LineOrArc_41";
                    x1 = 107;
                    y1 = 8;
                    x2 = 107;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };
            };

            row _tmp_7364
            {
                name = "Всего";
                height = 8;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"HAS_HOLES\")== 1)||(GetValue(\"USERDEFINED.ru_tip_elementa\")== \"Метизы\") then\n Output() \nelse\n StepOver()\nendif";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_7406
                {
                    name = "всего_1";
                    location = (120, 2);
                    formula = "Sum(\"все_болты_1\")+Sum(\"все_гайки_1\")+Sum(\"все_шайбы_1\")+Sum(\"все_шайбы_2\")+Sum(\"все_анкеры_1\")+Sum(\"все_анкеры_2\")+Sum(\"все_анкеры_3\")+Sum(\"все_анкеры_4\")+Sum(\"все_анкеры_5\")+Sum(\"все_анкеры_6\")+Sum(\"все_анкеры_7\")+Sum(\"все_анкеры_8\")+Sum(\"все_анкеры_9\")+Sum(\"все_метизы_1\")";
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
                    fontname = "GOST type A";
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

                lineorarc _tmp_7055
                {
                    name = "LineOrArc (Отрезок или дуга)_30";
                    x1 = 117;
                    y1 = 0;
                    x2 = 117;
                    y2 = 8;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                rectangle _tmp_586
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

                valuefield _tmp_0
                {
                    name = "ValueField";
                    location = (97.8, 2);
                    formula = "if (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"rus\") then \"Всего:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"eng\") then \"Total:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"rus/eng\") then \"Всего/Total:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"ukr\") then \"Всього:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"ukr/eng\") then \"Всього/Total:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"kaz\") then \"Всего:\" else\nif (GetValue(\"PROJECT.USERDEFINED.ru_multilang\") == \"kaz/eng\") then \"Всего/Total:\" else\n\"Всего:\"\nendif endif endif endif endif endif endif";
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

                lineorarc _tmp_21
                {
                    name = "LineOrArc_42";
                    x1 = 134;
                    y1 = 8;
                    x2 = 134;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_22
                {
                    name = "LineOrArc_43";
                    x1 = 151;
                    y1 = 8;
                    x2 = 151;
                    y2 = 0;
                    pen = -1;
                    color = 163;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };
            };
        };
    };
};
