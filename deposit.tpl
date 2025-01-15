{include file="header.tpl"}

{if $fatal}

{if $fatal == 'one_per_month'}
You can deposit once a month only.
{/if}

{else}

{literal}
<script language="javascript"><!--
function openCalculator(id)
{

  w = 225; h = 400;
  t = (screen.height-h-30)/2;
  l = (screen.width-w-30)/2;
  window.open('?a=calendar&type=' + id, 'calculator' + id, "top="+t+",left="+l+",width="+w+",height="+h+",resizable=1,scrollbars=0");

{/literal}
  {if $qplans > 1}
{literal}
  for (i = 0; i < document.spendform.h_id.length; i++)
  {
    if (document.spendform.h_id[i].value == id)
    {
      document.spendform.h_id[i].checked = true;
    }
  }
{/literal}
  {/if}
{literal}

}

function updateCompound() {
  var id = 0;
  var tt = document.spendform.h_id.type;
  if (tt && tt.toLowerCase() == 'hidden') {
    id = document.spendform.h_id.value;
  } else {
    for (i = 0; i < document.spendform.h_id.length; i++) {
      if (document.spendform.h_id[i].checked) {
        id = document.spendform.h_id[i].value;
      }
    }
  }

  var cpObj = document.getElementById('compound_percents');
  if (cpObj) {
    while (cpObj.options.length != 0) {
      cpObj.options[0] = null;
    }
  }

  if (cps[id] && cps[id].length > 0) {
    document.getElementById('coumpond_block').style.display = '';

    for (i in cps[id]) {
      cpObj.options[cpObj.options.length] = new Option(cps[id][i]);
    }
  } else {
    document.getElementById('coumpond_block').style.display = 'none';
  }
}
var cps = {};
--></script>
{/literal}

{if $frm.say eq 'deposit_success'}
<h3>The deposit has been successfully saved.</h3>
<br><br>
{/if}

{if $frm.say eq 'deposit_saved'}
<h3>The deposit has been saved. It will become active when the administrator checks statistics.</h3><br><br>
{/if}

<h3>Make a Deposit:</h3>
<br>
{if $errors}
{if $errors.less_min}
Sorry, you can deposit not less than {$currency_sign}{$errors.less_min} with selected processing<br><br>
{/if}
{if $errors.greater_max}
Sorry, you can deposit not greater than {$currency_sign}{$errors.greater_max} with selected processing<br><br>
{/if}
{if $errors.ec_forbidden}
Sorry, deposit with selected processing is temproary forbidden.<br><br>
{/if}
{if $errors.cannot_invest_this_plan_anymore}
Sorry, you cannot invest this plan anymore<br><br>
{/if}
{/if}

<form method=post name="spendform">
<input type=hidden name=a value=deposit>


