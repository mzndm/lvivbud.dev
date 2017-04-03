<?php
/*======================================================================*\
|| #################################################################### ||
|| # Package - YJ K2 Image Slider								        ||
|| # Copyright (C) since 207  Youjoomla.com. All Rights Reserved.       ||
|| # license - PHP files are licensed under  GNU/GPL V2                 ||
|| # license - CSS  - JS - IMAGE files  are Copyrighted material        ||
|| # bound by Proprietary License of Youjoomla.com                      ||
|| # for more information visit http://www.youjoomla.com/license.html   ||
|| # Redistribution and  modification of this software                  ||
|| # is bounded by its licenses                                         ||
|| # websites - http://www.youjoomla.com | http://www.yjsimplegrid.com  ||
|| #################################################################### ||
\*======================================================================*/
defined('_JEXEC') or die('Restricted access');
$plugin_folder 		= basename(dirname(dirname(dirname(__FILE__))));
$template_folder 	= basename(dirname(__FILE__));
$files_path			= JURI::base() . 'plugins/k2/'.$plugin_folder.'/tmpl/'.$template_folder.'';
$document 			= JFactory::getDocument();
$visibleItems 		= $plugin_params->visibleItems;
$height 			= $plugin_params->slider_height;
$width				= $plugin_params->slider_width;

if(!strstr($height,'px') && !strstr($height,'%')){
	$height 		= $plugin_params->slider_height.'px';
}
if(!strstr($width,'px') && !strstr($width,'%')){
	
	$width			= $plugin_params->slider_width.'px';
	
}

if(strstr($width,'%')){
	
	$maincontainerW = $width;
	$width = '100%';
	
}else{
	
	$maincontainerW = $width;
	
}
JHtml::_('behavior.framework',true);
$slideType			= $plugin_params->type_slider;
$orientation		= $plugin_params->sorient;
$slideTime			= $plugin_params->stime;
$duration			= $plugin_params->sduration;
$autoslide			= $plugin_params->autoSlide;
$thumb_resize		= isset($plugin_params->thumb_resize) 			? $plugin_params->thumb_resize				: 0;
$titles				= isset($plugin_params->yjk2slider_title) 		? $plugin_params->yjk2slider_title 			: new stdClass;
$descriptions		= isset($plugin_params->yjk2slider_description) ? $plugin_params->yjk2slider_description 	: new stdClass;
$getid				= $item->id;
$document->addStyleSheet($files_path.'/css/stylesheet.css');
$document->addScript($files_path.'/src/SimpleSlide.js');
$document->addScriptDeclaration("
				window.addEvent('load', function(){
					new YJK2SimpleSlide({
						outerContainer : 'SimpleSlide_outer".$getid."',
						innerContainer : 'SimpleSlide_inner".$getid."',
						elements: '.SimpleSlide_slide',
						navigation: {
							'forward':'SimpleSlide_right".$getid."', 
							'back':'SimpleSlide_left".$getid."',
							container: 'SimpleSlide_inner_nav".$getid."',
							elements:'.SimpleSlide_navLink',
							outer: 'SimpleSlide_nav".$getid."',
							visibleItems:$visibleItems
							
						},
						navInfo: 'SimpleSlide_nav_info".$getid."',
						navLinks: '#SimpleSlide_nav".$getid." .SimpleSlide_navLink',
						slideType: $slideType,
						orientation:$orientation,
						slideTime:$slideTime,
						duration:$duration,
						autoslide:$autoslide,
						startElem:0
			
					});
				});

");
?>
<div class="SimpleSlide" style="width:<?php echo $maincontainerW ?>;">
	<div id="SimpleSlide_outer<?php echo $getid ?>" class="slide" style="width:<?php echo $width ?>; height:<?php echo $height ?>;">
		<a href="#" title="previous" id="SimpleSlide_left<?php echo $getid ?>" class="SimpleSlide_left">
		</a>
		<a href="#" title="next" id="SimpleSlide_right<?php echo $getid ?>" class="SimpleSlide_right">
		</a>
		<div id="SimpleSlide_inner<?php echo $getid ?>" class="SimpleSlide_inner" style="width:<?php echo $width ?>; height:<?php echo $height ?>;">
			<?php
		if(!empty($all_photos)){
			foreach($all_photos as $photo_row => $photo_value){
			?>
			<div class="SimpleSlide_slide" style="width:<?php echo $width ?>; height:<?php echo $height ?>; display:none">
				<?php if(JRequest::getCmd( 'view' ) == 'itemlist'){ ?>
				<a href="<?php echo $item->link ?>">
				<img src="<?php echo JURI::root().$photo_value; ?>" alt=""/>
				</a>
				<?php }else{ ?>
				<img src="<?php echo JURI::root().$photo_value; ?>" alt=""/>
				<?php }?>
				<?php if (!empty($titles->$photo_row ) || !empty($descriptions->$photo_row )) :?>
				<div class="SimpleSlide_intro">
					<?php if (!empty($titles->$photo_row )) :?>
					<div class="SimpleSlide_title">
						<?php echo  $titles->$photo_row; ?>
					</div>
					<?php endif; ?>
					<?php if (!empty($descriptions->$photo_row )) :?>
					<div class="SimpleSlide_desc">
						<?php echo $descriptions->$photo_row ?>
					</div>
					<?php endif; ?>
				</div>
				<?php endif; ?>
			</div>
			<?php
			}
		}
	?>
		</div>
	</div>
	<div class="navContainer" style="width:<?php echo $width ?>;">
		<div id="SimpleSlide_nav<?php echo $getid ?>" class="SimpleSlide_nav" style="width:<?php echo $width ?>;">
			<div class="nav_inner" id="SimpleSlide_inner_nav<?php echo $getid ?>">
				<?php
			if(!empty($all_photos)){
				foreach($all_photos as $photo_row => $photo_value){
				?>
				<a href="#" class="SimpleSlide_navLink">
					<?php if($thumb_resize == 0) { ?>
					<span class="slide_img" style="background:url(<?php echo JURI::root().$photo_value ?>) no-repeat center 50%;"></span>
					<?php } else { ?>
					<span class="slide_img">
					<img class="slide_img" src="<?php echo JURI::root().$photo_value ?>" alt=""  />
					</span>
					<?php } ?>
				</a>
				<?php
				}
			}
		?>
			</div>
		</div>
	</div>
</div>