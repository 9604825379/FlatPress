<?php
/*  
Theme Name: iNove
Theme URI: http://www.flatpress.org/
Description: MG12's great iNove theme, ported to Flatpress by Mechatroniker and Zeuder
Version: 0.705
Author: Mechatroniker
Author URI: http://blog.strempfer.de/
*/


	$theme['name'] = 'iNove';
	$theme['author'] = 'Mechatroniker and Zeuder';
	$theme['www'] = 'http://blog.strempfer.de/';
	$theme['description'] = 'MG12s great iNove theme, ported to Flatpress by Mechatroniker and Zeuder'.
							'blah blah';
	
	
	$theme['version'] = 0.705;
		
	$theme['style_def'] = 'style.css';
	$theme['style_admin'] = 'admin.css';
	
		
	// Other theme settings
	
		// overrides default tabmenu
		// and panel layout
	remove_filter('admin_head', 'admin_head_action');
	
		// register widgetsets
	register_widgetset('right');
	register_widgetset('left'); 
	register_widgetset('top');
	
?>
