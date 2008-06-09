<?php 

// $Id$

header("Content-type: text/css"); 

?>

BODY {color:black; font-size: 10pt; font-family:arial,sans-serif;
background-color:#ffffed}

.current {color: red}		/* used to highlight the current item */

A:link {color:#5B69A6; font-weight: bold; text-decoration: none}
A:visited {color:#5B69A6; font-weight: bold; text-decoration: none}
A:hover {color:red; text-decoration:underline}
H1 {color:black; font-family:verdana,sans-serif; font-size:16pt}
H2 {color:black; font-family:verdana,sans-serif; font-size:14pt}
H3 {font-family:verdana,sans-serif}

TD {font-size:10pt; font-family:arial,sans-serif; border-width:1;
vertical-align:top}
TD.header {color:black; font-family:verdana,sans-serif; border-width:0;
background-color:#ffffdd; font-size:26pt}
TD.CR { vertical-align: middle; text-align: right}
TD.CL { vertical-align: middle; text-align: left}
TD.BR { vertical-align: baseline; text-align: right}
TD.BL { vertical-align: baseline; text-align: left}
TD.TR { vertical-align: top; text-align: right}
TD.TL { vertical-align: top; text-align: left}

td form { margin:0; } /* Prevent IE from displaying margins around forms in tables. */

TD.unallocated {color:gray}
TD.allocated {color:black}
A:link.unallocated {color:#9BA9E6}
A:link.allocated {color:#5B69A6}

A:hover.unallocated {color:red}
A:hover.allocated {color:red}

A.blue {color:blue}
A:visited.blue {color:blue}
A:hover.blue {color:red}

TH {color:#eeeeee; font-size:10pt; font-family:verdana,sans-serif;
background-color:#999999;
border-width:1; border-color:#999999; vertical-align:top}
TD.banner {text-align:center; vertical-align:middle; background-color:#C0E0FF;}

TD.blue {background-color:#F0F0FF}
TD.red  {background-color:#FFF0F0}
TD.green {background-color:#DDFFDD}
TD.A {background-color:#FFCCFF}
TD.B {background-color:#99CCCC}
TD.C {background-color:#FF9999}
TD.D {background-color:#FFFF99}
TD.E {background-color:#C0E0FF}
TD.F {background-color:#FFCC99}
TD.G {background-color:#FF6666}
TD.H {background-color:#66FFFF}
TD.I {background-color:#DDFFDD}
TD.J {background-color:#CCCCCC}
TD.white {background-color:#FFFFFF}

TD.calendar { border:0px; font-size: 8pt}
TD.calendarHeader {border:0px; font-size: 10pt}
FONT.calendarHighlight {color: red}

TD.even_row {background-color:#FFFFFF}	/* Even rows in the day view */
TD.odd_row {background-color:#EEEEEE}	/* Odd rows in the day view */

TD.highlight {background-color:#AABBFF; border-style:solid; border-width:1; border-color:#0000AA;} /* The highlighted cell under the cursor */
.naked { margin: 0; padding: 0; border-width:0} /* Invisible tables used for internal needs */

.sitename
{font-size: 18px;
font-style: normal;
font-weight: bold;
text-transform: none;
color:#ffffff;
position: absolute;
left:30;
top:12}

TD.month {font-size: 8pt; background-color:#FFFFFF}
.monthday {font-size: 12pt; vertical-align: top; text-align: left}

table#admin {margin-bottom: 1em}
#admin td {border: 1px solid #999999}
#admin th {text-align: center; font-weight: bold}
#admin h3 {text-align: center}
#admin_area td, #admin_room td {border: 0px}

table#day_header {width: 100%}
#day_header h3 {color:black; font-size: 10pt; font-family: arial,sans-serif; text-decoration: underline; margin-bottom: 0.2em; padding-bottom: 0px}
td#day_header_areas {width: 60%}
#day_header_areas ul {list-style-type: none; padding-left: 0px; margin-top: 0px}
h2#day {text-align: center}

table#day_main {width: 100%; border-spacing: 0px; border-collapse: collapse}
#day_main td, #day_main th {border: 1px solid #555555}

div.date_nav    {position: relative; width: 100%; height: 2.5em}
div.date_before {width: 32%; position: absolute; top: 0.5em; left: 0; text-align: left}
div.date_now    {width: 32%; position: absolute; top: 0.5em; left: 50%; margin-left: -16%; text-align: center}
div.date_after  {width: 32%; position: absolute; top: 0.5em; right: 0; text-align: right}

img.new_booking {display: block; margin-left: auto; margin-right: auto}
