	<div id="{$id}" class="entry {$date|date_format:"y-%Y m-%m d-%d"}">
				{* 	using the following way to print the date, if more 	*} 
				{*	than one entry have been written the same day,		*} 
				{*	 the date will be printed only once 				*}
				
				<h3>
				<a href="{$id|link:post_link}">
				{$subject|tag:the_title}
				</a>
				</h3>
				<div class="entry-info-head">
				{$date|date_format_daily:"<span class=\"date\">`$fp_config.locale.dateformat`</span>"}
				<span class="link-comments">
					<a href="{$id|link:comments_link}#comments">{$comments|tag:comments_number} 
					{if isset($views)}(<strong>{$views}</strong> views){/if}
					</a>
				</span>
				</div>
				
				{include file=shared:entryadminctrls.tpl}
				<div class="entrycontent">				
				{$content|tag:the_content}
				</div>
			
				
				<span class="entry-info-footer">Posted by {$author} at
				{$date|date_format}
				{if ($categories)} in {$categories|@filed}{/if}
				</span>
			
				
	</div>
	
