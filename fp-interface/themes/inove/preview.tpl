			{entry content=$entry}
			<div class="entry">
				<h3>{$subject|tag:the_title}</h3>
				<div class="entry-info-head">
				{$date|date_format_daily:"<span class=\"date\">`$fp_config.locale.dateformat`</span>"}
				</div>
				{$content|tag:the_content}
			</div>
			{/entry}

