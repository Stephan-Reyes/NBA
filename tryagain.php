
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--Design by Llesh Miraj
Title      : SSCSIS PACE UNIVERSITY
Description: A simple website for instructional purposes
-->

<!-- START HTML DOCUMENT -->
<html xmlns="http://www.w3.org/1999/xhtml">

<!-- START HEAD -->
<!-- START HEAD -->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="Build fast, modern mobile web apps.">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
   
    <!-- Add to homescreen for Chrome on Android -->
    <meta name="mobile-web-app-capable" content="yes">
    <link rel="icon" sizes="192x192" href="images/android-desktop.png">

    <!-- Add to homescreen for Safari on iOS -->
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-title" content="Design ">
    <link rel="apple-touch-icon-precomposed" href="images/ios-desktop.png">

    <!-- Tile icon for Win8 (144x144 + tile color) -->
    <meta name="msapplication-TileImage" content="images/touch/ms-touch-icon-144x144-precomposed.png">
    <meta name="msapplication-TileColor" content="#3372DF">
    <link rel="shortcut icon" href="images/favicon.png">
    <link rel="stylesheet" href="styles.css">
    <title> Welcome </title>    
</head>
<!-- END HEAD -->
<!--START Body-->
<body > 
<div align="center">
<h1> Welcome to our Website </h1>
<h2>Todays date is: <?php 
echo date("m/d/y");
?>
</h2>
<p><strong><a href="registform.php" target="mainFrame">New Users Please Register </a></strong></p>
<p><strong>Wrong Login! Please Try Again</strong><br></br>
<strong> Please enter your username and your password  </strong></p>
  <!-- END IMAGE TABLE -->
  <!-- START LOGIN FORM -->
  <FORM name="form" action="loginToHomePage.php" method="post">
  
      <table width="176" height="98">
      <tr>
      <td width="68"><strong>Username</strong></td>
      <td width="98"><strong>
      <input type="text" name="user_name" size="15" maxlength="15"      class="shadeform"/>
      </strong></td>
      </tr>
      <tr>
      <td><strong>Password </strong></td>
      <td><input type="password"  name="password" size="15" maxlength="15"  class="shadeform"/></td>
      </tr>
	  <tr>
        
      <td><input type="hidden" name="gotoPage" value="<?php echo($page) ; ?>"/></td>
      </tr>
      <tr>
      <td>&nbsp;</td>
      <td><input type="submit" name="submit" value="     Login    " /></td>
      </tr>
      </table>
   </FORM>
</div>
</body>
<!--END BODY-->
</html>
<!--END HTML-->