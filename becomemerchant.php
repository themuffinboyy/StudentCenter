<!doctype html>
<html class="no-js" lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="icon" href="images/csc_favicon.png" type="image/png" sizes="16x16">
<title>Chamberlain Student Center | Rowan University</title>
<link rel="stylesheet" href="css/foundation.css" />
<link rel="stylesheet" href="css/banner.css" />
<link rel="stylesheet" href="css/rowanheader.css" />
<link rel="stylesheet" href="css/contact.css" />
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

<?php 
  include("header.html");
?>
  <section id="contact_page">
    <div class="row">
      <div class="large-12 columns">
        <div class="panel">
          <h1 id="top-bar">Online Application</h1>
          <hr>
          <div class="row">
            <div class="large-4 large-centered columns">
              <form name="contactform" method="post" action="send_form_rowancard.php">
                <input type="text" name="business_name" maxlength="50" placeholder="Name of Business">
                <input type="text" name="business_address" maxlength="50" placeholder="Business Address">
                <input type="text" name="business_city" maxlength="50" placeholder="City">
                <input type="text" name="business_state" maxlength="50" placeholder="State">
                <input type="text" name="business_zip" maxlength="50" placeholder="Zip">
                <input type="text" name="website" maxlength="50" placeholder="Website">
                <input type="text" name="business_email" maxlength="80" placeholder="Email Address">
                <input type="text" name="business_telephone" maxlength="30" placeholder="Business Phone">
                <input type="text" name="business_fax" maxlength="30" placeholder="Business Fax">
                <input type="checkbox" name="alcohol" value="alcohol" />Alcohol Sales<br>
                <input type="submit" value="Submit">
              </form>

              <div data-alert class="alert-box success radius hidden <?php echo htmlspecialchars($_GET["sent"]); ?>">
                Thank you. Your submission has been received.
                <a href="#" class="close">&times;</a>
              </div>
            </div>
          </div>
        </div>
      </div>     
    </div>
</section>

<?php 
  include("footer.html");
?>

</body>
</html>