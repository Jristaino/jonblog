<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="blogcss.css">
</head>
<body>
	<div id= "top">
<h1>This is My Amazing Blog... No Really it is</h1>
	</div>
<?php

$connection = mysql_connect('127.0.0.1', 'root', '');
mysql_select_db('jon_blog');

if (!$connection) {
  die('Unable to Connect:' .mysql_errno());
}

if ($connection) {
  
  $result = mysql_query('SELECT id, title, author, body FROM blogcontent');
  
  while ($row = mysql_fetch_array($result)) {
    echo "<a href= /blogarticle.php?id="  .  $row['id'] . ">" . "<h2>" . $row['title']  . "</h2>" . "</a>" .
        "<h3>" . "Author:  " .  $row['author']  . "</h3>" . "<br>"  . 
       "<div id='article'>" . "<p>" . $row['body']  . "<br>" . "</p>" . "</div>" ;
    
	}
}

mysql_close($connection);
?>

</body>
</html>