<?php
 
if(isset($_POST['email'])) {
 
    // EDIT THE 2 LINES BELOW AS REQUIRED
 
    $email_to = "studentcenter@rowan.edu";
 
    $email_subject = "Student Center Comments";
 
    function died($error) {
 
        // your error code can go here

        echo "We are very sorry, but there were error(s) found with the form you submitted. ";
 
        echo "These errors appear below.<br /><br />";
 
        echo $error."<br /><br />";
 
        echo "Please go back and fix these errors.<br /><br />";
 
        die();
 
    }
 
     
 
    // validation expected data exists
 
    if(!isset($_POST['first_name']) ||
 
        !isset($_POST['last_name']) ||
 
        !isset($_POST['email']) ||
 
        !isset($_POST['telephone']) ||
 
        !isset($_POST['comments'])) {
 
        died('We are sorry, but there appears to be a problem with the form you submitted.');       
 
    }
 
     
 
    $first_name = $_POST['first_name']; // required
 
    $last_name = $_POST['last_name']; // required
 
    $email_from = $_POST['email']; // required
 
    $telephone = $_POST['telephone']; // not required
 
    $comments = $_POST['comments']; // required
 
     
 
    $error_message = "";
 
    $email_exp = '/^[A-Za-z0-9._%-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$/';
 
  if(!preg_match($email_exp,$email_from)) {
 
    $error_message .= 'The Email Address you entered does not appear to be valid.<br />';
 
  }
 
    $string_exp = "/^[A-Za-z .'-]+$/";
 
  if(!preg_match($string_exp,$first_name)) {
 
    $error_message .= 'The First Name you entered does not appear to be valid.<br />';
 
  }
 
  if(!preg_match($string_exp,$last_name)) {
 
    $error_message .= 'The Last Name you entered does not appear to be valid.<br />';
 
  }
 
  if(strlen($comments) < 2) {
 
    $error_message .= 'The Comments you entered do not appear to be valid.<br />';
 
  }
 
  if(strlen($error_message) > 0) {
 
    died($error_message);
 
  }
 
    $email_message = "Form details below.\n\n";
 
     
 
    function clean_string($string) {
 
      $bad = array("content-type","bcc:","to:","cc:","href");
 
      return str_replace($bad,"",$string);
 
    }
 
     
 
    $email_message .= "First Name: ".clean_string($first_name)."\n";
 
    $email_message .= "Last Name: ".clean_string($last_name)."\n";
 
    $email_message .= "Email: ".clean_string($email_from)."\n";
 
    $email_message .= "Telephone: ".clean_string($telephone)."\n";
 
    $email_message .= "Comments: ".clean_string($comments)."\n";
 
     
 
     
 
// create email headers
 
$headers = 'From: '.$email_from."\r\n".
 
'Reply-To: '.$email_from."\r\n" .
 
'X-Mailer: PHP/' . phpversion();
 
@mail($email_to, $email_subject, $email_message, $headers);  
 
?>
 
 
 
<!-- include your own success html here -->
 <!doctype html>
<html class="no-js" lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="icon" href="images/csc_favicon.png" type="image/png" sizes="16x16">
<title>Chamberlain Student Center | Rowan University</title>
<link rel="stylesheet" href="css/foundation.css" />
<link rel="stylesheet" href="css/app.css" />
<link rel="stylesheet" href="css/banner.css" />
<link rel="stylesheet" href="css/home.css" />
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.js"></script>
<script type="text/javascript" src="js/js_jnv80YOwCwlPiNZ0W1fOaWsUliw1fl3r-iYl0nsElnY.js"></script>
<script type="text/javascript" src="js/js_jckA-4t9p22mBBR89owx6Ksvb40v5gsspPqsDK3Q0oM.js"></script>
<script type="text/javascript" src="js/js_-WcrGf3pH5GnSWA1Y-B28tyjknNjFr4asJklCZQ5NUA.js"></script>
<script type="text/javascript" src="js/js_6tUAv_hfkMxyYfPGNFOzEz92zxJy6vNy2_-n8RWvupM.js"></script>
<script type="text/javascript" src="js/js_IDBX5SzkJ9gGNq7x-qOE_2DZsexqguTJQGMKvi4w-Uw.js"></script>
<script type="text/javascript" src="js/js_q7cpEY7s0Al6EkhNnFajyKCyiVdTKqAcAvZS1arQ-D8.js"></script>
<script type="text/javascript" src="js/js_lpa3ttN1nRqoLlwqFJjkpfFvmjM6Z09FecPa_kywAeM.js"></script>
<script src="js/vendor/modernizr.js"></script>
</head>
<body style="height:500px">

<?php 
  include("header.html");
?>
    
    <div class="row">
      <div class="large-12 columns">
        <div class="panel">
          <h3>Thanks for your response! </h3>
        </div>
      </div>
    </div>
    
<?php 
  include("footer.html");
?>
</body>
</html>
  
<?php
 
}
 
?>