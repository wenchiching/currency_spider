<?php
require_once('sqlite_common.php');

$db = new SQLite3($dbfile);

$stmt = $db->prepare('SELECT * FROM currency');
$results = $stmt->execute();
while ($row = $results->fetchArray(SQLITE3_ASSOC)) {
    print_r($row);
}
?>
