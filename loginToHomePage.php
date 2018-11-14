<?php 

	include("connection.inc");
?>
<?php 		
// Assign the username and password from the form to variables.

$user_name=$_POST['user_name'];

$password=$_POST['password'];

$pwd = md5($password);

$sql = "SELECT user_name, password FROM registrationform WHERE user_name='" . $user_name . "' AND password='" . $pwd . "'";

$result=mysqli_query($conn,$sql);

// This counts to see how many rows were found, there should be no more than 1

$count=mysqli_num_rows($result);

// If result matched $username and $password, table row must be 1

if($count==1){

// Register $myusername, and redirect to file "index.php"

session_start();
$_SESSION["logged"] = 1;
header("Location:table1.php");
}
else {
$_SESSION["logged"] = 0;
header("Location:tryagain.php");
 $msg = "Either your username or password is missing. Try again";

}

?>