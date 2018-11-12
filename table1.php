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
<table border="1" cellpadding="2" cellspacing="2"

	summary = "NBA Team" >
<tr bgcolor="#D3D3D3">
    <th> Team</th>
	<th> Name </th>
	<th> Position   </th>

</tr>

<?php

#little loop to list out all of the records in the result set
$result = mysqli_query($conn, "SELECT * FROM student ORDER BY id ASC");
while ($row = mysqli_fetch_array($result) )
	{
		echo  "<tr>";
		echo  "<td>" .$row["Team"] .  "</td>";
		echo  "<td>" .$row["Name"] .  "</td>";
	    echo  "<td>" .$row["Position"] .  "</td>";
		echo  "</tr>";

	}

  ?>
</table>
</body>
</html>
