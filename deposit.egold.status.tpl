{include file="header.tpl"}
<div class="row">
    <div class="col-lg-12">
        <div class="card pt-5 pb-5">
            <div class="table_title"></div>
            <div class="box_title mb-3">Your Deposit Status</div>
            <div style="position: relative; z-index: 50;">
                <div class="alert alert-success">
{if $process eq 'yes' || $frm.m_status eq 'success'}
<h4>We have received your deposit. Thank you!</h4>
{else}
<h4>We have not received your deposit. Please try again.</h4>
{/if}

</div>
            </div>
            <div class="table_title_bot"></div>
        </div>
    </div>
</div>
{include file="footer.tpl"}