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
defined('_JEXEC') or die;

class plgK2YJK2SliderInstallerScript{

    public function preflight($type, $parent){
		$db = JFactory::getDBO();
		$query = "
			CREATE TABLE IF NOT EXISTS `#__yj_k2_slider` (
				`id` INT( 11 ) NOT NULL AUTO_INCREMENT PRIMARY KEY,
				`title` VARCHAR( 255 ) NOT NULL ,
				`k2itemid` INT( 11 ) NOT NULL ,
				`params` TEXT NOT NULL ,
				`location` VARCHAR( 255 ) NOT NULL
			) ENGINE=MyISAM DEFAULT CHARSET=utf8;			
		";
		$db->setQuery($query);
		$db->query($query);
		
		// Check for a database error.
		if ($db->getErrorNum()) {
			JError::raiseNotice(500, $db->getErrorMsg());
			return false;
		}		
		
		return true;
    }
}