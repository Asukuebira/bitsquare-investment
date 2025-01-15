{include file="header2.tpl"}

<header class="header header_pages header_news">
    
    {include file="home_menu.tpl"}

{if $frm.id}

{loaddata name="news_item" id=$frm.id var=new}
{if $new}
<h3>{$new.title}</h3>
{$new.full_text}
{else}
Not Found
{/if}

{else}

<div class="container">
    <div class="row text-center text-white">
        <div class="col-lg-6">
            <div class="page_title">
                <h1>Company news</h1><img src="images/line3.png">
            </div>
            <div class="btn_wr2">
                <a href="/?a=login" class="btn btn-success">Account<span></span><span></span></a>
                <a href="/?a=signup" class="btn btn-primary">Registration<span></span><span></span></a></div>
        </div>
        <div class="col-lg-6"></div>
    </div>
</div>
</header>
<div class="container">
    <div class="row">
        <div class="col-lg-12">
            <section class="page_wr">
{loaddata name="news" var=news page=$frm.p limit=20 pages_var=pages}
{foreach from=$news item=n}
<article class="news" id="{"?a=news&id=`$n.i`"|encurl}">
                    <div class="news_img">
                        <div class="news_date"><span>Publication Date</span>{$n.date}</div><img src="images/news/en/news-pic38.jpg">
                    </div>
                    <div class="news_text">
                        <h3 class="news_title">{$n.title}</h3>
                        {$n.full_text}
                    </div>
                    <div class="news_btn text-center">
                        <div class="btn_wr"><a href="{"?a=news&id=`$n.i`"|encurl}" class="btn btn-primary">Read news<span></span><span></span></a></div>
                    </div>
                </article>
             

{foreachelse}
<tr>
 <td colspan=3 align=center>No news found</td>
</tr>
{/foreach}
</table>

<div class="row page_btn">
        <div class="col-lg-12 text-center mt-5">
{paginator col=$pages.col cur=$pages.cur url="?a=news&p=%s"|encurl}
</div></div>

{/if}

</div></div></div>
</section>

{include file="footer2.tpl"}