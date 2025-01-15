{include file="header.tpl"}

<div class="row">
    <div class="col-lg-12">
        <div class="table_title table_title2"></div>
        <div class="card pt-5 pb-5">
            <div style="position: relative; z-index: 50">
                <div class="box_title mb-3">Affiliate Program Statistics</div>
                <div class="mb-2">Invitation Link</div>
                <div class="input_wr"><input type="text" class="form-control left" value="{$settings.site_url}/?ref={$userinfo.username}" id="refurl"><button data-clipboard-target="#refurl" id="btncopy" type="button" class="btn btn-success"><span></span><span></span><i class="mdi mdi-link-plus"></i></button></div>
                <div class="mt-3 mb-3 reff_sum_stat">You were invited:<span class="ml-3">{$upline.name}</span></div>
                <div class="mt-3 mb-3 ml-3 reff_sum_stat">Inviter Mail:<span class="ml-3" style="font-size: 14px;">{$upline.email}</span></div>
                <div class="mt-3 mb-3 ml-3 reff_sum_stat">Registration Date:<span class="ml-3" style="font-size: 14px;">{$userinfo.create_account_date}</span></div>
                
                <div class="accordion" id="accordionExample" style="margin-bottom: 50px;">
                    <div class="card_part">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="mt-3 mb-3 reff_sum_stat">Structure Turnover: <span>{$currency_sign}{$commissions}</span></div>
                                <div class="mt-3 mb-3 ml-3 reff_sum_stat">Partners in the structure: <span>{$total_ref}</span></div>
                                <div class="mt-3 mb-3 ml-3 reff_sum_stat">Active Partners: <span>{$active_ref}</span></div>
                            </div>
                        </div>
                    </div>
                </div>
                
                


{if $settings.show_refstat}

<h3>Referral ins/signups</h3><br>
<table cellspacing=0 cellpadding=1 border=0>
<form method=post name=opts>
<input type=hidden name=a value=referals>
 <td align=right>
From: </td>
<td>
<select name=month_from class=inpts>
{section name=month_from loop=$month}
<option value={$smarty.section.month_from.index+1} {if $smarty.section.month_from.index+1 == $frm.month_from}selected{/if}>{$month[month_from]}
{/section}
</select> &nbsp;
<select name=day_from class=inpts>
{section name=day_from loop=$day}
<option value={$smarty.section.day_from.index+1} {if $smarty.section.day_from.index+1 == $frm.day_from}selected{/if}>{$day[day_from]}
{/section}
</select> &nbsp;
<select name=year_from class=inpts>
{section name=year_from loop=$year}
<option value={$year[year_from]} {if $year[year_from] == $frm.year_from}selected{/if}>{$year[year_from]}
{/section}
</select>
</td>
 <td rowspan=2>
	&nbsp; <input type=submit value="Go" class=sbmt>
 </td>
</tr>
<tr><td align=right>To:</td><td> <select name=month_to class=inpts>
{section name=month_to loop=$month}
<option value={$smarty.section.month_to.index+1} {if $smarty.section.month_to.index+1 == $frm.month_to}selected{/if}>{$month[month_to]}
{/section}
</select> &nbsp;
<select name=day_to class=inpts>
{section name=day_to loop=$day}
<option value={$smarty.section.day_to.index+1} {if $smarty.section.day_to.index+1 == $frm.day_to}selected{/if}>{$day[day_to]}
{/section}
</select> &nbsp;

<select name=year_to class=inpts>
{section name=year_to loop=$year}
<option value={$year[year_to]} {if $year[year_to] == $frm.year_to}selected{/if}>{$year[year_to]}
{/section}
</select>

 </td>
</tr></form></table>


<table width=300 celspacing=1 cellpadding=1 border=0>
<tr>
 <td class=inheader>Date</td>
 <td class=inheader>Ins</td>
 <td class=inheader>Signups</td>
</tr>
{if $show_refstat}
{section name=s loop=$refstat}
<tr>
 <td class=item align=center><b>{$refstat[s].date}</b></td>
 <td class=item align=right>{$refstat[s].income}</td>
 <td class=item align=right>{$refstat[s].reg}</td>
</tr>
{/section}
{else}
<tr>
 <td class=item align=center colspan=3>No statistics found for this period.</td>
</tr>
{/if}
</table><br>
{/if}

{if $settings.show_referals}
{if $show_referals}
<h3>Your referrals:</h3>
<table cellspacing=1 cellpadding=1 border=0>
<tr>
 <td class=inheader>Nickname</td>
 <td class=inheader>E-mail</td>
 <td class=inheader>Status</td>
</tr>
{section name=s loop=$referals}
<tr>
 <td class=item><b>{$referals[s].username}</b></td>
 <td class=item><a href=mailto:{$referals[s].email}>{$referals[s].email}</a></td>
 <td class=item>{if $referals[s].q_deposits > 0}Deposited{else}No deposit yet{/if}</td>
</tr>
{if $referals[s].ref_stats}
<tr>
 <td colspan=3>
  User referrals:
  {section name=l loop=$referals[s].ref_stats}
   <nobr>{$referals[s].ref_stats[l].cnt_active} active of {$referals[s].ref_stats[l].cnt} on level {$referals[s].ref_stats[l].level}{if !$smarty.section.l.last};{/if}</nobr>
  {/section}
 </td>
</tr>
{/if}
{if $referals[s].came_from}
<tr><td colspan=3>
<a href="{$referals[s].came_from}" target=_blank>[User came from]</a>
</td></tr>
{/if}
{/section}
<tr>
 <td colspan=3>&nbsp;</td>
</tr>
<tr>
 <td colspan=3><b>2-10 level referrals:</b> {$cnt_other}</td>
</tr>
<tr>
 <td colspan=3><b>2-10 level active referrals:</b> {$cnt_other_active}</td>
</tr>
</table>
{/if}
{/if}
</div>

                <div class="table_title_bot2"></div>
            </div>
        </div>
    </div>
</div>
{include file="footer.tpl"}
