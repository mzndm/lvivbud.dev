<?php
/**
 * @package     Joomla.Site
 * @subpackage  Templates.lvivbud
 *
 * @copyright   Copyright (C) 2005 - 2017 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */

defined('_JEXEC') or die;

$app             = JFactory::getApplication();
$doc             = JFactory::getDocument();
$user            = JFactory::getUser();
$this->language  = $doc->language;
$this->direction = $doc->direction;

// Output as HTML5
$doc->setHtml5(true);

// Getting params from template
$params = $app->getTemplate(true)->params;

// Detecting Active Variables
$option   = $app->input->getCmd('option', '');
$view     = $app->input->getCmd('view', '');
$layout   = $app->input->getCmd('layout', '');
$task     = $app->input->getCmd('task', '');
$itemid   = $app->input->getCmd('Itemid', '');
$sitename = $app->get('sitename');

?>


<!DOCTYPE html>
<html lang="<?php echo $this->language; ?>" dir="<?php echo $this->direction; ?>">

<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<jdoc:include type="head" />
	<!--[if lt IE 9]><script src="<?php echo JUri::root(true); ?>/media/jui/js/html5.js"></script><![endif]-->


<!-- 	<link rel="stylesheet" type="text/css" href="../css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="../css/style.css">
 -->
<?php 
// Add Stylesheets
$doc->addStyleSheet($this->baseurl . '/templates/' . $this->template . '/css/style.css');
$doc->addStyleSheet($this->baseurl . '/templates/' . $this->template . '/css/main.css');
$doc->addStyleSheet($this->baseurl . '/templates/' . $this->template . '/css/bootstrap.css');

?>

</head>

<body class="site <?php echo $option
	. ' view-' . $view
	. ($layout ? ' layout-' . $layout : ' no-layout')
	. ($task ? ' task-' . $task : ' no-task')
	. ($itemid ? ' itemid-' . $itemid : '')
	. ($params->get('fluidContainer') ? ' fluid' : '');
	echo ($this->direction == 'rtl' ? ' rtl' : '');
?>">
	<!-- Body -->

	<!-- Header -->

	<div class="container-fluid">
		<div class="row header_phone_menu">				
			<div class="col-md-1">
				<jdoc:include type="modules" name="language" style="none" />
			</div>

			<div class="col-md-8">				
			</div>

			<div class="col-md-3">
				<jdoc:include type="modules" name="header_phone" style="none" />
			</div>			
		</div>

		<div class="row">				
			<div class="col-md-2 header_logo">
				<!-- <jdoc:include type="modules" name="header_logo" style="none" /> -->
				<a href="/"><img src="/templates/lvivbud/img/logo_header.png"></a>
			</div>

			<div class="col-md-10 header_menu">

				<nav class="navbar navbar-default">
					<div class="container-fluid">						   
					    <div class="navbar-header">
					    	<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#header_menu" aria-expanded="false">
						        <span class="sr-only">Toggle navigation</span>
						        <span class="icon-bar"></span>
						        <span class="icon-bar"></span>
						        <span class="icon-bar"></span>
					      </button>
					    </div>
					      
					    <div class="collapse navbar-collapse" id="header_menu">
					    	<jdoc:include type="modules" name="header_menu" style="none" />			    	
						</div>
					</div>
				</nav>

			</div>			
		</div>
	</div>

	<!-- Begin Breadcrumbs -->
	<div class="container-fluid">
		<div class="row">
			<jdoc:include type="modules" name="breadcrumbs" style="none" />
		</div>
	</div>
	<!-- End Breadcrumbs -->

	<!-- Begin Content -->
	<div class="container-fluid">
		<div class="row">
			<jdoc:include type="modules" name="first_screen" style="none" />
		</div>
	</div>
	<div class="container">
		<div class="row col-md-12">
			<jdoc:include type="modules" name="services" style="xhtml" />
		</div>
	</div>
	<div class="container-fluid">
		<div class="row">
			<jdoc:include type="modules" name="realized" style="xhtml" />
		</div>
	</div>
	<!-- End Content -->





	<!-- Footer -->
	<footer>
		<jdoc:include type="modules" name="footer" style="none" />
	</footer>


<?php 
// Add Scripts
$doc->addScript($this->baseurl . '/templates/' . $this->template . '/js/bootstrap.js');
$doc->addScript($this->baseurl . '/templates/' . $this->template . '/js/common.js');

?>

<!-- 	<script type="text/javascript">
		(function($){
			$(document).ready(function(){
// dropdown
				if ($('.parent').children('ul').length > 0) {
					$('.parent').addClass('dropdown');
					$('.parent > a').addClass('dropdown-toggle');
					$('.parent > a').attr('data-toggle', 'dropdown');
					$('.parent > a').append('<b class="caret"></b>');
					$('.parent > ul').addClass('dropdown-menu');
				}
			});
		})(jQuery);
	</script> -->
<!--	<script type="text/javascript">
		$('.dropdown input').click(function(e) {
			e.stopPropagation();
		});
	</script>
	<script type="text/javascript">
		$('.dropdown-menu .dropdown-submenu a[data-toggle="dropdown-submenu"]').click(function (e)
		{
			e.stopPropagation();
		});
	</script>-->
	<script>
jQuery(document).ready(function($) {
 
 function menu(){
 $('.navbar .parent').addClass('dropdown');
 $('.navbar .parent > a').addClass('dropdown-toggle');
 $('.navbar .parent > a').attr('data-toggle', 'dropdown');
 $('.navbar .parent > a').attr('role', 'button');
 $('.navbar .parent > a').attr('aria-haspopup', 'true');
 $('.navbar .parent > a').append(' ', '<span class="caret"></span>');
 $('.navbar .parent > ul').addClass('dropdown-menu');
 }
 menu();
 
});
</script>

</body>
</html>
