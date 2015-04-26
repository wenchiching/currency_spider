<?php
// Include the elastic search lib
require_once('vendor/autoload.php');
require_once('simple_html_dom.php');

if( !empty($_GET['q']) ){
  $q = $_GET['q'];
}
?>
<form method="GET" >
  <input type="text" name="q"/>
  <input type="submit" value="search"/>
</form>
<?php
if( !empty($q) ){
  $client = new Elasticsearch\Client();
  $searchParams['index'] = 'page';
  $searchParams['type']  = 'tw';
  $searchParams['body']['query']['match']['content'] = $q;
  $retDoc = $client->search($searchParams);
  echo "Total result: ".$retDoc['hits']['total']."<br/>";
  $total = 10;
  $total = $retDoc['hits']['total']<10?$retDoc['hits']['total']:10;
  for($i=0; $i<$total; $i++){
    echo $retDoc['hits']['hits'][$i]['_source']['url']."<br/>\n";
    $html = str_get_html($retDoc['hits']['hits'][$i]['_source']['content']);
    $ret = $html->find('text');
    for($j=0; $j<count($ret); $j++){
      $str = strstr($ret[$j], $q);
      if( $str ){
        echo $str."<br/>\n";
      }
      $str = NULL;
    }
    echo "<br/>\n";
  }
}
?>

