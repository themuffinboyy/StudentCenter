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
      <div class="large-12 large-centered column">
        <div class="panel">
          <h1 id="top-bar">Contact Us</h1>
          <p>Service is our top priority. Please contact the RowanCard Office with any questions or concerns.</p>
          <hr>
          <div class="row">
            <div class="large-4 medium-9 columns">
              <p><strong>Christine Noon</strong><br>
              <em>Director of Card Services</em><br>
              <em>856-256-4531</em><br>
              <em class="email"><a href="mailto:rowancard@rowan.edu">rowancard@rowan.edu</a></em><br>
              <em>Office Hours: M-F from 8:00am - 4:30pm</p>
            </div>
            <div class="large-6 end columns">
              <h3>Comments or Concerns?</h3>
              <form name="contactform" method="post" action="send_form_rowancard.php">
                <input  type="text" name="first_name" maxlength="50" placeholder="First Name">
                <input  type="text" name="last_name" maxlength="50" placeholder="Last Name">
                <input  type="text" name="email" maxlength="80" placeholder="Email Address">
                <input  type="text" name="telephone" maxlength="30" placeholder="Phone Number">
                <textarea  name="comments" maxlength="1000" cols="25" rows="3" placeholder="Comments"></textarea>
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