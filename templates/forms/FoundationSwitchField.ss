<div id="$ID" class="switch $extraClass">
	<% loop $Options %>
        <input id="$ID" class="radio" name="$Name" type="radio" value="$Value"<% if $isChecked %> checked<% end_if %><% if $isDisabled %> disabled<% end_if %> />
        <label for="$ID">$Title</label>		
	<% end_loop %>
    <span></span>
</div>