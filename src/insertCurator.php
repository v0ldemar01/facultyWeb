<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>WEB, insertion the curator</title>	
</head>
<body>
    <?php
	require_once 'connection.php';	
	$link = mysqli_connect($host, $user, $password, $database) 
            or die("Something went wrong " . mysqli_error($link));		
	if(isset($_POST['Grname']) && isset($_POST['Prname'])) {   
		$Grname=$_POST['Grname'];
		$Prname=$_POST['Prname'];
		$queery1 =  "select 
				gr.id as `Groupid`
			    from 
				faculty.groups gr 
			    where 
				gr.name = '{$Grname}';";
		$queery2 =  "select 
				p.id as `idPrepod`						
			    from 
				faculty.prepods p
			    where 
				p.surname = '{$Prname }' ";	
		$queery3 = "select 
				count(c.id) as `count` 
			    from 
				faculty.curators c;";			
		$resultt1 = mysqli_query($link, $queery1) 
			or die("Error executing select " . mysqli_error($link));
		$resultt2 = mysqli_query($link, $queery2) 
			or die("Error executing select " . mysqli_error($link));
		$resultt3 = mysqli_query($link, $queery3) 
			or die("Error executing select " . mysqli_error($link));
		$row1 = mysqli_fetch_assoc($resultt1);
		$row2 = mysqli_fetch_assoc($resultt2);
		$row3 = mysqli_fetch_assoc($resultt3);			
		$queery4 = "INSERT INTO `faculty`.`Curators` (`id`, `idGroup`, `idPrepod`) VALUES ( '{$row3['count']}' + 1, '{$row1['Groupid']}' , '{$row2['idPrepod']}');";	
		$resultt4 = mysqli_query($link, $queery4) 
			or die("Error executing insertion " . mysqli_error($link));
				
		echo "Well done!!!! Insertion complete.
	               <p><a href=\"index.php\">To home page</a></p>";
			
	} else {
		echo "LOL";
	}		
    ?>    
</body>
</html>
