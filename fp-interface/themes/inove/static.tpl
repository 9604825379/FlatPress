{include file=header.tpl}

		<div id="main">
		
		
		{static_block}
		{static}
			<div id="{$id}" class="entry page-{$id}">
				<h3>{$subject}</h3>
				<div class="entry-info-head">
				{$date|date_format_daily:"<span class=\"date\">`$fp_config.locale.dateformat`</span>"}
				</div>
				
				{$content|tag:the_content}
			</div>
		{/static}

		{/static_block}
		
				
		</div>
		
		{include file=widgets.tpl}
	
{include file=footer.tpl}
