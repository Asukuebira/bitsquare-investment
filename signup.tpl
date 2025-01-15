{include file="header3.tpl"}

<div class="form_main" style="margin-top: 15%;">
   <a href="/" class="d-block text-center mb-3">
       <img src="images/logo.png" style="width: 70%;"></a>
<div class="faq_box main_form text-white">
        <h4 class="mb-3">Registration form</h4>

{if $deny_registration}
 We are closed for new registrations now.
{elseif $settings.use_referal_program && $settings.force_upline && !$referer && !$settings.get_rand_ref}
 You  do not have a upline. Our system require a upline for each user.
{else}
 {literal}

 <script language=javascript>
 function checkform() {
  if (document.regform.fullname.value == '') {
    alert("Please enter your full name!");
    document.regform.fullname.focus();
    return false;
  }
 {/literal}
 {if $settings.use_user_location == 1}
 {literal}
  if (document.regform.address.value == '') {
    alert("Please enter your address!");
    document.regform.address.focus();
    return false;
  }
  if (document.regform.city.value == '') {
    alert("Please enter your city!");
    document.regform.city.focus();
    return false;
  }
  if (document.regform.state.value == '') {
    alert("Please enter your state!");
    document.regform.state.focus();
    return false;
  }
  if (document.regform.zip.value == '') {
    alert("Please enter your ZIP!");
    document.regform.zip.focus();
    return false;
  }
  if (document.regform.country.options[document.regform.country.selectedIndex].text == '--SELECT--') {
    alert("Please choose your country!");
    document.regform.country.focus();
    return false;
  }
 {/literal}
 {/if}
 {literal}
  if (document.regform.username.value == '') {
    alert("Please enter your username!");
    document.regform.username.focus();
    return false;
  }
  if (!document.regform.username.value.match(/^[A-Za-z0-9_\-]+$/)) {
    alert("For username you should use English letters and digits only!");
    document.regform.username.focus();
    return false;
  }
  if (document.regform.password.value == '') {
    alert("Please enter your password!");
    document.regform.password.focus();
    return false;
  }
  if (document.regform.password.value != document.regform.password2.value) {
    alert("Please check your password!");
    document.regform.password2.focus();
    return false;
  }
 {/literal}
 {if $settings.use_transaction_code}
 {literal}
  if (document.regform.transaction_code.value == '') {
    alert("Please enter your transaction code!");
    document.regform.transaction_code.focus();
    return false;
  }
  if (document.regform.transaction_code.value != document.regform.transaction_code2.value) {
    alert("Please check your transaction code!");
    document.regform.transaction_code2.focus();
    return false;
  }
 {/literal}
 {/if}
 {literal}
  if (document.regform.email.value == '') {
    alert("Please enter your e-mail address!");
    document.regform.email.focus();
    return false;
  }
  if (document.regform.email.value != document.regform.email1.value) {
    alert("Please retupe your e-mail!");
    document.regform.email.focus();
    return false;
  }

  for (i in document.regform.elements) {
    f = document.regform.elements[i];
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

  if (document.regform.agree.checked == false) {
    alert("You have to agree with the Terms and Conditions!");
    return false;
  }

  return true;
 }

 function IsNumeric(sText) {
  var ValidChars = "0123456789";
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
 </script>
 {/literal}
 
 {if $errors}
  <ul style="color:red">
  {section name=e loop=$errors} 
   {if $errors[e] eq 'full_name'}
    <li>Please enter your full name!
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
    <li>Please enter valid username! It should contains English letters and digits only.
   {/if}
   {if $errors[e] eq 'username_exists'}
    <li>Sorry, such user already exists! Please try another username. 
   {/if}
   {if $errors[e] eq 'email_exists'}
    <li>Sorry, such email already exists! Please try another email. 
   {/if} 
   {if $errors[e] eq 'password'} 
    <li>Please enter a password!
   {/if}
   {if $errors[e] eq 'password_confirm'}
    <li>Please check your password!
   {/if}
   {if $errors[e] eq 'password_too_small'}
    <li>The password you provided is too small, please enter at least {$settings.min_user_password_length} characters!
   {/if} 
   {if $errors[e] eq 'transaction_code'} 
    <li>Please enter the Transaction Code!
   {/if} 
   {if $errors[e] eq 'transaction_code_confirm'} 
    <li>Please check your Transaction Code!
   {/if}
   {if $errors[e] eq 'transaction_code_too_small'}
    <li>The Transaction Code you provided is too small, please enter at least {$settings.min_user_password_length} characters!
   {/if}
   {if $errors[e] eq 'transaction_code_vs_password'} 
    <li>The Transaction Code should differ from the Password!
   {/if}
   {if $errors[e] eq 'email'} 
    <li>Please enter your e-mail!
   {/if}
   {if $errors[e] eq 'email2'} 
    <li>Please check your email!
   {/if}
   {if $errors[e] eq 'agree'}
    <li>You have to agree with the Terms and Conditions!
   {/if}
   {if $errors[e] eq 'turing_image'}
    <li>Enter the verification code as it is shown in the corresponding box.
   {/if} 
   {if $errors[e] eq 'no_upline'}
    <li>The system requires an upline to register. {if $settings.get_rand_ref}You have to be agreed to random one or found a referral link in the net.{/if}
   {/if} 
   {if $errors[e] eq 'ip_exists_in_database'}
    <li>Your IP already exists in our database. Sorry, but registration impossible.
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
<form method=post onsubmit="return checkform()" name="regform" style="position: relative; z-index: 50;">
<input type=hidden name=a value="signup">
<input type=hidden name=action value="signup">

<!-- fullname -->
<input type=text name=fullname value='{$frm.fullname|escape:"quotes"}' placeholder="Your Full Name" class="form-control">

{if $settings.use_user_location}
<tr>
 <td>Your Address:</td>
 <td><input type=text name=address value='{$frm.address|escape:"quotes"}' class=inpts size=30></td>
</tr>
<tr>
 <td>Your City:</td>
 <td><input type=text name=city value='{$frm.city|escape:"quotes"}' class=inpts size=30></td>
</tr>
<tr>
 <td>Your State:</td>
 <td><input type=text name=state value='{$frm.state|escape:"quotes"}' class=inpts size=30></td>
</tr>
<tr>
 <td>Your Zip:</td>
 <td><input type=text name=zip value='{$frm.zip|escape:"quotes"}' class=inpts size=30></td>
</tr>
<tr>
 <td>Your Country:</td>
 <td>
  <select name=country class=inpts>
<option value="">--SELECT--</option>
{section name=c loop=$countries}
<option {if $countries[c].name eq $frm.country}selected{/if}>{$countries[c].name|escape:"quotes"}</option>
{/section}
  </select>
 </td>
</tr>
{/if}

<!-- username -->
<input type=text name=username value='{$frm.username|escape:"quotes"}' placeholder="Your Username" class="form-control">

<!-- password -->
<input type=password name=password value='{$frm.password|escape:"quotes"}' placeholder="Define Password" class="form-control">

<!-- confirm password -->
<input type=password name=password2 value='{$frm.password2|escape:"quotes"}' placeholder="Confirm Password" class="form-control">


{if $settings.use_transaction_code}
<!-- transaction code -->
<input type=password name=transaction_code value='{$frm.transaction_code|escape:"quotes"}' placeholder="Define Transaction Code" class="form-control">

<!-- confirm transaction code -->
<input type=password name=transaction_code2 value='{$frm.transaction_code2|escape:"quotes"}' placeholder="Confirm Transaction Code" class="form-control">
{/if}

<!-- payment system -->

{foreach from=$pay_accounts item=ps}
<input type=text class="form-control" name=pay_account[{$ps.id}] value="{$ps.account|escape:html}" data-validate="{$ps.validate.func}" data-validate-{$ps.validate.func}="{$ps.validate[$ps.validate.func]}" data-validate-notice="{$ps.validate.notification|escape:html}" placeholder="{$ps.name} Account">
{/foreach}
{foreach item=p from=$mpay_accounts}
{foreach item=ps from=$p.accounts}
<input type=text class="form-control" name="pay_account[{$p.id}][{$ps.name|escape:html}]" value="{$ps.value|escape:html}" placeholder="{$p.name} {$ps.name}">
{/foreach}
{/foreach}

<!-- Email -->
<input type=text name=email value='{$frm.email|escape:"quotes"}' placeholder="Email" class="form-control">

<!-- Confirm Email -->
<input type=text name=email1 value='{$frm.email1|escape:"quotes"}' placeholder="Confirm Email" class="form-control">


<!-- secrect question & answer -->
<!--
<input type=text name=sq value='{$frm.sq|escape:"quotes"}' placeholder="Secrect Question" class="form-control">

<input type=text name=sa value='{$frm.sa|escape:"quotes"}' placeholder="Secrect Question" class="form-control">
-->

{if $settings.use_referal_program}
{if $referer}
<label for="register_frm_uRef">You have been invited to: </label>
            <span style="color: #d6f8a6; text-transform: uppercase;" class="ml-2">{$referer.name}</span>

{else}
{if $settings.force_upline}
 {if $settings.get_rand_ref}
  <tr>
   <td colspan=2>
    You do not have an upline. Our system requires an upline for each user. You'll have to agree to get a random one or find a referral link on the net.
    <input type=checkbox name="rand_ref" value=1>
   </td>
  </tr>
 {else}
  <tr>
   <td colspan=2>
    You do not have an upline. Our system requires an upline for each user.
   </td>
  </tr>
 {/if}
{/if}
{/if}
{/if}

{include file="captcha.tpl" action="signup"}
<div>            
            <label for="register_frm_Agree">I accept the <a href="/?a=rules" class="und">rules</a> and agree to the <a href="/?a=rules">terms of service</a>
            <input name="agree" id="register_frm_Agree" type="checkbox" value="1" {if $frm.agree}checked{/if}><span class="pSysSpan1 ml-2"></span></label></div>


            <div class="btn_wr mt-3">
                <button type="submit" class="btn btn-success">Registration<span></span><span></span></button>
            </div>
</form>
{/if}
{include file="footer3.tpl"}
