<?php
  // require statement used to access the database; used in every file to retrieve db info
  require_once 'server.php';

  $eventsTable = "SELECT*FROM Events";
  $result = $trConnect->query($eventsTable);

  $rows = $result->num_rows;

  for ($x = 0; $x < $rows; $x++) {
    $row = $result->fetch_array(MYSQLI_ASSOC);

    // new start time format
    $strt = strtotime($row['event_start_time']);
    $newStart = date("D M d, Y g:i A", $strt);
    // new end time format
    $fin = strtotime($row['event_end_time']);
    $newEnd= date("D M d, Y g:i A", $fin);

    // echo '<b><u>Event ID #:</u></b> '.htmlspecialchars($row['idEvent']). '<br>';
    echo '<div class="fc-event">'.'<b><u>Event Name:</u></b> '.htmlspecialchars($row['event_name']). '<br>';
    echo '<b><u>Event Host:</u></b> '.htmlspecialchars($row['event_host']). '<br>';
    echo '<b><u>Event Host 2:</u></b> '.htmlspecialchars($row['event_host_2']). '<br>';
    echo '<b><u>Event Start:</u></b> '.htmlspecialchars($newStart). '<br>';
    echo '<b><u>Event End:</u></b> '.htmlspecialchars($newEnd). '<br>';
    echo '<b><u>Event ID #:</u></b> '.htmlspecialchars($row['idEvent']). '<br>';
    echo '<b><u>Event Description:</u></b> '.htmlspecialchars($row['event_description']). '<br>';
    echo '<b><u>Event Location:</u></b> '.htmlspecialchars($row['event_location']). '<br></div>';
    
  }

  $result->close();

?>
