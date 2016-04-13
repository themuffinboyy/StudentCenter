<!doctype html>
<html class="no-js" lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="icon" href="images/csc_favicon.png" type="image/png" sizes="16x16">
<title>Chamberlain Student Center | Rowan University</title>
<link rel="stylesheet" href="css/foundation.css" />
<link rel="stylesheet" href="css/index.css" />
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

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));</script>

<section id="homepage">
  <div class="row home_header">
    <div class="large-4 medium-4 small-12 columns">
      <div class="row no_top">
        <img class="logo show-for-medium-up" src="images/homepage/csc_logo.png">
        <img class="logo show-for-small-only" src="images/mobile/csc_logo.png">

        <div class="row nested">
          <a href="event.php" class="event button">PLAN AN EVENT</a>
        </div>
      </div>
    </div>

    <div class="large-8 medium-8 small-12 columns">
        <ul class="example_orbit" data-orbit>
          <li class="active">
            <a href=""><img src="images/homepage/humans_of_rowan.jpg" alt="slide 1" /></a>
          </li>
          <li>
            <a href="trivia.php"><img src="images/homepage/trivia_banner.png" alt="slide 2" /></a>
          </li>
        </ul>
    </div>
  </div>

  <div class="row no_top mobile_down">
    <div class="large-4 medium-4 small-12 columns">
      <div clsss="row nested">
        <ul class="tabs" data-tab>
            <li class="tab-title active">
              <a href="#panel4">Twitter</a>
            </li>
            <li class="tab-title">
              <a href="#panel5">Facebook</a>
            </li>
        </ul>
      </div>

      <div class="row social">
        <div class="tabs-content">
          <div class="content active" id="panel4" style="padding: 0;">
            <a class="twitter-timeline" data-dnt="true"  href="https://twitter.com/RUStudentCenter" data-widget-id="599293371673354240">Tweets by @RUStudentCenter</a>
            <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
          </div>
          <div class="content" id="panel5" style="padding: 0;">
            <div class="fb-page" data-href="https://www.facebook.com/RUStudentCenter1974" data-width="372" data-height="445" data-hide-cover="false" data-show-facepile="false" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/RUStudentCenter1974"><a href="https://www.facebook.com/RUStudentCenter1974">RUStudentCenter</a></blockquote></div></div>  
          </div>
        </div>
      </div>
    </div>

    <div class="large-4 medium-4 small-12 columns">
      <div class="row no_top">
        <div class="label">Hours of Operation</div>
      </div>

      <div class="row no_top">
        <ul class="tabs" data-tab>
          <li class="tab-title active"><a href="#panel1">Regular</a></li>
          <li class="tab-title"><a href="#panel2">Special</a></li>
        </ul>
      </div>

      <div class="row no_top">
        <div class="tabs-content">
          <div class="content active" id="panel1">
            <ul class="tabs" data-tab>
              <li class="names tab-title fifth active"><a href="#panel1a">Building</a></li>
              <li class="names tab-title fourth"><a href="#panel1b">Info Desk</a></li>
              <li class="names tab-title fourth"><a href="#panel1c">Gameroom</a></li>
              <li class="names tab-title big"><a href="#panel1d">Profs Place</a></li>
            </ul>

            <div class="tabs-content">
              <div class="content add_top active" id="panel1a">
                <div class="panel">
                  <?php include("_hours/building_regular.html"); ?>
                </div>
              </div>
              <div class="content add_top" id="panel1b">
                <div class="panel">
                  <?php include("_hours/info_regular.html"); ?>
                </div>
              </div>
              <div class="content add_top" id="panel1c">
                <div class="panel">
                  <?php include("_hours/gameroom_regular.html"); ?>
                </div>
              </div>
              <div class="content add_top" id="panel1d">
                <div class="panel">
                  <?php include("_hours/profs_regular.html"); ?>
                </div>
              </div>
            </div>
          </div>

          <div class="content add_top" id="panel2">
           <div class="panel">
              <a href="images/resources/welcome_weekend_hours_2015.pdf" target="_blank">2015 Welcome Weekend Hours</a><br>
              <a href="images/resources/thanksgiving_hours_2015.pdf" target="_blank">2015 Thanksgiving Hours</a><br>
              <a href="images/resources/winter_hours_2015.pdf" target="_blank">2015 Winter Hours</a><br>
              <a href="images/resources/summer_hours_2015.pdf" target="_blank">2015 Summer Hours</a>
            </div>
          </div>
        </div>
      </div>      
    </div>

    <div class="large-4 medium-4 small-12 columns extra_padding">
      <div class="row no_top">
        <div class="label">Contact Us</div>
      </div>

      <div class="row no_top">
        <div class="panel">
          <form name="contactform" method="post" action="send_form_email.php">
            <label>First Name: <input  type="text" name="first_name" maxlength="50" placeholder="John" required></label>
            <label>Last Name:<input  type="text" name="last_name" maxlength="50" placeholder="Doe" required></label>
            <label>Email:<input  type="text" name="email" maxlength="80" placeholder="student@students.rowan.edu" required></label>
            <label>Phone #:<input  type="text" name="telephone" maxlength="30" placeholder="123-456-7890" required></label>
            <label>Comments<textarea  name="comments" maxlength="1000" cols="25" rows="3" required></textarea></label>
            <input type="submit" value="Submit">
          </form>

          <div data-alert class="alert-box success radius hidden <?php echo htmlspecialchars($_GET["sent"]); ?>">
            Thank you. Your submission has been received.
            <a href="#" class="close">&times;</a>
          </div>
        </div>
      </div>
      <div class="row no_top place_center">
        <a href="http://www.rowan.edu/studentaffairs/main_office/publications/Handbook_Planner.cfm"><img class="help" src="images/homepage/help_button.png"></a>
      </div>
    </div>
  </div>
</section>



<?php 
include("footer.html");
?> 
</body>
</html>   
