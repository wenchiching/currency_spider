<?php
require_once('sqlite_common.php');

$db = new SQLite3($dbfile);

$stmt = $db->prepare('SELECT * FROM currency WHERE currency="USD" AND spot_buy!="" AND spot_sell!="" AND datetime BETWEEN datetime(\'now\', \'-6 day\') AND datetime(\'now\', \'localtime\') ORDER BY datetime DESC LIMIT 100;');
$results = $stmt->execute();
$datetime = "";
$a_bank = array();
$a_spot_sell = array();
$a_spot_buy = array();
$a_datetime = array();
$last = 0;

function find_arbitrage($bank, $spot_sell, $spot_buy, $datetime) {
    if ( count($bank) == 0 ){
        return 0;
    } else {
        print("ERROR");
        exit(1);
    }
    $spot_sell_min = min($spot_sell);
    $spot_buy_max = max($spot_buy);
    if ( $spot_sell_min > $spot_buy_max ) {
        $i = 0;
        while ( $i < count($bank) ) {
            if ( ($spot_sell[$i] == $spot_sell_min) || ($spot_buy[$i] == $spot_buy_max) ) {
                print($bank[$i]);
                print("\t");
                print($spot_sell[$i]);
                print("\t");
                print($spot_buy[$i]);
                print("\t");
                print($datetime[$i]);
                print("\t");
                print("!!!");
                print("\n");
            }
            $i++;
        }
    }
}
while ($row = $results->fetchArray(SQLITE3_ASSOC)) {
    /*
    print($row["bank"]);
    print("\t");
    print($row["currency"]);
    print("\t");
    print($row["spot_buy"]);
    print("\t");
    print($row["spot_sell"]);
    print("\t");
    print($row["datetime"]);
    print("\n");
    */
    $datetime = strtotime($row["datetime"]);
    if ( ($last != (int)($datetime/60) ) && $last != 0 ){
        print($row["bank"]);
        print("\t");
        print($row["currency"]);
        print("\t");
        print($row["spot_buy"]);
        print("\t");
        print($row["spot_sell"]);
        print("\t");
        print($row["datetime"]);
        print("\t");
        print($datetime);
        print("\t");
        print($last);
        print("\n");
        $last = (int)($datetime/60);
        find_arbitrage($a_bank, $a_spot_sell, $a_spot_buy, $a_datetime);
        $a_bank = array();
        $a_spot_sell = array();
        $a_spot_buy = array();
        $a_datetime = array();
    } else {
        $a_bank[] = $row["bank"];
        $a_spot_sell[] = $row["spot_sell"];
        $a_spot_buy[] = $row["spot_buy"];
        $a_datetime[] = $row["datetime"];
        $last = (int)($datetime/60);
    }
}
?>
