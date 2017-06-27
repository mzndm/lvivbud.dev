<?php
/**
 * @package     Joomla.Site
 * @subpackage  Templates.lvivbud
 *
 * @copyright   Copyright (C) 2005 - 2017 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */
	// realised Mazun Dmytro
defined('_JEXEC') or die;

$app             = JFactory::getApplication();
$doc             = JFactory::getDocument();
//$user            = JFactory::getUser();
$this->language  = $doc->language;
//$this->direction = $doc->direction;

// Output as HTML5
$doc->setHtml5(true);

$menu   = $app->getMenu();
$active = $menu->getActive();
$class  = $active->alias . " pageid-" . $active->id;


?>


<!DOCTYPE html>
<html lang="<?php echo $this->language; ?>" >

<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<jdoc:include type="head" />
	<!--[if lt IE 9]><script src="<?php echo JUri::root(true); ?>/media/jui/js/html5.js"></script><![endif]-->


<?php


// Add Stylesheets
$doc->addStyleSheet($this->baseurl . '/templates/' . $this->template . '/css/bootstrap.css');
$doc->addStyleSheet($this->baseurl . '/templates/' . $this->template . '/css/slick.css');
$doc->addStyleSheet($this->baseurl . '/templates/' . $this->template . '/css/slick-theme.css');

$doc->addStyleSheet($this->baseurl . '/templates/' . $this->template . '/css/style.css');
$doc->addStyleSheet($this->baseurl . '/templates/' . $this->template . '/css/main.css');
?>

</head>

<body class="<?php echo $class; ?>">
	<!-- Body -->

	<!-- Header -->
<div class="site">
	<div class="container-fluid header">
		<div class="row header_phone_menu">
			<div class="container">
				<div class="col-sm-4 col-xs-4">
					<jdoc:include type="modules" name="language" style="none" />
				</div>
				<div class="col-sm-8 col-xs-8">
					<jdoc:include type="modules" name="header_phone" style="none" />
				</div>
			</div>
		</div>

		<div class="row">
			<div class="container">
				<div class="col-md-2 col-sm-3 col-xs-4 header_logo">
					<!-- <jdoc:include type="modules" name="header_logo" style="none" /> -->
					<a href="/"><img src="/templates/lvivbud/img/logo_header.png"></a>
				</div>

				<div class="col-md-10 col-sm-9 col-xs-8 header_menu">

					<nav class="navbar navbar-default">
						<div class="container-fluid">
							<div class="navbar-header">
								<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#header_menu" aria-expanded="false" aria-controls="header_menu">
									<span class="sr-only">Toggle navigation</span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
								</button>
							</div>

							<div class="navbar-collapse collapse" id="header_menu">
								<jdoc:include type="modules" name="header_menu" style="none" />
							</div>
						</div>
					</nav>

				</div>
			</div>
		</div>
	</div>

	<!-- Begin Breadcrumbs -->
	<div class="container-fluid breadcrumbs_wrapper">
		<div class="container">
			<div class="row">
				<jdoc:include type="modules" name="breadcrumbs" style="none" />
			</div>
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
		<div class="row">
			<div class="col-md-12">
				<jdoc:include type="modules" name="before_content" style="xhtml" />
				<jdoc:include type="component" />
				<jdoc:include type="modules" name="after_content" style="xhtml" />
			</div>
		</div>
	</div>

	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<jdoc:include type="modules" name="services" style="xhtml" />
			</div>
		</div>
	</div>
	<div class="container-fluid background_gray">
		<div class="container">
			<div class="row">
				<jdoc:include type="modules" name="realized" style="xhtml" />
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<jdoc:include type="modules" name="partners" style="xhtml" />
			</div>
		</div>
	</div>

	<div class="container-fluid background_gray">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<jdoc:include type="modules" name="bottom" style="xhtml" />
				</div>
			</div>
		</div>
	</div>


	<!-- End Content -->
	<!-- Footer -->

	<footer class="container-fluid">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<jdoc:include type="modules" name="footer_left" style="xhtml" />
				</div>
				<div class="col-md-6">
					<jdoc:include type="modules" name="footer_right" style="xhtml" />
				</div>
			</div>
		</div>
	</footer>
</div>
	<div class="container-fluid footer_bottom">
		<div class="row">
			<div class="col-md-12">
				<jdoc:include type="modules" name="footer_bottom" style="none" />
			</div>
		</div>
	</div>


<?php 
// Add Scripts
$doc->addScript($this->baseurl . '/templates/' . $this->template . '/js/bootstrap.js');
$doc->addScript($this->baseurl . '/templates/' . $this->template . '/js/slick.js');
$doc->addScript($this->baseurl . '/templates/' . $this->template . '/js/common.js');
//$doc->addScript($this->baseurl . '/templates/' . $this->template . '/js/map.js');
?>


</body>
</html>
