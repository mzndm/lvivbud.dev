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
defined('_JEXEC') or die ('Restricted access');

// Load the K2 Plugin API 
JLoader::register('K2Plugin', JPATH_ADMINISTRATOR.'/components/com_k2/lib/k2plugin.php');

require_once (JPATH_ADMINISTRATOR.'/components/com_k2/lib/JSON.php');
require_once("helpers/yjk2slider.php"); 
 
// Initiate class to hold plugin events 
class plgK2Yjk2slider extends K2Plugin {
	var $pluginName = 'yjk2slider';
	var $pluginNameHumanReadable = 'YJ K2 image Slider'; 

	function plgK2Yjk2slider( & $subject, $params) {
		parent::__construct($subject, $params);  
		
		
		$lang = JFactory::getLanguage(); 
		$lang->load('plg_k2_yjk2slider', JPATH_ADMINISTRATOR);
		
	}

	// Event to display (in the frontend)
	function onK2AfterDisplayTitle( &$item, &$params, $limitstart) {
		$view = JRequest::getVar('view');

		//proceed only if the plugin is not parsed inside a module
		/*
		* modules/mod_k2_content/helper.php	- 357	
		* $params->set('parsedInModule', 1); // for plugins to know when they are parsed inside this module
		*/

		if($params->get('parsedInModule', 0) == 0 && ($view == 'item' || $view == 'itemlist')){
			$row 			= JTable::getInstance('Yjk2slider', 'Table');
			if(isset($item->id)){
				$row->load($item->id);
			}

			if($row->params != ""){
				$json 			= new Services_JSON;			
				$plugin_params	= $json->decode($row->params);

				//run the plugin code 
				if($plugin_params->sliderLocation== 'onK2AfterDisplayTitle'){
				
					return self::getEventResult($item,$plugin_params);
				}
			}
			return "";
		}
		return "";
	}

	// embed in content
	function onK2PrepareContent( &$item, &$params, $limitstart){
		$view = JRequest::getVar('view');
		
		if($params->get('parsedInModule', 0) == 0 && ($view == 'item' || $view == 'itemlist')){	
			$row 			= JTable::getInstance('Yjk2slider', 'Table');
			if(isset($item->id)){
				$row->load($item->id);
			}
			
			if($row->params != ""){
				$json 			= new Services_JSON;			
				$plugin_params	= $json->decode($row->params);
					
					if(strstr($item->text,'{yjk2slider}') && $plugin_params->sliderLocation== 'onK2PrepareContent'){
						$item->text = str_replace('{yjk2slider}',self::getEventResult($item,$plugin_params),$item->text);
						return $item->text;
					}

			}
			return "";
		}
		return "";

	}

	// Event to display (in the frontend)
	function onK2BeforeDisplayContent( &$item, &$params, $limitstart){
		$view = JRequest::getVar('view');
			
		//proceed only if the plugin is not parsed inside a module
		/*
		* modules/mod_k2_content/helper.php	- 357	
		* $params->set('parsedInModule', 1); // for plugins to know when they are parsed inside this module
		*/
		if($params->get('parsedInModule', 0) == 0 && ($view == 'item' || $view == 'itemlist')){	
			$row 			= JTable::getInstance('Yjk2slider', 'Table');
			if(isset($item->id)){
				$row->load($item->id);
			}
			
			if($row->params != ""){
				$json 			= new Services_JSON;			
				$plugin_params	= $json->decode($row->params);
				
				//run the plugin code 
				if($plugin_params->sliderLocation== 'onK2BeforeDisplayContent'){
			
					return self::getEventResult($item,$plugin_params);
				}
			}
			return "";
		}
		return "";
	}

	// Event to display (in the frontend)
	function onK2AfterDisplayContent( &$item, &$params, $limitstart) {
		$view = JRequest::getVar('view');
			
		//proceed only if the plugin is not parsed inside a module
		/*
		* modules/mod_k2_content/helper.php	- 357	
		* $params->set('parsedInModule', 1); // for plugins to know when they are parsed inside this module
		*/
		if($params->get('parsedInModule', 0) == 0 && ($view == 'item' || $view == 'itemlist')){	
			$row 			= JTable::getInstance('Yjk2slider', 'Table');
			if(isset($item->id)){
				$row->load($item->id);
			}
			
			if($row->params != ""){
				$json 			= new Services_JSON;			
				$plugin_params	= $json->decode($row->params);
		
				//run the plugin code 
				if($plugin_params->sliderLocation== 'onK2AfterDisplayContent'){
				
					return self::getEventResult($item,$plugin_params);
				}
			}
			return "";
		}
		return "";		
	}
	
