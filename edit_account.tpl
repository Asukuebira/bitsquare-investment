{include file="header.tpl"}

<div class="row">
    <div class="col-lg-6">
     
{literal}


<script language=javascript>
function IsNumeric(sText) {
  var ValidChars = "0123456789.";
  var IsNumber=true;
  var Char;
  if (sText == '') return false;
  for (i = 0; i < sText.length && IsNumber == true; i++) { 
    Char = sText.charAt(i); 
    if (ValidChars.indexOf(Char) == -1) {
      IsNumber = false;
    }
  }
  return IsNumber;
}

function checkform() {
  if (document.editform.fullname.value == '') {
    alert("Please type your full name!");
    document.editform.fullname.focus();
    return false;
  }
{/literal}
{if $settings.use_user_location == 1}
{literal}
  if (document.editform.address.value == '') {
    alert("Please enter your address!");
    document.editform.address.focus();
    return false;
  }
  if (document.editform.city.value == '') {
    alert("Please enter your city!");
    document.editform.city.focus();
    return false;
  }
  if (document.editform.state.value == '') {
    alert("Please enter your state!");
    document.editform.state.focus();
    return false;
  }
  if (document.editform.zip.value == '') {
    alert("Please enter your ZIP!");
    document.editform.zip.focus();
    return false;
  }
  if (document.editform.country.options[document.editform.country.selectedIndex].text == '--SELECT--') {
    alert("Please choose your country!");
    document.editform.country.focus();
    return false;
  }
{/literal}
{/if}
{literal}
  if (document.editform.password.value != document.editform.password2.value) {
    alert("Please check your password!");
    document.editform.fullname.focus();
    return false;
  }
{/literal}
{if $settings.use_transaction_code}
{literal}
  if (document.editform.transaction_code.value != document.editform.transaction_code2.value) {
    alert("Please check your transaction code!");
    document.editform.transaction_code2.focus();
    return false;
  }
{/literal}
{/if}
{literal}
{/literal}
{if $settings.usercanchangeemail == 1}
{literal}
  if (document.editform.email.value == '') {
    alert("Please enter your e-mail address!");
    document.editform.email.focus();
    return false;
  }
{/literal}
{/if}
{literal}

  for (i in document.editform.elements) {
    f = document.editform.elements[i];
    if (f.name && f.name.match(/^pay_account/)) {
      if (f.value == '') continue;
      var notice = f.getAttribute('data-validate-notice');
      var invalid = 0;
      if (f.getAttribute('data-validate') == 'regexp') {
        var re = new RegExp(f.getAttribute('data-validate-regexp'));
        if (!f.value.match(re)) {
          invalid = 1;
        }
      } else if (f.getAttribute('data-validate') == 'email') {
        var re = /^[^\@]+\@[^\@]+\.\w{2,4}$/;
        if (!f.value.match(re)) {
          invalid = 1;
        }
      }
      if (invalid) {
        alert('Invalid account format. Expected '+notice);
        f.focus();
        return false;
      }
    }
  }

  return true;
}
</script>
{/literal}


<form action="" method=post onsubmit="return checkform()" name=editform>
<input type=hidden name=a value=edit_account>
<input type=hidden name=action value=edit_account>
<input type=hidden name=say value="">

