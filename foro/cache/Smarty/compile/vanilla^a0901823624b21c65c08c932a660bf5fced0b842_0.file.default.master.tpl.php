<?php
/* Smarty version 3.1.33, created on 2019-01-31 09:28:07
  from '/var/www/html/foro/themes/Cloudy/views/default.master.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5c52bfa7070a71_30865516',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'a0901823624b21c65c08c932a660bf5fced0b842' => 
    array (
      0 => '/var/www/html/foro/themes/Cloudy/views/default.master.tpl',
      1 => 1548926880,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5c52bfa7070a71_30865516 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_checkPlugins(array(0=>array('file'=>'/var/www/html/foro/library/SmartyPlugins/function.asset.php','function'=>'smarty_function_asset',),1=>array('file'=>'/var/www/html/foro/library/SmartyPlugins/function.link.php','function'=>'smarty_function_link',),2=>array('file'=>'/var/www/html/foro/library/SmartyPlugins/function.logo.php','function'=>'smarty_function_logo',),3=>array('file'=>'/var/www/html/foro/library/SmartyPlugins/function.home_link.php','function'=>'smarty_function_home_link',),4=>array('file'=>'/var/www/html/foro/library/SmartyPlugins/function.discussions_link.php','function'=>'smarty_function_discussions_link',),5=>array('file'=>'/var/www/html/foro/library/SmartyPlugins/function.categories_link.php','function'=>'smarty_function_categories_link',),6=>array('file'=>'/var/www/html/foro/library/SmartyPlugins/function.activity_link.php','function'=>'smarty_function_activity_link',),7=>array('file'=>'/var/www/html/foro/library/SmartyPlugins/function.t.php','function'=>'smarty_function_t',),8=>array('file'=>'/var/www/html/foro/library/SmartyPlugins/function.dashboard_link.php','function'=>'smarty_function_dashboard_link',),9=>array('file'=>'/var/www/html/foro/library/SmartyPlugins/function.inbox_link.php','function'=>'smarty_function_inbox_link',),10=>array('file'=>'/var/www/html/foro/library/SmartyPlugins/function.profile_link.php','function'=>'smarty_function_profile_link',),11=>array('file'=>'/var/www/html/foro/library/SmartyPlugins/function.signinout_link.php','function'=>'smarty_function_signinout_link',),12=>array('file'=>'/var/www/html/foro/library/SmartyPlugins/function.module.php','function'=>'smarty_function_module',),13=>array('file'=>'/var/www/html/foro/library/SmartyPlugins/function.searchbox.php','function'=>'smarty_function_searchbox',),14=>array('file'=>'/var/www/html/foro/library/SmartyPlugins/function.breadcrumbs.php','function'=>'smarty_function_breadcrumbs',),15=>array('file'=>'/var/www/html/foro/library/SmartyPlugins/function.event.php','function'=>'smarty_function_event',),));
?>
<!DOCTYPE html>
<html>
<head>
<link href='https://fonts.googleapis.com/css?family=Roboto:400,300,500,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="https://cdn.linearicons.com/free/1.0.0/icon-font.min.css">
<?php echo smarty_function_asset(array('name'=>"Head"),$_smarty_tpl);?>

<meta name="viewport" content="width=device-width, initial-scale=1.0">

</head>

<body id="<?php echo $_smarty_tpl->tpl_vars['BodyID']->value;?>
" class="<?php echo $_smarty_tpl->tpl_vars['BodyClass']->value;?>
">
<div class="container whitespace">

<!-- Begin of Header -->
	<header>
		
			<div class="row norow">

			
<!-- Begin of Logo -->
					<div class="col-md-3 logocol">
					<a href="<?php echo smarty_function_link(array('path'=>"/"),$_smarty_tpl);?>
"><?php echo smarty_function_logo(array(),$_smarty_tpl);?>
</a>
					</div>
<!-- End of Logo -->


<!-- Begin of Menu -->
					<div id="cssmenu" class="respcfulix">
					<ul>
					
					<?php echo smarty_function_home_link(array(),$_smarty_tpl);?>

					<?php echo smarty_function_discussions_link(array(),$_smarty_tpl);?>

					<?php echo smarty_function_categories_link(array(),$_smarty_tpl);?>

					<?php echo smarty_function_activity_link(array(),$_smarty_tpl);?>

					
					<?php if ($_smarty_tpl->tpl_vars['User']->value['SignedIn']) {?>
					<li class="active has-sub"><a class="demarket" href="#"><?php echo smarty_function_t(array('c'=>"More"),$_smarty_tpl);?>
</a>
					<ul>
					<?php echo smarty_function_dashboard_link(array(),$_smarty_tpl);?>

					<?php echo smarty_function_inbox_link(array(),$_smarty_tpl);?>

					<?php echo smarty_function_profile_link(array(),$_smarty_tpl);?>
	
					<?php echo smarty_function_signinout_link(array(),$_smarty_tpl);?>

					</li>
					</ul>
					</li>
					<?php }?>
					
					</ul>
					</div>
<!-- End of Menu -->



<!-- Begin of Mobile Menu -->
					<div class="thecover"></div>
					<div id="cssmenumob" class="resmobifulix">
					<ul class="ramnova">
					<li class="active hassub"><a class="demarket"></a>
					<ul class="reiva">
		  
					<?php echo smarty_function_dashboard_link(array(),$_smarty_tpl);?>

					<?php echo smarty_function_discussions_link(array(),$_smarty_tpl);?>

					<?php echo smarty_function_categories_link(array(),$_smarty_tpl);?>

					<?php echo smarty_function_activity_link(array(),$_smarty_tpl);?>

					<?php echo smarty_function_inbox_link(array(),$_smarty_tpl);?>

					<?php echo smarty_function_profile_link(array(),$_smarty_tpl);?>
		
					<?php echo smarty_function_signinout_link(array(),$_smarty_tpl);?>

					
					<?php if (!$_smarty_tpl->tpl_vars['User']->value['SignedIn']) {?>
					<li><a href="<?php echo smarty_function_link(array('path'=>"entry/register"),$_smarty_tpl);?>
" rel="nofollow"><?php echo smarty_function_t(array('c'=>"Register"),$_smarty_tpl);?>
</a></li>
					<?php }?>

					</ul>
					</li>

					</ul>
					</div>
<!-- End of Mobile Menu -->


			</div>
		
	</header>
<!-- End of Header -->




<!-- Begin of Content -->
	<section id="Frame"><h6>frame</h6>
		<section id="Body">
			<div class="relative"><div class="row norow">
			
<!-- Begin of Sidebar -->
				<div class="steam-line"></div>
				
			
				
				<div class="Column PanelColumn" id="Panel">

<?php if (!$_smarty_tpl->tpl_vars['User']->value['SignedIn']) {?>	
<div class="Box GuestBox">			
	<h4><?php echo smarty_function_t(array('c'=>"Howdy, Stranger!"),$_smarty_tpl);?>
</h4>		
	<p><?php echo smarty_function_t(array('c'=>"It looks like you're new here. If you want to get involved, click one of these buttons!"),$_smarty_tpl);?>
</p>	

<a class="Button Primary SignInPopup black" href="<?php echo smarty_function_link(array('path'=>"entry/signin"),$_smarty_tpl);?>
" rel="nofollow" class=""><?php echo smarty_function_t(array('c'=>"Sign In"),$_smarty_tpl);?>
</a>
<a class="Button Primary SignInPopupi gray" href="<?php echo smarty_function_link(array('path'=>"entry/register"),$_smarty_tpl);?>
" rel="nofollow"><?php echo smarty_function_t(array('c'=>"Register"),$_smarty_tpl);?>
</a>
</div>
<?php }?>	
	
				<?php echo smarty_function_module(array('name'=>"MeModule"),$_smarty_tpl);?>

				<!-- Search Input --><div class="searchio"><?php echo smarty_function_searchbox(array(),$_smarty_tpl);?>
<i class="pe-7s-search"></i></div>
				<div class="steam-panel"><?php echo smarty_function_asset(array('name'=>"Panel"),$_smarty_tpl);?>
</div>

<!-- Sidebar Widgets -->

		   
				</div>
<!-- End of Sidebar -->


<!-- Begin of Main -->
				<div class="Column ContentColumn" id="Content">
<!-- Breadcrumbs --><div class="BreadcrumbsWrapper"><?php echo smarty_function_breadcrumbs(array(),$_smarty_tpl);?>
</div>

				<?php echo smarty_function_asset(array('name'=>"Content"),$_smarty_tpl);?>
</div>
<!-- End of Main -->

		</div></div>
	</section>
  
  
<!-- Begin of Foot -->
		<section id="Foot"><h6>foot</h6>
			
		
			<?php echo smarty_function_asset(array('name'=>"Foot"),$_smarty_tpl);?>

			
			
		</section>
		
	</section>
   <?php echo smarty_function_event(array('name'=>"AfterBody"),$_smarty_tpl);?>

<!-- End of Foot -->
<!-- End of Content -->

   
   
   
<!-- Begin of Footer -->



<div class="row norow footerwidets">



<div class="footerw col-md-6">
<div class="emid">
<h3><?php echo smarty_function_logo(array(),$_smarty_tpl);?>
</h3><span>  |   El mejor juego de estrategia</span>
</div>
@ 2019 Amuni , Todos los derechos reservados. Material Design is a design language developed by Google.<br />
<span class="mouc">Powered by <a class="fixf" href="http://amuni.tk">Amuni</a>, Diseñado por <a class="fixf" href="http://www.themesteam.com/" title="ThemeSteam.com">ThemeSteam</a></span></div>



<div class="footerw col-md-3"><h3 class="footitle">Contacto</h3>
<div class="stm-contact">
<i class="fa fa-envelope"></i>
warandorder@gmail.com <br />
soportewao@gmail.com

</div>
<div class="stm-contact">
<i class="fa fa-phone"></i>
(+34) 653 22 91 92

</div>



</div>


<div class="footerw col-md-3"><h3 class="footitle">Redes sociales</h3>
<div class="lbflink">

<a href="https://www.facebook.com/WarandOrder1/"><i class="fa fa-facebook-square"></i></a>
<a href="https://twitter.com/unaimd"><i class="fa fa-twitter-square"></i></a>


</div></div>



</div>

</div></div>   


<!-- End of Footer -->

<!-- Import Jquery Scripts -->


<?php echo '<script'; ?>
 type="text/javascript">
$(".blackit span").text(function(o,e){return e.replace("Back to Home","Back to Home")}),$(document).ready(function(){$(".SignInPopup").removeClass("SignInPopup").addClass("steamjq")}),$(document).ready(function(){$(".Popup").removeClass("Popup").addClass("steamjq")});var viewportWidth=$(window).width(),viewportHeight=$(window).height();$(window).resize(function(){}),$(".resmobifulix").on("click",function(){$(".thecover").addClass("theblock"),$('ul[class="reiva"]').addClass("blockdit"),$('ul[class="ramnova"]').addClass("coloritd")}),$(".thecover").on("click",function(){$(".thecover").removeClass("theblock"),$(".reiva").removeClass("blockdit"),$(".ramnova").removeClass("coloritd")});
<?php echo '</script'; ?>
>



<!-- End of Import Jquery Scripts -->

</div>
</body>
</html><?php }
}
