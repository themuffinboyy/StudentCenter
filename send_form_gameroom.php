<?php
 
if(isset($_POST['email'])) {
 
    // EDIT THE 2 LINES BELOW AS REQUIRED
 
    $email_to = "redd@rowan.edu";
 
    $email_subject = "Student Center Game Request";
 
    function died($error) {
 
        // your error code can go here

        echo "We are very sorry, but there were error(s) found with the form you submitted. ";
 
        echo "These errors appear below.<br /><br />";
 
        echo $error."<br /><br />";
 
        echo "Please go back and fix these errors.<br /><br />";
 
        die();
 
    }
 
     
 
    // validation expected data exists
 
    if(!isset($_POST['console']) ||
 
        !isset($_POST['game']) ||
 
        !isset($_POST['email'])) {
 
        died('We are sorry, but there appears to be a problem with the form you submitted.');       
 
    }
 
     
 
    $console = $_POST['console']; // required
 
    $game = $_POST['game']; // required
 
    $email_from = $_POST['email']; // required
     
 
    $error_message = "";
 
    $email_exp = '/^[A-Za-z0-9._%-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$/';
 
  if(!preg_match($email_exp,$email_from)) {
 
    $error_message .= 'The Email Address you entered does not appear to be valid.<br />';
 
  }
 
 
  if(strlen($error_message) > 0) {
 
    died($error_message);
 
  }
 
    $email_message = "";
 
     
 
    function clean_string($string) {
 
      $bad = array("content-type","bcc:","to:","cc:","href");
 
      return str_replace($bad,"",$string);
 
    }
 
     
 
    $email_message .= "Console: ".clean_string($console)."\n";
 
    $email_message .= "Game: ".clean_string($game)."\n";

    $email_message .= "Email: ".clean_string($email_from)."\n";
 
     
 
     
 
// create email headers
 
$headers = 'From: '.$email_from."\r\n".
 
'Reply-To: '.$email_from."\r\n" .
 
'X-Mailer: PHP/' . phpversion();
 
@mail($email_to, $email_subject, $email_message, $headers);  
 
?>
 
 
 
<!-- include your own success html here -->

<html>
  <head>
    <title>IU Webmaster redirect</title>
    <META http-equiv="refresh" content="0;URL=/studentaffairs/studentcenter/gameroom.php?sent=true">
  </head>
</html>
  
<?php
 
}
 
?>