{if $frm.say eq 'changed'}
Your account data has been updated successfully.<br><br>
{/if}
{if $errors}
<ul style="color:red">
{section name=e loop=$errors}
{if $errors[e] eq 'full_name'}
<li>Please enter your Full Name!
{/if}
{if $errors[e] eq 'address'}
<li>Please enter your address!
{/if}
{if $errors[e] eq 'city'}
<li>Please enter your city!
{/if}
{if $errors[e] eq 'state'}
<li>Please enter your state!
{/if}
{if $errors[e] eq 'zip'}
<li>Please enter your zip!
{/if}
{if $errors[e] eq 'country'}
<li>Please choose your country!
{/if}
{if $errors[e] eq 'username'}
<li>Please enter your username!
{/if}
{if $errors[e] eq 'password'}
    <li>Please enter a password!
{/if}
{if $errors[e] eq 'password_confirm'} 
    <li>Please check your password!
{/if}
{if $errors[e] eq 'password_too_small'}
<li>Password is too small, please enter at least {$settings.min_user_password_length} chars!
{/if}
{if $errors[e] eq 'transaction_code'}
    <li>Please enter the Transaction Code! {/if} {if $errors[e] eq 'transaction_code_confirm'} 
    <li>Please check your Transaction Code!
{/if}
{if $errors[e] eq 'transaction_code_too_small'}
<li>Transaction Code is too small, please enter at least {$settings.min_user_password_length} chars!
{/if}
{if $errors[e] eq 'wrong_current_password'}
<li>You entered wrong current password
{/if}
{if $errors[e] eq 'transaction_code_vs_password'}
    <li>Transaction Code should be different then the Password! {/if} {if $errors[e] 
      eq 'invalid_transaction_code'} 
    <li>You have provided invalid Current Transaction Code!
{/if}
{if $errors[e] eq 'email'}
<li>Please enter your e-mail!
{/if}
{if $errors[e] eq 'turing_image'}
<li>Enter the verification code as it is shown in the corresponding box.
{/if}
{if $errors[e] eq 'tfa_code'} 
  <li>Invalid 2FA code
{/if}
{if $errors[e] eq 'invalid_account_format'}
 {foreach from=$account_errors item=err}
 <li>{$err}
 {/foreach}
{/if}

<br>
{/section}
</ul>
{/if}

       
            <div class="row">
                <div class="col-lg-12">
                    <div class="card card_user">
                        <div class="card_avatar"><img src="images/avatar.png" alt="Avatar"></div>
                        <div class="card_info">
                            <div>You login: <span>{$userinfo.username}</span></div>
                            <div>Registration date: <span>{$userinfo.date_register}</span></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="col-lg-6">
            <div class="card pb-5 pt-5">
                <div class="table_title"></div>
                <div class="box_title mb-3 mt-3">Edit Your Information</div>
                    <div style="position: relative; z-index: 50; margin-bottom: 40px;">
                        
                        <!-- Full name -->
                        <div class="accLabel"><span>Your Full Name</span></div>
                        <div class="input_wr input_pass_wr text-center">
                            <input type=text name=fullname value='{$userinfo.name|escape:"quotes"}'></div>
                            
                            <!-- Email -->
                        <div class="accLabel"><span>Your Email Address</span></div>
                        <div class="input_wr input_pass_wr text-center">
                            {if $settings.usercanchangeemail == 1}<input type=text name=email value='{$userinfo.email|escape:"quotes"}'>{else}{$userinfo.email}{/if}</div>
                            
                            <!-- New password -->
                        <div class="accLabel"><span>New Password</span></div>
                        <div class="input_wr input_pass_wr text-center">
                            <input type=password name=password value=''></div>
                            
                            <!-- Confirm password -->
                        <div class="accLabel"><span>Confirm Password</span></div>
                        <div class="input_wr input_pass_wr text-center">
                            <input type=password name=password2 value=''></div>
 
 
<table cellspacing=0 cellpadding=2 border=0>

{if $settings.use_user_location}
<tr>
 <td>Your Address:</td>
 <td><input type=text name=address value="{$userinfo.address|escape:"quotes"}" class=inpts size=30></td>
</tr>
<tr>
 <td>Your City:</td>
 <td><input type=text name=city value="{$userinfo.city|escape:"quotes"}" class=inpts size=30></td>
</tr>
<tr>
 <td>Your State:</td>
 <td><input type=text name=state value="{$userinfo.state|escape:"quotes"}" class=inpts size=30></td>
</tr>
<tr>
 <td>Your Zip:</td>
 <td><input type=text name=zip value="{$userinfo.zip|escape:"quotes"}" class=inpts size=30></td>
</tr>
<tr>
 <td>Your Country:</td>
 <td>
  <select name=country class=inpts>
