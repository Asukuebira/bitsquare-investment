{include file="header.tpl"}

<div class="row">
    <div class="col-lg-12">
        <div class="card pt-5 pb-5">
            <div class="table_title"></div>
            <div class="box_title mb-3">Deposit Lists</div>
            <div style="position: relative; z-index: 50;">
                <div class="mt-3 mb-3 reff_sum_stat">Total Deposit: <span class="ml-2">{$total} USD</span></div>
                

{foreach from=$plans item=p}
               <div class="table-responsive text-center">
                    <table class="table table-bordered table-striped">
                        <tbody>
                            <tr>
                                <th>{$p.name}</th>
                                

{foreach from=$p.plans item=o}

{/foreach}
</tbody>
                    </table>
                </div>
<table cellspacing=1 cellpadding=2 border=0 width=100%>
{if !$p.deposits}
<div class="alert alert-success">You have no deposits</div> 
<div class="mb-5 text-center">
                    <div class="btn_wr"><a href="./operation?add=CASHIN" class="btn btn-success">Make deposit<span></span><span></span></a></div>
                </div>
{else}
<tr>
 <td colspan=4 class=inheader style="text-align:left">Your deposits:</td>
</tr>
<tr>
 <td class=inheader>Date</td>
 <td class=inheader>Amount</td>
{if $p.use_compound}
 <td class=inheader>Compounding Percent</td>
{/if}
{if $p.withdraw_principal}
 <td class=inheader>Release</td>
{/if}
</tr>           
{foreach from=$p.deposits item=d}
<tr>
 <td align=center class=item><b>{$d.date}</b><br>{if $p.q_days == 0}Working {$d.duration} days{else}Expire in {$d.expire_in}{/if}</td>
 <td align=center class=item><b>{$currency_sign}{$d.deposit} <img src="images/{$d.ec}.gif" align=absmiddle hspace=1 height=17></b></td>
{if $p.use_compound}
 <td align=center class=item align=center>{$d.compound}% <a href="{"?a=change_compound&deposit=`$d.id`"|encurl}">[change]</a></td>
{/if}
{if $p.withdraw_principal}
 <td align=center class=item>
  {if $d.can_withdraw}
   <a href="{"?a=withdraw_principal&deposit=`$d.id`"|encurl}">[release]</a>
  {else}
   {if $d.pending_duration > 0}
    {$d.pending_duration} day{if $d.pending_duration > 1}s{/if} left
   {else}
    not available
   {/if}
  {/if}
 </td>
{/if}
</tr>
{/foreach}
{/if}
</table>
{if $p.total_deposit > 0 || $p.today_profit > 0 || $p.total_profit > 0}
<table cellspacing=0 cellpadding=1 border=0>
<tr><td>Deposited Total:</td><td><b>{$currency_sign}{$p.total_deposit}</b></td></tr>
<tr><td>Profit Today:</td><td><b>{$currency_sign}{$p.today_profit}</b></td></tr>
<tr><td>Total Profit:</td><td><b>{$currency_sign}{$p.total_profit}</b></td></tr>
</table>
{/if}
<br>
</td></tr></table>
<br>
{/foreach}

            </div>
            <div class="table_title_bot"></div>
        </div>
    </div>
</div>
{include file="footer.tpl"}
