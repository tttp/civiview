<html>
<body>
{crmAPI entity="contact" action="search" var="contacts" rowCount="15" return="sort_name,country"}
<table>
{foreach from=$contacts item=contact}
<tr>
<td>{$contact.contact_id}</td><td>{$contact.sort_name}</a></td>
</tr>
{/foreach}
</table>
</body>
<html>
