<!doctype html>
<html class="no-js" lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="icon" href="images/csc_favicon.png" type="image/png" sizes="16x16">
<title>Chamberlain Student Center | Rowan University</title>
<link rel="stylesheet" href="css/foundation.css" />
<link rel="stylesheet" href="css/gameroom.css" />
<link rel="stylesheet" href="css/banner.css" />
<link rel="stylesheet" href="css/rowanheader.css" />
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.js"></script>
<script type="text/javascript" src="js/js_jnv80YOwCwlPiNZ0W1fOaWsUliw1fl3r-iYl0nsElnY.js"></script>
<script type="text/javascript" src="js/js_jckA-4t9p22mBBR89owx6Ksvb40v5gsspPqsDK3Q0oM.js"></script>
<script type="text/javascript" src="js/js_-WcrGf3pH5GnSWA1Y-B28tyjknNjFr4asJklCZQ5NUA.js"></script>
<script type="text/javascript" src="js/js_6tUAv_hfkMxyYfPGNFOzEz92zxJy6vNy2_-n8RWvupM.js"></script>
<script type="text/javascript" src="js/js_IDBX5SzkJ9gGNq7x-qOE_2DZsexqguTJQGMKvi4w-Uw.js"></script>
<script type="text/javascript" src="js/js_q7cpEY7s0Al6EkhNnFajyKCyiVdTKqAcAvZS1arQ-D8.js"></script>
<script type="text/javascript" src="js/js_lpa3ttN1nRqoLlwqFJjkpfFvmjM6Z09FecPa_kywAeM.js"></script>
<script src="js/vendor/jquery.js"></script>
<script src="js/vendor/modernizr.js"></script>
<script src="js/foundation.min.js"></script>
</head>
<body>
  <?php include_once("analyticstracking.php") ?>
  <?php include_once("stattracking.php") ?>
  <?php include("header.html"); ?>

  <section id="gameroom_page">
    <div class="row gameroom_header">
      <div class="large-12 columns">
      	<img src="images/gameroom/gameroom_header.jpg">
      </div>
    </div>

    <div class="row">
      <div class="large-4 medium-6 columns">
        <div class="label">Hours of Operation</div>

        <ul class="tabs" data-tab>
          <li class="tab-title active"><a href="#panel1">Regular</a></li>
          <li class="tab-title"><a href="#panel2">Summer</a></li>
          <li class="tab-title"><a href="#panel3">Winter</a></li>
        </ul>

        <div class="tabs-content">
          <div class="content active" id="panel1">
            <div class="panel">
              <?php include("_hours/gameroom_regular.html"); ?>
            </div>
          </div>
          <div class="content" id="panel2">
            <div class="panel">
              <?php include("_hours/gameroom_summer.html"); ?>
            </div>
          </div>
          <div class="content" id="panel3">
            <div class="panel">
              <?php include("_hours/gameroom_winter.html"); ?>
            </div>
          </div>
        </div>
      </div>

      <div class="large-4 medium-6 columns">
        <div class="label">Game List</div>

        <ul class="tabs" data-tab>
          <li class="tab-title active"><a href="#panel4">Playstation</a></li>
          <li class="tab-title"><a href="#panel5">Xbox</a></li>
          <li class="tab-title"><a href="#panel6">Wii</a></li>
        </ul>

        <div class="tabs-content">
          <div class="content active" id="panel4">
            <div class="panel game">
              <?php include("_gamelist/sony.html"); ?>
            </div>
          </div>
          <div class="content" id="panel5">
            <div class="panel game">
              <?php include("_gamelist/microsoft.html"); ?>
            </div>
          </div>
          <div class="content" id="panel6">
            <div class="panel game">
              <?php include("_gamelist/nintendo.html"); ?>
            </div>
          </div>
        </div>
      </div>

    	<div class="large-4 medium-12 columns">
        <div class="panel">
          <p>The Food Court has a very rich history. In 1974, when CSC first opened its doors, the Food Court 
          was actually a game room. Years later it was transformed into the Food Court. In February 2011 the 
          Food Court closed its doors to begin renovation. Seven months later the Food Court reopened, with 
          past meeting present, combining both the Game Room and Food Court into one! With four different eating 
          venues, two 55" TV's, and tons of arcade style games, the Food Court is the new hang out spot for all 
          Rowan University students!</p>
        </div>

        <div class="label requests">Game Requests</div>

        <div class="panel">
          <form name="contactform" method="post" action="send_form_gameroom.php">
            <label>Console:<input  type="text" name="console" maxlength="50" placeholder="PS4, Xbox One, etc." required></label>
            <label>Game:<input  type="text" name="game" maxlength="50" placeholder="Black Ops III" required></label>
            <label>Email:<input  type="text" name="email" maxlength="80" placeholder="student@students.rowan.edu" required></label>
            <input type="submit" value="Submit">
          </form>

          <div data-alert class="alert-box success radius hidden <?php echo htmlspecialchars($_GET["sent"]); ?>">
            Thank you. Your submission has been received.
            <a href="#" class="close">&times;</a>
          </div>
        </div>
    	</div>
    </div>

<?php include("footer.html"); ?>    

</body>
</html>