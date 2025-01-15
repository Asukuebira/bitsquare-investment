{include file="header2.tpl"}

<header class="header header_pages header_support">

{include file="home_menu.tpl"}


        <div class="container">
            <div class="row text-center text-white">
                <div class="col-lg-3"></div>
                <div class="col-lg-6">
                    <div class="page_title">
                        <h1>Our contacts</h1><img src="images/line3.png">
                    </div>
                    <div class="btn_wr2"><a href="/?a=login" class="btn btn-success">Account<span></span><span></span></a><a href="/?a=signup" class="btn btn-primary">Registration<span></span><span></span></a></div>
                </div>
                <div class="col-lg-3"></div>
            </div>
        </div>
    </header>
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <section class="page_wr faq_box">
                    <div style="position: relative; z-index: 1000;" class="main_form">
                        <div class="row">
                            <div class="col-lg-8 text-white text-center">
                                <h4>Feedback form</h4>

{if $say eq 'send'}
<div class="alert alert-success mt-4 mb-4">
    <h3>Your support request has been sent successfully!</h3>
    <p>The administrator will reply you within 24 hours</p>
</div>
{else}

<script language=javascript>
{if $userinfo.logged == 1}
{literal}
function checkform() { 
  if (document.mainform.message.value == '') {
    alert("Please type your message!");
    document.mainform.message.focus();
    return false;
  }
  return true;
}
{/literal}
{else}
{literal}
function checkform() {
  if (document.mainform.name.value == '') {
    alert("Please type your full name!");
    document.mainform.name.focus();
    return false;
  }
  if (document.mainform.email.value == '') {
    alert("Please enter your e-mail address!");
    document.mainform.email.focus();
    return false;
  }
  if (document.mainform.message.value == '') {
    alert("Please type your message!");
    document.mainform.message.focus();
    return false;
  }
  return true;
}
{/literal}
{/if}
</script>

<form method=post name=mainform onsubmit="return checkform()">
<input type=hidden name=a value=support>
<input type=hidden name=action value=send>

 {if $errors}
  <ul style="color:red">
   {if $errors.turing_image == 1}
    <li>Invalid turing image</li>
   {/if}
   {if $errors.invalid_email == 1}
    <li>Invalid email address</li>
   {/if}
  </ul>
 {/if}

    <div class="block_form_el cfix">
        <div class="block_form_el_right">
            <input type="text" name="name" value="{$frm.name|escape:htmlall}" placeholder="Your Name" class="form-control">
        </div>
    </div>
    
    <div class="block_form_el cfix">
        <div class="block_form_el_right">
            <input type="text" name="email" value="{$frm.email|escape:htmlall}" placeholder="Your Email" class="form-control">
        </div>
    </div>    
    
    <div class="block_form_el cfix">
        <div class="block_form_el_right">
            <textarea name="message" class="form-control" placeholder="Enter text" wrap="off">{$frm.message|escape:htmlall}</textarea>
        </div>
    </div>
    

{include file="captcha.tpl" action="support"}

    <div class="block_form_el cfix">
        <div class="block_form_el_right">
            <div class="btn_wr">
                <button class="btn btn-success" type="submit">Send<span></span><span></span></button>
            </div>
        </div>
    </div>

</form>

{/if}

</div>
<div class="col-lg-4">
    <div class="form_right text-white">
        <h4>Additional contacts</h4>
        <div class="mt-1 site_adr site_adr_brd"><img src="images/map.png" alt="Map">Address 1: 22 Regency Street, Westminster, London, United Kingdom, SW1P 4AE<div class="mt-1 site_adr site_adr_brd"><img src="images/map.png" alt="Map">Address 2: 42 High St, Belfast, Northern Ireland, BT1 2BE</div>
            <div class="mt-1 site_adr"><img src="images/mail.png" alt="Map">E-Mail: admin@{$settings.site_name}</div>
        </div>
    </div>
</div>
</div>
</div>
</section>
</div>
</div>
</div>

{include file="footer2.tpl"}
