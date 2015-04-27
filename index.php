<style type="text/css">
em {
background-color:#FF0000;
}
</style>

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
  $searchParams['body']['highlight']['fields']['content'] = new stdClass();
  $retDoc = $client->search($searchParams);

  echo "Total result: ".$retDoc['hits']['total']."<br/>";
  $total = 10;
  $total = $retDoc['hits']['total']<10?$retDoc['hits']['total']:10;
  for($i=0; $i<$total; $i++){
    echo $retDoc['hits']['hits'][$i]['_source']['url'];
    echo " (".$retDoc['hits']['hits'][$i]['_score'].")<br/>\n";
    for($j=0; $j<count($retDoc['hits']['hits'][$i]['highlight']['content']); $j++){
      echo $retDoc['hits']['hits'][$i]['highlight']['content'][$j]."<br/>\n";
    }
    echo "<br/>\n";
  }
}
?>

