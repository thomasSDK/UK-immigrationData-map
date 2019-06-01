<?php
$conn = pg_connect('host=db user=user dbname=user password=example');

//simple check
$result = pg_query($conn, "select * from pg_stat_activity");
var_dump(pg_fetch_all($result));

?>
