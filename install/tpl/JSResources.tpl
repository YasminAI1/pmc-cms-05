{*<!--
/*********************************************************************************
** The contents of this file are subject to the vtiger CRM Public License Version 1.0
* ("License"); You may not use this file except in compliance with the License
* The Original Code is:  vtiger CRM Open Source
* The Initial Developer of the Original Code is vtiger.
* Portions created by vtiger are Copyright (C) vtiger.
* All Rights Reserved.
*
********************************************************************************/
-->*}
{strip}
	<div>
		{foreach key=index item=jsModel from=$FOOTER_SCRIPTS}
    <script type="{$jsModel->getType()}" src="../{$jsModel->getSrc()}"></script>
		{/foreach}
	</div>
{/strip}
