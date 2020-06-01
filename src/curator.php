<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>WEB, selection of curators</title>	
	<style>
      table {
        width: 50%; 
        background: white; 
        color: white; 
        border-spacing: 2px; 
      }
      td, th {
        background: #930; 
        padding: 5px; 
      }
	  p {
        text-indent: 20px; 
      }
      h2 {
        text-indent: 20px; 
      }
	</style>
</head>
<body>
    <?php
		require_once 'connection.php';
		$link = mysqli_connect($host, $user, $password, $database) 
            or die("Something went wrong " . mysqli_error($link));
		
		$query1 =  "select 
						gr.name as `Grname`
					from 
						faculty.groups gr 
					where 
						gr.id not in 
						(select c.idGroup  from faculty.curators c);";
		$query2 =  "select 
						p.surname as `Surname`,
						p.name as `Name`, 
						p.patronymic as `Patronomyc`
					from 
						faculty.prepods p
					where 
						id not in 
						(select idPrepod from curators);";	
		$query3 =  "select 
						p.surname as `Surname`,
						p.name as `Name`,
						p.patronymic as `Patronymic`
					from 
						faculty.prepods p; ";				
		$result1 = mysqli_query($link, $query1) 
			or die("Error executing select " . mysqli_error($link));
		            		
		$result2 = mysqli_query($link, $query2) 
			or die("Error executing select " . mysqli_error($link));
			
		$result3 = mysqli_query($link, $query3) 
			or die("Error executing select " . mysqli_error($link));	
		if($result3) {	
            
            echo "<h2 align=\"left\" style=\"color:Black\">The table of prepods, available to become a curator</h2>";
				
			$rows = mysqli_num_rows($result3); 
     
			echo "<table border=\"5\" align=\"left\"><tr><th>Surname</th><th>Name</th><th>Patronymic</th>";
			for ($i = 0 ; $i < $rows ; ++$i) {
				$row = mysqli_fetch_row($result3);
				echo "\t<tr>\n";
				for ($j = 0 ; $j < 3 ; ++$j) echo "\t\t<td>$row[$j]</td>\n";
				echo "</tr>";
			}
			echo "</table>"; 		
		} 
	?>
    <form action="insertCurator.php" method="POST">
    
		<h2 align="left" style="color:Black">Select new curator</h2>
		<p>Group: <select name="Grname"  ></p>
		<option disabled>Select group</option>
		<?php
		foreach($result1 as $item)
		{ 
			?>
			<option value="<?=$item['Grname']?>"><?=$item['Grname']?></option>
			<?php
			echo $item['Grname'];
		} 
        ?>
		</select></p>
	
		<p>Prepod: <select name="Prname"  ></p>
		<option disabled>Select prepod</option>
		<?php
		foreach($result2 as $item)
		{ 
			?>
			<option value="<?=$item['Surname']?>"><?=$item['Surname']?></option>
			<?php
		} 
        ?>
	    </select>		
		<p><input type="submit" value="Confirm"></p>
		<?php		
		    mysqli_free_result($result1);
			mysqli_free_result($result2);
			mysqli_free_result($result3);
			mysqli_close($link);
		?>
    </form>
</body>
</html>
