<?php

// Open a connection to the database
 
$dbh = pg_connect("host=db dbname=user user=user password=example"); 
if (!$dbh) {
    die("Error in connection: " . pg_last_error());
}

?>