	// Event to display (in the frontend)
	function onK2BeforeDisplay( &$item, &$params, $limitstart) {
		$view = JRequest::getVar('view');
			
		//proceed only if the plugin is not parsed inside a module
		/*
		* modules/mod_k2_content/helper.php	- 357
		* $params->set('parsedInModule', 1); // for plugins to know when they are parsed inside this module
		*/
		if($params->get('parsedInModule', 0) == 0 && ($view == 'item' || $view == 'itemlist')){
			$row 			= JTable::getInstance('Yjk2slider', 'Table');
			if(isset($item->id)){
				$row->load($item->id);
			}
	
			if($row->params != ""){
				$json 			= new Services_JSON;			
				$plugin_params	= $json->decode($row->params);
		
				//run the plugin code 
				if($plugin_params->sliderLocation== 'onK2BeforeDisplay'){
	
					return self::getEventResult($item,$plugin_params);
				}
			}
			return "";	
		}
		return "";
	}	

	////   THIS IS ADMIN
	function onAfterK2Save (& $item, $isNew) {
		global $mainframe;

		$db 	= JFactory::getDBO();
		$json 	= new Services_JSON;
				
		/* Checking if some Extended fields to process */
		$request_params		= JRequest::getVar('params', array());
		$fields 			= $request_params['YjK2SliderFields'];
		$request_values 	= new stdClass();

		//change the values from array to object
		foreach($fields as $row => $value){
			if(!is_array($value)){
				$request_values->$row = $value;
			}else{
				foreach($value as $child_row => $child_value){
					$request_values->$row->$child_row = $child_value;				
				}
			}
		}

		$row = JTable::getInstance('Yjk2slider', 'Table');
		if(isset($item->id)){
				$row->load($item->id);
			}

		//keep the existings photos params
		if($row->params != ""){
			$existings_values = $json->decode($row->params);
		}else{
			$existings_values = new stdClass();
		}

		//new JTable instance to save the new added values
		$row_action = JTable::getInstance('Yjk2slider', 'Table');
		$row_action->change_key("id",$db);
		$row_action->load($row->id);

		$row_action->k2itemid 		= $item->id;
		
		//add the current photos to the existing photos
		if(!empty($request_values->yjk2slider_file)){
			if(isset($existings_values->yjk2slider_file) && !empty($existings_values->yjk2slider_file)){
				
				$existings_values_photos 	= get_object_vars($existings_values->yjk2slider_file);
				//$existings_values_photos 	= array_values($existings_values_photos);

				$request_values_photos 		= get_object_vars($request_values->yjk2slider_file);	

				$added = 0;
				foreach($request_values_photos as $new_uploaded_image_row => $new_uploaded_image){
					if($new_uploaded_image != '' && is_array($existings_values_photos) && !in_array($new_uploaded_image, $existings_values_photos)){
						$existings_values_photos[$new_uploaded_image_row] = $new_uploaded_image;
						$added = 1;
					}
				}

				if($added == 1){
					unset($request_values->yjk2slider_file);
					foreach($existings_values_photos as $row => $value){
						$request_values->yjk2slider_file->$row = $value;
					}
				}else{
					$request_values->yjk2slider_file	= $existings_values->yjk2slider_file;				
				}
			}
		}else{
			//keep the existing images, since we have no new ones uploaded
			$request_values->yjk2slider_file	= $existings_values->yjk2slider_file;
		}

		$row_action->params 					= $json->encode($request_values);
		
		if (!$row_action->check()) {
			$mainframe->redirect('index.php?option=com_k2&view=item&cid='.$item->id, $row_action->getError(), 'error');
		}		

		if (!$row_action->store()) {
			$mainframe->redirect('index.php?option=com_k2&view=items', $row_action->getError(), 'error');
		}

		return '';
	}
	
