<!DOCTYPE html>
<html>
<head>

<?php require 'signedIn.php'; ?>

<meta charset='utf-8' />
<link href='fullcalendar.min.css' rel='stylesheet' />
<script src='fullcalendar.min.js'></script>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>TerpRoots</title>
<link rel="icon" type="image/png" href="NewTerpRootsLogo.png"/>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>

  document.addEventListener('DOMContentLoaded', function() {

    /* initialize the external events
    -----------------------------------------------------------------*/

    var containerEl = document.getElementById('external-events-list');
    new FullCalendar.Draggable(containerEl, {
      itemSelector: '.fc-event',
      eventData: function(eventEl) {
        return {
          title: eventEl.innerText.trim()
        }
      }
    });

    //// the individual way to do it
    // var containerEl = document.getElementById('external-events-list');
    // var eventEls = Array.prototype.slice.call(
    //   containerEl.querySelectorAll('.fc-event')
    // );
    // eventEls.forEach(function(eventEl) {
    //   new FullCalendar.Draggable(eventEl, {
    //     eventData: {
    //       title: eventEl.innerText.trim(),
    //     }
    //   });
    // });

    /* initialize the calendar
    -----------------------------------------------------------------*/

    var calendarEl = document.getElementById('calendar');
    var calendar = new FullCalendar.Calendar(calendarEl, {
      header: {
        left: 'prev,next today',
        center: 'title',
        right: 'month,agendaWeek,agendaDay'
      },
      editable: true,
      droppable: true, // this allows things to be dropped onto the calendar
      drop: function(arg) {
        // is the "remove after drop" checkbox checked?
        if (document.getElementById('drop-remove').checked) {
          // if so, remove the element from the "Draggable Events" list
          arg.draggedEl.parentNode.removeChild(arg.draggedEl);
        }
      }
    });
    calendar.render();

    // function to add events to calendar
    $("#external-events-list").load("newEvents_script.php");

  });



</script>
<style>


.navbar {
    overflow: hidden;
    font-family: Arial, Helvetica, sans-serif;
    background-color: #C9C9C9;
    color: black;
    position: fixed; /* Set the navbar to fixed position */
    top: 0; /* Position the navbar at the top of the page */
    width: 100%; /* Full width */
}

/* Links inside the navbar */
.navbar a {
    float: left;
    display: block;
    color: black;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

/* Change background on mouse-over */
.navbar a:hover {
    background: #63A7E5;
    color: white;
}

  body {
    margin-top: 40px;
    font-size: 14px;
    font-family: "Lucida Grande",Helvetica,Arial,Verdana,sans-serif;
  }

  #signOut {
    float: right;
  }

  #wrap {
    overflow: scroll;
    padding-top: 70px;
    width: 1100px;
    margin: 0 auto;
  }

  #external-events {
    float: left;
    width: 150px;
    padding: 0 10px;
    border: 1px solid #ccc;
    background: #eee;
    text-align: left;
    height: 707px;
    overflow: scroll;
  }

  #external-events h4 {
    font-size: 16px;
    margin-top: 0;
    padding-top: 1em;
  }

  #external-events .fc-event {
    margin: 10px 0;
    cursor: pointer;
  }

  #external-events p {
    margin: 1.5em 0;
    font-size: 11px;
    color: #666;
  }

  #external-events p input {
    margin: 0;
    vertical-align: middle;
  }

  #calendar {
    float: right;
    width: 900px;
  }

  #fc-event {
    background-color:#840B0B;
  }

</style>
</head>
<body>
  <body id="landing_page">
      <div class="navbar">
        <a href="homePage.php">Home</a>
        <a href="organizations_main.php">Organizations</a>
        <a href="newEvent.php">Events</a>
        <a href="account.php">Account</a>
        <?php include 'current_user.php'?>
        <a id="signOut" href="signOut_script.php">Sign Out</a>
      </div>
  <div id='wrap'>

    <div id='external-events'>
      <h4>Events</h4>
          <p>
            <input type='checkbox' id='drop-remove' />
            <label for='drop-remove'>remove after adding</label>
          </p>
      <div id='external-events-list'>
        <!-- displays events from db; check newEvents_script.php -->
      </div>
    </div>

    <div id='calendar'></div>

    <div style='clear:both'></div>

  </div>
</body>
</html>
