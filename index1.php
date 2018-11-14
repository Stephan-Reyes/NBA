
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<!-- START HEAD -->
<head>
<title> Web Site</title>
<meta name="keywords" content="How to use some Html Tags" />
<meta name="description" content="" />
<style type="text/css">
<?php include ("style.php"); ?>
</style>  
 
</head>
<!-- END HEAD -->
<!--START Body-->
<body background="bb.gif" > 
<div align="center">
<h1> Welcome to The NBA Team Build </h1>
<h2>Todays date is: <?php 
echo date("d/m/y");
?>
</h2>
<p><strong><a href="registform.php" target="mainFrame">New Users Please Register </a></strong></p>
<p><strong>Returning users:</strong><strong> Please enter your username and your password  </strong></p>
 
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
