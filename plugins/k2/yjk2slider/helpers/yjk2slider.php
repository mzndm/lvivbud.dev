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

// no direct access
defined('_JEXEC') or die;

/**
 * @package		Joomla.Administrator
 * @subpackage	com_content
 */
class TableYjk2slider extends JTable
{
	/**
	 * @param	JDatabase	A database connector object
	 */
	function __construct(&$db){
		parent::__construct('#__yj_k2_slider', 'k2itemid', $db);
	}
	
	public function change_key($key, $db){
		parent::__construct('#__yj_k2_slider', $key, $db);
	}

	/**
	 * Overloaded bind function
	 *
	 * @param	array		Named array
	 * @return	null|string	null is operation was satisfactory, otherwise returns an error
	 * @since	1.6
	 */
	public function bind($array, $ignore = '')
	{
		return parent::bind($array, $ignore);
	}

	/**
	 * Overloaded store function
	 *
	 * @param	boolean	True to update fields even if they are null.
	 * @return	boolean	True on success, false on failure.
	 * @since	1.6
	 */
	public function store($updateNulls = false)
	{
		// Attempt to store the data.
		return parent::store($updateNulls);
	}

	/**
	 * Overloaded check function
	 *
	 * @return boolean
	 * @see JTable::check
	 * @since 1.5
	 */
	function check()
	{
		return true;
	}
	
}