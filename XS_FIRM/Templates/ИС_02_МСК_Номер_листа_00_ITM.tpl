template _tmp_0
{
    name = "tpled_template1";
    type = GRAPHICAL;
    width = 15;
    maxheight = 10;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 0.5;
    gridyspacing = 0.5;
    version = 4.2;
    created = "06.05.2014 12:53";
    modified = "10.02.2025 13:51";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    row _tmp_1
    {
        name = "Чертеж";
        height = 10;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if GetValue(\"USERDEFINED.ru_list_dop_DN\")==0 then Output() else StepOver() endif";
        contenttype = "DRAWING";
        sorttype = COMBINE;

        valuefield _tmp_2
        {
            name = "Номер_листа";
            location = (4.5, 3.5);
            formula = "GetValue(\"RU_TTB7\")";
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
            fontsize = 3.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            aligncontenttotop = FALSE;
        };
    };
};