<!-- investment plan -->
<div class="row">
	<div class="col-lg-12">
		<div class="card pt-4">
			
			<div class="box_title mb-3">Select investment plan</div>
			<div class="row">
								<div class="col-xl">
					<input type="radio" name="h_id" id="Plan1" class="checkPlan" value="1" checked>
					<label for="Plan1" class="pay_label checkedPlan">
					<div class="pay_btn plan_btn pt-5">
						<div class="plan_name mt-5">Medic</div>
						<div class="box_title mt-3 pt-3 mb-3">
							<div class="plan_name">1<span>%</span></div>
							<div class="plan_desc">For 11 business days</div>
						</div>
						<div class="pay_out_sum">Min. Deposit <span>10 USD</span></div>
						<span class="bord_1"></span>
						<span class="bord_2"></span>
						<span class="bord_3"></span>
						<span class="bord_4"></span>
						<div class="table_title_plan"></div>
					</div>
					</label>
				</div>


				<div class="col-xl">
					<input type="radio" name="h_id" id="Plan2" class="checkPlan" value="2">
					<label for="Plan2" class="pay_label" id="pay_label">
					<div class="pay_btn plan_btn2 pt-5">
						<div class="plan_name mt-5">Scientist</div>
						<div class="box_title mt-3 pt-3 mb-3">
							<div class="plan_name">4<span>%</span>-8<span>%</span></div>
							<div class="plan_desc">For 20 business days</div>
						</div>
						<div class="pay_out_sum">Min. Deposit <span>50 USD</span></div>
						<span class="bord_1"></span>
						<span class="bord_2"></span>
						<span class="bord_3"></span>
						<span class="bord_4"></span>
						<div class="table_title_plan"></div>
					</div>
					</label>
				</div>


				<div class="col-xl">
					<input type="radio" name="h_id" id="Plan3" class="checkPlan" value="3">
					<label for="Plan3" class="pay_label" id="pay_label">
					<div class="pay_btn plan_btn3 pt-5">
						<div class="plan_name mt-5">Rescuer</div>
						<div class="box_title mt-3 pt-2 mb-3">
							<div class="plan_name">3<span>%</span>-7<span>%</span></div>
							<div class="plan_desc">For 30 business days</div>
						</div>
						<div class="pay_out_sum">Min. Deposit <span>50 USD</span></div>
						<span class="bord_1"></span>
						<span class="bord_2"></span>
						<span class="bord_3"></span>
						<span class="bord_4"></span>
						<div class="table_title_plan"></div>
					</div>
					</label>
				</div>

				<div class="col-xl">
					<input type="radio" name="h_id" id="Plan4" class="checkPlan" value="4">
					<label for="Plan4" class="pay_label" id="pay_label">
					<div class="pay_btn plan_btn4 pt-5">
						<div class="plan_name mt-5">Trader</div>

						<div class="box_title mt-3 pt-2 mb-3">
							<div class="plan_name">2.5<span>%</span>-6.5<span>%</span></div>
							<div class="plan_desc">For 40 business days</div>
						</div>
						<div class="pay_out_sum">Min. Deposit <span>250 USD</span></div>
						<span class="bord_1"></span>
						<span class="bord_2"></span>
						<span class="bord_3"></span>
						<span class="bord_4"></span>
						<div class="table_title_plan"></div>
					</div>
					</label>
				</div>

				<div class="col-xl">
					<input type="radio" name="h_id" id="Plan6" class="checkPlan" value="6">
					<label for="Plan6" class="pay_label" id="pay_label">
					<div class="pay_btn plan_btn4 pt-5" style="background: url(images/plans-bg5.jpg) top right no-repeat;">
						<div class="plan_name mt-5">Master</div>

						<div class="box_title mt-3 pt-2 mb-3">
							<div class="plan_name">2<span>%</span>-6<span>%</span></div>
							<div class="plan_desc">For 50 business days</div>
						</div>
						<div class="pay_out_sum">Min. Deposit <span>7500 USD</span></div>
						<span class="bord_1"></span>
						<span class="bord_2"></span>
						<span class="bord_3"></span>
						<span class="bord_4"></span>
						<div class="table_title_plan"></div>
					</div>
					</label>
				</div>
							</div>
			
		</div>
	</div>
</div>

<!-- payment system -->
   <div class="row">
        <div class="col-lg-12">
            <div class="card pt-5 pb-5">
                <div class="table_title table_title2"></div>
                <div class="pt-3" style="position: relative; z-index: 50;">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="box_title mb-3"><i class="mdi mdi-account-cash" style="color: #d6f8a6;"></i> Choose a payment system</div>
                            <div class="input_wr input_pass_wr text-center">
                                <select name="type" style="outline: none !important; background: #7390A3;">

{section name=p loop=$ps}
   {if $ps[p].balance > 0 and $ps[p].status == 1}
   
        <option value="account_{$ps[p].id}">Account Balance {$ps[p].name}</option>
    
   {/if}
{/section}
{section name=p loop=$ps}
   {if $ps[p].status}
    
        <option value="process_{$ps[p].id}" {if $smarty.section.p.index == 0}checked{/if}>{$ps[p].name}</option>
    
   {/if}
{/section}
</select>
   </div>
                        </div>
                        
                        </div>
             
             <!-- Enter amount -->           
<div class="row mt-4">
                        <div class="col-lg-6">
                            <div class="box_title mb-3">
                                <i class="mdi mdi-cash-multiple mr-2" style="color: #d6f8a6;"></i> Enter the amount of deposit</div>
                            <div class="input_wr">
                                <input name="amount" value='{$min_deposit}' type="text" class="form-control text-center" style="position: relative; z-index: 50; font-size: 24px;"></div>
                        </div>
<!--
<tr id="coumpond_block" style="display:none">
 <td>Compounding(%):</td>
 <td align=right>
  <select name="compound" class=inpts id="compound_percents"></select>
 </td>
</tr> -->

</div>
                    <div class="row text-center">
                        <div class="col-lg-12">
                            <div class="btn_wr" style="margin: 30px auto 0 auto;">
                                <button class="btn btn-success" type=submit>Deposit<span></span><span></span></button></div>
                        </div>
                    </div>

</form>
{literal}
<script language=javascript>
for (i = 0; i<document.spendform.type.length; i++) {
  if ((document.spendform.type[i].value.match(/^process_/))) {
    document.spendform.type[i].checked = true;
    break;
  }
}
updateCompound();
</script>
{/literal}

{/if}

</div></div></div>
{include file="footer.tpl"}