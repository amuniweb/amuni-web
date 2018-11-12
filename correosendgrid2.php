<?php
/*SendGrid Library*/
require_once ('mailgun/vendor/autoload.php');
/*Post Data*/
/*$name = $_POST['name'];
$email = $_POST['email'];
$message = $_POST['message'];*/
/*Content*/
$from = new SendGrid\Email("Amuni", "FROM_EMAIL");
$subject = "Prueba Sendgrid";
$to = new SendGrid\Email("Unai", "Unaivassk@gmail.com");
$content = new SendGrid\Content("text/html", "Si lees esto es que funciona");
/*Send the mail*/
$mail = new SendGrid\Mail($from, $subject, $to, $content);
$apiKey = ('API_KEY');
$sg = new \SendGrid($apiKey);
/*Response*/
$response = $sg->client->mail()->send()->post($mail);
?>

<!--Print the response-->
<pre>
    <?php
    var_dump($response);
    ?>
</pre>