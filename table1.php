<?php
	//important! This uses the connection information in an external file to connect to the database
	include("connection.inc");
	
?>
<html>
	<!-- START HEAD -->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="styles.css">
    <title> Welcome </title>    
</head>
<!-- END HEAD -->
<body>
<FORM action="players.php" method="post" name="form"  enctype="multipart/form-data">
<table border="1" cellpadding="3" cellspacing="3"

	summary = "NBA Teams" >
  <tr>
	<!-- Work in two columns  -->
	<td >Please select teams: </td>
	<td>
		  <?php
			#here is where I want to create a loop to select
			#all of the subjects from the new subjects table
			$rs = mysqli_query($conn, "SELECT * FROM Team_Names ORDER BY TeamID ASC");
		  ?>
           <!-- A student ca choose many subjects -->
	      <select name="Team_Names[]1" >
	 	  <?PHP

	 	  while ($row=mysqli_fetch_array($rs)){

	 	  echo("<option value='" . $row["TeamID"] ."'>" .$row["Team"] . "</option>");

	 	  }//end while loop
	 	 ?>
	    </select>
	</td>
      <td>
		  <?php
			#here is where I want to create a loop to select
			#all of the subjects from the new subjects table
			$rs = mysqli_query($conn, "SELECT * FROM Team_Names ORDER BY TeamID ASC");
		  ?>
           <!-- A student ca choose many subjects -->
	      <select name="Team_Names[]2" >
	 	  <?PHP

	 	  while ($row=mysqli_fetch_array($rs)){

	 	  echo("<option value='" . $row["TeamID"] ."'>" .$row["Team"] . "</option>");

	 	  }//end while loop
	 	 ?>
	    </select>
	</td>
      <td>
		  <?php
			#here is where I want to create a loop to select
			#all of the subjects from the new subjects table
			$rs = mysqli_query($conn, "SELECT * FROM Team_Names ORDER BY TeamID ASC");
		  ?>
           <!-- A student ca choose many subjects -->
	      <select name="Team_Names[]3" >
	 	  <?PHP

	 	  while ($row=mysqli_fetch_array($rs)){

	 	  echo("<option value='" . $row["TeamID"] ."'>" .$row["Team"] . "</option>");

	 	  }//end while loop
	 	 ?>
	    </select>
	</td>
      <td>
		  <?php
			#here is where I want to create a loop to select
			#all of the subjects from the new subjects table
			$rs = mysqli_query($conn, "SELECT * FROM Team_Names ORDER BY TeamID ASC");
		  ?>
           <!-- A student ca choose many subjects -->
	      <select name="Team_Names[]4" >
	 	  <?PHP

	 	  while ($row=mysqli_fetch_array($rs)){

	 	  echo("<option value='" . $row["TeamID"] ."'>" .$row["Team"] . "</option>");

	 	  }//end while loop
	 	 ?>
	    </select>
	</td>
      <td>
		  <?php
			#here is where I want to create a loop to select
			#all of the subjects from the new subjects table
			$rs = mysqli_query($conn, "SELECT * FROM Team_Names ORDER BY TeamID ASC");
		  ?>
           <!-- A student ca choose many subjects -->
	      <select name="Team_Names[]5" >
	 	  <?PHP

	 	  while ($row=mysqli_fetch_array($rs)){

	 	  echo("<option value='" . $row["TeamID"] ."'>" .$row["Team"] . "</option>");

	 	  }//end while loop
	 	 ?>
	    </select>
	</td>
    </tr>
    <tr>
    <td colspan="2">

       <div align="center">
       <input type="submit" name="submit" value="     Pick Teams     "/>
	   <input type="hidden" name="submitted" value="TRUE"/>
       </div>
    </td>
    </tr>
</table>
    </FORM>
</body>
</html>
