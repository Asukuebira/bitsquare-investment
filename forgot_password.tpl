{include file="header3.tpl"}

{literal}
<script language=javascript>
function checkform() {
  if (document.forgotform.email.value == '') {
    alert("Please type your username or email!");
    document.forgotform.email.focus();
    return false;
  }
  return true;
}
</script>
{/literal}

<div class="form_main" style="margin-top: 20%;">
<div class="faq_box main_form text-white">
                            <h4 class="mb-3">Password reset</h4>

{if $errors.turing_image}
Invalid turing image<br><br>
{/if}


{if $found_records == 2}
Your accound was found. Please check your e-mail address and follow confirm URL to reset your password.
<br><br>
{else}

{if $found_records == 0}
No accounts found for provided info.
<br><br>
{elseif $found_records == 1}
Request was confirmed. Login and password was sent to your email address.
<br><br>
{/if}

<form method=post name=forgotform onsubmit="return checkform();" style="position: relative; z-index: 50;">
<input type=hidden name=a value="forgot_password">
<input type=hidden name=action value="forgot_password">

    
<input type=text name='email' value="{$frm.email|escape:htmlall}" class="form-control" placeholder="Enter your username or e-mail"></td>


{include file="captcha.tpl" action="forgot_password"}

<div class="btn_wr mt-3">
    <button type="submit" class="btn btn-success">Reset<span></span><span></span></button>
</div>
<div class="mt-3">
    <a href="/" style="color: #d6f8a6;">Go to the website</a>
</div>

</form>
{/if}

{include file="footer3.tpl"}
