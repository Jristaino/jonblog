<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="blogcss.css">
</head>
<div id= "top">
<h1>This is My Amazing Blog... No Really it is</h1>
	</div>
<body>
<?php

$connection = mysql_connect('127.0.0.1', 'root', '');
mysql_select_db('jon_blog');

if (!$connection) {
	die('Unable to Connect:' .mysql_errno());
}

if ($connection) {
  
	$article = $_GET['id'];
	$result = mysql_query("SELECT id, title, author, body FROM blogcontent WHERE ID = '" . $article . " ' ");
	}
	
	$row = mysql_fetch_array($result);
    echo "<h2>" . $row['title'] . "</h2>" . "<br>" .
    	"<h3>" . "Author:  " .  $row['author']  . "</h3>" . "<br>"  . 
       "<div id='article'>" . "<p>" . $row['body']  . "<br>" . "</p>" . "</div>" ;
 ?>    
</body>
</html>
