<?php
/** 
 * Configuración básica de WordPress.
 *
 * Este archivo contiene las siguientes configuraciones: ajustes de MySQL, prefijo de tablas,
 * claves secretas, idioma de WordPress y ABSPATH. Para obtener más información,
 * visita la página del Codex{@link http://codex.wordpress.org/Editing_wp-config.php Editing
 * wp-config.php} . Los ajustes de MySQL te los proporcionará tu proveedor de alojamiento web.
 *
 * This file is used by the wp-config.php creation script during the
 * installation. You don't have to use the web site, you can just copy this file
 * to "wp-config.php" and fill in the values.
 *
 * @package WordPress
 */

// ** Ajustes de MySQL. Solicita estos datos a tu proveedor de alojamiento web. ** //
/** El nombre de tu base de datos de WordPress */
define('DB_NAME', 'selewp');

/** Tu nombre de usuario de MySQL */
define('DB_USER', 'amuni');

/** Tu contraseña de MySQL */
define('DB_PASSWORD', 'Admin1234*');

/** Host de MySQL (es muy probable que no necesites cambiarlo) */
define('DB_HOST', 'localhost');

/** Codificación de caracteres para la base de datos. */
define('DB_CHARSET', 'utf8mb4');

/** Cotejamiento de la base de datos. No lo modifiques si tienes dudas. */
define('DB_COLLATE', '');

/**#@+
 * Claves únicas de autentificación.
 *
 * Define cada clave secreta con una frase aleatoria distinta.
 * Puedes generarlas usando el {@link https://api.wordpress.org/secret-key/1.1/salt/ servicio de claves secretas de WordPress}
 * Puedes cambiar las claves en cualquier momento para invalidar todas las cookies existentes. Esto forzará a todos los usuarios a volver a hacer login.
 *
 * @since 2.6.0
 */
define('AUTH_KEY', '#6YU}M5}EaUq~Vv/|XO-sy:<aci&$NU~jXxkMQL-e~-N>$v6OQ)-5&5+_:?!}7_X');
define('SECURE_AUTH_KEY', '+.jDEE@HDZcW{UDB`*CG@ d/O$D@%il/?(B)yRsvaleW8/ Xv&4asbR|8%4NTpWh');
define('LOGGED_IN_KEY', '|YBc4;#MK/.m*D#{]aTiT[k.eX|6Gb ^qqqMUbIIM_)nG;6z{=00J]hVZr!J?XB0');
define('NONCE_KEY', 'owpl|2;BHH%E=<t/<iMy@C(b&9h+I#IY>,~e*7X0%&*^f`Z@5GC!_^g ,)aXP-/T');
define('AUTH_SALT', '_A{],y0au]xfGz`77_dk20!r/R;uI5k/^RT6dA0[lu*rE>&e~k}iQRf_|jL)Hcg>');
define('SECURE_AUTH_SALT', 'XCGOu)JP|;CE-xgHImtQm-/%kbu3E3TVKo]%?P(^:f%B/DNCGQluiLuTj{14`}#1');
define('LOGGED_IN_SALT', 'c#V9>+Ru;Y9a!sdNcQ]sUZe~W-AT:*?kQt;jnjyI>S^njU)$0s%;9Ex@UdLS/mb;');
define('NONCE_SALT', '-T[DLT`C&RQq!OWpif3o(g/7^DZia9WmP.cNJJChJ*C<T)!@eJaY<K5FYYbXX1P~');

/**#@-*/

/**
 * Prefijo de la base de datos de WordPress.
 *
 * Cambia el prefijo si deseas instalar multiples blogs en una sola base de datos.
 * Emplea solo números, letras y guión bajo.
 */
$table_prefix  = 'selewp_';


/**
 * Para desarrolladores: modo debug de WordPress.
 *
 * Cambia esto a true para activar la muestra de avisos durante el desarrollo.
 * Se recomienda encarecidamente a los desarrolladores de temas y plugins que usen WP_DEBUG
 * en sus entornos de desarrollo.
 */
define('WP_DEBUG', false);

/* ¡Eso es todo, deja de editar! Feliz blogging */

/** WordPress absolute path to the Wordpress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');

