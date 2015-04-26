<?php
// Include the elastic search lib
require_once('vendor/autoload.php');

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
  for($i=0; $i<$retDoc['hits']['total']; $i++){
    echo var_dump($retDoc['hits']['hits'][$i]['_source']['url'])."<br/>";
  }
}
?>

