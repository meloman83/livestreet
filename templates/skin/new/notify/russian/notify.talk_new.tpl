Вам пришло новое письмо, прочитать и ответить на него можно перейдя по <a href="{router page='talk'}read/{$oTalk->getId()}/">этой ссылке</a><br>
Тема письма: <b>{$oTalk->getTitle()|escape:'html'}</b><br>
{if $aConfig.sys.mail.include_talk}
	Текст сообщения: <i>{$oTalk->getText()}</i>	<br>			
{/if}
Не забудьте предварительно авторизоваться!
<br><br>
С уважением, администрация сайта <a href="{$aConfig.path.root.web}">{$aConfig.view.name}</a>