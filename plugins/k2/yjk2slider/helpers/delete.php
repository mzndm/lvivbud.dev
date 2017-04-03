<?php
/*======================================================================*\
|| #################################################################### ||
|| # Package - YJ K2 Image Slider                						||
|| # Copyright (C) since 2007  Youjoomla.com. All Rights Reserved.      ||
|| # license - PHP files are licensed under  GNU/GPL V2                 ||
|| # license - CSS  - JS - IMAGE files  are Copyrighted material        ||
|| # bound by Proprietary License of Youjoomla.com                      ||
|| # for more information visit http://www.youjoomla.com/license.html   ||
|| # Redistribution and  modification of this software                  ||
|| # is bounded by its licenses                                         ||
|| # websites - http://www.youjoomla.com | http://www.yjsimplegrid.com  ||
|| #################################################################### ||
\*======================================================================*/

//remove notice msg from lay_out
ini_set('error_reporting',E_ALL ^ E_NOTICE); 
	// Set flag that this is a parent file
	if(!defined('_JEXEC')) define( '_JEXEC', 1 );
	defined('_JEXEC') or die;
	
	$path_base = str_replace("plugins/k2/yjk2slider/helpers","",dirname(__FILE__));
	$path_base = str_replace("plugins\k2\yjk2slider\helpers","",$path_base);	
	define('JPATH_BASE', $path_base );	

	require_once ( JPATH_BASE .'/includes/defines.php' );
	require_once ( JPATH_BASE .'/includes/framework.php' );		
	
	$photo 		= JRequest::getVar('photo', '', 'method', 'base64');
	$photo 		= base64_decode($photo);
	$k2itemid 	= JRequest::getInt('k2itemid');
	
	if($k2itemid > 0){
		
		$db = &JFactory::getDBO();
		$query = "SELECT `params` FROM #__yj_k2_slider WHERE `k2itemid` = ".$k2itemid;
		$db->setQuery($query);
		$result = $db->loadResult();

		require_once ( JPATH_BASE.'administrator/components/com_k2/lib/JSON.php');
		$json 	= new Services_JSON;
		
		$existings_values 			= $json->decode($result);
		$existings_values_photos 	= get_object_vars($existings_values->yjk2slider_file);	

		if(in_array($photo, $existings_values_photos)){
			$existing_photos_index = array_search($photo,$existings_values_photos);
			unset($existings_values->yjk2slider_file->$existing_photos_index);
		}


		$result = $json->encode($existings_values);
		
		$query_update = "UPDATE #__yj_k2_slider SET `params` = '".$result."' WHERE `k2itemid` = ".$k2itemid;
		$db->setQuery($query_update);
		$db->Query($query_update);
		if($db->getAffectedRows() == 0){
			$query_insert = "INSET INTO #__yj_k2_slider ('','',".$k2itemid.",'".$result."','')";
			$db->setQuery($query_insert);
			$db->Query($query_insert);
		}

	}