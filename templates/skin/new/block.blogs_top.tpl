					<ul class="list">
						{foreach from=$aBlogs item=oBlog}
							<li><div class="total">{$oBlog->getRating()}</div><a href="{router page='blog'}{$oBlog->getUrl()}/" class="stream-author">{$oBlog->getTitle()|escape:'html'}</a></li>						
						{/foreach}
					</ul>				