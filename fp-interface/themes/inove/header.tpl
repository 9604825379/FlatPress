<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>{$flatpress.title|tag:wp_title:'&raquo;'}</title>
	<meta http-equiv="Content-Type" content="text/html; charset={$flatpress.charset}" />
	{action hook=wp_head}
</head>

<body>
<div id="wrap">
	<div id="body-container">
		<div id="head">
		  	<h1><a href="{$smarty.const.BLOG_BASEURL}">{$flatpress.title}</a></h1>
			<p class="subtitle">{$flatpress.subtitle}</p>
		 </div>
		   <!-- topnavigation -->	
		   	<div id="nav">
				<div id="menu">
					{widgets pos=top}	
						<div id="{$id}">
						{$content}
						</div>
					{/widgets}
				</div>
				<div id="topsearch">
					<form method="get" action="{$smarty.const.BLOG_BASEURL}search.php">
						<div class="topsearchcontent">
							<input class="sbox" name="q" />
							<input type="hidden" name="stype" value="full" checked="checked" />
							<span class="switcher">Switcher</span>
						</div> <!-- topsearchcontent -->
					</form>
				</div> <!-- topsearch -->
		   </div>
		
	<div id="container">
