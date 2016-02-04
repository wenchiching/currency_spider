<?php
$dbfile='sqlitedb.db';

if ( file_exists($dbfile) ) {
    echo "$dbfile exist!\n";
    return 1;
}
$db = new SQLite3($dbfile);

$db->exec('CREATE TABLE currency (
            currency    TEXT,
            spot_buy    FLOAT,
            spot_sell   FLOAT,
            cash_buy    FLOAT,
            cash_sell   FLOAT,
            date        TEXT
            )');

?>
