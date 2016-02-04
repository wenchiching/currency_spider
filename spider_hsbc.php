<?php

// It may take a whils to crawl a site ...
set_time_limit(10000);

// Inculde the phpcrawl-mainclass
require_once("PHPCrawl/libs/PHPCrawler.class.php");
// Include DOM php lib
require_once('simple_html_dom.php');

require_once('spider_common.php');
require_once('sqlite_common.php');

date_default_timezone_set('Asia/Taipei');
$datetime = date("r");
$db = new SQLite3($dbfile);

// Extend the class and override the handleDocumentInfo()-method 
class MyCrawler extends PHPCrawler
{
  function handleDocumentInfo($DocInfo)
  {
    // Just detect linebreak for output ("\n" in CLI-mode, otherwise "<br>").
    if (PHP_SAPI == "cli") $lb = "\n";
    else $lb = "<br />";

    // Print the URL and the HTTP-status-Code
    echo "Page requested: ".$DocInfo->url." (".$DocInfo->http_status_code.")".$lb;
    
    // Print the refering URL
    echo "Referer-page: ".$DocInfo->referer_url.$lb;
    
    // Print if the content of the document was be recieved or not
    global $datetime, $db;
    $cash_buy = "";
    $cash_sell = "";
    if ($DocInfo->received == true){
      echo "Content received: ".$DocInfo->bytes_received." bytes".$lb;
      $html = str_get_html($DocInfo->content);
      foreach( $html->find('tr.hsbcTableRow03 td.ForRatesColumn02') as $e ){
        if ( strstr($e, "header2_1") ){
          $count = 0;
        }
        if ( $count == 0 ){
          $currency = extract_currency($e->plaintext);
        }
        elseif ( $count == 1 ){
          // spot buy
          $spot_buy = $e->plaintext;
        }
        elseif ( $count == 2 ){
          // spot sell
          $spot_sell = $e->plaintext;
          $stmt = $db->prepare('INSERT INTO currency(bank, currency, spot_buy, spot_sell, cash_buy, cash_sell, datetime) VALUES (?,?,?,?,?,?,?)');
          $stmt->bindValue(1, "HSBC");
          $stmt->bindValue(2, $currency);
          $stmt->bindValue(3, $spot_buy);
          $stmt->bindValue(4, $spot_sell);
          $stmt->bindValue(5, $cash_buy);
          $stmt->bindValue(6, $cash_sell);
          $stmt->bindValue(7, $datetime);
          $ret = $stmt->execute();
          if ( !$ret ){
            echo $db->lastErrorMsg();
          }
        }
        $count++;
      }
    }
    else
      echo "Content not received".$lb;
    
    // Now you should do something with the content of the actual
    // received page or file ($DocInfo->source), we skip it in this example 
    
    flush();
  }
}

// Now, create a instance of your class, define the behaviour
// of the crawler (see class-reference for more options and details)
// and start the crawling-process.

$crawler = new MyCrawler();

// URL to crawl
$crawler->setURL("http://www.hsbc.com.tw/1/2/Misc/popup-tw/currency-calculator");

// Only receive content of files with content-type "text/html"
$crawler->addContentTypeReceiveRule("#text/html#");

// Ignore links to pictures, dont even request pictures
$crawler->addURLFilterRule("#\.(jpg|jpeg|gif|png)$# i");

// Store and send cookie-data like a browser does
$crawler->enableCookieHandling(true);

// Set the traffic-limit to 1 MB (in bytes,
// for testing we dont want to "suck" the whole site)
$crawler->setTrafficLimit(1000 * 1024);

// Only fetch entry page
$crawler->setCrawlingDepthLimit(0);

// Thats enough, now here we go
$crawler->go();

// At the end, after the process is finished, we print a short
// report (see method getProcessReport() for more information)
$report = $crawler->getProcessReport();

if (PHP_SAPI == "cli") $lb = "\n";
else $lb = "<br />";
    
echo "Summary:(".$datetime.")".$lb;
echo "Links followed: ".$report->links_followed.$lb;
echo "Documents received: ".$report->files_received.$lb;
echo "Bytes received: ".$report->bytes_received." bytes".$lb;
echo "Process runtime: ".$report->process_runtime." sec".$lb; 
echo $lb;
?>
