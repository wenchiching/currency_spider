<?php
require_once('sqlite_common.php');

$db = new SQLite3($dbfile);

$stmt = $db->prepare('SELECT * FROM currency WHERE currency="USD" AND spot_buy!="" AND spot_sell!="" AND datetime BETWEEN datetime(\'now\', \'-30 day\') AND datetime(\'now\', \'localtime\') ORDER BY datetime DESC;');
$results = $stmt->execute();
$datetime = "";
$a_bank = array();
$a_spot_sell = array();
$a_spot_buy = array();
$a_datetime = array();
$result = array();
$last = 0;

function find_arbitrage($bank, $spot_buy, $spot_sell, $datetime, $_rate = 0.003) {
    if ( count($bank) == 0 ){
        return 0;
    }
    $i = 0;
    $visa_buy = 0;
    $hsbc_sell = 0;
    while ( $i < count($bank) ) {
        if ( strcmp($bank[$i], "VISA") == 0 ){
            $visa_buy = $spot_buy[$i];
        }
        if ( strcmp($bank[$i], "HSBC") == 0 ){
            $hsbc_sell = $spot_sell[$i];
        }
        $i++;
    }
    if ( $visa_buy == 0 || $hsbc_sell == 0 ) {return 0;}
    if ( $visa_buy > $hsbc_sell ){
        $margin = $visa_buy - $hsbc_sell;
        $rate = $margin/$visa_buy;
        if ( $rate < $_rate ) { return 0; }
        print("visa_buy:".$visa_buy."\thsbc_sell:".$hsbc_sell."\tmargin:".$margin."(".$margin/$visa_buy.")"."\n");
        $i = 0;
        while ( $i < count($bank) ) {
            print($bank[$i]."\t".$spot_buy[$i]."\t".$spot_sell[$i]."\t".$datetime[$i]."\n");
            $i++;
        }
        print("\n");
        return ($visa_buy - $hsbc_sell);
    }
}
while ($row = $results->fetchArray(SQLITE3_ASSOC)) {
    $datetime = strtotime($row["datetime"]);
    if ( ($last != (int)($datetime/60) ) && $last != 0 ){
        $last = (int)($datetime/60);
        $result[] = find_arbitrage($a_bank, $a_spot_buy, $a_spot_sell, $a_datetime, 0.002);
        $a_bank = array();
        $a_spot_sell = array();
        $a_spot_buy = array();
        $a_datetime = array();
    }
    $a_bank[] = $row["bank"];
    $a_spot_sell[] = $row["spot_sell"];
    $a_spot_buy[] = $row["spot_buy"];
    $a_datetime[] = $row["datetime"];
    $last = (int)($datetime/60);
}
printf(max($result)."\n");
?>