	function onRenderAdminForm (&$element, $type, $tab=''){
		if ($tab == 'other' && $type == 'item') {
			$mainframe 		= JFactory::getApplication();
			
			$option 		= JRequest::getCmd('option');
			$view 			= JRequest::getCmd('view');
			$task 			= JRequest::getCmd('task');
			$layout 		= JRequest::getCmd('layout');
			$cid 			= JRequest::getInt('cid');			
			
			$db 			= JFactory::getDBO();
			$row 			= JTable::getInstance('Yjk2slider', 'Table');
			$row->load($element->id);
			//$row->params	= isset($row->params) && !empty($row->params) ? $row->params : json_encode("");			
			if(version_compare(JVERSION,'3.0.0','<')) {
				$customValues 	= new JParameter($row->params);	
			} else {
				$customValues 	= new JRegistry($row->params);	
			}

			$document 		= JFactory::getDocument();
			$path 			= str_replace("administrator/", "",JURI::base());
			$plugin_folder 	= basename(dirname(__FILE__));
			if(version_compare(JVERSION,'3.0.0','<')) {
				$document->addScript($path.'plugins/k2/'.$plugin_folder.'/src/yjk2_admin.js');
				$document->addStyleSheet($path.'plugins/k2/'.$plugin_folder.'/css/style.css');
			}else{
				$document->addScript($path.'plugins/k2/'.$plugin_folder.'/src/yjk2_admin30.js');
				$document->addStyleSheet($path.'plugins/k2/'.$plugin_folder.'/css/style30.css');			
			}

			//load the language files also
			$lang = JFactory::getLanguage();
			$lang->load("plg_k2_yjk2slider", JPATH_BASE, null, false, false);

			// Load the modal behavior script and JFolder class files
			JHtml::_('behavior.modal', 'a.modal');
			jimport('joomla.filesystem.folder');
			$slider_folders = JFolder::folders(JPATH_PLUGINS.'/k2/'.$plugin_folder.'/tmpl/');

			//set default tmpl folder
			if($customValues->get('YJK2folder') == ''){
				if(!(empty($slider_folders))){
					//indexes numerically the folder array
					array_values($slider_folders);
					if($folder_key = array_search("SimpleSlide",$slider_folders)){
						$customValues->set('YJK2folder',$slider_folders[$folder_key]);
					}else{
						$customValues->set('YJK2folder',$slider_folders[0]);
					}
				}else{
					//display message, no tmpl folder found
					JText::_('PLG_K2_YJK2_NO_FOLDER_FOUND');
					return "";
				}
			}

			// Build the script.
			$script = array();
			$script[] = '	function jInsertFieldValue(value, id) {';
			$script[] = '		var old_id = document.id(id).value;';
			$script[] = '		if (old_id != id) {';
			$script[] = '			var elem = document.id(id)';
			$script[] = '			elem.value = value;';
			$script[] = '			elem.fireEvent("change");';
			$script[] = '		}';
			$script[] = '	}';

			// Add the script to the document head.
			JFactory::getDocument()->addScriptDeclaration(implode("\n", $script));
			JText::script('PLG_K2_YJK2_TITLE_LABEL');
			JText::script('PLG_K2_YJK2_DESCRIPTION_LABEL');
			JText::script('PLG_K2_YJK2_IMAGE_LABEL');
			$all_photos = is_object($customValues->get('yjk2slider_file')) ? get_object_vars($customValues->get('yjk2slider_file')) : array();
			$photo_id 	= count($all_photos) > 0 ? max(array_keys($all_photos))+1 : 0;
			$document->addScriptDeclaration('var photo_id="'.$photo_id.'";');

			//tab2 content
			if($customValues->get('YJK2folder') != "" && JFolder::exists(JPATH_PLUGINS.'/k2/'.$plugin_folder.'/tmpl/'.$customValues->get('YJK2folder'))){
				jimport('joomla.form.form');
				$JForm = new JForm('yjk2slider');
				$JForm->addFormPath(JPATH_PLUGINS.'/k2/'.$plugin_folder.'/tmpl/'.$customValues->get('YJK2folder'));
				$JForm->loadFile('params', false);
				$fieldsets = $JForm->getFieldsets();
				//$customValues2     = new JParameter($row->params);

				$tab28_html = "";
				$tab28_html .= '<table class="admintable"><tbody>';
				foreach ($fieldsets as $fieldset) :
					foreach($JForm->getFieldset($fieldset->name) as $field):
						$yjFieldName = str_replace("YjK2SliderFields][","",$field->fieldname);
						if ($field->hidden):
							$tab28_html .='<tr><td class="adminK2RightCol">'.$JForm->getInput($field->fieldname,"params",$customValues->get($yjFieldName)).'</td></tr>';
						else:
							$tab28_html .='<tr><td class="key">'.$field->label.'</td>';
							$tab28_html .='<td class="adminK2RightCol">'.$JForm->getInput($field->fieldname,"params",$customValues->get($yjFieldName)).'</td></tr>';
						endif;
					endforeach;
				endforeach;
				$tab28_html .='</tbody></table>';			
			}
						
			$tab28_html .= '<table class="admintable">
					<tbody>

						<tr>
							<td class="key">
								<label class="hasTip" title="'.JText::_('PLG_K2_YJK2_FOLDER_SELECT').'::'.JText::_('PLG_K2_YJK2_FOLDER_SELECT_LABEL').'">'.JText::_('PLG_K2_YJK2_FOLDER_SELECT').'</label>
							</td>
							<td class="adminK2RightCol">';
								if(!empty($slider_folders)){
									$options_array = array();
									$options_array[] = JHTML::_( 'select.option',  "", JText::_('PLG_K2_YJK2_FOLDER_SELECT_NONE'));
									foreach($slider_folders as $folder){
										$options_array[] = JHTML::_( 'select.option',  $folder, $folder);
									}
									$folder_select_html = JHTML::_('select.genericlist', $options_array, 'params[YjK2SliderFields][YJK2folder]', array('class'=>'inputbox', 'size'=>'1'),'value','text', $customValues->get('YJK2folder',"SimpleSlide"));
									$tab28_html .=	$folder_select_html;
								}
			$tab28_html .= '</td>
						</tr>
					
					</tbody>
				</table>
				<div>'; 
				
			$tab28_html .= '</div>				
				<div id="YJK2slider_addAttachment">
					<input type="button" id="YJK2slider_addAttachmentButton" value="'.JText::_('PLG_K2_YJK2_SLIDER_ADD_FILE').'" />
					<i>('.JText::_('K2_MAX_UPLOAD_SIZE').': '.ini_get('upload_max_filesize').')</i> </div>
				<div id="YJK2slider_itemAttachments"></div>	
			';
					//prepare the photos from plugin params
					$all_photos 			= is_object($customValues->get('yjk2slider_file')) ? get_object_vars($customValues->get('yjk2slider_file')) : array();
					$all_photos_title 		= is_object($customValues->get('yjk2slider_title')) ? get_object_vars($customValues->get('yjk2slider_title')) : array();
					$all_photos_description	= is_object($customValues->get('yjk2slider_description')) ? get_object_vars($customValues->get('yjk2slider_description')) : array();										
					if ( !empty($all_photos) ):
						$tab28_html .= '
						<div class="YJK2slider_itemAttachments">
						<table class="adminlist">
							<tr>
								<th class="YJK2sliderAdminlist_image">'.JText::_('PLG_K2_YJK2_IMAGES').'</th>
								<th class="YJK2sliderAdminlist_title">'.JText::_('PLG_K2_YJK2_TITLE').'</th>
								<th class="YJK2sliderAdminlist_description">'.JText::_('PLG_K2_YJK2_DESCRIPTION').'</th>																
								<th class="YJK2sliderAdminlist_action">'.JText::_('PLG_K2_YJK2_ACTION').'</th>
							</tr>';
							foreach($all_photos as $file_row => $attachment):
									$photo_title 		= isset($all_photos_title[$file_row])		? $all_photos_title[$file_row] : "";
									$photo_description 	= isset($all_photos_description[$file_row]) ? $all_photos_description[$file_row] : "";									
									$show_img = str_replace("/administrator/","",JURI::base()).'/'.$attachment;
								$tab28_html .= '<tr>
									<td class="attachment_entry"><a class="modal" style="display:block;overflow:hidden;width:50px;" href="'.$show_img.'"><img src="'.$show_img.'" width="50" alt="'.$attachment.'" /></a></td>
									<td class="attachment_entry"><div id="photo_title_'.$file_row.'">'.$photo_title.'</div></td>
									<td class="attachment_entry"><div id="photo_description_'.$file_row.'">'.$photo_description.'</div></td>
									<td class="attachment_entry">
										<a class="YJK2slider_deleteAttachmentButton" href="'.JURI::root(true).'/plugins/k2/yjk2slider/helpers/delete.php?k2itemid='.$cid.'&photo='.base64_encode($attachment).'">'.JText::_('K2_DELETE').'</a>
										<a class="YJK2slider_editAttachmentButton" id="YJK2slider_editAttachmentButton_'.$file_row.'" href="javascript:;" onclick="YJK2editAttachment('.$file_row.')">'.JText::_('K2_EDIT').'</a>
										<input type="hidden" id="params_YjK2SliderFields_yjk2slider_title_'.$file_row.'" name="params[YjK2SliderFields][yjk2slider_title]['.$file_row.']" value="'.$photo_title.'">
										<input type="hidden" id="params_YjK2SliderFields_yjk2slider_description_'.$file_row.'" name="params[YjK2SliderFields][yjk2slider_description]['.$file_row.']" value="'.$photo_description.'">
									</td>
								</tr>';
							endforeach;
						$tab28_html .= '</table>
						</div>';
					endif;

			
			$tab28 			= '<li id="tabYJK2slider"><a href="#k2Tab28">'.JText::_('PLG_K2_YJK2_TAB_NAME').'</a></li>';
			$tab28_content 	= '<div id="k2Tab28" class="simpleTabsContent" >'.$tab28_html.'</div>';
			echo $tab28.$tab28_content;
		}
	}
	
