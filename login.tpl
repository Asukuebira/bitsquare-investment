{include file="header3.tpl"}
                        
                        <div class="form_main" style="margin-top: 15%;">
                        <a href="/" class="d-block text-center mb-3">
                            <img src="images/logo.png" style="width: 70%;"></a>
                        <div class="faq_box main_form text-white">
                            <h4 class="mb-3">Login form</h4>

{literal}
<script language=javascript>
function checkform() {
  if (document.mainform.username.value=='') {
    alert("Please type your username!");
    document.mainform.username.focus();
    return false;
  }
  if (document.mainform.password.value=='') {
    alert("Please type your password!");
    document.mainform.password.focus();
    return false;
  }
  return true;
}
</script>
{/literal}

{if $frm.say eq 'invalid_login'}
<h3>Login error:</h3><br><br>

Your login or password or turing image code is wrong. Please check this information.
{/if}

<form method=post name=mainform onsubmit="return checkform()" style="position: relative; z-index: 50;">
<input type=hidden name=a value='do_login'>
<input type=hidden name=follow value='{$frm.follow}'>
<input type=hidden name=follow_id value='{$frm.follow_id}'>

<!-- username -->
<input type=text name=username value='{$frm.username|escape:"html"}' placeholder="Your login" class="form-control" autofocus="autofocus">

<!-- password -->
 <input type=password name=password value='' placeholder="Your password" class="form-control">
 
 
{include file="captcha.tpl" action="login"}

<div>
    <label for="login_frm_Remember">Remember me
        <input name="Remember" id="login_frm_Remember" value="1" type="checkbox">
        <span class="pSysSpan1 ml-2"></span>
    </label></div>
<div class="btn_wr mt-3">
    <button type="submit" class="btn btn-success">Login<span></span><span></span></button>
    </div>
        <div class="mt-3">
            <a href="/" style="color: #d6f8a6;" class="mr-3">Go to the website</a>
            <a href="/?a=forgot_password" style="color: #d6f8a6;">Forgot your password?</a>
        </div>
</form>

