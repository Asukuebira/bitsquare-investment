{include file="header2.tpl"}

<header class="header header_pages header_proof">

{include file="home_menu.tpl"}

<div class="container">
    <div class="row text-center text-white">
        <div class="col-lg-3"></div>
        <div class="col-lg-6">
            <div class="page_title">
                <h1 style="background: rgba(94,123,138,0.8); border-radius: 50px; padding: 10px;">Live Payments</h1><img src="images/line3.png">
            </div>
            <div class="btn_wr2">
                <a href="/?a=login" class="btn btn-success">Account<span></span><span></span></a>
                <a href="/?a=signup" class="btn btn-primary">Registration<span></span><span></span></a>
            </div>
        </div>
        <div class="col-lg-3"></div>
    </div>
</div>
</header>

{literal}
<script language=javascript>
function go(p)
{
  document.opts.page.value=p;
  document.opts.submit();
}
</script>
{/literal}


<div class="container">
    <div class="row">
        <div class="col-lg-12">
            <div class="page_wr" style="overflow: inherit; background: rgba(98,119,130,0.9); margin-bottom: 80px;">
                <div class="tab-content" id="myTabContent">
                    <div class="tab-pane fade active show" id="proof1" role="tabpanel" aria-labelledby="tab1-tab">
                        <div class="table-responsive">
                            <table class="table table_proof text-center">
<tr>
 <th >Username</th>
 <th>Date</th>
 <th>Amount</th>
</tr>
<tbody>
{if $stats}
{section name=s loop=$stats}
<tr>
 <td><b>{$stats[s].username}</b></td>
 <td><b>{$stats[s].dd}</b></td>
 <td align=center><b>{$currency_sign}{$stats[s].actual_amount}</b></td>
</tr>
{/section}
{else}
<tr>
 <td colspan=3 align=center>No transactions found</td>
</tr>
{/if}
{if $stats}
<tr>
 <td colspan=2><b>TOTAL</b></td>
 <td align=center><b>{$currency_sign}{$total_withdraw}</b></td>
</tr>
{/if}
</tbody>
</table>

{if $colpages > 1}
<center>
{if $prev_page > 0}
 <a href="javascript:go('{$prev_page}')">&lt;&lt;</a>
{/if}
{section name=p loop=$pages}
{if $pages[p].current == 1}
{$pages[p].page}
{else}
 <a href="javascript:go('{$pages[p].page}')">{$pages[p].page}</a>
{/if}
{/section}
{if $next_page > 0}
 <a href="javascript:go('{$next_page}')">&gt;&gt;</a>
{/if}
</center>
{/if}

                        </div>
                    </div>
  
                </div>
            </div>
        </div>
    </div>
</div>

<style>
    .table_proof tr:nth-child(odd) td:nth-child(3) {
        background: #677A85;
    }

    .table_proof tr:nth-child(odd) td:nth-child(4) {
        background: #586872;
    }

</style>

{include file="footer2.tpl"}
