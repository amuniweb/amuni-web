<img align="right" width="100" height="100" src="https://i.imgur.com/YB3G9uV.png">


# [Amuni-Web](http://amuni.tk/)
<!--{h1:.massive-header.-with-tagline}-->

> Creadores: Alex, Aritz y Unai

## Índice

* [Resumen](#resumen)
* [Preparación](#preparación)
* [Recursos](#recursos)
* [Directorios](#directorios)
* [Archivos importantes](#Archivos-importantes)

## Resumen

Hemos creado una web para la empresa que ha creado el juego de Play Store "War and Order" y le hemos puesto su temática y introducido varias funcionalidades.

------



## Preparación

- VPS SSD de OVH ([link](https://www.ovh.es/vps/))
- Apache2
- MariaDB server 
- PhpMyAdmin
- PHP 7.2
- SSH (nos hemos conectado mediante KiTTy & PuTTy)
- FileZilla (para subir & bajar archivos)
-----

## Recursos 

Hemos usado:

- Composer
- CSS
- HTML
- JS
- Twig
- Una plantilla HTML modificada después por nosotros
-----

Directorios
-------

- `foro/`. Directorio del foro y sus archivos (es un foro importado no lo hemos creado)
- `php/`. Directorio dónde están guardados todos los `php` 
- `sql/`.Aquí dentro está el archivo `sql´ de nuestra base de datos llamada amuniweb.
- `templates/`. Directorio dónde guardamos los `html` de nuestra web.
- `twig/`. Directorio del twig
-----


Archivos importantes
-------

- [conexion.php](php/conexion.php) archivo de conexión a la BDD.
- [login_twig.php](php/login_twig.php) renderiza el [login_twig.php](templates/login.html).
- [login.php](php/login.php) valida el login y lleva al [login_ok.html](templates/login_ok.html).
- [vermensajes.php](php/vermensajes.php) el archivo para ver los mensajes enviados por el formulario en la página principal.


<!--{p:.pull-box}-->
-----

Copyright
------

<!--{h2:style='display:none'}-->

**Amuni** © 2018-2019, Eibar.<br>

<!--{p:style='display:none'}-->

> GitHub [@rstacruz](https://github.com/rstacruz) &nbsp;&middot;&nbsp;
> Twitter [@rstacruz](https://twitter.com/rstacruz)

<!--{blockquote:style='display:none'}-->
