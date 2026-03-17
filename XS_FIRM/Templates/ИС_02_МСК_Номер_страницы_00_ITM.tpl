template _tmp_0
{
    name = "tpled_template1";
    type = GRAPHICAL;
    width = 10;
    maxheight = 7;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    fillstartfrom = TOPLEFT;
    margins = (0, 0, 0, 0);
    gridxspacing = 1;
    gridyspacing = 1;
    version = 4.2;
    created = "06.05.2014 12:53";
    modified = "10.02.2025 10:43";
    notes = "";
    colors = "153;152;160;161;162;163;164;165;154;155;156;157;158;159;130;131;132;133;";

    row _tmp_1
    {
        name = "Чертеж";
        height = 7;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if GetValue(\"USERDEFINED.ru_list_dop_DN\")==0 then Output() else StepOver() endif";
        contenttype = "DRAWING";
        sorttype = COMBINE;

        valuefield _tmp_2
        {
            name = "Номер_листа";
            location = (2, 2);
            formula = "GetValue(\"PAGE_NUMBER\")";
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

        rectangle _tmp_4
        {
            name = "Прямоугольник";
            x1 = 0;
            y1 = 7;
            x2 = 10;
            y2 = 0;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
        };
    };
};
