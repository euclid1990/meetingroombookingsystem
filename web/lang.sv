<?
# $Id$

# This file contains PHP code that specifies language specific strings
# The default strings come from lang.en, and anything in a locale
# specific file will overwrite the default. This is the Swedish file.
# Translated by Bo Kleve (bok@unit.liu.se)
#
# This file is PHP code. Treat it as such.

# The charset to use in "Content-type" header
$lang["charset"]            = "iso-8859-1";

# Used in style.inc
$lang["mrbs"]               = "MRBS rumsbokningssystem";

# Used in functions.inc
$lang["search_label"]       = "Search:";
$lang["report"]             = "Report";
$lang["admin"]              = "Admin";
$lang["help"]               = "Help";

# Used in day.php3
$lang["bookingsfor"]        = "Bokningar f�r";
$lang["bookingsforpost"]    = ""; # Goes after the date
$lang["areas"]              = "Omr�den";
$lang["daybefore"]          = "G� till f�reg�ende dag";
$lang["dayafter"]           = "G� till n�sta dag";
$lang["gototoday"]          = "G� till idag";
$lang["goto"]               = "g� till";

# Used in trailer.inc
$lang["viewday"]            = "Visa dag";
$lang["viewweek"]           = "View Week";
$lang["viewmonth"]          = "View Month";
$lang["ppreview"]           = "Print Preview";

# Used in edit_entry.php3
$lang["addentry"]           = "G�r bokning";
$lang["editentry"]          = "�ndra bokningen";
$lang["editseries"]         = "�ndra serie";
$lang["namebooker"]         = "Kort beskrivning:";
$lang["fulldescription"]    = "Full beskrivning:<br>&nbsp;&nbsp;(Antal personer,<br>&nbsp;&nbsp;Internt/Externt etc)";
$lang["date"]               = "Datum:";
$lang["start_date"]         = "Starttid:";
$lang["end_date"]           = "Sluttid:";
$lang["time"]               = "Tid:";
$lang["duration"]           = "L�ngd:";
$lang["seconds"]            = "sekunder";
$lang["minutes"]            = "minuter";
$lang["hours"]              = "timmar";
$lang["days"]               = "dagar";
$lang["weeks"]              = "veckor";
$lang["years"]              = "�r";
$lang["all_day"]            = "hela dagen";
$lang["type"]               = "Typ:";
$lang["internal"]           = "Internt";
$lang["external"]           = "Externt";
$lang["save"]               = "Spara";
$lang["rep_type"]           = "Repetitionstyp:";
$lang["rep_type_0"]         = "ingen";
$lang["rep_type_1"]         = "dagligen";
$lang["rep_type_2"]         = "varje vecka";
$lang["rep_type_3"]         = "m�natligen";
$lang["rep_type_4"]         = "�rligen";
$lang["rep_type_5"]         = "Monthly, corresponding day";
$lang["rep_type_6"]         = "n-Weekly";
$lang["rep_end_date"]       = "Repetition slutdatum:";
$lang["rep_rep_day"]        = "Repetitionsdag:";
$lang["rep_for_weekly"]     = "(vid varje vecka)";
$lang["rep_freq"]           = "Frekvens:";
$lang["rep_num_weeks"]      = "Number of weeks";
$lang["rep_for_nweekly"]    = "(for n-weekly)";

# Used in view_entry.php3
$lang["description"]        = "Beskrivning:";
$lang["room"]               = "Rum:";
$lang["createdby"]          = "Skapad av:";
$lang["lastupdate"]         = "Senast uppdaterad:";
$lang["deleteentry"]        = "Radera bokningen";
$lang["deleteseries"]       = "Radera serie";
$lang["confirmdel"]         = "�r du s�ker att\\ndu vill radera\\nden h�r bokningen?\\n\\n";
$lang["returnprev"]         = "�ter till f�reg�ende sida";

# Used in edit_entry_handler.php3
$lang["error"]              = "Fel";
$lang["sched_conflict"]     = "Bokningskonflikt";
$lang["conflict"]           = "Den nya bokningen krockar med f�ljande bokning(ar):";
$lang["too_may_entrys"]     = "De valda inst�llningarna skapar f�r m�nga bokningar.<BR>V.G. anv�nd andra inst�llningar!";
$lang["returncal"]          = "�terg� till kalendervy";

# Authentication stuff
$lang["accessdenied"]       = "�tkomst nekad";
$lang["norights"]           = "Du har inte r�ttighet att �ndra bokningen.";

# Used in search.php3
$lang["invalid_search"]     = "Tom eller ogiltig s�kstr�ng.";
$lang["search_results"]     = "S�kresultat f�r:";
$lang["nothing_found"]      = "Inga matchande tr�ffar hittade.";
$lang["records"]            = "Bokning ";
$lang["through"]            = " t.o.m. ";
$lang["of"]                 = " av ";
$lang["previous"]           = "F�reg�ende";
$lang["next"]               = "N�sta";
$lang["entry"]              = "Post";
$lang["view"]               = "Visa";

# Used in report.php
$lang["report_on"]          = "Report on Meetings:";
$lang["report_start"]       = "Report start date:";
$lang["report_end"]         = "Report end date:";
$lang["match_area"]         = "Match area:";
$lang["match_room"]         = "Match room:";
$lang["match_entry"]        = "Match brief description:";
$lang["match_descr"]        = "Match full description:";
$lang["include"]            = "Include:";
$lang["report_only"]        = "Report only";
$lang["summary_only"]       = "Summary only";
$lang["report_and_summary"] = "Report and Summary";
$lang["summarize_by"]       = "Summarize by:";
$lang["sum_by_descrip"]     = "Brief description";
$lang["sum_by_creator"]     = "Creator";
$lang["entry_found"]        = "entry found";
$lang["entries_found"]      = "entries found";
$lang["summary_header"]     = "Summary of (Entries) Hours";
$lang["total"]              = "Total";

# Used in week.php
$lang["weekbefore"]         = "Go To Week Before";
$lang["weekafter"]          = "Go To Week After";
$lang["gotothisweek"]       = "Go To This Week";

# Used in month.php
$lang["monthbefore"]        = "Go To Month Before";
$lang["monthafter"]         = "Go To Month After";
$lang["gotothismonth"]      = "Go To This Month";

# Used in {day week month}.php
$lang["no_rooms_for_area"]  = "No rooms defined for this area";

?>
