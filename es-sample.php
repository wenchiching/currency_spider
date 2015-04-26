<?php
require 'vendor/autoload.php';

$client = new Elasticsearch\Client();

$params = array();
$params['body']  = array('testField' => 'abc');
$params['index'] = 'my_index';
$params['type']  = 'my_type';
$params['id']    = 'my_id';
$ret = $client->index($params);
echo $ret;

$searchParams['index'] = 'my_index';
$searchParams['type']  = 'my_type';
$searchParams['body']['query']['match']['testField'] = 'abc';
$retDoc = $client->search($searchParams);
echo var_dump($retDoc);

?>
