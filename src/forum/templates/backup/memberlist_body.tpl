
<form method="post" action="{S_MODE_ACTION}">
  <table width="100%" cellspacing="2" cellpadding="2" align="center">
	<tr> 
	  <td align="left"><span class="nav"><a href="{U_INDEX}" class="nav">{L_INDEX}</a></span></td>
	  <td align="right" nowrap="nowrap"><span class="genmed">{L_SELECT_SORT_METHOD}:&nbsp;{S_MODE_SELECT}&nbsp;&nbsp;{L_ORDER}&nbsp;{S_ORDER_SELECT}&nbsp;&nbsp; 
		<input type="submit" name="submit" value="{L_SUBMIT}" class="liteoption" />
		</span></td>
	</tr>
  </table>
  <table width="100%" cellpadding="3" cellspacing="0" class="forumline">
<thead>
	<caption><table cellspacing="0" cellpadding="0" width="100%" class="forumheader">
	<tr>
		<td align="center" class="forumheader-mid">{L_MEMBERLIST}</td>
	</tr></table></caption>
</thead>
<tbody>
	<tr> 
	  <th class="forum">#</th>
	  <th class="forum">&nbsp;</th>
	  <th class="forum">{L_USERNAME}</th>
	  <th class="forum">{L_EMAIL}</th>
	  <th class="forum">{L_FROM}</th>
	  <th class="forum">{L_JOINED}</th>
	  <th class="forum">{L_POSTS}</th>
	  <th class="forum">{L_WEBSITE}</th>
	</tr>
	<!-- BEGIN memberrow -->
	<tr> 
	  <td class="{memberrow.ROW_CLASS}" align="center"><span class="gen">&nbsp;{memberrow.ROW_NUMBER}&nbsp;</span></td>
	  <td class="{memberrow.ROW_CLASS}" align="center">&nbsp;{memberrow.PM_IMG}&nbsp;</td>
	  <td class="{memberrow.ROW_CLASS}" align="center"><span class="gen"><a href="{memberrow.U_VIEWPROFILE}" class="gen">{memberrow.USERNAME}</a></span></td>
	  <td class="{memberrow.ROW_CLASS}" align="center" valign="middle">&nbsp;{memberrow.EMAIL_IMG}&nbsp;</td>
	  <td class="{memberrow.ROW_CLASS}" align="center" valign="middle"><span class="gen">{memberrow.FROM}</span></td>
	  <td class="{memberrow.ROW_CLASS}" align="center" valign="middle"><span class="gensmall">{memberrow.JOINED}</span></td>
	  <td class="{memberrow.ROW_CLASS}" align="center" valign="middle"><span class="gen">{memberrow.POSTS}</span></td>
	  <td class="{memberrow.ROW_CLASS}" align="center">&nbsp;{memberrow.WWW_IMG}&nbsp;</td>
	</tr>
	<!-- END memberrow -->
	<tr> 
	  <td class="catBottom" colspan="8" height="28">&nbsp;</td>
	</tr>
   </tbody>
  </table>
  <table width="100%" cellspacing="2" align="center" cellpadding="2">
	<tr> 
	  <td align="right" valign="top"></td>
	</tr>
  </table>

<table width="100%" cellspacing="0" cellpadding="0">
  <tr> 
	<td><span class="nav">{PAGE_NUMBER}</span></td>
	<td align="right"><span class="gensmall">{S_TIMEZONE}</span><br /><span class="nav">{PAGINATION}</span></td>
  </tr>
</table></form>

<table width="100%" cellspacing="2" align="center">
  <tr> 
	<td valign="top" align="right">{JUMPBOX}</td>
  </tr>
</table>
