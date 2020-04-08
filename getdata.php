<?php
	$q=$_GET["q"];
	$servername = "localhost";
			$username = "root";
			$password = "";
			$dbname = "division";

			
			$conn = new mysqli($servername, $username, $password, $dbname);
			
			if ($conn->connect_error) {
				die("Connection failed: " . $conn->connect_error);
			}

			$sql = "SELECT $q FROM cityname";
			$result = $conn->query($sql);

			if ($result->num_rows > 0) {
				
				while($row = $result->fetch_assoc()) {
					echo "<ul>";
					echo "<li>".$row[$q]."</li>";
					echo "</ul>";
						
				}
			} else {
				echo "0 results";
			}
			$conn->close();
		
?>