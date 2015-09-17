<!doctype html>
<html class="no-js" lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="icon" href="images/csc_favicon.png" type="image/png" sizes="16x16">
<title>Chamberlain Student Center | Rowan University</title>
<link rel="stylesheet" href="css/foundation.css" />
<link rel="stylesheet" href="css/profs.css" />
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
<script src="js/foundation/foundation.js"></script>
<script src="js/foundation/foundation.orbit.js"></script>
<script src="js/foundation/foundation.accordion.js"></script>
<script src="js/foundation/foundation.tab.js"></script>
<script src="js/foundation/foundation.topbar.js"></script>
</head>
<body>
  <?php include_once("analyticstracking.php") ?>
  <?php include_once("stattracking.php") ?>
  
<?php include("header.html"); ?>

  <section id="profs_page">
    <div class="row profs_header">
      <div class="large-12 columns">
      	<img src="images/profs_header.jpg">
      </div>
    </div>

    <div class="row">
      <div class="large-4 medium-5 columns">
        <div class="label">Hours of Operation</div>

        <ul class="tabs" data-tab>
          <li class="tab-title active"><a href="#panel1">Regular</a></li>
          <li class="tab-title"><a href="#panel2">Summer</a></li>
          <li class="tab-title"><a href="#panel3">Winter</a></li>
        </ul>

        <div class="tabs-content">
          <div class="content active" id="panel1">
            <div class="panel">
              <?php include("_hours/profs_regular.html"); ?>
            </div>
          </div>
          <div class="content" id="panel2">
            <div class="panel">
              <?php include("_hours/profs_summer.html"); ?>
            </div>
          </div>
          <div class="content" id="panel3">
            <div class="panel">
              <?php include("_hours/profs_winter.html"); ?>
            </div>
          </div>
        </div>
      </div>

    	<div class="large-8 medium-7 columns">
        <div class="panel">
          <p>Located on the ground floor of the Chamberlain Student Center, Prof’s Place 
          provides a location to enjoy music, television, billiards and great food. 
          Profs Place offers students, faculty and staff their favorite breakfast, 
          lunch, and dinner selections with two dining venues: Grill Nation and Jersey 
          Mikes Subs.</p>
        </div>
    	</div>
    </div>

<?php include("footer.html"); ?>    

</body>
</html>