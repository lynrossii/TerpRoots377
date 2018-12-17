<?php
	// require statement used to access the database; used in every file to retrieve db info
	require_once 'server.php';

	$orgsTable = "SELECT*FROM Organizations";
	$result = $trConnect->query($orgsTable);

	$rows = $result->num_rows;

	for ($x = 0; $x < $rows; $x++) {
		$row = $result->fetch_array(MYSQLI_ASSOC);

		echo '<b><u>Organization ID #:</u></b> '.htmlspecialchars($row['idOrg']). '<br>';
		echo '<b><u>Organization Name:</u></b> '.htmlspecialchars($row['org_name']). '<br>';
		echo '<b><u>Organization Type:</u></b> '.htmlspecialchars($row['org_type']). '<br>';
		echo '<b><u>Organization Mission:</u></b> '.htmlspecialchars($row['org_mission']). '<br>';
		echo '<b><u>Organization Description:</u></b> '.htmlspecialchars($row['org_description']). '<br>';
		echo '<b><u>Organization Email:</u></b> '.htmlspecialchars($row['org_email']). '<br>';
		echo '<b><u>Organization Website:</u></b> '.htmlspecialchars($row['org_website']). '<br>';
		echo '<b><u>Organization Twitter:</u></b> '.htmlspecialchars($row['org_twitter']). '<br>';
		echo '<b><u>Organization Instagram:</u></b> '.htmlspecialchars($row['org_instagram']). '<br><br>';
		
	}

	$result->close();

?>
