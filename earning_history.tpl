{include file="header.tpl"}

{literal}
<script language=javascript>
function go(p)
{
  document.opts.page.value = p;
  document.opts.submit();
}
</script>
{/literal}

<div class="row">
    <div class="col-lg-12">
        <div class="card pt-5 pb-5">
            <div class="box_title mb-3">History</div>
            <div class="table_title"></div>
                <div style="position: relative; z-index: 50;">
                <div class="table-responsive text-center">
                    <table class="table table_stat">
                        <tbody>
                            <tr>
                                <td>Date</td>
                                <td>Type</td>
                                <td>Amount</td>
                                <td>Payment system</td>
                                <td>Status</td>
                            </tr>
            

{foreach from=$trans item=t}
<tr>
    <td><b>{$t.d}</b></td>
 <td><b>{$t.transtype}</b></td>
 <td><b>{$currency_sign} {$t.amount}</b> {if $t.type == 'withdraw_pending'}<a href="{"?a=cancelwithdraw&id=`$t.id`&return=`$return`&"|encurl}" onclick="return confirm('Are you sure you want to delete this request?')">[cancel]</a>{/if}</td>
 <td><img src="images/{$t.ec}.gif" align=absmiddle hspace=1 height=17></td>
 <td><small>{$t.description|escape:html}</small></td>
</tr>
{foreachelse}
<tr>
 <td colspan=3 align=center>No transactions found</td>
</tr>
{/foreach}
<tr><td colspan=3>&nbsp;</td>

{if $trans}
<tr>
    <td colspan=2>For this period:</td>
 <td align=right><b>{$currency_sign} {$periodsum}</b></td>
</tr>
{/if}
<tr>
    <td colspan=2>Total:</td>
 <td align=right><b>{$currency_sign} {$allsum}</b></td>
</tr>
</tbody>
</table>

{paginator col=$paginator.col cur=$paginator.cur url="javascript:go('%s')"}

                <div class="mb-5"></div>
            </div>
            <div class="table_title_bot"></div>
        </div>
    </div>
</div>
{include file="footer.tpl"}