<div id="dataTableFeatures">
<span id="dataTableExcludeLowPopulation"></span>

<span id="dataTableSearchPattern">
	<input id="keyword" type="text" length="15">
	<input type="submit" value="Search">
</span>

<span id="dataTablePages"></span>
<span id="dataTablePrevious">&lt; Previous</span>
<span id="dataTableNext">Next &gt;</span>
<span id="loadingDataTable"><img src="themes/default/images/loading-blue.gif"> Loading...</span>

</div>
	

<span id="exportDataTable" style="display:none">
	
	<span id="exportToFormat">
		<img  width="16" height="16" src="themes/default/images/export.png">
		<span id="linksExportToFormat" style="display:none"> 
			<a target="_blank" class="exportToFormat" method="{$method}" format="CSV" filter_limit="100">CSV</a> | 
			<a target="_blank" class="exportToFormat" method="{$method}" format="XML" filter_limit="100">XML</a> |
			<a target="_blank" class="exportToFormat" method="{$method}" format="JSON" filter_limit="100">Json</a> |
			<a target="_blank" class="exportToFormat" method="{$method}" format="PHP" filter_limit="100">Php</a>
		</span>
	</span>
	
	<a class="viewDataTable" format="table"><img width="16" height="16" src="themes/default/images/table.png" title="Table"></a>
	<a class="viewDataTable" format="cloud"><img width="16" height="16" src="themes/default/images/tagcloud.png" title="Tag Cloud"></a>
</span>


<script type="text/javascript" defer="defer">
{foreach from=$javascriptVariablesToSet key=name item=value}
setDivVariable( '{$id}', '{$name}', '{$value}');
{/foreach}

</script>