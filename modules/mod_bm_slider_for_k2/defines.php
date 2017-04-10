<?php
/**
 * @package     mod_bm_slider_for_k2
 * @author      brainymore.com
 * @email       brainymore@gmail.com
 * @copyright   Copyright (C) 2005 - 2013 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */

defined('_JEXEC') or die;

$arr_status = array(0=>'false', 1=>'true');
$timeout = $params->get('timeout', 3000);
$visible = $params->get('visible', 1);
$effect = $params->get('effect', "carousel"); //fade, fadeout, none, carousel, and scrollHorz.
$starting_slide = $params->get('starting_slide', 0);
$pause_on_hover = $arr_status[$params->get('pause_on_hover', 1)];
$responsive = $arr_status[$params->get('responsive', 1)];
$swipe = $arr_status[$params->get('swipe', 1)];
$random = $arr_status[$params->get('random', 1)];
$theme = $params->get('theme', 'default');
$slide_active_class = "bm_cycle_slider_active";
$slide_class = "bm_cycle_slider";
$pager_active_class = "bm_slider_cycle_pager_active";
$show_readmore = $params->get('show_readmore', 1);
$readmore_label = $params->get('readmore_label', 'More detail');
$show_paging = $params->get('show_paging', 1);
$show_desc = $params->get('show_desc', 1);

?>