	function getEventResult(&$item,&$plugin_params){
		$mainframe   	= JFactory::getApplication();
		$return_content = "";
		$plugin_folder 	= basename(dirname(__FILE__));
	
		//prepare the photos from plugin params
		if(isset($plugin_params->yjk2slider_file) && !empty($plugin_params->yjk2slider_file)){
			$all_photos 				= get_object_vars($plugin_params->yjk2slider_file);
		}else{
			$all_photos = '';
		}
		// show slider switch
		$showSlider = false;	
		

		
		if (empty($plugin_params->showSliderOn)){

			$showSliderOn = 'itemview';
			
		}else{
			
			$showSliderOn = $plugin_params->showSliderOn;
			
		}

		
		if($showSliderOn == 'itemview' && JRequest::getCmd( 'view' ) == 'item'){
			
			$showSlider = true;
			
		}elseif($showSliderOn == 'categoryview' && JRequest::getCmd( 'view' ) == 'itemlist'){
			
			$showSlider = true;
			
		}elseif($showSliderOn == 'both' && (JRequest::getCmd( 'view' ) == 'item' || JRequest::getCmd( 'view' ) == 'itemlist')){
			
			$showSlider = true;
			
		}
		// disable image
		if(isset($plugin_params->disablek2image) && $plugin_params->disablek2image == 1 && ($showSliderOn == 'itemview' ||  $showSliderOn == 'both')){
			
			$item->params->set('itemImage',0);
			
		}
		
		if(isset($plugin_params->disablek2imagecat) && $plugin_params->disablek2imagecat == 1 && ($showSliderOn == 'categoryview' || $showSliderOn == 'both')){
			$item->params->set('catItemImage',0);
		}
		
		if(isset($plugin_params->disablek2imagecat) && ($plugin_params->disablek2imagecat == 1 && $plugin_params->disablek2image == 1 ) && $showSliderOn == 'both'){
			
			$item->params->set('itemImage',0);
			$item->params->set('catItemImage',0);
			
		}		
		//show the plugin tmpl only if the plugin is enabled
		if( 
			isset($plugin_params->slider_width) && $plugin_params->slider_width != 0 && 
			isset($plugin_params->slider_height) && $plugin_params->slider_height != 0 && 
			!empty($all_photos)){
			//check to see if the folder exists
			if($plugin_params->YJK2folder != "" && JFolder::exists(JPATH_ROOT.'/plugins/k2/'.$plugin_folder.'/tmpl/'.$plugin_params->YJK2folder) && JRequest::getCmd( 'option' ) == 'com_k2' && $showSlider){
				ob_start();

					include('tmpl/'.$plugin_params->YJK2folder.'/default.php');
					$return_content = ob_get_contents();
				ob_end_clean();
			}
		}

		return $return_content;	
	}

} // END CLASS