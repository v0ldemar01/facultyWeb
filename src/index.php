<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>WEB, main page</title>
	<style>
     table {
       width: 75%; 
       background: white; 
       color: white; 
       border-spacing: 1px; 
    }
    td, th {
      background: maroon; 
      padding: 5px; 
    }
  </style>
</head>
<body>
    <?php
	    require_once 'connection.php';
        $link = mysqli_connect($host, $user, $password, $database) 
            or die("Something went wrong " . mysqli_error($link));
		$query ="select	    
					gr.name as `Group name`,
					f.name as `Faculty name`, 
					s.name as `Speciality name`,
					d.name as `Department name`,
					p.surname as `Surname of curator`,
					p.name as `Name of curator`,
					p. patronymic as `Patronymic of curator`,
					count(st.id) as `Count of students`
				from 
					faculty.groups gr
				join 
					faculty.education e 
				on 
					gr.idEducation = e.id
				join 
					faculty.faculties f
				on 
					e.idFaculty = f.id  
				join 
					faculty.specialities s
				on 
					e.idSpeciality = s.id  
				join 
					faculty.departments d
				on 
					e.idDepartment = d.id 
				join 
					faculty.curators c
				on 
					gr.id = c.idGroup    
				join 
					faculty.prepods p
				on 
					p.id = c.idPrepod       
				join 
					faculty.students st
				on gr.id = st.idGroup    
				where f.id = 1    
				group by gr.name;";
		$result = mysqli_query($link, $query) 
			or die("Error executing select " . mysqli_error($link)); 
        if($result) {	
            
            echo "<h2 align=\"center\" style=\"color:Black\">The result of selecting, receiving data of groups, their curators and other information</h2>";
				
			$rows = mysqli_num_rows($result); 
     
			echo "<table border=\"3\" align=\"center\"><tr><th>Group name</th><th>Faculty name</th><th>Speciality name</th><th>Department name</th>
			<th>Surname of curator</th><th>Name of curator</th><th>Patronymic of curator</th><th>Count of students</th></tr>";
			for ($i = 0 ; $i < $rows ; ++$i) {
				$row = mysqli_fetch_row($result);
				echo "\t<tr>\n";
				for ($j = 0 ; $j < 8 ; ++$j) echo "\t\t<td>$row[$j]</td>\n";
				echo "</tr>";
			}
			echo "</table>";     
            echo "<a href=\"/curator.php\">Сhoose and insert curator</a>";
			mysqli_free_result($result);
		} 
 
		mysqli_close($link);
		    
	?> 
</body>
</html>
