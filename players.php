<?php
	//connect to database
	include("connection.inc");
?>

<html>
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


<!-- START BODY OF DOCUMENT -->
<body>
    <?php
     if(isset($_POST['submitted'])){
            $errors=array();
            if(empty($_POST["Team_Names"])){
                $errors[]= 'Please select TEAM ';
            }
            else {
                $Team_Names = $_POST["Team_Names"];
                $s = implode(" ",$Team_Names);
                $team = explode(" ", $s);
            }
     }
    ?>
    <FORM action="top5.php" method="post" name="form"  enctype="multipart/form-data">
        <table border="1" cellpadding="3" cellspacing="3" summary = "NBA Players" >   
            <tr>
                <td >Please select 1st player: </td>
                <td>
                    <?php
                    
                        if ($team[0] == 1)
                            $rs = mysqli_query($conn, "SELECT * FROM `Atlanta Hawks`");
                        if ($team[0] == 2)
                            $rs = mysqli_query($conn, "SELECT * FROM `Boston Celtics`");
                        if ($team[0] == 3)
                            $rs = mysqli_query($conn, "SELECT * FROM `Brooklyn Nets`");
                        if ($team[0] == 4)
                            $rs = mysqli_query($conn, "SELECT * FROM `Charlotte Hornets`");
                        if ($team[0] == 5)
                            $rs = mysqli_query($conn, "SELECT * FROM `Chicago Bulls`");
                        if ($team[0] == 6)
                            $rs = mysqli_query($conn, "SELECT * FROM `Cleveland Cavaliers`");
                        if ($team[0] == 7)
                            $rs = mysqli_query($conn, "SELECT * FROM `Dallas Mavericks`");
                        if ($team[0] == 8)
                            $rs = mysqli_query($conn, "SELECT * FROM `Denver Nuggets`");
                        if ($team[0] == 9)
                            $rs = mysqli_query($conn, "SELECT * FROM `Detroit Pistons`");
                        if ($team[0] == 10)
                            $rs = mysqli_query($conn, "SELECT * FROM `Golden State Warriors`");
                        if ($team[0] == 11)
                            $rs = mysqli_query($conn, "SELECT * FROM `Houston Rockets`");
                        if ($team[0] == 12)
                            $rs = mysqli_query($conn, "SELECT * FROM `Indiana Pacers`");
                        if ($team[0] == 13)
                            $rs = mysqli_query($conn, "SELECT * FROM `Los Angeles Clippers`");
                        if ($team[0] == 14)
                            $rs = mysqli_query($conn, "SELECT * FROM `Los Angeles Lakers`");
                        if ($team[0] == 15)
                            $rs = mysqli_query($conn, "SELECT * FROM `Memphis Grizzlies`");
                        if ($team[0] == 16)
                            $rs = mysqli_query($conn, "SELECT * FROM `Miami Heat`");
                        if ($team[0] == 17)
                            $rs = mysqli_query($conn, "SELECT * FROM `Milwaukee Bucks`");
                        if ($team[0] == 18)
                            $rs = mysqli_query($conn, "SELECT * FROM `Minnesota Timberwolves`");
                        if ($team[0] == 19)
                            $rs = mysqli_query($conn, "SELECT * FROM `New Orleans Pelicans`");
                        if ($team[0] == 20)
                            $rs = mysqli_query($conn, "SELECT * FROM `New York Knicks`");
                        if ($team[0] == 21)
                            $rs = mysqli_query($conn, "SELECT * FROM `Oklahoma City Thunder`");
                        if ($team[0] == 22)
                            $rs = mysqli_query($conn, "SELECT * FROM `Orlando Magic`");
                        if ($team[0] == 23)
                            $rs = mysqli_query($conn, "SELECT * FROM `Philadelphia 76ers");
                        if ($team[0] == 24)
                            $rs = mysqli_query($conn, "SELECT * FROM `Phoenix Suns`");
                        if ($team[0] == 25)
                            $rs = mysqli_query($conn, "SELECT * FROM `Portland Trail Blazers`");
                        if ($team[0] == 26)
                            $rs = mysqli_query($conn, "SELECT * FROM `Sacramento Kings`");
                        if ($team[0] == 27)
                            $rs = mysqli_query($conn, "SELECT * FROM `San Antonio Spurs`");
                        if ($team[0] == 28)
                            $rs = mysqli_query($conn, "SELECT * FROM `Toronto Raptors`");
                        if ($team[0] == 29)
                            $rs = mysqli_query($conn, "SELECT * FROM `Utah Jazz`");
                        if ($team[0] == 30)
                            $rs = mysqli_query($conn, "SELECT * FROM `Washington Wizards`");
                    ?>
                    <select name="Player[]" >
                    <?PHP
                    while ($row=mysqli_fetch_array($rs))
                    {
                        echo("<option value='" . $row["Number"] ."'>" .$row["Player"] ."</option>");
                     }//end while loop
                     ?>
                   </select>
               </td>
            </tr>
            <tr>
                <td >Please select 2nd player: </td>
                <td>
                    <?php
                    
                        if ($team[1] == 1)
                            $rs = mysqli_query($conn, "SELECT * FROM `Atlanta Hawks`");
                        if ($team[1] == 2)
                            $rs = mysqli_query($conn, "SELECT * FROM `Boston Celtics`");
                        if ($team[1] == 3)
                            $rs = mysqli_query($conn, "SELECT * FROM `Brooklyn Nets`");
                        if ($team[1] == 4)
                            $rs = mysqli_query($conn, "SELECT * FROM `Charlotte Hornets`");
                        if ($team[1] == 5)
                            $rs = mysqli_query($conn, "SELECT * FROM `Chicago Bulls`");
                        if ($team[1] == 6)
                            $rs = mysqli_query($conn, "SELECT * FROM `Cleveland Cavaliers`");
                        if ($team[1] == 7)
                            $rs = mysqli_query($conn, "SELECT * FROM `Dallas Mavericks`");
                        if ($team[1] == 8)
                            $rs = mysqli_query($conn, "SELECT * FROM `Denver Nuggets`");
                        if ($team[1] == 9)
                            $rs = mysqli_query($conn, "SELECT * FROM `Detroit Pistons`");
                        if ($team[1] == 10)
                            $rs = mysqli_query($conn, "SELECT * FROM `Golden State Warriors`");
                        if ($team[1] == 11)
                            $rs = mysqli_query($conn, "SELECT * FROM `Houston Rockets`");
                        if ($team[1] == 12)
                            $rs = mysqli_query($conn, "SELECT * FROM `Indiana Pacers`");
                        if ($team[1] == 13)
                            $rs = mysqli_query($conn, "SELECT * FROM `Los Angeles Clippers`");
                        if ($team[1] == 14)
                            $rs = mysqli_query($conn, "SELECT * FROM `Los Angeles Lakers`");
                        if ($team[1] == 15)
                            $rs = mysqli_query($conn, "SELECT * FROM `Memphis Grizzlies`");
                        if ($team[1] == 16)
                            $rs = mysqli_query($conn, "SELECT * FROM `Miami Heat`");
                        if ($team[1] == 17)
                            $rs = mysqli_query($conn, "SELECT * FROM `Milwaukee Bucks`");
                        if ($team[1] == 18)
                            $rs = mysqli_query($conn, "SELECT * FROM `Minnesota Timberwolves`");
                        if ($team[1] == 19)
                            $rs = mysqli_query($conn, "SELECT * FROM `New Orleans Pelicans`");
                        if ($team[1] == 20)
                            $rs = mysqli_query($conn, "SELECT * FROM `New York Knicks`");
                        if ($team[1] == 21)
                            $rs = mysqli_query($conn, "SELECT * FROM `Oklahoma City Thunder`");
                        if ($team[1] == 22)
                            $rs = mysqli_query($conn, "SELECT * FROM `Orlando Magic`");
                        if ($team[1] == 23)
                            $rs = mysqli_query($conn, "SELECT * FROM `Philadelphia 76ers");
                        if ($team[1] == 24)
                            $rs = mysqli_query($conn, "SELECT * FROM `Phoenix Suns`");
                        if ($team[1] == 25)
                            $rs = mysqli_query($conn, "SELECT * FROM `Portland Trail Blazers`");
                        if ($team[1] == 26)
                            $rs = mysqli_query($conn, "SELECT * FROM `Sacramento Kings`");
                        if ($team[1] == 27)
                            $rs = mysqli_query($conn, "SELECT * FROM `San Antonio Spurs`");
                        if ($team[1] == 28)
                            $rs = mysqli_query($conn, "SELECT * FROM `Toronto Raptors`");
                        if ($team[1] == 29)
                            $rs = mysqli_query($conn, "SELECT * FROM `Utah Jazz`");
                        if ($team[1] == 30)
                            $rs = mysqli_query($conn, "SELECT * FROM `Washington Wizards`");
                    ?>
                    <select name="Player[]" >
                    <?PHP
                    while ($row=mysqli_fetch_array($rs))
                    {
                        echo("<option value='" . $row["Number"] ."'>" .$row["Player"] ."</option>");
                     }//end while loop
                     ?>
                   </select>
               </td>
            </tr>
            <tr>
                <td >Please select 3rd player: </td>
                <td>
                    <?php
                    
                        if ($team[2] == 1)
                            $rs = mysqli_query($conn, "SELECT * FROM `Atlanta Hawks`");
                        if ($team[2] == 2)
                            $rs = mysqli_query($conn, "SELECT * FROM `Boston Celtics`");
                        if ($team[2] == 3)
                            $rs = mysqli_query($conn, "SELECT * FROM `Brooklyn Nets`");
                        if ($team[2] == 4)
                            $rs = mysqli_query($conn, "SELECT * FROM `Charlotte Hornets`");
                        if ($team[2] == 5)
                            $rs = mysqli_query($conn, "SELECT * FROM `Chicago Bulls`");
                        if ($team[2] == 6)
                            $rs = mysqli_query($conn, "SELECT * FROM `Cleveland Cavaliers`");
                        if ($team[2] == 7)
                            $rs = mysqli_query($conn, "SELECT * FROM `Dallas Mavericks`");
                        if ($team[2] == 8)
                            $rs = mysqli_query($conn, "SELECT * FROM `Denver Nuggets`");
                        if ($team[2] == 9)
                            $rs = mysqli_query($conn, "SELECT * FROM `Detroit Pistons`");
                        if ($team[2] == 10)
                            $rs = mysqli_query($conn, "SELECT * FROM `Golden State Warriors`");
                        if ($team[2] == 11)
                            $rs = mysqli_query($conn, "SELECT * FROM `Houston Rockets`");
                        if ($team[2] == 12)
                            $rs = mysqli_query($conn, "SELECT * FROM `Indiana Pacers`");
                        if ($team[2] == 13)
                            $rs = mysqli_query($conn, "SELECT * FROM `Los Angeles Clippers`");
                        if ($team[2] == 14)
                            $rs = mysqli_query($conn, "SELECT * FROM `Los Angeles Lakers`");
                        if ($team[2] == 15)
                            $rs = mysqli_query($conn, "SELECT * FROM `Memphis Grizzlies`");
                        if ($team[2] == 16)
                            $rs = mysqli_query($conn, "SELECT * FROM `Miami Heat`");
                        if ($team[2] == 17)
                            $rs = mysqli_query($conn, "SELECT * FROM `Milwaukee Bucks`");
                        if ($team[2] == 18)
                            $rs = mysqli_query($conn, "SELECT * FROM `Minnesota Timberwolves`");
                        if ($team[2] == 19)
                            $rs = mysqli_query($conn, "SELECT * FROM `New Orleans Pelicans`");
                        if ($team[2] == 20)
                            $rs = mysqli_query($conn, "SELECT * FROM `New York Knicks`");
                        if ($team[2] == 21)
                            $rs = mysqli_query($conn, "SELECT * FROM `Oklahoma City Thunder`");
                        if ($team[2] == 22)
                            $rs = mysqli_query($conn, "SELECT * FROM `Orlando Magic`");
                        if ($team[2] == 23)
                            $rs = mysqli_query($conn, "SELECT * FROM `Philadelphia 76ers");
                        if ($team[2] == 24)
                            $rs = mysqli_query($conn, "SELECT * FROM `Phoenix Suns`");
                        if ($team[2] == 25)
                            $rs = mysqli_query($conn, "SELECT * FROM `Portland Trail Blazers`");
                        if ($team[2] == 26)
                            $rs = mysqli_query($conn, "SELECT * FROM `Sacramento Kings`");
                        if ($team[2] == 27)
                            $rs = mysqli_query($conn, "SELECT * FROM `San Antonio Spurs`");
                        if ($team[2] == 28)
                            $rs = mysqli_query($conn, "SELECT * FROM `Toronto Raptors`");
                        if ($team[2] == 29)
                            $rs = mysqli_query($conn, "SELECT * FROM `Utah Jazz`");
                        if ($team[2] == 30)
                            $rs = mysqli_query($conn, "SELECT * FROM `Washington Wizards`");
                    ?>
                    <select name="Player[]" >
                    <?PHP
                    while ($row=mysqli_fetch_array($rs))
                    {
                        echo("<option value='" . $row["Number"] ."'>" .$row["Player"] ."</option>");
                     }//end while loop
                     ?>
                   </select>
               </td>
            </tr>
            <tr>
                <td >Please select 4th player: </td>
                <td>
                    <?php
                    
                        if ($team[3] == 1)
                            $rs = mysqli_query($conn, "SELECT * FROM `Atlanta Hawks`");
                        if ($team[3] == 2)
                            $rs = mysqli_query($conn, "SELECT * FROM `Boston Celtics`");
                        if ($team[3] == 3)
                            $rs = mysqli_query($conn, "SELECT * FROM `Brooklyn Nets`");
                        if ($team[3] == 4)
                            $rs = mysqli_query($conn, "SELECT * FROM `Charlotte Hornets`");
                        if ($team[3] == 5)
                            $rs = mysqli_query($conn, "SELECT * FROM `Chicago Bulls`");
                        if ($team[3] == 6)
                            $rs = mysqli_query($conn, "SELECT * FROM `Cleveland Cavaliers`");
                        if ($team[3] == 7)
                            $rs = mysqli_query($conn, "SELECT * FROM `Dallas Mavericks`");
                        if ($team[3] == 8)
                            $rs = mysqli_query($conn, "SELECT * FROM `Denver Nuggets`");
                        if ($team[3] == 9)
                            $rs = mysqli_query($conn, "SELECT * FROM `Detroit Pistons`");
                        if ($team[3] == 10)
                            $rs = mysqli_query($conn, "SELECT * FROM `Golden State Warriors`");
                        if ($team[3] == 11)
                            $rs = mysqli_query($conn, "SELECT * FROM `Houston Rockets`");
                        if ($team[3] == 12)
                            $rs = mysqli_query($conn, "SELECT * FROM `Indiana Pacers`");
                        if ($team[3] == 13)
                            $rs = mysqli_query($conn, "SELECT * FROM `Los Angeles Clippers`");
                        if ($team[3] == 14)
                            $rs = mysqli_query($conn, "SELECT * FROM `Los Angeles Lakers`");
                        if ($team[3] == 15)
                            $rs = mysqli_query($conn, "SELECT * FROM `Memphis Grizzlies`");
                        if ($team[3] == 16)
                            $rs = mysqli_query($conn, "SELECT * FROM `Miami Heat`");
                        if ($team[3] == 17)
                            $rs = mysqli_query($conn, "SELECT * FROM `Milwaukee Bucks`");
                        if ($team[3] == 18)
                            $rs = mysqli_query($conn, "SELECT * FROM `Minnesota Timberwolves`");
                        if ($team[3] == 19)
                            $rs = mysqli_query($conn, "SELECT * FROM `New Orleans Pelicans`");
                        if ($team[3] == 20)
                            $rs = mysqli_query($conn, "SELECT * FROM `New York Knicks`");
                        if ($team[3] == 21)
                            $rs = mysqli_query($conn, "SELECT * FROM `Oklahoma City Thunder`");
                        if ($team[3] == 22)
                            $rs = mysqli_query($conn, "SELECT * FROM `Orlando Magic`");
                        if ($team[3] == 23)
                            $rs = mysqli_query($conn, "SELECT * FROM `Philadelphia 76ers");
                        if ($team[3] == 24)
                            $rs = mysqli_query($conn, "SELECT * FROM `Phoenix Suns`");
                        if ($team[3] == 25)
                            $rs = mysqli_query($conn, "SELECT * FROM `Portland Trail Blazers`");
                        if ($team[3] == 26)
                            $rs = mysqli_query($conn, "SELECT * FROM `Sacramento Kings`");
                        if ($team[3] == 27)
                            $rs = mysqli_query($conn, "SELECT * FROM `San Antonio Spurs`");
                        if ($team[3] == 28)
                            $rs = mysqli_query($conn, "SELECT * FROM `Toronto Raptors`");
                        if ($team[3] == 29)
                            $rs = mysqli_query($conn, "SELECT * FROM `Utah Jazz`");
                        if ($team[3] == 30)
                            $rs = mysqli_query($conn, "SELECT * FROM `Washington Wizards`");
                    ?>
                    <select name="Player[]" >
                    <?PHP
                    while ($row=mysqli_fetch_array($rs))
                    {
                        echo("<option value='" . $row["Number"] ."'>" .$row["Player"] ."</option>");
                     }//end while loop
                     ?>
                   </select>
               </td>
            </tr>
            <tr>
                <td >Please select 5th player: </td>
                <td>
                    <?php
                    
                        if ($team[4] == 1)
                            $rs = mysqli_query($conn, "SELECT * FROM `Atlanta Hawks`");
                        if ($team[4] == 2)
                            $rs = mysqli_query($conn, "SELECT * FROM `Boston Celtics`");
                        if ($team[4] == 3)
                            $rs = mysqli_query($conn, "SELECT * FROM `Brooklyn Nets`");
                        if ($team[4] == 4)
                            $rs = mysqli_query($conn, "SELECT * FROM `Charlotte Hornets`");
                        if ($team[4] == 5)
                            $rs = mysqli_query($conn, "SELECT * FROM `Chicago Bulls`");
                        if ($team[4] == 6)
                            $rs = mysqli_query($conn, "SELECT * FROM `Cleveland Cavaliers`");
                        if ($team[4] == 7)
                            $rs = mysqli_query($conn, "SELECT * FROM `Dallas Mavericks`");
                        if ($team[4] == 8)
                            $rs = mysqli_query($conn, "SELECT * FROM `Denver Nuggets`");
                        if ($team[4] == 9)
                            $rs = mysqli_query($conn, "SELECT * FROM `Detroit Pistons`");
                        if ($team[4] == 10)
                            $rs = mysqli_query($conn, "SELECT * FROM `Golden State Warriors`");
                        if ($team[4] == 11)
                            $rs = mysqli_query($conn, "SELECT * FROM `Houston Rockets`");
                        if ($team[4] == 12)
                            $rs = mysqli_query($conn, "SELECT * FROM `Indiana Pacers`");
                        if ($team[4] == 13)
                            $rs = mysqli_query($conn, "SELECT * FROM `Los Angeles Clippers`");
                        if ($team[4] == 14)
                            $rs = mysqli_query($conn, "SELECT * FROM `Los Angeles Lakers`");
                        if ($team[4] == 15)
                            $rs = mysqli_query($conn, "SELECT * FROM `Memphis Grizzlies`");
                        if ($team[4] == 16)
                            $rs = mysqli_query($conn, "SELECT * FROM `Miami Heat`");
                        if ($team[4] == 17)
                            $rs = mysqli_query($conn, "SELECT * FROM `Milwaukee Bucks`");
                        if ($team[4] == 18)
                            $rs = mysqli_query($conn, "SELECT * FROM `Minnesota Timberwolves`");
                        if ($team[4] == 19)
                            $rs = mysqli_query($conn, "SELECT * FROM `New Orleans Pelicans`");
                        if ($team[4] == 20)
                            $rs = mysqli_query($conn, "SELECT * FROM `New York Knicks`");
                        if ($team[4] == 21)
                            $rs = mysqli_query($conn, "SELECT * FROM `Oklahoma City Thunder`");
                        if ($team[4] == 22)
                            $rs = mysqli_query($conn, "SELECT * FROM `Orlando Magic`");
                        if ($team[4] == 23)
                            $rs = mysqli_query($conn, "SELECT * FROM `Philadelphia 76ers");
                        if ($team[4] == 24)
                            $rs = mysqli_query($conn, "SELECT * FROM `Phoenix Suns`");
                        if ($team[4] == 25)
                            $rs = mysqli_query($conn, "SELECT * FROM `Portland Trail Blazers`");
                        if ($team[4] == 26)
                            $rs = mysqli_query($conn, "SELECT * FROM `Sacramento Kings`");
                        if ($team[4] == 27)
                            $rs = mysqli_query($conn, "SELECT * FROM `San Antonio Spurs`");
                        if ($team[4] == 28)
                            $rs = mysqli_query($conn, "SELECT * FROM `Toronto Raptors`");
                        if ($team[4] == 29)
                            $rs = mysqli_query($conn, "SELECT * FROM `Utah Jazz`");
                        if ($team[4] == 30)
                            $rs = mysqli_query($conn, "SELECT * FROM `Washington Wizards`");
                    ?>
                    <select name="Player[]" >
                    <?PHP
                    while ($row=mysqli_fetch_array($rs))
                    {
                        echo("<option value='" . $row["Number"] ."'>" .$row["Player"] ."</option>");
                     }//end while loop
                     ?>
                   </select>
               </td>
            </tr>
        </table>
    </FORM>
</body>
</html>