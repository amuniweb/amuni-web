<?php if (!defined('APPLICATION')) exit();

// Conversations
$Configuration['Conversations']['Version'] = '2.4.201';

// Database
$Configuration['Database']['Name'] = 'amuniweb';
$Configuration['Database']['Host'] = 'localhost';
$Configuration['Database']['User'] = 'amuni';
$Configuration['Database']['Password'] = 'Admin1234*';

// EnabledApplications
$Configuration['EnabledApplications']['Conversations'] = 'conversations';
$Configuration['EnabledApplications']['Vanilla'] = 'vanilla';

// EnabledLocales
$Configuration['EnabledLocales']['vf_es'] = 'es';

// EnabledPlugins
$Configuration['EnabledPlugins']['recaptcha'] = true;
$Configuration['EnabledPlugins']['GettingStarted'] = 'GettingStarted';
$Configuration['EnabledPlugins']['stubcontent'] = true;
$Configuration['EnabledPlugins']['swagger-ui'] = true;
$Configuration['EnabledPlugins']['Twitter'] = true;
$Configuration['EnabledPlugins']['VanillaStats'] = true;
$Configuration['EnabledPlugins']['vanillicon'] = true;
$Configuration['EnabledPlugins']['Quotes'] = true;

// Garden
$Configuration['Garden']['Title'] = 'WAO - Amuni';
$Configuration['Garden']['Cookie']['Salt'] = 'EAosVjJ67VRyNi7v';
$Configuration['Garden']['Cookie']['Domain'] = '';
$Configuration['Garden']['Registration']['ConfirmEmail'] = true;
$Configuration['Garden']['Email']['SupportName'] = 'WAO - Amuni';
$Configuration['Garden']['Email']['Format'] = 'text';
$Configuration['Garden']['SystemUserID'] = '1';
$Configuration['Garden']['InputFormatter'] = 'Markdown';
$Configuration['Garden']['Version'] = 'Undefined';
$Configuration['Garden']['CanProcessImages'] = false;
$Configuration['Garden']['Installed'] = true;
$Configuration['Garden']['InstallationID'] = 'DB8D-0DB6D454-6CF02C33';
$Configuration['Garden']['InstallationSecret'] = '6aeff5e5a33ce6dc16908c36e7224f8435df3c22';
$Configuration['Garden']['HomepageTitle'] = 'WAO - Amuni';
$Configuration['Garden']['Description'] = '';
$Configuration['Garden']['Logo'] = '';
$Configuration['Garden']['MobileLogo'] = '';
$Configuration['Garden']['FavIcon'] = '';
$Configuration['Garden']['TouchIcon'] = '';
$Configuration['Garden']['ShareImage'] = '';
$Configuration['Garden']['MobileAddressBarColor'] = '';
$Configuration['Garden']['Theme'] = 'Cloudy';
$Configuration['Garden']['Locale'] = 'es';

// Plugins
$Configuration['Plugins']['GettingStarted']['Dashboard'] = '1';
$Configuration['Plugins']['GettingStarted']['Plugins'] = '1';
$Configuration['Plugins']['GettingStarted']['Discussion'] = '1';
$Configuration['Plugins']['Vanillicon']['Type'] = 'v2';

// Routes
$Configuration['Routes']['YXBwbGUtdG91Y2gtaWNvbi5wbmc='] = array (
  0 => 'utility/showtouchicon',
  1 => 'Internal',
);
$Configuration['Routes']['DefaultController'] = array (
  0 => 'categories',
  1 => 'Internal',
);

// Vanilla
$Configuration['Vanilla']['Version'] = '2.4.201';
$Configuration['Vanilla']['Discussions']['Layout'] = 'table';
$Configuration['Vanilla']['Categories']['Layout'] = 'table';

// Last edited by amuni (212.81.192.58) 2019-01-31 10:51:38