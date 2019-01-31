<?php
#lets first init the config
###########################
####### init Config #######
###########################

#api key and domain (from mailgun.com panel)
$secretkey='key-a0c75a28fe6d25a7c10ac80c1c88b3f4';
//source domain (you can add your own domain at mailgun panel and use it)
$domain = "amuni.tk";

# email options 
$Option['FROM_MAIL']="postmaster@amuni.tk";
$Option['FROM_NAME']="AmuniAmos";//any name you want it to appear
$Option['TO_MAIL']="unaivasskk@gmail.com";
$Option['TO_NAME']="Unai";
$Option['SUBJECT']="Prueba v2";
$Option['BODY_TEXT']="tonto";// if html is not supported then use text message instead
$Option['BODY_HTML']="<b style='color:green'>tonto</b>";


###########################
### Calling mailGun API ###
###########################

# Include the Autoloader
require 'mailgun/vendor/autoload.php';

# Instantiate the client with option to disable ssl verfication.
$client = new \GuzzleHttp\Client([
    'verify' => false,
]);

# pass the client to Guzzle Adapter
$adapter = new \Http\Adapter\Guzzle6\Client($client);

# pass the Adapter to mailgun object
$mailgun = new \Mailgun\Mailgun($secretkey, $adapter);



# Make the call to the client.
$result = $mailgun->sendMessage($domain, array(
    'from'    => $Option['FROM_NAME']." <".$Option['FROM_MAIL'].">",
    'to'      => $Option['TO_NAME']." <".$Option['TO_MAIL'].">",
    'subject' => $Option['SUBJECT'],
    'text'    => $Option['BODY_TEXT'],
    'html'    => $Option['BODY_HTML'],
));
# result will return as object //lets test it
var_dump($result);