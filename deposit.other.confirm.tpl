{include file="header.tpl"}

<div class="row">
    <div class="col-lg-12">
        <div class="card pt-5 pb-5">
            <div class="table_title"></div>
            <div class="box_title mb-3">Change wallet</div>
            <div style="position: relative; z-index: 50; margin-bottom: 50px;">
                <div class="content form-wallets">
                        <div class="content form-wallets">

{if $ok == 1}


{$description}<br><br>

<table cellspacing=0 cellpadding=2 class="form deposit_confirm">
{if $deposit.id > 0}
<tr>
 <th>Plan:</th>
 <td>{$deposit.name|escape:html}</td>
</tr>
<tr>
 <th>Profit:</th>
 <td>{$deposit.percent}% {if $deposit.period == 'end' || $deposit.period == 'endh'}after {$deposit.periods} {$deposit.time_units}{if $deposit.periods != 1}s{/if}{else}{$deposit.period_name} for {if $deposit.periods == 0}lifelong{else}{$deposit.periods} {$deposit.time_units}{if $deposit.periods != 1}s{/if} {if $deposit.work_week}(mon-fri){/if}{/if}{/if}</td>
</tr>
<tr>
 <th>Principal Return:</th>
 <td>{if $deposit.principal_return}Yes{if $deposit.principal_return_hold_percent > 0}, with {$deposit.principal_return_hold_percent|number_format:2}% fee{/if}{else}No (included in profit){/if}</td>
</tr>
<tr>
 <th>Principal Withdraw:</th>
 <td>
{if $deposit.principal_withdraw}Available with 
{foreach from=$deposit.principal_withdraw_terms item=t name=wpt}
{$t.percent}% fee {if $t.duration > 0}after {$t.duration} days{/if}{if !$smarty.foreach.wpt.last} or {/if}
{/foreach}
{if $deposit.principal_withdraw_duration_max} but before {$deposit.principal_withdraw_duration_max|number_format} days{/if}
{else}Not available{/if}
 </td>
</tr>
{if $deposit.use_compound == 1}
<tr>
 <th>Compound:</th>
 <td>{$deposit.compound|number_format}%</td>
</tr>
{/if}
{/if} {* $deposit.id *}
{if $deposit.ec_fees.fee}
<tr>
 <th>Credit Amount:</th>
 <td>{$currency_sign}{$deposit.user_amount}</td>
</tr>
<tr>
 <th>Deposit Fee:</th>
 <td>{$deposit.ec_fees.percent}% + {$currency_sign}{$deposit.ec_fees.add_amount} (min. {$currency_sign}{$deposit.ec_fees.fee_min} max. {$currency_sign}{$deposit.ec_fees.fee_max})</td>
</tr>
{/if}
{if $deposit.converted_amount}
<tr>
 <th>Debit Amount:</th>
 <td>{$currency_sign}{$deposit.converted_amount}</td>
</tr>
<tr>
 <th>{$deposit.converted_fiat} Debit Amount:</th>
 <td>{$deposit.amount}</td>
</tr>
{else}
<tr>
 <th>Debit Amount:</th>
 <td>{$currency_sign}{$deposit.amount}</td>
</tr>
{/if}
</table>
<br><br>
<form name=spend method=post>
<input type=hidden name=a value=deposit>
<input type=hidden name=action value=confirm>
<input type=hidden name=type value={$type}>
<input type=hidden name=h_id value={$h_id}>
<input type=hidden name=compound value={$compound}>
<INPUT type=hidden name=amount value="{$famount}">
{if $fields}
<table cellspacing=0 cellpadding=2 border=0>
<tr>
 <td colspan=2><b>Required Information:</b></td>
</tr>
{section name=f loop=$fields}
<tr>
 <td>{$fields[f].name}</td>
 <td><input type="text" name="fields[{$fields[f].id}]" value="" class=inpts></td>
</tr>
{/section}
</table>
{/if}

<br><input type=submit value="Save" class=sbmt> &nbsp;
<input type=button class=sbmt value="Cancel" onclick="document.location='?a=deposit'">
</form>

{else}

{if $max_deposit_less == 1}
Sorry, the maximal deposit is {$max_deposit_format}.<br>
{/if} 
{if $wrong_paln == 1} The Plan does not exist. {/if} 
{if $not_enough_funds == 1} You have not enough funds to complete the operation.<br>{/if}
{if $less_than_min == 1}
The minimal spend amount for '{$plan_name}' is {$currency_sign}{$min_amount}.<br>
{/if}
{if $zero_amount}
You should enter amount grater than zero.<br>
{/if}

<br>
Click <a href="?a=deposit">here</a> and try again.


{/if}

                            <div class="clr"></div>
                        </div>
                </div>
            </div>
            <div class="table_title_bot"></div>
        </div>
    </div>
</div>


<style>
    .sbmt{
        display: inline-block;
        vertical-align: top;
        width: 213px;
        height: 61px;
        background: url(../images/btn-wr2.png) center no-repeat;
        border: none;
        color: #fff;
        font-size: 16px;
        font-weight: 700;
        margin-top: 10px;
    }
</style>

{include file="footer.tpl"}
