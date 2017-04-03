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

window.addEvent('domready', function () {
	k2tabs_holder 		= $$('.simpleTabsNavigation');
	tabYJK2slider 		= $('tabYJK2slider');
	k2all_tabs		  	= $('k2Tabs');
	k2Tab28		  		= $('k2Tab28');

	k2tabs_holder[0].grab(tabYJK2slider,'bottom');	
	k2all_tabs.grab(k2Tab28, 'bottom');
	tabYJK2slider.setStyle('visibility','visible');
	k2Tab28.setStyle('visibility','visible');

});
/**
 * @version 	$Id: k2.js 1507 2012-03-01 20:39:22Z joomlaworks $
 * @package 	K2
 * @author 		JoomlaWorks http://www.joomlaworks.net
 * @copyright 	Copyright (c) 2006 - 2012 JoomlaWorks Ltd. All rights reserved.
 * @license 	GNU/GPL license: http://www.gnu.org/copyleft/gpl.html
 */
var $YJK2 = jQuery.noConflict();
var field_id = 0;

$YJK2(document).ready(function(){
	$YJK2('#YJK2slider_addAttachmentButton').click(function(event){
		event.preventDefault();
		YJK2addAttachment();
	});
	$K2('.YJK2slider_deleteAttachmentButton').click(function(event){
		event.preventDefault();
		if (confirm(K2Language[3])) {
			var element = $K2(this).parent().parent();
			var url = $K2(this).attr('href');
			$K2.ajax({
				url: url,
				type: 'get',
				success: function(){
					$K2(element).fadeOut('fast', function(){
						$K2(element).remove();
					});
				}
			});
		}
	});	
});

