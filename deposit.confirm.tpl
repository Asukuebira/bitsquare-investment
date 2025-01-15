{include file="header.tpl"}

<div class="row">
    <div class="col-lg-12">
        <div class="card pt-5 pb-5">
            <div class="table_title"></div>
            <div class="box_title mb-3">Deposit Confirmation</div>
            <div style="position: relative; z-index: 50; margin-bottom: 50px;">
                <div class="content form-wallets">
                        <div class="content form-wallets">
                            
{if $false_data != 1}


<table cellspacing=0 cellpadding=2 class="form deposit_confirm">
{if $deposit.id > 0}
<tr>
 <th>Plan:</th>
 <td>{$deposit.name|escape:html}</td>
 <td rowspan=6>{$coin_payment_image}</td>
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

{$payment_form}
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