<option value="">--SELECT--</option>
{section name=c loop=$countries}
<option {if $countries[c].name eq $userinfo.country}selected{/if}>{$countries[c].name|escape:"quotes"}</option>
{/section}
  </select>
 </td>
</tr>
{/if}


{if $settings.use_transaction_code}
  {if $settings.use_transaction_code_edit_account != 1}
    {if $userinfo.transaction_code != ''}
                                <!-- Current Transaction Code -->
                        <div class="accLabel"><span>Current Transaction Code</span></div>
                        <div class="input_wr input_pass_wr text-center">
                            <input type=password name=transaction_code_current value=''></div>
    {/if}
  {/if}
  
  <!-- New Transaction Code -->
                        <div class="accLabel"><span>Current Transaction Code</span></div>
                        <div class="input_wr input_pass_wr text-center">
                            <input type=password name=transaction_code value=''></div>
                            
  <!-- Retype Transaction Code -->
                        <div class="accLabel"><span>Current Transaction Code</span></div>
                        <div class="input_wr input_pass_wr text-center">
                            <input type=password name=transaction_code2 value=''></div>   
{/if}

 <!-- payment system -->
{foreach item=ps from=$pay_accounts}
        <div class="accLabel"><span>{$ps.name} Account</span></div>
            <div class="input_wr input_pass_wr text-center">
                {if $settings.usercanchangeegoldacc == 0 && $ps.account != ''}{$ps.account|escape:html}{else}<input type=text name="pay_account[{$ps.id}]" value="{$frm.pay_account[$ps.id]|default:$ps.account|escape:html}" data-validate="{$ps.validate.func}" data-validate-{$ps.validate.func}="{$ps.validate[$ps.validate.func]}" data-validate-notice="{$ps.validate.notification|escape:html}">{/if}
                </div>
{/foreach}
{foreach item=p from=$mpay_accounts}
{foreach item=ps from=$p.accounts}
        <div class="accLabel"><span>{$p.name} {$ps.name}</span></div>
            <div class="input_wr input_pass_wr text-center">
                {if $settings.usercanchangeegoldacc == 0 && $ps.value != ''}{$ps.value|escape:html}{else}<input type=text name="pay_account[{$p.id}][{$ps.name|escape:html}]" value="{$frm.pay_account[$p.id][$ps.name]|default:$ps.value|escape:html}">{/if}
            </div>
{/foreach}
{/foreach}

{if $settings.use_rcb}
<tr>
 <td>Your RCB Percent:</td>
 <td>{if $userinfo.rcb_lock}{$userinfo.rcb}%{else}<input type=text class=inpts size=30 name="rcb" value="{$frm.rcb|default:$userinfo.rcb|number_format:2}">{/if}</td>
</tr>
{/if}
{if $userinfo.admin_auto_pay_earning == 1}
<tr>
 <td colspan=2><input type=checkbox name=user_auto_pay_earning value=1 {if $userinfo.user_auto_pay_earning == 1}checked{/if}> Receive earnings directly to e-currency account</td>
</tr>
{/if}
{if $settings.use_transaction_code_edit_account == 1}
<tr>
 <td>Current Transaction Code:</td>
 <td><input type=password name=transaction_code_current value="" class=inpts size=30></td>
</tr>
{/if}
{if $userinfo.tfa_settings.edit_account}
<tr>
 <td>2FA Code:</td>
 <td><input type="text" name="tfa_code" class=inpts size=15> <input type="hidden" name="tfa_time" id="tfa_time"></td>
</tr>
{literal}
<script language=javascript>
document.getElementById('tfa_time').value = (new Date()).getTime();
</script>
{/literal}
{/if}
{include file="captcha.tpl" action="edit_account"}

<div class="btn_wr">
    <button type="submit" class="btn btn-success">Save Changes<span></span><span></span></button>
</div>
</table>
</form>

            
                    </div>
                    <div class="table_title_bot"></div>
                </div>
            </div>
        </div>
        
{include file="footer.tpl"}