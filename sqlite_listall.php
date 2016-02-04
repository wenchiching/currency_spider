<?php
require_once('sqlite_common.php');

$db = new SQLite3($dbfile);

$results = $db->exec('SELECT * FROM currency');
while ($row = $results->fetchArray()) {
    var_dump($row);
}
?>
