<?php
include('db_connection.php');
include('db_functions.php');

// We will get some data from the database; we should already have a database connection

$startyear = 2004;
$endyear = 2016;

echo "<script type='text/javascript'>";
echo "var startyear = $startyear";
echo "</script>"; 

echo "<script type='text/javascript'>";
echo "var endyear = $endyear";
echo "</script>"; 

for ($x = $startyear; $x != $endyear+1; $x++) {

    $queryCountry ="SELECT country_name, latitude, longitude,";
    $queryTotalEntrants = "SELECT SUM(";

    $entrant = $_GET['filter_entrants'];
    // We only need to look for certain values
    switch($entrant) {
       	case "study":
       	case "work":
       	case "family":
       	case "other":
            $queryCountry .= "$entrant";
            $queryTotalEntrants .="$entrant)";
        break;
	//this default is to account for the sum of all the variables so that the query does not break on total
        default:
	    $queryCountry .= "study + work + family + other";
            $queryTotalEntrants .= "study + work + family + other)";
	    $entrant= "other";
    }
	
    $queryCountry.= " AS total";
    $queryCountry.=" FROM country_location";
    $queryCountry.=" LEFT JOIN stats_".$x."_immigration ON country_location.iso_code = stats_".$x."_immigration.iso_code";
    $queryCountry.=" WHERE ".$entrant." <> ('0');";
                
    $queryTotalEntrants .= "FROM stats_".$x."_immigration;";

    // This statement is to return a value that can be used to show the user what the current query is
    switch($entrant) {
       	case "study":
	    $entrant = "student";
	    break;
       	case "work":
	    $entrant = "worker";
	    break;
       	case "family":
	    $entrant = "family member";
	    break;
       	case "other":
	    $entrant = "visitor";
	    break;
	default:
	    $entrant = "total";
    }
	
    // this captures all the results as an array in PHP...

    $resultsCountry = db_assocArrayAll($dbh,$queryCountry);
    $resultsTotalEntrants = db_assocArray($dbh,$queryTotalEntrants);
    $total = $resultsTotalEntrants["sum"];

    // ...however, we want a Javascript array, for the rest of the Javascript to use
    echo "<script type='text/javascript'>";
    echo "var data".$x." = ".json_encode($resultsCountry,JSON_NUMERIC_CHECK);
    echo "</script>";

    echo "<script type='text/javascript'>";
    echo "var totalEntrantsIn$x = $total";
    echo "</script>";

}

echo "<script type='text/javascript'>";
echo "var totalEntrants = $total";
echo "</script>";

?>
