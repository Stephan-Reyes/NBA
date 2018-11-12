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

<body>
	
	<div id="header">
	
		<h1>Welcome</h1>
	</div>
	
	<p>Please use this form to register to sign up. </p>
	<h2>Registration Form</h2>
	
<FORM action="processregistform.php" method="post" name="form">
	
	 <table align= "center" width="253" border="1">
       <tr>
         <td width="103">First Name </td>
         <td width="138"><input type="text" name="first_name" size="20" maxlength="40" /></td>
       </tr>
       <tr>
         <td>Last Name </td>
         <td><input type="text" name="last_name"  size="20" maxlength="40" /></td>
       </tr>
       <tr>
         <td>Email </td>
         <td><input type="text" name="email"    size="20" maxlength="40" /></td>
       </tr>
       <tr>
         <td>User Name </td>
         <td><input type="text" name="user_name"  size="20" maxlength="40" /></td>
       </tr>
       <tr>
         <td>Password</td>
         <td><input type="password" name="password" size="20" maxlength="40"/></td>
       </tr>
       <tr>
         <td>Confirm Pass </td>
         <td><input type="password" name="pass2" size="20" maxlength="40"/></td>
       </tr>
       <tr>
         <td></td>
         <td><input type="submit" name="submit" value="   Register   "/></td>
       </tr>
  </table>
     <h4> <a href="index1.php" target="mainFrame"> Home</a> </h4></p>
     <p>
    <input type="hidden" name="submitted" value="TRUE"/>
  </p>
</form>
</body>
</html>
