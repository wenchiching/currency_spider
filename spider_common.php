<?php
function extract_currency($string){
    $USD="USD";
    $EUR="EUR";
    $GBP="GBP";
    $AUD="AUD";
    $NZD="NZD";
    $HKD="HKD";
    $CAD="CAD";
    $SGD="SGD";
    $CHF="CHF";
    $JPY="JPY";
    $SEK="SEK";
    $ZAR="ZAR";
    $CNY="CNY";
    if( stristr($string, $USD) ){
        return $USD;
    }
    elseif( stristr($string, $EUR) ){
        return $EUR;
    }
    elseif( stristr($string, $GBP) ){
        return $GBP;
    }
    elseif( stristr($string, $AUD) ){
        return $AUD;
    }
    elseif( stristr($string, $NZD) ){
        return $NZD;
    }
    elseif( stristr($string, $HKD) ){
        return $HKD;
    }
    elseif( stristr($string, $CAD) ){
        return $CAD;
    }
    elseif( stristr($string, $SGD) ){
        return $SGD;
    }
    elseif( stristr($string, $CHF) ){
        return $CHF;
    }
    elseif( stristr($string, $JPY) ){
        return $JPY;
    }
    elseif( stristr($string, $SEK) ){
        return $SEK;
    }
    elseif( stristr($string, $ZAR) ){
        return $ZAR;
    }
    elseif( stristr($string, $CNY) ){
        return $CNY;
    }
}
?>
