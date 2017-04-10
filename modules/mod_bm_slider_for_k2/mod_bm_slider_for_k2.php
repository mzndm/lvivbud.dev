<?php
/**
 * @package     mod_bm_slider_for_k2
 * @author      brainymore.com
 * @email       brainymore@gmail.com
 * @copyright   Copyright (C) 2005 - 2013 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */

defined('_JEXEC') or die;

// Include the syndicate functions only once
require __DIR__ . '/defines.php';
require_once __DIR__ . '/helper.php';
require_once __DIR__ . '/libs/image.php';

$bm_core_articles = new ModBMK2Helper();                     
$items = $bm_core_articles->getList($params, $module);
//var_dump($items);
if(!defined('BM_SLIDER_LOAD_SCRIPT'))
{
    $bm_core_articles->loadScript($module, $params); 
    define('BM_SLIDER_LOAD_SCRIPT', TRUE);
}

$bm_core_articles->addScript($module, $params); 

$moduleclass_sfx = htmlspecialchars($params->get('moduleclass_sfx'));

require JModuleHelper::getLayoutPath($module->module, $params->get('theme', 'default'));