function YJK2addAttachment(){
	var div_parent = $YJK2('<div/>', {style:'margin: 4px; height:170px; padding: 10px; text-align:left;'}).appendTo($K2('#YJK2slider_itemAttachments'));
	var div_new_row = $YJK2('<div/>', {style:'float:left; width:100%; margin:10px 0 10px 0; height:120px;'}).appendTo(div_parent);

	var div_image_row = $YJK2('<div/>', {style:'float:left; width:100%;', id:'YJK2slider_image_row'+field_id}).appendTo(div_new_row);
	var div_fltlft = $YJK2('<div/>', {class:'fltlft',style:'width:80px;'}).appendTo(div_image_row);
	var label_title = $YJK2("<label>", {style:'width: auto!important;'}).text(Joomla.JText._('PLG_K2_YJK2_IMAGE_LABEL')).appendTo(div_fltlft);	
	
	var div_image = $YJK2('<div/>', {class:'fltlft', style:'width:500px;'}).appendTo(div_image_row);	
	var div_fltlft = $YJK2('<div/>', {class:'fltlft'}).appendTo(div_image);
	var input_fltlft = $YJK2('<input/>', {name:'params[YjK2SliderFields][yjk2slider_file]['+photo_id+']', type:'text', id:'YJK2slider_image'+field_id, readonly:'readonly'}).appendTo(div_fltlft);
	
	var div_button2_left = $YJK2('<div/>', {class:'button2-left'}).appendTo(div_image);	
	var div_blank = $YJK2('<div/>', {class:'blank'}).appendTo(div_button2_left);
	var a = $YJK2('<a/>', {href:'index.php?option=com_media&view=images&tmpl=component&asset=com_k2&author=&fieldid=YJK2slider_image'+field_id+'&folder=', rel:'{handler: \'iframe\', size: {x: 800, y: 500}}', class:'k2AttachmentBrowseServer', onclick:'YJK2slider_OpenModal(event,this);', title:'Select'}).html('Select').appendTo(div_blank);
	
	var div_button2_left2 = $YJK2('<div/>', {class:'button2-left'}).appendTo(div_image);
	var div_blank2 = $YJK2('<div/>', {class:'blank'}).appendTo(div_button2_left2);
	var a = $YJK2('<a/>', {href:'#', title:'Clear', onclick:'document.id(\'YJK2slider_image'+field_id+'\').value=""; document.id(\'YJK2slider_description'+field_id+'\').value=""; document.id(\'YJK2slider_title'+field_id+'\').value=""; document.id(\'YJK2slider_image'+field_id+'\').fireEvent("change"); return false;'}).html('Clear').appendTo(div_blank2);
	
	var div_button2_left3 = $YJK2('<div/>', {class:'fltlft'}).appendTo(div_image);
	var input = $YJK2('<input/>', {value: K2Language[0],class:'removeb', type:'button' }).appendTo(div_button2_left3);
	input.click(function(){$YJK2(this).parent().parent().parent().parent().parent().remove();});
	

	var div_title_row = $YJK2('<div/>', {style:'float:left; width:100%;', id:'YJK2slider_title_row'+field_id}).appendTo(div_new_row);
	var div_fltlft = $YJK2('<div/>', {class:'fltlft',style:'width:80px;'}).appendTo(div_title_row);
	var label_title = $YJK2("<label>", {style:'width: auto!important;'}).text(Joomla.JText._('PLG_K2_YJK2_TITLE_LABEL')).appendTo(div_fltlft);	
	var div_textarea = $YJK2('<div/>', {class:'fltlft'}).appendTo(div_title_row);	
	var input_fltlft = $YJK2('<input/>', {name:'params[YjK2SliderFields][yjk2slider_title]['+photo_id+']', type:'text', id:'YJK2slider_title'+field_id, style:'width:385px;'}).appendTo(div_textarea);	

	var div_description_row = $YJK2('<div/>', {style:'float:left; width:100%;', id:'YJK2slider_description_row'+field_id}).appendTo(div_new_row);
	var div_fltlft = $YJK2('<div/>', {class:'fltlft',style:'width:80px;'}).appendTo(div_description_row);	
	var label_title = $YJK2("<label>", {style:'width: auto!important;'}).text(Joomla.JText._('PLG_K2_YJK2_DESCRIPTION_LABEL')).appendTo(div_fltlft);	
	var div_textarea = $YJK2('<div/>', {class:'fltlft'}).appendTo(div_description_row);		
	var input_fltlft = $YJK2('<textarea>', {name:'params[YjK2SliderFields][yjk2slider_description]['+photo_id+']', type:'text', id:'YJK2slider_description'+field_id, cols:56, rows:3, style:'width: auto!important;'}).appendTo(div_textarea);

	field_id++;
	photo_id++;
}

function YJK2slider_OpenModal(event,element){
	event.preventDefault();	
	SqueezeBox.initialize();
	SqueezeBox.fromElement(element, {
		handler : 'iframe',
		url : element,
		size : {
			x : 800,
			y : 434
		}
	});	
}

function YJK2editAttachment(field_id){
	if(field_id >= 0){
		var photo_title 		= $YJK2('input#params_YjK2SliderFields_yjk2slider_title_'+field_id).val();
		var photo_description 	= $YJK2('input#params_YjK2SliderFields_yjk2slider_description_'+field_id).val();	
	
		$YJK2('input#params_YjK2SliderFields_yjk2slider_title_'+field_id).remove();
		$YJK2('input#params_YjK2SliderFields_yjk2slider_description_'+field_id).remove();
	
		var input_title  		= $YJK2('<input/>', {name:'params[YjK2SliderFields][yjk2slider_title]['+field_id+']', type:'text', id:'params_YjK2SliderFields_yjk2slider_title_'+field_id, value:photo_title, style:'width:285px;'});
		var input_description 	= $YJK2('<textarea>', {name:'params[YjK2SliderFields][yjk2slider_description]['+field_id+']', type:'text', id:'params_YjK2SliderFields_yjk2slider_description_'+field_id, value:photo_description, cols:38, rows:3, style:'width: auto!important;'});
	
		$YJK2('div#photo_title_'+field_id).html(input_title);
		$YJK2('div#photo_description_'+field_id).html(input_description);
		
		$YJK2('a#YJK2slider_editAttachmentButton_'+field_id).remove();
	}
}