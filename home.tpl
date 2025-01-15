<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>{$settings.site_name}</title>
    <meta name="author" content="https://uniquehyips.com/">
    <link rel="shortcut icon" href="images/favicon.png">
    <link href="https://fonts.googleapis.com/css?family=Jura:300,400,700&display=swap&subset=cyrillic-ext" rel="stylesheet"><!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/materialdesignicons.min.css">
    <link rel="stylesheet" href="css/jquery.fancybox.min.css">
    <link rel="stylesheet" href="css/home.css">
    
    <link rel="stylesheet" href="https://cdn.materialdesignicons.com/5.0.45/css/materialdesignicons.min.css">
    
    
    <script src="js/jquery-1.12.4.min.js"></script>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-157543281-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];

        function gtag() {
            dataLayer.push(arguments);
        }
        gtag('js', new Date());

        gtag('config', 'UA-157543281-1');
    </script>
</head>

<body id="goTop">
    <div id="toTop"><i class="mdi mdi-arrow-up-bold-circle-outline"></i></div>
    <div class="media_bar">
        <a terget="_blank" href="https://www.facebook.com/" target="_blank"><span class="mdi mdi-facebook"></span></a>
        <a terget="_blank" href="https://twitter.com/" target="_blank"><span class="mdi mdi-twitter"></span></a>
        <a terget="_blank" href="https://www.youtube.com/" target="_blank"><span class="mdi mdi-youtube"></span></a>

        <a terget="_blank" href="https://t.me/" target="_blank"><span class="mdi mdi-telegram"></span></a>
        <a terget="_blank" href="https://www.linkedin.com/" target="_blank"><span class="mdi mdi-linkedin"></span></a>
        <a terget="_blank" href="https://medium.com/" target="_blank"><span class="mdi mdi-medium"></span></a>
        <a terget="_blank" href="https://www.instagram.com/" target="_blank"><span class="mdi mdi-instagram"></span></a>
    </div>

    <style>
        .media_bar {
            position: fixed;
            z-index: 10000;
            top: 30%;
            right: 0;
            padding: 20px 10px;
            height: auto;
            text-align: center;
            background: url(../images/media/ico-bg.jpg);
            border-radius: 10px 0 0 10px;
            overflow: hidden;
        }

        .media_bar a {
            display: block;
            background: #586C7A;
            color: #fff;
            width: 30px;
            height: 30px;
            line-height: 30px;
            border-radius: 100%;
            margin: 0 0 5px 0;
            border-radius: 2px solid #38C633;
        }
    </style>
    <link rel="stylesheet" href="css/mobile-home.css">
    <div class="mibile_nav">
        <div class="mobile_logo left">
            <a href="./" class="logo logo_mob left mt-1">
                <img src="images/logo-min.png" alt="Logo">
            </a>
            <span class="logo_name logo_name_mob  left mt-3 ml-2">{$settings.site_name}</span>
        </div>

        <button class="right mobile_nav_bt mobile_nav_bt2">
            <span class="mdi mdi-chemical-weapon"></span>
        </button>




        <button class="right mobile_nav_bt" id="mobile_nav_bt">
            <span class="mdi mdi-menu"></span>
        </button>
    </div>
    <section class="home_wrapper">
        <!-- Button UI -->
        <!--       <div class="container mt-5"><div class="row text-center"><div class="col-lg-12"><div class="btn_wr"><button class="btn btn-success">Registration<span></span><span></span></button></div><div class="btn_wr"><button class="btn btn-primary">Registration<span></span><span></span></button></div><div class="btn_wr"><button class="btn btn-dark">Registration<span></span><span></span></button></div><div class="btn_wr"><button class="btn btn-danger">Registration<span></span><span></span></button></div></div><div class="col-lg-12 mt-5"><div class="btn_wr2"><button class="btn btn-success">Registration</button><button class="btn btn-primary">Registration</button></div></div><div class="col-lg-12 mt-5"><div class="btn_wr2"><a href="#" class="btn btn-success">Registration</a><a href="#" class="btn btn-primary">Registration</a></div></div></div></div> -->
        <!-- Button UI -->
        <link rel="stylesheet" href="css/splitting.css">
        <header class="header">
            <nav class="top_nav" id="top_nav">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <a href="/" class="logo left mt-1">
                                <img src="images/logo-min.png" alt="Logo">
                            </a>
                            <span class="logo_name left mt-3 ml-2">{$settings.site_name}</span>


                            <div class="lang_main left">
                                <div class="dropdown">
                                    <a class="btn_lang dropdown-toggle ml-2" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <img src="images/flags/gb.png" alt="Flag" width="25"> en
                                    </a>

                                    <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                                        <a class="dropdown-item" href="./interface?lang=en"><img src="images/flags/gb.png" width="20"> English</a>
                                        <a class="dropdown-item" href="./interface?lang=vn"><img src="images/flags/vn.png" width="20"> Vietnamese</a>
                                        <a class="dropdown-item" href="./interface?lang=ru"><img src="images/flags/ru.png" width="20"> Russian</a>
                                        <a class="dropdown-item" href="./interface?lang=pt"><img src="images/flags/pt.png" width="20"> Português</a>
                                        <a class="dropdown-item" href="./interface?lang=sp"><img src="images/flags/es.png" width="20"> Espanol</a>
                                        <a class="dropdown-item" href="./interface?lang=th"><img src="images/flags/ti.jpg" width="20"> Thai</a>
                                        <a class="dropdown-item" href="./interface?lang=ph"><img src="images/flags/ph.png" width="20"> Philippine</a>
                                        <a class="dropdown-item" href="./interface?lang=fr"><img src="images/flags/fr.png" width="20"> French</a>
                                        <a class="dropdown-item" href="./interface?lang=ae"><img src="images/flags/ae.png" width="20"> Arabic</a>
                                        <a class="dropdown-item" href="./interface?lang=pr"><img src="images/flags/ir.png" width="20"> Persian</a>
                                        <a class="dropdown-item" href="#" style="opacity: 0.4;"><img src="images/flags/de.png" width="20"> Dutch</a>
                                        <a class="dropdown-item" href="#" style="opacity: 0.4;"><img src="images/flags/in.png" width="20"> Hindi</a>
                                        <a class="dropdown-item" href="#" style="opacity: 0.4;"><img src="images/flags/cn.png" width="20"> Chinese</a>
                                        <a class="dropdown-item" href="#" style="opacity: 0.4;"><img src="images/flags/jp.png" width="20"> Japanese</a>
                                        <a class="dropdown-item" href="#" style="opacity: 0.4;"><img src="images/flags/pl.png" width="20"> Polish</a>
                                    </div>
                                </div>
                            </div>
                            <div class="nav_main left ml-2">
                                <ul>
                                    <li class="active"><a href="/">Home</a></li>
                                    <li><a href="/?a=news">News</a></li>
                                    <li><a href="#" onclick="event.preventDefault()">About Us <span class="mdi mdi-menu-down"></span></a>
                                        <ul>
                                            <li><a href="/?a=about">About company</a></li>
                                            <li><a href="/?a=cust&page=documents">Documentation</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="/?a=cust&page=investors">Investors</a></li>
                                    <li><a href="/?a=faq">FAQ</a></li>
                                    <li><a href="/?a=cust&page=partners">Partners</a></li>
                                    <li><a href="#" onclick="event.preventDefault()">Help <span class="mdi mdi-menu-down"></span></a>
                                        <ul>
                                            <li><a href="/?a=support">Support</a></li>
                                            <li><a href="/?a=rules">Agreement</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>

                            <div class="login_bar right">
                                <a href="/?a=login" class="btn btn-success">
                                    Login
                                    <span></span>
                                    <span></span>
                                </a>
                                <a href="/?a=signup" class="btn btn-primary ml-2">
                                    Registration
                                    <span></span>
                                    <span></span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="dop_nav">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12">
                                <span class="nav_line left"></span>
                                <ul class="left">
                                    <li><a href="/?a=cust&page=how-to-start">How to Start</a></li>
                                    <li><a href="images/white-paper.pdf">White Paper</a></li>
                                    <li><a href="/?a=paidout"><span class="bounty_span" style="position: absolute; top: -3px; right: 0; color: #fff; font-size: 11px; background: #35BC32; border-radius: 2px; padding: 1px 3px; line-height: 10px;">New</span> Live Payments</a></li>
                                    <li><a href="/?a=cust&page=company-vacancies" onclick="return: false;">Company Jobs</a></li>
                                    <li><a href="/?a=support">Contacts</a></li>
                                </ul>

                                <div class="right nav_cont">
                                    <a href="mailto:admin@{$settings.site_name}" class="d-inline mr-2"><i class="mdi mdi-email-check"></i> admin@{$settings.site_name}</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </nav>
            <!-- header end -->
            
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                            <div class="carousel-inner">


                                <div class="carousel-item active">
                                    <article class="home_desc">
                                        <div class="container">
                                            <div class="row">
                                                <style>
                                                    .desc_bg {
                                                        /*background: #597282;*/
                                                        background: linear-gradient(to bottom, rgba(89, 114, 130, 0.99), rgba(89, 114, 130, 0.4));
                                                        padding: 25px;
                                                        /*border-radius: 15px;*/
                                                        overflow: hidden;
                                                    }
                                                </style>
                                                <div class="col-lg-7 text-center text-white desc_bg">
                                                    <span class="span_line span_line1"></span>
                                                    <span class="span_line span_line2"></span>
                                                    <span class="span_line span_line3"></span>
                                                    <span class="span_line span_line4"></span>
                                                    <span class="span_line span_line5"></span>
                                                    <span class="span_line span_line6"></span>
                                                    <span class="span_line span_line7"></span>
                                                    <span class="span_line span_line8"></span>
                                                    <img src="images/logo.gif">
                                                    <div><img src="images/line.png"></div>
                                                    <p>
                                                        A reliable investment in robotic trading.
                                                    </p>
                                                    <p>
                                                        Earn up to <span style="font-weight: bold; font-size: 27px; color: #FFDD00; text-shadow: 0 0 10px rgba(255,221,0,0.2);">8%</span> per day from invested funds!
                                                    </p>
                                                    <p>
                                                        Distribute funds for different investment plans.
                                                    </p>
                                                    <p>
                                                        Get referral rewards of up to <span style="font-weight: bold; font-size: 27px; color: #FFDD00; text-shadow: 0 0 10px rgba(255,221,0,0.2);">10%</span> for inviting partners!
                                                    </p>
                                                    <div class="btn_wr2 mt-4">
                                                        <a href="/?a=cust&page=investors" class="btn btn-success">
                                                            Investments
                                                            <span></span>
                                                            <span></span>
                                                        </a>

                                                        <a href="/?a=signup" class="btn btn-primary">
                                                            Free register
                                                            <span></span>
                                                            <span></span>
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="col-lg-5"></div>
                                            </div>
                                        </div>
                                    </article>
                                </div>





                            </div>

                            <ol class="carousel-indicators carousel_indicators">
                                <li>
                                    <div class="slide_desc">
                                        <div class="slide_name" style="text-transform: uppercase; font-size: 16px;">Legit Company</div>
                                        <div class="slide_text">
                                            UNITED KINGDOM<br>
                                            Company Number 12433566<br>
                                            <a href="https://beta.companieshouse.gov.uk/company/12433566" target="_blank" style="background: #2DAEDF; color: #fff; text-decoration: none; padding: 5px 10px; margin: 10px 0 0 0; display: inline-block;">Check</a>
                                        </div>
                                    </div>
                                    <img src="images/slide/3-3.jpg" alt="">
                                </li>


                                <li>
                                    <div class="slide_desc">
                                        <div class="slide_name" style="text-transform: uppercase; font-size: 16px;">Legit Company</div>
                                        <div class="slide_text">
                                            NORTHERN IRELAND <br>
                                            Company Number NI667844<br>
                                            <a href="https://beta.companieshouse.gov.uk/company/NI667844" target="_blank" style="background: #38BC35; color: #fff; text-decoration: none; padding: 5px 10px; margin: 10px 0 0 0; display: inline-block;">Check</a>
                                        </div>
                                    </div>
                                    <img src="images/1-1-1.jpg" alt="">
                                </li>


                                <li>
                                    <div class="slide_desc" style="top: 15px;">
                                        <div class="slide_name" style="text-transform: uppercase; font-size: 16px;">Agreement with the company {$settings.site_name}</div>
                                        <div class="slide_text">
                                            Between company and client<br>
                                            Between company and official representative<br>
                                            <a href="mailto:admin@{$settings.site_name}" style="background: #2DAEDF; color: #fff; text-decoration: none; padding: 5px 10px; margin: 10px 0 0 0; display: inline-block;">Order</a>
                                        </div>
                                    </div>
                                    <img src="images/slide/4-7.jpg" alt="">
                                </li>

                                <li>
                                    <div class="slide_desc">
                                        <div class="slide_name" style="text-transform: uppercase; font-size: 16px;">Rating Trustpilot</div>
                                        <div class="slide_text">
                                            <a href="https://au.trustpilot.com/review/roboton.org" target="_blank">
                                                <i class="mdi mdi-star" style="color: #38BC35; font-size: 50px; display: inline-block; margin-top: 15px; text-shadow: 3px 3px 0 #2B9129;"></i>
                                                <i class="mdi mdi-star" style="color: #38BC35; font-size: 50px; display: inline-block; margin-top: 15px; text-shadow: 3px 3px 0 #2B9129;"></i>
                                                <i class="mdi mdi-star" style="color: #38BC35; font-size: 50px; display: inline-block; margin-top: 15px; text-shadow: 3px 3px 0 #2B9129;"></i>
                                                <i class="mdi mdi-star" style="color: #38BC35; font-size: 50px; display: inline-block; margin-top: 15px; text-shadow: 3px 3px 0 #2B9129;"></i>
                                                <i class="mdi mdi-star" style="color: #38BC35; font-size: 50px; display: inline-block; margin-top: 15px; text-shadow: 3px 3px 0 #2B9129;"></i>
                                            </a>
                                        </div>
                                    </div>
                                    <img src="images/slide/2-2.jpg" alt="">
                                </li>
                            </ol>

                        </div>
                    </div>
                </div>
            </div>
        </header>
        <section class="section2">
            <div class="container">
                <div class="row mt-5">
                    <div class="col-lg-6">
                        <div class="about_text_t text-center mb-2"><span style="background: rgba(89,114,130,0.8); padding: 3px 10px; border-radius: 3px; color: #fff; display: block;">Address from the {$settings.site_name} company's</span><span style="background: rgba(89,114,130,0.8); padding: 3px 10px; border-radius: 3px; color: #fff; display: inline-block; margin-top: 3px;">speaker to investors</span>
                            <div><img src="images/line2.png"></div>
                        </div>
                        <div class="video_frame mt-3"><a href="hhttps://www.youtube.com/watch?v=d-Fz7eLtNzc&feature=youtu.be" class="video_link" data-fancybox="gallery"><img src="images/roboton-video.jpg" alt="Video "></a></div>
                    </div>
                    <div class="col-lg-6">
                        <div class="about_text_t text-center mb-2">About us<div><img src="images/line2.png"></div>
                        </div>
                        <article class="about_text">
                            <p data-splitting>{$settings.site_name} is officially registered companies in the UK and Northern Ireland that operate in the legislative field of these jurisdictions.</p>
                            <p data-splitting>Thanks to private investments, the company increases circulating capital and gets more opportunities for successful trading on cryptocurrency exchanges. {$settings.site_name} currently has a registered capital of GBR 10 000 000. And for large investors, the option of personal deposit insurance is available.</p>
                            <p data-splitting>Our robots are professionally tuned and trained software for trading promising cryptocurrencies on exchanges and between exchanges. The best European traders laid down algorithms for responding to events and chart behavior, watched the software self-training of robots and debugged their work. Now the company daily profits from automated trading and allows private investors to make good money.</p>
                        </article>
                    </div>
                </div>
                <div class="row mt-3">
                    <div class="col-lg-12">
                        <h4 style="background: rgba(89,114,130,0.8); padding: 3px 10px; border-radius: 3px; color: #fff; display: block; text-align: center;">Cryptocurrency Exchange Weekly Trading Reports</h4>
                        <div class="owl-carousel rew_carousel mb-3">
                            <div class="item" style="width: 98%; border: 3px solid #A2B4BD; background: rgb(89,114,130);">

                                <div class="btn_wr btn_wr3 mt-5" style="position: absolute; top: 17%; left: 20%; z-index: 100;">
                                    <a href="trade/Crypto_Trade_17_21_05_Sort_By_Coin2.pdf" target="_blank" class="btn btn-success">
                                        View report 1
                                        <span></span>
                                        <span></span>
                                    </a>
                                </div>
                                <img src="images/trade/3.jpg" alt="Trade">
                            </div>

                            <div class="item" style="width: 98%; border: 3px solid #A2B4BD; background: rgb(89,114,130);">

                                <div class="btn_wr btn_wr3 mt-5" style="position: absolute; top: 17%; left: 20%; z-index: 100;">
                                    <a href="trade/Crypto_Trade_24_28_03_Sort_By_Coin.pdf" target="_blank" class="btn btn-success">
                                        View report 2
                                        <span></span>
                                        <span></span>
                                    </a>
                                </div>
                                <img src="images/trade/3.jpg" alt="Trade">
                            </div>

                            <div class="item" style="width: 98%; border: 3px solid #A2B4BD; background: rgb(89,114,130);">
                                <div class="btn_wr btn_wr3 mt-5" style="position: absolute; top: 17%; left: 20%; z-index: 100;">
                                    <a href="trade/Crypto_Trade_02_06_03_Sort_By_Coin.pdf" target="_blank" class="btn btn-success">
                                        View report 3
                                        <span></span>
                                        <span></span>
                                    </a>
                                </div>
                                <img src="images/trade/3.jpg" alt="Trade">
                            </div>

                            <div class="item" style="width: 98%; border: 3px solid #A2B4BD; background: rgb(89,114,130);">
                                <div class="btn_wr btn_wr3 mt-5" style="position: absolute; top: 17%; left: 20%; z-index: 100;">
                                    <a href="trade/Crypto_Trade_09_13_03_Sort_By_Coin.pdf" target="_blank" class="btn btn-success">
                                        View report 4
                                        <span></span>
                                        <span></span>
                                    </a>
                                </div>
                                <img src="images/trade/3.jpg" alt="Trade">
                            </div>

                        </div>

                    </div>
                </div>

                <link rel="stylesheet" href="css/owl.carousel.min.css">
                <link rel="stylesheet" href="css/owl.theme.default.min.css">
                <script src="js/owl.carousel.min.js"></script>
                <script>
                    $('.rew_carousel').owlCarousel({
                        loop: true,
                        responsiveClass: true,
                        autoplay: false,
                        marign: 1,
                        autoplayTimeout: 5000,
                        responsive: {
                            0: {
                                items: 1,
                                nav: true
                            },
                            600: {
                                items: 2,
                                nav: true
                            },
                            1000: {
                                items: 3,
                                nav: true,
                            }
                        }
                    })
                </script>

                <style>
                    .owl-prev,
                    .owl-next {
                        position: absolute;
                        top: 51px;
                        z-index: 9999;
                        width: 26px;
                        height: 50px;
                    }

                    .owl-prev {
                        left: -35px;
                        background: url(../images/owl-ar1.png);
                    }

                    .owl-next {
                        right: -30px;
                        background: url(../images/owl-ar2.png);
                    }
                </style>

                <style>
                    @media screen and (max-width: 980px) {
                        .rew_carousel .btn_wr {
                            left: 0 !important;
                            width: 100%;
                        }

                        .rew_carousel .btn_wr i {
                            display: block;
                        }

                    }
                </style>
            </div>
        </section>
        <section class="section3 text-center">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="row mt-5">
                            <div class="col-lg-12 mt-4">
                                <div class="about_text_t text-center mb-2">
                                    Investor calculator
                                    <div><img src="images/line2.png"></div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-5">
                                <div>
                                    <input type="text" class="calc_inp mt-2 mb-2" id="calcSum" name="calcSum" value="10">
                                </div>
                                <div class="mt-3">
                                    <input type="radio" name="calcPS" id="calcUSD" value="USD" class="calc_radio" checked>
                                    <label for="calcUSD"><span><i class="mdi mdi-currency-usd"></i> USD</span></label>
                                    <input type="radio" name="calcPS" id="calcBTC" value="BTC" class="calc_radio">
                                    <label for="calcBTC"><span><i class="mdi mdi-bitcoin"></i> BTC</span></label>
                                    <input type="radio" name="calcPS" id="calcETH" value="ETH" class="calc_radio">
                                    <label for="calcETH"><span><i class="mdi mdi-ethereum"></i> ETH</span></label>
                                    <input type="radio" name="calcPS" id="calcLTC" value="LTC" class="calc_radio">
                                    <label for="calcLTC"><span><i class="mdi mdi-litecoin"></i> LTC</span></label>
                                    <input type="radio" name="calcPS" id="calcDOGE" value="DOGE" class="calc_radio">
                                    <label for="calcDOGE"><span><i><img src="images/dogecoin-242.png" width="20"></i> DOGE</span></label>


                                </div>

                                <label for="calcPlan1" class="plan_label text-white mt-4 mr-3">
                                    <input type="radio" name="calcPlan" id="calcPlan1" value="1" checked>
                                    <div class="plan">
                                        <div class="plan_title">Medic</div>
                                        <div class="plan_name">1<span>%</span></div>
                                        <div class="plan_desc">For 11 business days</div>

                                        <div class="plan_hidden_desc">
                                            <div class="plan_desc"><img src="images/plans/1.png" style="position: relative; right: -5px;"></div>
                                            <div class="plan_desc">Deposit return</div>
                                            <div class="plan_desc">Total income <span>111%</span></div>
                                            <div class="plan_desc">Min. investment <span>$10</span></div>
                                            <div class="plan_desc plan_desc2">Withdraw funds -</div>
                                            <div class="plan_desc plan_desc2"><span>Monday through Friday</span></div>
                                        </div>
                                    </div>
                                </label>

                                <label for="calcPlan2" class="plan_label text-white mt-4 ml-3">
                                    <input type="radio" name="calcPlan" id="calcPlan2" value="2">
                                    <div class="plan">
                                        <div class="plan_title">Scientist</div>
                                        <div class="plan_name">4<span>%</span>-8<span>%</span></div>
                                        <div class="plan_desc">For 20 business days</div>

                                        <div class="plan_hidden_desc">
                                            <div class="plan_desc"><img src="images/plans/2.png" style="position: relative; right: -5px;"></div>
                                            <div class="plan_desc">Deposit included</div>
                                            <div class="plan_desc">Total income <span>120%</span></div>
                                            <div class="plan_desc">Min. investment <span>$50</span></div>
                                            <div class="plan_desc plan_desc2">Withdraw funds -</div>
                                            <div class="plan_desc plan_desc2"><span>Monday through Friday</span>
                                            </div>
                                        </div>
                                </label>


                            </div>
                        </div>

                        <div class="col-lg-7">
                            <div class="row">
                                <div class="col-lg-6">
                                    <div>Invested</div>
                                    <input type="text" class="calc_inp mt-2 mb-2" id="calcSum" name="calcProfSum1" value="10" style="background: #13A7E0; color: #fff; font-weight: bold; font-size: 27px;">

                                </div>
                                <div class="col-lg-6">
                                    <div>Profit</div>
                                    <input type="text" class="calc_inp mt-2 mb-2" id="calcSum" name="calcProfSum2" value="10" style="background: #36BC33; color: #fff; font-weight: bold; font-size: 27px;">
                                </div>
                            </div>


                            <div class="owl-carousel plans_carousel">
                                <div class="item">
                                    <label for="calcPlan3" class="plan_label text-white mt-4 mr-2">
                                        <input type="radio" name="calcPlan" id="calcPlan3" value="3">
                                        <div class="plan">
                                            <div class="plan_title">Rescuer</div>
                                            <div class="plan_name">3<span>%</span>-7<span>%</span></div>
                                            <div class="plan_desc">For 30 business days</div>

                                            <div class="plan_hidden_desc">
                                                <div class="plan_desc"><img src="images/plans/3.png" style="position: relative; right: -5px;"></div>
                                                <div class="plan_desc">Deposit included</div>
                                                <div class="plan_desc">Total income <span>150%</span></div>
                                                <div class="plan_desc">Min. investment <span>$50</span></div>
                                                <div class="plan_desc plan_desc2">Withdraw funds -</div>
                                                <div class="plan_desc plan_desc2"><span>Monday through Friday</span>
                                                </div>
                                            </div>
                                        </div>
                                    </label>
                                </div>
                                <div class="item">
                                    <label for="calcPlan4" class="plan_label text-white mt-4">
                                        <input type="radio" name="calcPlan" id="calcPlan4" value="4">
                                        <div class="plan">
                                            <div class="plan_title">Trader</div>
                                            <div class="plan_name" style="font-size: 33px;">2.5<span>%</span>-6.5<span>%</span></div>
                                            <div class="plan_desc">For 40 business days</div>

                                            <div class="plan_hidden_desc">
                                                <div class="plan_desc"><img src="images/plans/4.png" style="position: relative; right: -5px;"></div>
                                                <div class="plan_desc">Deposit included</div>
                                                <div class="plan_desc">Total income <span>180%</span></div>
                                                <div class="plan_desc">Min. investment <span>$250</span></div>
                                                <div class="plan_desc plan_desc2">Withdraw funds -</div>
                                                <div class="plan_desc plan_desc2"><span>Monday through Friday</span>
                                                </div>
                                            </div>
                                        </div>
                                    </label>
                                </div>
                                <div class="item">
                                    <label for="calcPlan5" class="plan_label text-white mt-4 ml-2">
                                        <input type="radio" name="calcPlan" id="calcPlan5" value="5">
                                        <div class="plan">
                                            <div class="plan_title">Master</div>
                                            <div class="plan_name" style="font-size: 33px;">2<span>%</span>-6<span>%</span></div>
                                            <div class="plan_desc">For 50 business days</div>

                                            <div class="plan_hidden_desc">
                                                <div class="plan_desc"><img src="images/plans/5.png" style="position: relative; right: -5px;"></div>
                                                <div class="plan_desc">Deposit included</div>
                                                <div class="plan_desc">Total income <span>200%</span></div>
                                                <div class="plan_desc">Min. investment <span>$7500</span></div>
                                                <div class="plan_desc plan_desc2">Withdraw funds -</div>
                                                <div class="plan_desc plan_desc2"><span>Monday through Friday</span>
                                                </div>
                                            </div>
                                        </div>
                                    </label>
                                </div>
                                <div class="item">
                                    <label for="calcPlan6" class="plan_label text-white mt-4 ml-2">
                                        <input type="radio" name="calcPlan" id="calcPlan6" value="6">
                                        <div class="plan">
                                            <div class="plan_title">Arbitration</div>
                                            <div class="plan_name" style="font-size: 33px;">2.5<span>%</span>-6.5<span>%</span></div>
                                            <div class="plan_desc">For 50 business days</div>

                                            <div class="plan_hidden_desc">
                                                <div class="plan_desc"><img src="images/plans/8.png" style="position: relative; right: -5px;"></div>

                                                <div class="jn_data" style="font-size: 22px; font-weight: bold;">Coming soon</div>
                                                <div class="plan_desc">Total income <span>225%</span></div>

                                            </div>
                                        </div>
                                    </label>
                                </div>

                                <div class="item">
                                    <label for="calcPlan7" class="plan_label text-white mt-4 ml-2">
                                        <input type="radio" name="calcPlan" id="calcPlan7" value="7">
                                        <div class="plan">
                                            <div class="plan_title">Margin</div>
                                            <div class="plan_name" style="font-size: 33px;">3<span>%</span>-7<span>%</span></div>
                                            <div class="plan_desc">For 50 business days</div>

                                            <div class="plan_hidden_desc">
                                                <div class="plan_desc"><img src="images/plans/6.png" style="position: relative; right: -5px;"></div>

                                                <div class="jn_data" style="font-size: 22px; font-weight: bold;">Coming soon</div>
                                                <div class="plan_desc">Total income <span>250%</span></div>

                                            </div>
                                        </div>
                                    </label>
                                </div>

                            </div>









                        </div>
                    </div>

                    <script>
                        rates = {
                            USD: 1,
                            BTC: 6310.84111505,
                            LTC: 39.59313738,
                            ETH: 136.59488704,
                            XRP: 0,
                            RUB: 0.0128,
                            DOGE: 0.00182302
                        };
                        plans = [
                            [],
                            [1, 11, 100],
                            [1, 20, 100],
                            [1, 50, 100],
                            [2, 40, 100],
                            [2, 50, 100],
                            [2.5, 50, 100],
                            [3, 50, 100]
                        ];
                        mins = {
                            USD: [10, 50, 50, 100, 100, 100, 100],
                            BTC: [0.0015, 0.005, 0.005, 0.0115, 0.0115, 0.0115, 0.0115],
                            ETH: [0.05, 0.3, 0.3, 0.5, 0.5, 0.5, 0.5],
                            RUB: [700, 3500, 3500, 6500, 6500, 6500, 6500],
                            LTC: [0.2, 1, 1, 1.5, 1.5, 1.5, 1.5],
                            DOGE: [5000, 380000, 380000, 45000, 45000, 45000, 45000]
                        };

                        sumusd = 10;

                        $('input[name=calcPS]').click(psChanged = function() {
                            curr = $('input[name=calcPS]:checked').val();
                            plan = $('input[name=calcPlan]:checked').val();
                            z = 1 * mins[curr][plan - 1];
                            $('input[name=calcSum]').val(1 * z.toFixed(curr == 'USD' ? 2 : 6));
                            // fun1();
                            calcDo();
                        });
                        $('input[name=calcPlan]').click(psChanged);
                        $('input[name=calcSum]').on('input', function() {
                            sum = 1 * $('input[name=calcSum]').val();
                            curr = $('input[name=calcPS]:checked').val();
                            sumusd = sum * rates[curr];
                            calcDo();
                        });

                        function calcDo() {
                            sum = 1 * $('input[name=calcSum]').val();
                            curr = $('input[name=calcPS]:checked').val();
                            plan = $('input[name=calcPlan]:checked').val();
                            z1 = (sum * plans[plan][0] / 100).toFixed(curr == 'USD' ? 2 : 6);
                            $('input[name="calcProfSum1"]').val(sum);
                            $('input[name="calcProfSum2"]').val((z1 * plans[plan][1] + sum * plans[plan][2] / 100).toFixed(curr == 'USD' ? 2 : 6));
                        }
                        calcDo();
                    </script>

                    <script>
                        $('.plans_carousel').owlCarousel({
                            loop: false,
                            responsiveClass: true,
                            autoplay: false,
                            marign: 1,
                            autoplayTimeout: 5000,
                            responsive: {
                                0: {
                                    items: 1,
                                    nav: true
                                },
                                600: {
                                    items: 2,
                                    nav: true
                                },
                                1000: {
                                    items: 3,
                                    nav: true,
                                }
                            }
                        })
                    </script>

                    <style>
                        .plans_carousel .item {
                            min-height: 405px;
                        }

                        .plans_carousel .owl-item img {
                            display: inline-block;
                            width: inherit;
                        }

                        .plans_carousel .owl-prev,
                        .plans_carousel .owl-next {
                            top: 148px;
                            position: absolute;
                            width: 52px;
                            height: 52px;
                            border-radius: 100%;
                            overflow: hidden;
                            box-shadow: 0 0 8px rgba(0, 0, 0, 0.1);
                        }

                        .plans_carousel .owl-prev {
                            left: -40px;
                            background: url(images/arrow-1.png);
                        }

                        .plans_carousel .owl-next {
                            right: -35px;
                            background: url(images/arrow-2.png);
                        }
                    </style>
                </div>
            </div>
            </div>
        </section>
        <section class="section4">
            <div class="container" style="position: relative;">
                <div class="row mt-4">
                    <div class="col-lg-4"></div>
                    <div class="col-lg-4 text-center">
                        <div class="about_text_t text-center mb-1">Affiliate program<div><img src="images/line2.png"></div>
                        </div>
                    </div>
                    <div class="col-lg-4"></div>
                </div>
                <div class="col-lg-12">
                    <div class="mb-3 text-center">
                        <div style="font-size: 27px; display: inline-block; color: #fff;">For Investors</div><img src="images/part3.png" alt="Partner" width="200px;">
                    </div>
                    <div class="faq_box" style="padding: 15px;">
                        <div class="table-responsive">
                            <table class="reff_table">
                                <tr>
                                    <th><i class="mdi mdi-account-star"></i> Leadership Status</th>
                                    <th>RC 1</th>
                                    <th>RC 2</th>
                                    <th>RC 3</th>
                                    <th>RC 4</th>
                                    <th>RC 5</th>
                                    <th>RC 6</th>
                                    <th>RC 7</th>
                                    <th>RC 8</th>
                                    <th>RC 9</th>
                                    <th>RC 10</th>
                                    <th>RC 11</th>
                                </tr>
                                <tr>
                                    <td><i class="mdi mdi-account-convert"></i> Structure Turnover</td>
                                    <td>$4000</td>
                                    <td>$9000</td>
                                    <td>$16000</td>
                                    <td>$24000</td>
                                    <td>$40000</td>
                                    <td>$70000</td>
                                    <td>$120000</td>
                                    <td>$200000</td>
                                    <td>$350000</td>
                                    <td>$555000</td>
                                    <td>1mln</td>
                                </tr>
                                <tr>
                                    <td><i class="mdi mdi-account-convert"></i> Turnover at LEVEL 1</td>
                                    <td>$2000</td>
                                    <td>$4500</td>
                                    <td>$8000</td>
                                    <td>$12000</td>
                                    <td>$20000</td>
                                    <td>$35000</td>
                                    <td>$60000</td>
                                    <td>$100000</td>
                                    <td>$175000</td>
                                    <td>$277500</td>
                                    <td>$400000</td>
                                </tr>
                                <tr>
                                    <td><i class="mdi mdi-account-convert"></i> Turnover at LEVELS 2-10</td>
                                    <td>$2000</td>
                                    <td>$4500</td>
                                    <td>$8000</td>
                                    <td>$12000</td>
                                    <td>$20000</td>
                                    <td>$35000</td>
                                    <td>$60000</td>
                                    <td>$100000</td>
                                    <td>$175000</td>
                                    <td>$277500</td>
                                    <td>$600000</td>
                                </tr>

                                <td><i class="mdi mdi-account-cash"></i> Bonus*</td>
                                <td>$100</td>
                                <td>$250</td>
                                <td>$400</td>
                                <td>$600</td>
                                <td>$800</td>
                                <td>$1300</td>
                                <td>$2000</td>
                                <td>$3000</td>
                                <td>$5000</td>
                                <td>$10000</td>
                                <td>$25000</td>
                                </tr>
                                <tr>
                                    <td><i class="mdi mdi-account-group"></i> Level 1</td>
                                    <td>6</td>
                                    <td>6</td>
                                    <td>7</td>
                                    <td>7</td>
                                    <td>8</td>
                                    <td>8</td>
                                    <td>9</td>
                                    <td>9</td>
                                    <td>10</td>
                                    <td>10</td>
                                    <td>10</td>
                                </tr>
                                <tr>
                                    <td><i class="mdi mdi-account-group"></i> Level 2</td>
                                    <td>2</td>
                                    <td>2</td>
                                    <td>2</td>
                                    <td>2</td>
                                    <td>3</td>
                                    <td>3</td>
                                    <td>3</td>
                                    <td>3</td>
                                    <td>4</td>
                                    <td>5</td>
                                    <td>6</td>
                                </tr>
                                <tr>
                                    <td><i class="mdi mdi-account-group"></i> Level 3</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>2</td>
                                    <td>2</td>
                                    <td>2</td>
                                    <td>3</td>
                                    <td>4</td>
                                </tr>
                                <tr>
                                    <td><i class="mdi mdi-account-group"></i> Level 4</td>
                                    <td>0.5</td>
                                    <td>0.5</td>
                                    <td>0.5</td>
                                    <td>0.5</td>
                                    <td>0.5</td>
                                    <td>0.5</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>3</td>
                                </tr>
                                <tr>
                                    <td><i class="mdi mdi-account-multiple"></i> Level 5</td>
                                    <td></td>
                                    <td></td>
                                    <td>0.5</td>
                                    <td>0.5</td>
                                    <td>0.5</td>
                                    <td>0.5</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>2</td>
                                </tr>
                                <tr>
                                    <td><i class="mdi mdi-account-multiple"></i> Level 6</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td>0.5</td>
                                    <td>0.5</td>
                                    <td>0.5</td>
                                    <td>0.5</td>
                                    <td>0.5</td>
                                    <td>0.5</td>
                                    <td>1</td>
                                </tr>
                                <tr>
                                    <td><i class="mdi mdi-account-multiple"></i> Level 7</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td>0.5</td>
                                    <td>0.5</td>
                                    <td>0.5</td>
                                    <td>0.5</td>
                                    <td>1</td>
                                </tr>
                                <tr>
                                    <td><i class="mdi mdi-account-multiple"></i> Level 8</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td>0.5</td>
                                    <td>0.5</td>
                                    <td>1</td>
                                </tr>
                                <tr>
                                    <td><i class="mdi mdi-account"></i> Level 9</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td>0.5</td>
                                    <td>1</td>
                                </tr>
                                <tr>
                                    <td><i class="mdi mdi-account"></i> Level 10</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td>0.5</td>
                                    <td>1</td>
                                </tr>
                            </table>
                        </div>
                    </div>
                    <div class="alert alert-success text-center" style="top: -25px; position: relative; background: #179A15; border: 1px solid #1CBC1A; border-radius: 0; box-shadow: 0 0 20px rgba(28,188,26,0.4);">For every <span style="font-size: 21px; font-weight: bold;">$5000</span> of turnover in the first line, an additional <span style="font-size: 21px; font-weight: bold;">$100</span> deposit will be avaliable for you on the Scientist investment plan, which at the end of the work period will bring you income with a profit of 20%, that is $120 in total.</div>
                    <div class="btn_part text-center" style="margin: -230px 0 0 0; top: 0;">
                        <div class="btn_wr2">
                            <a href="/?a=cust&page=partners" class="btn btn-success">Become a partner<span></span><span></span></a>
                        <a href="https://www.youtube.com/watch?v=l72bips6zDg" class="btn btn-primary" data-fancybox="gallery">Video<span></span><span></span></a>
                    </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="section5">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 text-center mt-6">
                        <div class="about_text_t text-center mb-1">
                            Investment offers
                            <div><img src="images/line2.png"></div>
                        </div>
                    </div>
                </div>

                <!---->
                <nav style="margin-top: 80px;">
                    <div class="nav nav-tabs nav-justified nav_tabs_plans" id="nav-tab" role="tablist">
                        <a class="nav-item nav-link active" id="nav-home-tab" data-toggle="tab" href="#nav1" role="tab" aria-controls="nav-home" aria-selected="true">
                            <span class="table_plan_profit"><img src="images/plans/1/1.png"><i>%</i></span>
                            Medic
                            <span class="nav_tabs_snat">1<i>%</i></span>
                            <span class="nav_tabs_snat2">For <span>11</span> business days</span>
                        </a>
                        <a class="nav-item nav-link" id="nav-profile-tab" data-toggle="tab" href="#nav2" role="tab" aria-controls="nav-profile" aria-selected="false">
                            <span class="table_plan_profit"><img src="images/plans/1/3.png"><i>%</i></span>
                            Scientist
                            <span class="nav_tabs_snat">4-8<i>%</i></span>
                            <span class="nav_tabs_snat2">For <span>20</span> business days</span>
                        </a>
                        <a class="nav-item nav-link" id="nav-contact-tab" data-toggle="tab" href="#nav3" role="tab" aria-controls="nav-contact" aria-selected="false">
                            <span class="table_plan_profit"><img src="images/plans/1/5.png"><i>%</i></span>
                            Rescuer
                            <span class="nav_tabs_snat">3-7<i>%</i></span>
                            <span class="nav_tabs_snat2">For <span>30</span> business days</span>
                        </a>
                        <a class="nav-item nav-link" id="nav-contact-tab" data-toggle="tab" href="#nav4" role="tab" aria-controls="nav-contact" aria-selected="false">
                            <span class="table_plan_profit"><img src="images/plans/1/6.png"><i>%</i></span>

                            Trader
                            <span class="nav_tabs_snat">2.5-6.5<i>%</i></span>
                            <span class="nav_tabs_snat2">For <span>40</span> business days</span>
                        </a>
                        <a class="nav-item nav-link" id="nav-contact-tab" data-toggle="tab" href="#nav5" role="tab" aria-controls="nav-contact" aria-selected="false">
                            <span class="table_plan_profit"><img src="images/plans/1/8.png"><i>%</i></span>

                            Master
                            <span class="nav_tabs_snat">2-6<i>%</i></span>
                            <span class="nav_tabs_snat2">For <span>50</span> business days</span>
                        </a>
                        <a class="nav-item nav-link" id="nav-contact-tab" data-toggle="tab" href="#nav6" role="tab" aria-controls="nav-contact" aria-selected="false">
                            <span class="table_plan_profit"><img src="images/plans/1/9.png"><i>%</i></span>
                            <span class="table_plan_cl">Coming soon</span>
                            Arbitration
                            <span class="nav_tabs_snat">2.5-6.5<i>%</i></span>
                            <span class="nav_tabs_snat2">For <span>50</span> business days</span>
                        </a>
                        <a class="nav-item nav-link" id="nav-contact-tab" data-toggle="tab" href="#nav7" role="tab" aria-controls="nav-contact" aria-selected="false">
                            <span class="table_plan_profit"><img src="images/plans/1/10.png"><i>%</i></span>
                            <span class="table_plan_cl">Coming soon</span>
                            Margin
                            <span class="nav_tabs_snat">3-7<i>%</i></span>
                            <span class="nav_tabs_snat2">For <span>50</span> business days</span>
                        </a>
                    </div>
                </nav>
                <div class="tab-content tab_content_plans" id="nav-tabContent">
                    <div class="tab-pane fade show active" id="nav1" role="tabpanel" aria-labelledby="nav-home-tab">
                        <div class="table-responsive">
                            <table class="table w-100 text-center">
                                <tr>
                                    <th>Deposit</th>
                                    <th>Profit</th>
                                    <th>Investment</th>
                                    <th>Withdraw funds</th>
                                </tr>
                                <tr>
                                    <td>
                                        <span class="table_ovl"></span>
                                        Deposit return</td>
                                    <td>
                                        <span class="table_ovl"></span>
                                        Total profit </td>
                                    <td>
                                        <span class="table_ovl"></span>
                                        Minimum investment</td>
                                    <td class="table_wd_f">
                                        <span class="table_ovl"></span>
                                        <i>Monday through Friday</i></td>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="./registration" class="btn btn-primary">
                                            Invest
                                            <span></span>
                                            <span></span>
                                        </a>
                                    </td>
                                    <td><span class="table_span_pr"><img src="images/plans/1/1.png"></span><i>%</i></td>
                                    <td><span class="table_span_pr"><img src="images/plans/1/2.png"></span><i>$</i></td>
                                    <td>
                                        <a href="./registration" class="btn btn-primary">
                                            Invest
                                            <span></span>
                                            <span></span>
                                        </a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>


                    <div class="tab-pane fade" id="nav2" role="tabpanel" aria-labelledby="nav-profile-tab">
                        <div class="table-responsive">
                            <table class="table w-100 text-center">
                                <tr>
                                    <th>Deposit</th>
                                    <th>Profit</th>
                                    <th>Investment</th>
                                    <th>Withdraw funds</th>
                                </tr>
                                <tr>
                                    <td>
                                        <span class="table_ovl"></span>
                                        Deposit included</td>
                                    <td>
                                        <span class="table_ovl"></span>
                                        Total profit </td>
                                    <td>
                                        <span class="table_ovl"></span>
                                        Minimum investment</td>
                                    <td class="table_wd_f">
                                        <span class="table_ovl"></span>
                                        <i>Monday through Friday</i></td>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="./registration" class="btn btn-primary">
                                            Invest
                                            <span></span>
                                            <span></span>
                                        </a>
                                    </td>
                                    <td><span class="table_span_pr"><img src="images/plans/1/3.png"></span><i>%</i></td>
                                    <td><span class="table_span_pr"><img src="images/plans/1/4.png"></span><i>$</i></td>
                                    <td>
                                        <a href="./registration" class="btn btn-primary">
                                            Invest
                                            <span></span>
                                            <span></span>
                                        </a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="table-responsive">
                            <table class="table text-center">
                                <tr>
                                    <th colspan="5">Accruals</th>
                                </tr>
                                <tr>
                                    <td>Monday <span class="table_span_pr table_span_pr2">4</span><i>%</i></td>
                                    <td>Tuesday <span class="table_span_pr table_span_pr2">5</span><i>%</i></td>
                                    <td>Wednesday <span class="table_span_pr table_span_pr2">6</span><i>%</i></td>
                                    <td>Thursday <span class="table_span_pr table_span_pr2">7</span><i>%</i></td>
                                    <td>Friday <span class="table_span_pr table_span_pr2">8</span><i>%</i></td>
                                </tr>
                            </table>
                        </div>

                        <div class="table-responsive m-0">
                            <table class="table text-center">
                                <tr>
                                    <td>1 Week <span class="table_span_pr table_span_pr2">30</span><i>%</i></td>
                                    <td>2 Week <span class="table_span_pr table_span_pr2">30</span><i>%</i></td>
                                    <td>3 Week <span class="table_span_pr table_span_pr2">30</span><i>%</i></td>
                                    <td>4 Week <span class="table_span_pr table_span_pr2">30</span><i>%</i></td>
                                </tr>
                            </table>
                        </div>
                    </div>




                    <div class="tab-pane fade" id="nav3" role="tabpanel" aria-labelledby="nav-contact-tab">
                        <div class="table-responsive">
                            <table class="table w-100 text-center table_gradient">
                                <tr>
                                    <th>Deposit</th>
                                    <th>Profit</th>
                                    <th>Investment</th>
                                    <th>Withdraw funds</th>
                                </tr>
                                <tr>
                                    <td>
                                        <span class="table_ovl"></span>
                                        Deposit included</td>
                                    <td>
                                        <span class="table_ovl"></span>
                                        Total profit </td>
                                    <td>
                                        <span class="table_ovl"></span>
                                        Minimum investment</td>
                                    <td class="table_wd_f">
                                        <span class="table_ovl"></span>
                                        <i>Monday through Friday</i></td>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="./registration" class="btn btn-primary">
                                            Invest
                                            <span></span>
                                            <span></span>
                                        </a>
                                    </td>
                                    <td><span class="table_span_pr"><img src="images/plans/1/5.png"></span><i>%</i></td>
                                    <td><span class="table_span_pr"><img src="images/plans/1/4.png"></span><i>$</i></td>
                                    <td>
                                        <a href="./registration" class="btn btn-primary">
                                            Invest
                                            <span></span>
                                            <span></span>
                                        </a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="table-responsive">
                            <table class="table text-center">
                                <tr>
                                    <th colspan="5">Accruals</th>
                                </tr>
                                <tr>
                                    <td>Monday <span class="table_span_pr table_span_pr2">3</span><i>%</i></td>
                                    <td>Tuesday <span class="table_span_pr table_span_pr2">4</span><i>%</i></td>
                                    <td>Wednesday <span class="table_span_pr table_span_pr2">5</span><i>%</i></td>
                                    <td>Thursday <span class="table_span_pr table_span_pr2">6</span><i>%</i></td>
                                    <td>Friday <span class="table_span_pr table_span_pr2">7</span><i>%</i></td>
                                </tr>
                            </table>
                        </div>

                        <div class="table-responsive m-0">
                            <table class="table text-center">
                                <tr>
                                    <td>1 Week <span class="table_span_pr table_span_pr2">25</span><i>%</i></td>
                                    <td>2 Week <span class="table_span_pr table_span_pr2">25</span><i>%</i></td>
                                    <td>3 Week <span class="table_span_pr table_span_pr2">25</span><i>%</i></td>
                                    <td>4 Week <span class="table_span_pr table_span_pr2">25</span><i>%</i></td>
                                    <td>5 Week <span class="table_span_pr table_span_pr2">25</span><i>%</i></td>
                                    <td>6 Week <span class="table_span_pr table_span_pr2">25</span><i>%</i></td>
                                </tr>
                            </table>
                        </div>
                    </div>



                    <div class="tab-pane fade" id="nav4" role="tabpanel" aria-labelledby="nav-contact-tab">
                        <div class="table-responsive">
                            <table class="table w-100 text-center table_gradient">
                                <tr>
                                    <th>Deposit</th>
                                    <th>Profit</th>
                                    <th>Investment</th>
                                    <th>Withdraw funds</th>
                                </tr>
                                <tr>
                                    <td>
                                        <span class="table_ovl"></span>
                                        Deposit included</td>
                                    <td>
                                        <span class="table_ovl"></span>
                                        Total profit </td>
                                    <td>
                                        <span class="table_ovl"></span>
                                        Minimum investment</td>
                                    <td class="table_wd_f">
                                        <span class="table_ovl"></span>
                                        <i>Monday through Friday</i></td>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="./registration" class="btn btn-primary">
                                            Invest
                                            <span></span>
                                            <span></span>
                                        </a>
                                    </td>
                                    <td><span class="table_span_pr"><img src="images/plans/1/6.png"></span><i>%</i></td>
                                    <td><span class="table_span_pr"><img src="images/plans/1/10.png"></span><i>$</i></td>
                                    <td>
                                        <a href="./registration" class="btn btn-primary">
                                            Invest
                                            <span></span>
                                            <span></span>
                                        </a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="table-responsive">
                            <table class="table text-center">
                                <tr>
                                    <th colspan="5">Accruals</th>
                                </tr>
                                <tr>
                                    <td>Monday <span class="table_span_pr table_span_pr2">2.5</span><i>%</i></td>
                                    <td>Tuesday <span class="table_span_pr table_span_pr2">3.5</span><i>%</i></td>
                                    <td>Wednesday <span class="table_span_pr table_span_pr2">4.5</span><i>%</i></td>
                                    <td>Thursday <span class="table_span_pr table_span_pr2">5.5</span><i>%</i></td>
                                    <td>Friday <span class="table_span_pr table_span_pr2">6.5</span><i>%</i></td>
                                </tr>
                            </table>
                        </div>

                        <div class="table-responsive m-0">
                            <table class="table text-center">
                                <tr>
                                    <td>1 Week <span class="table_span_pr table_span_pr2">22.5</span><i>%</i></td>
                                    <td>2 Week <span class="table_span_pr table_span_pr2">22.5</span><i>%</i></td>
                                    <td>3 Week <span class="table_span_pr table_span_pr2">22.5</span><i>%</i></td>
                                    <td>4 Week <span class="table_span_pr table_span_pr2">22.5</span><i>%</i></td>
                                    <td>5 Week <span class="table_span_pr table_span_pr2">22.5</span><i>%</i></td>
                                    <td>6 Week <span class="table_span_pr table_span_pr2">22.5</span><i>%</i></td>
                                    <td>7 Week <span class="table_span_pr table_span_pr2">22.5</span><i>%</i></td>
                                    <td>8 Week <span class="table_span_pr table_span_pr2">22.5</span><i>%</i></td>
                                </tr>
                            </table>
                        </div>
                    </div>



                    <div class="tab-pane fade" id="nav5" role="tabpanel" aria-labelledby="nav-contact-tab">
                        <div class="table-responsive">
                            <table class="table w-100 text-center table_gradient">
                                <tr>
                                    <th>Deposit</th>
                                    <th>Profit</th>
                                    <th>Investment</th>
                                    <th>Withdraw funds</th>
                                </tr>
                                <tr>
                                    <td>
                                        <span class="table_ovl"></span>
                                        Deposit included</td>
                                    <td>
                                        <span class="table_ovl"></span>
                                        Total profit </td>
                                    <td>
                                        <span class="table_ovl"></span>
                                        Minimum investment</td>
                                    <td class="table_wd_f">
                                        <span class="table_ovl"></span>
                                        <i>Monday through Friday</i></td>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="./registration" class="btn btn-primary">
                                            Invest
                                            <span></span>
                                            <span></span>
                                        </a>
                                    </td>
                                    <td><span class="table_span_pr"><img src="images/plans/1/8.png"></span><i>%</i></td>
                                    <td><span class="table_span_pr"><img src="images/plans/1/12.png"></span><i>$</i></td>
                                    <td>
                                        <a href="./registration" class="btn btn-primary">
                                            Invest
                                            <span></span>
                                            <span></span>
                                        </a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="table-responsive">
                            <table class="table text-center">
                                <tr>
                                    <th colspan="5">Accruals</th>
                                </tr>
                                <tr>
                                    <td>Monday <span class="table_span_pr table_span_pr2">2</span><i>%</i></td>
                                    <td>Tuesday <span class="table_span_pr table_span_pr2">3</span><i>%</i></td>
                                    <td>Wednesday <span class="table_span_pr table_span_pr2">4</span><i>%</i></td>
                                    <td>Thursday <span class="table_span_pr table_span_pr2">5</span><i>%</i></td>
                                    <td>Friday <span class="table_span_pr table_span_pr2">6</span><i>%</i></td>
                                </tr>
                            </table>
                        </div>

                        <div class="table-responsive m-0">
                            <table class="table text-center">
                                <tr>
                                    <td>1 Week <span class="table_span_pr table_span_pr2">20</span><i>%</i></td>
                                    <td>2 Week <span class="table_span_pr table_span_pr2">20</span><i>%</i></td>
                                    <td>3 Week <span class="table_span_pr table_span_pr2">20</span><i>%</i></td>
                                    <td>4 Week <span class="table_span_pr table_span_pr2">20</span><i>%</i></td>
                                    <td>5 Week <span class="table_span_pr table_span_pr2">20</span><i>%</i></td>
                                    <td>6 Week <span class="table_span_pr table_span_pr2">20</span><i>%</i></td>
                                    <td>7 Week <span class="table_span_pr table_span_pr2">20</span><i>%</i></td>
                                    <td>8 Week <span class="table_span_pr table_span_pr2">20</span><i>%</i></td>
                                    <td>9 Week <span class="table_span_pr table_span_pr2">20</span><i>%</i></td>
                                    <td>10 Week <span class="table_span_pr table_span_pr2">20</span><i>%</i></td>
                                </tr>
                            </table>
                        </div>
                    </div>


                    <div class="tab-pane fade" id="nav6" role="tabpanel" aria-labelledby="nav-contact-tab">
                        <div class="table-responsive">
                            <table class="table w-100 text-center table_gradient">
                                <tr>
                                    <th>Deposit</th>
                                    <th>Profit</th>
                                    <th>Investment</th>
                                    <th>Withdraw funds</th>
                                </tr>
                                <tr>
                                    <td>
                                        <span class="table_ovl"></span>
                                        Deposit included</td>
                                    <td>
                                        <span class="table_ovl"></span>
                                        Total profit </td>
                                    <td>
                                        <span class="table_ovl"></span>
                                        Minimum investment</td>
                                    <td class="table_wd_f">
                                        <span class="table_ovl"></span>
                                        <i>Monday through Friday</i></td>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="./registration" class="btn btn-primary">
                                            Invest
                                            <span></span>
                                            <span></span>
                                        </a>
                                    </td>
                                    <td><span class="table_span_pr"><img src="images/plans/1/9.png"></span><i>%</i></td>
                                    <td><span class="table_span_pr">?</span><i>$</i></td>
                                    <td>
                                        <a href="./registration" class="btn btn-primary">
                                            Invest
                                            <span></span>
                                            <span></span>
                                        </a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="table-responsive">
                            <table class="table text-center">
                                <tr>
                                    <th colspan="5">Accruals</th>
                                </tr>
                                <tr>
                                    <td>Monday <span class="table_span_pr table_span_pr2">2.5</span><i>%</i></td>
                                    <td>Tuesday <span class="table_span_pr table_span_pr2">3.5</span><i>%</i></td>
                                    <td>Wednesday <span class="table_span_pr table_span_pr2">4.5</span><i>%</i></td>
                                    <td>Thursday <span class="table_span_pr table_span_pr2">5.5</span><i>%</i></td>
                                    <td>Friday <span class="table_span_pr table_span_pr2">6.5</span><i>%</i></td>
                                </tr>
                            </table>
                        </div>

                        <div class="table-responsive m-0">
                            <table class="table text-center">
                                <tr>
                                    <td>1 Week <span class="table_span_pr table_span_pr2">22.5</span><i>%</i></td>
                                    <td>2 Week <span class="table_span_pr table_span_pr2">22.5</span><i>%</i></td>
                                    <td>3 Week <span class="table_span_pr table_span_pr2">22.5</span><i>%</i></td>
                                    <td>4 Week <span class="table_span_pr table_span_pr2">22.5</span><i>%</i></td>
                                    <td>5 Week <span class="table_span_pr table_span_pr2">22.5</span><i>%</i></td>
                                    <td>6 Week <span class="table_span_pr table_span_pr2">22.5</span><i>%</i></td>
                                    <td>7 Week <span class="table_span_pr table_span_pr2">22.5</span><i>%</i></td>
                                    <td>8 Week <span class="table_span_pr table_span_pr2">22.5</span><i>%</i></td>
                                    <td>9 Week <span class="table_span_pr table_span_pr2">22.5</span><i>%</i></td>
                                    <td>10 Week <span class="table_span_pr table_span_pr2">22.5</span><i>%</i></td>
                                </tr>
                            </table>
                        </div>
                    </div>


                    <div class="tab-pane fade" id="nav7" role="tabpanel" aria-labelledby="nav-contact-tab">
                        <div class="table-responsive">
                            <table class="table w-100 text-center table_gradient table_gradient2">
                                <tr>
                                    <th>Deposit</th>
                                    <th>Profit</th>
                                    <th>Investment</th>
                                    <th>Withdraw funds</th>
                                </tr>
                                <tr>
                                    <td>
                                        <span class="table_ovl"></span>
                                        Deposit included</td>
                                    <td>
                                        <span class="table_ovl"></span>
                                        Total profit </td>
                                    <td>
                                        <span class="table_ovl"></span>
                                        Minimum investment</td>
                                    <td class="table_wd_f">
                                        <span class="table_ovl"></span>
                                        <i>Monday through Friday</i></td>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="./registration" class="btn btn-primary">
                                            Invest
                                            <span></span>
                                            <span></span>
                                        </a>
                                    </td>
                                    <td><span class="table_span_pr"><img src="images/plans/1/10.png"></span><i>%</i></td>
                                    <td><span class="table_span_pr">?</span><i>$</i></td>
                                    <td>
                                        <a href="./registration" class="btn btn-primary">
                                            Invest
                                            <span></span>
                                            <span></span>
                                        </a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="table-responsive">
                            <table class="table text-center">
                                <tr>
                                    <th colspan="5">Accruals</th>
                                </tr>
                                <tr>
                                    <td>Monday <span class="table_span_pr table_span_pr2">3</span><i>%</i></td>
                                    <td>Tuesday <span class="table_span_pr table_span_pr2">4</span><i>%</i></td>
                                    <td>Wednesday <span class="table_span_pr table_span_pr2">5</span><i>%</i></td>
                                    <td>Thursday <span class="table_span_pr table_span_pr2">6</span><i>%</i></td>
                                    <td>Friday <span class="table_span_pr table_span_pr2">7</span><i>%</i></td>
                                </tr>
                            </table>
                        </div>

                        <div class="table-responsive m-0">
                            <table class="table text-center">
                                <tr>
                                    <td>1 Week <span class="table_span_pr table_span_pr2">25</span><i>%</i></td>
                                    <td>2 Week <span class="table_span_pr table_span_pr2">25</span><i>%</i></td>
                                    <td>3 Week <span class="table_span_pr table_span_pr2">25</span><i>%</i></td>
                                    <td>4 Week <span class="table_span_pr table_span_pr2">25</span><i>%</i></td>
                                    <td>5 Week <span class="table_span_pr table_span_pr2">25</span><i>%</i></td>
                                    <td>6 Week <span class="table_span_pr table_span_pr2">25</span><i>%</i></td>
                                    <td>7 Week <span class="table_span_pr table_span_pr2">25</span><i>%</i></td>
                                    <td>8 Week <span class="table_span_pr table_span_pr2">25</span><i>%</i></td>
                                    <td>9 Week <span class="table_span_pr table_span_pr2">25</span><i>%</i></td>
                                    <td>10 Week <span class="table_span_pr table_span_pr2">25</span><i>%</i></td>
                                </tr>
                            </table>
                        </div>
                    </div>

                    <div class="tabs_bottom_text">
                        Saturday, Sunday - no accruals
                    </div>
                </div>

                <style>
                    .table_plan_profit {
                        position: absolute;
                        padding: 25px 5px;
                        border-radius: 25px 25px 0 0;
                        background: url(../images/faq-sd.png) top right no-repeat, linear-gradient(to top, #72848D, #A5B0B5);
                        color: #fff;
                        text-shadow: none;
                        top: -85px;
                        left: 0;
                        font-size: 21px;
                        display: block;
                        width: 100%;
                        overflow: hidden;
                        box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
                        border-top: 2px solid rgba(255, 255, 255, 0.4);
                    }

                    .table {
                        background: #fff;
                    }

                    .table_plan_profit img {
                        display: inline-block;
                        margin-right: 5px;
                    }

                    .table_plan_profit i {
                        font-weight: normal;
                        font-size: 14px;
                    }

                    /*    .nav_tabs_plans a.active .table_plan_profit {
      background: linear-gradient(to right, #F9F9F9, #EBEBEB);
      color: #00A1E0;
    }*/

                    .nav_tabs_plans a:nth-child(1) .table_plan_profit,
                    .nav_tabs_plans a:nth-child(2) .table_plan_profit,
                    .nav_tabs_plans a:nth-child(3) .table_plan_profit,
                    .nav_tabs_plans a:nth-child(4) .table_plan_profit,
                    .nav_tabs_plans a:nth-child(5) .table_plan_profit,
                    .nav_tabs_plans a:nth-child(6) .table_plan_profit,
                    .nav_tabs_plans a:nth-child(7) .table_plan_profit {
                        /*animation: TabBg 1.5s ease infinite;*/
                    }

                    @keyframes TabBg {
                        from {
                            background: linear-gradient(to bottom, #7FC5DC, #00A1E0);
                            color: #fff;
                        }

                        to {
                            background: linear-gradient(to right, #F9F9F9, #EBEBEB);
                            color: #00A1E0;
                        }
                    }

                    .nav_tabs_plans a:nth-child(2) .table_plan_profit {
                        animation-delay: 1.5s;
                    }

                    .nav_tabs_plans a:nth-child(3) .table_plan_profit {
                        animation-delay: 3s;
                    }

                    .nav_tabs_plans a:nth-child(4) .table_plan_profit {
                        animation-delay: 4.5s;
                    }

                    .nav_tabs_plans a:nth-child(5) .table_plan_profit {
                        animation-delay: 6s;
                    }

                    .nav_tabs_plans a:nth-child(6) .table_plan_profit {
                        animation-delay: 7.5s;
                    }

                    .nav_tabs_plans a:nth-child(7) .table_plan_profit {
                        animation-delay: 9s;
                    }

                    .nav_tabs_plans a.nav-item {
                        background: linear-gradient(to right, #F9F9F9, #EBEBEB) !important;
                        border-radius: 0;
                        color: #5F6263 !important;
                        text-transform: uppercase;
                        font-weight: bold;
                        padding: 15px 5px 25px 5px !important;
                        line-height: inherit !important;
                        /*border-radius: 30px 30px 0 0 !important;*/
                        border-top: 2px solid #fff !important;
                        text-shadow: 0 1px 0 #fff;
                        position: relative;
                        /*overflow: hidden;*/
                    }

                    .table_span_pr {
                        font-size: 50px;
                        font-weight: 700;
                        color: #00BB00;
                    }

                    .tab_content_plans th {
                        text-transform: uppercase;
                    }

                    .tab_content_plans th,
                    .tab_content_plans td {
                        color: #5F6263 !important;
                        text-shadow: 0 1px 0 #fff;
                        border-left: 1px solid #DEE2E6;
                        border-bottom: 1px solid #DEE2E6;
                        border-right: 1px solid #DEE2E6;
                        padding: 8px;
                    }

                    .tab_content_plans th:nth-child(even),
                    .tab_content_plans td:nth-child(even) {
                        background: #EDEDED;
                    }

                    .tab_content_plans {
                        background: url(../images/faq-sd.png) top right no-repeat, linear-gradient(to top, #72848D, #A5B0B5);
                        padding: 10px 30px;
                        box-shadow: 0 3px 10px rgba(0, 0, 0, 0.1);
                        position: relative;
                        z-index: 5;
                        border-radius: 0 0 30px 30px;
                    }

                    .nav_tabs_snat2 span {
                        background: linear-gradient(to bottom, #7FC5DC, #00A1E0);
                        text-shadow: none;
                        color: #fff;
                        font-size: 16px;
                        border-radius: 2px;
                        padding: 2px 5px;
                        font-weight: 700;
                    }

                    .nav_tabs_snat {
                        font-size: 35px;
                        display: block;
                    }

                    .nav_tabs_snat i {
                        font-size: 14px;
                        font-weight: normal;
                    }

                    .nav_tabs_snat2 {
                        display: block;
                        font-size: 14px;
                        font-weight: normal;
                    }

                    .nav_tabs_plans a.active {
                        background: url(../images/faq-sd.png) top right no-repeat, linear-gradient(to top, #72848D, #A5B0B5) !important;
                        color: #fff !important;
                        text-shadow: none;
                        border-color: #8AD8F2 !important;
                    }

                    .table_gradient {}

                    .table_ovl {
                        display: inline-block;
                        width: 20px;
                        height: 20px;
                        background: #fff;
                        border-radius: 100%;
                        box-shadow: 0 3px 3px rgba(0, 0, 0, 0.1) inset;
                        margin: 0 5px 0 0;
                        position: relative;
                        overflow: hidden;
                        top: 3px;
                    }

                    .table_ovl::before {
                        content: '';
                        display: inline-block;
                        width: 10px;
                        height: 10px;
                        border-radius: 100%;
                        position: absolute;
                        top: 5px;
                        left: 5px;
                        background: linear-gradient(to bottom, #83BE7B, #00BB00);
                    }

                    .tab_content_plans .btn {
                        font-size: 14px;
                        font-weight: normal !important;
                        text-shadow: none;
                        padding: 10px 20px;
                        margin-top: 20px;
                    }

                    .tabs_bottom_text {
                        text-align: center;
                        background: linear-gradient(to right, #FFC800, #E8B600);
                        padding: 10px;
                        color: #fff;
                        border-radius: 30px;
                    }

                    .table_plan_cl {
                        position: absolute;
                        background: linear-gradient(to right, #F24942, #F25D58);
                        display: block;
                        text-shadow: none;
                        color: #fff;
                        font-size: 12px;
                        text-align: center;
                        width: 100%;
                        text-transform: none;
                        font-weight: normal;
                        /*      transform: rotate(45deg);
      top: 25px;
      right: -45px;*/
                        bottom: 0;
                        left: 0;
                    }

                    .table_span_pr2 {
                        font-size: 21px;
                        color: #fff;
                        background: linear-gradient(to top, #72848D, #A5B0B5);
                        border-radius: 2px;
                        padding: 2px 5px;
                        text-shadow: none;
                    }

                    .table_wd_f i {
                        color: #fff;
                        background: linear-gradient(to right, #FFC800, #E8B600);
                        font-weight: 700;
                        text-shadow: none;
                        font-style: normal;
                        font-size: 16px;
                        border-radius: 3px;
                        padding: 2px 10px;
                    }

                    @media screen and (max-width: 980px) {
                        .table_plan_profit {
                            position: inherit;
                            top: inherit;
                        }

                        .tab_content_plans table {
                            min-width: 1000px;
                        }
                    }
                </style>
                <!---->
            </div>
        </section>
        <section class="section6">
            <div class="container">
                <div class="row mt-4 text-center">
                    <div class="col-lg-4"></div>
                    <div class="col-lg-12">
                        <div class="about_text_t text-center mb-2"><span style="background: rgba(101,123,131,0.8); padding: 5px 15px; border-radius: 30px; color: #fff;">How it works</span>
                            <div><img src="images/line2.png"></div>
                        </div><img src="images/trade-images-en.png" style="max-width: 100%; height: auto;">
                        <div>
                            <div class="btn_wr mt-2"><button type="button" class="btn btn-success" data-toggle="modal" data-target=".bd-example-modal-xl">More</button></div>
                            <div class="modal fade bd-example-modal-xl" tabindex="-1" role="dialog" aria-labelledby="myExtraLargeModalLabel" aria-hidden="true">
                                <div class="modal-dialog modal-xl" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="exampleModalCenterTitle">The scheme of the company</h5><button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                        </div>
                                        <div class="modal-body text-left main_trade_modal">
                                            <ol class="pl-4">
                                                <li class="mb-3">Specialized robots select currency pairs and exchanges for trading. They also determine the approximate distance to obtain the necessary profits for each pair. Throughout the entire distance, the algorithms analyze possible deviations from the given parameters.</li>
                                                <li class="mb-3">The swap is closed, profit is fixed, then 60% -70% goes into the total trade turnover. A recalculation of available funds for subsequent trading is performed.</li>
                                                <li class="mb-3">20% -30% of daily profit goes to a separate fund for paying investors.</li>
                                                <li class="mb-3">10% of the profit goes to the company's salary fund.</li>
                                                <li class="mb-3">In the event of a forced loss fixing, an analysis of the reasons for closing a losing position is launched, if necessary, under the control of the company's traders, amendments are made to the calculation algorithms and robot strategies. The full loss is repaid by funds from the company’s reserve fund.</li>
                                                <li class="mb-3">A private investor makes a deposit, increasing the size of the company's revolving fund available for trading.</li>
                                                <li class="mb-3">According to marketing, private investors earn a net profit of 11% in 11 business days, up to 50% in 30 business days.</li>
                                                <li>Profit from successful transactions made by robots on weekends goes to the company's advertising fund. Subsequently, these funds are used to form the expenses for advertising the company, promotion, prize draws and payment of bonuses to employees.</li>
                                            </ol>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
        </section>
        <section class="section7">
            <div class="container">
                <div class="row mt-4 text-center">
                    <div class="col-lg-12">
                        <div class="about_text_t text-center mb-1">Our partners<div><img src="images/line2.png"></div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <div class="part_main_div"><img src="images/fin/1.png" alt=""></div>
                            </div>
                            <div class="col">
                                <div class="part_main_div"><img src="images/fin/2.png" alt=""></div>
                            </div>
                            <div class="col">
                                <div class="part_main_div"><img src="images/fin/3.png" alt=""></div>
                            </div>
                            <div class="col">
                                <div class="part_main_div"><img src="images/fin/4.png" alt=""></div>
                            </div>
                            <div class="col">
                                <div class="part_main_div"><img src="images/fin/5.png" alt=""></div>
                            </div>
                            <div class="col">
                                <div class="part_main_div"><img src="images/fin/6.png" alt=""></div>
                            </div>
                            <div class="col">
                                <div class="part_main_div"><img src="images/fin/7.png" alt=""></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-12 mt-5">
                        <div class="about_text_t text-center mb-1">Company statistics<div style="font-size: 14px;">Since {$settings.site_start_month_str_generated} {$settings.site_start_day}, {$settings.site_start_year}</div>
                            <div><img src="images/line2.png"></div>
                        </div>
                        <div class="stats_wr mt-3 text-white">
                            <div class="stat">{$settings.site_days_online_generated}<span>Work days</span></div>
                            <div class="stat">{$settings.info_box_total_accounts_generated}<span>Total investors</span></div>
                            <div class="stat">${$settings.info_box_withdraw_funds_generated}<span>Profit paid to investors</span></div>
                            <div class="stat">${$settings.info_box_deposit_funds_generated}<span>Fund deposit by investors</span></div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
      
        
        <footer class="footer text-white">
            <div class="container">
                <div class="row pt-5">
                    <div class="col-lg-12">
                        <div class="row">
                            <div class="col-lg-6"><a href="#goTop" class="f_logo"><img src="images/logo.png" alt="Logo" width="200">
                                    <div style="color: #fff; margin-bottom: 20px;">Earn up to <span style="font-weight: bold; font-size: 21px;">8%</span> per day!</div>
                                </a>
                                <div class="logo_desc m-1 mb-2"></div>
                                <div class="mt-1 site_adr site_adr_brd"><img src="images/map.png" alt="Map">Address 1: <a href="https://beta.companieshouse.gov.uk/company/12433566" target="_blank" style="color: #fff;">22 Regency Street, Westminster, London, United Kingdom, SW1P 4AE</a></div>
                                <div class="mt-1 site_adr site_adr_brd"><img src="images/map.png" alt="Map">Address 2: <a href="https://beta.companieshouse.gov.uk/company/NI667844" target="_blank" style="color: #fff;">42 High St, Belfast, Northern Ireland, BT1 2BE</a></div>
                                <div class="mt-1 site_adr"><img src="images/mail.png" alt="Map">E-Mail: admin@{$settings.site_name}</div>
                            </div>
                            <div class="col-lg-6">
                                <div class="prot_bar"><a href="https://www.comodo.com" target="_blank"><img src="images/comodo.png" alt="Comodo"></a><a href="https://ddos-guard.net" target="_blank"><img src="images/ddos-g.png" alt="Ddos Guard"></a></div>
                                <div class="pay_bar"><a href="https://bitcoin.org" target="_blank"><img src="images/pay/bit.png"></a><a href="https://litecoin.org" target="_blank"><img src="images/pay/ltc.png"></a><a href="https://www.ethereum.org" target="_blank"><img src="images/pay/eth.png"></a><a href="https://dogecoin.com" target="_blank"><img src="images/pay/doge.png"></a><a href="https://payeer.com" target="_blank"><img src="images/pay/payeer.png"></a><a href="https://perfectmoney.is" target="_blank"><img src="images/pay/perfect.png"></a><a style="display: none;" href="//showstreams.tv/"><img src="//www.free-kassa.ru/img/fk_btn/16.png" title="Бесплатный видеохостинг"></a><a style="display: none;" href="https://www.fkwallet.ru"><img src="https://www.fkwallet.ru/assets/2017/images/btns/iconsmall_wallet7.png" title="Криптовалютный кошелек"></a></div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="f_nav">
                                    <nav class="top_nav" id="top_nav">
                                        <div class="container">
                                            <div class="row">
                                                <div class="col-lg-12">
                                                    <a href="./" class="logo left mt-1">
                                                        <img src="images/logo-min.png" alt="Logo">
                                                    </a>
                                                    <span class="logo_name left mt-3 ml-2">{$settings.site_name}</span>


                                                    <div class="lang_main left">
                                                        <div class="dropdown">
                                                            <a class="btn_lang dropdown-toggle ml-2" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                                <img src="images/flags/gb.png" alt="Flag" width="25"> en
                                                            </a>

                                                            <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                                                                <a class="dropdown-item" href="./interface?lang=en"><img src="images/flags/gb.png" width="20"> English</a>
                                                                <a class="dropdown-item" href="./interface?lang=vn"><img src="images/flags/vn.png" width="20"> Vietnamese</a>
                                                                <a class="dropdown-item" href="./interface?lang=ru"><img src="images/flags/ru.png" width="20"> Russian</a>
                                                                <a class="dropdown-item" href="./interface?lang=pt"><img src="images/flags/pt.png" width="20"> Português</a>
                                                                <a class="dropdown-item" href="./interface?lang=sp"><img src="images/flags/es.png" width="20"> Espanol</a>
                                                                <a class="dropdown-item" href="./interface?lang=th"><img src="images/flags/ti.jpg" width="20"> Thai</a>
                                                                <a class="dropdown-item" href="./interface?lang=ph"><img src="images/flags/ph.png" width="20"> Philippine</a>
                                                                <a class="dropdown-item" href="./interface?lang=fr"><img src="images/flags/fr.png" width="20"> French</a>
                                                                <a class="dropdown-item" href="./interface?lang=ae"><img src="images/flags/ae.png" width="20"> Arabic</a>
                                                                <a class="dropdown-item" href="./interface?lang=pr"><img src="images/flags/ir.png" width="20"> Persian</a>
                                                                <a class="dropdown-item" href="#" style="opacity: 0.4;"><img src="images/flags/de.png" width="20"> Dutch</a>
                                                                <a class="dropdown-item" href="#" style="opacity: 0.4;"><img src="images/flags/in.png" width="20"> Hindi</a>
                                                                <a class="dropdown-item" href="#" style="opacity: 0.4;"><img src="images/flags/cn.png" width="20"> Chinese</a>
                                                                <a class="dropdown-item" href="#" style="opacity: 0.4;"><img src="images/flags/jp.png" width="20"> Japanese</a>
                                                                <a class="dropdown-item" href="#" style="opacity: 0.4;"><img src="images/flags/pl.png" width="20"> Polish</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="nav_main left ml-2">
                                                        
                                                <!-- footer menu -->        
                                                        <ul>
                                                            <li class="active"><a href="/">Home</a></li>
                                                            <li><a href="/?a=news">News</a></li>
                                                            <li><a href="#" onclick="event.preventDefault()">About Us <span class="mdi mdi-menu-down"></span></a>
                                                                <ul>
                                                                    <li><a href="/?a=cust&page=about">About company</a></li>
                                                                    <li><a href="/?a=cust&page=documents">Documentation</a></li>
                                                                </ul>
                                                            </li>
                                                            <li><a href="/?a=cust&page=investors">Investors</a></li>
                                                            <li><a href="/?a=cust&page=partners">Partners</a></li>
                                                            <li><a href="#" onclick="event.preventDefault()">Help <span class="mdi mdi-menu-down"></span></a>
                                                                <ul>
                                                                    <li><a href="/?a=faq">Faq</a></li>
                                                                    <li><a href="/?a=cust&page=agreement">Agreement</a></li>
                                                                </ul>
                                                            </li>
                                                        </ul>
                                                    </div>

                                                    <div class="login_bar right">
                                                        <a href="/?a=login" class="btn btn-success">
                                                            Login
                                                            <span></span>
                                                            <span></span>
                                                        </a>
                                                        <a href="/?a=signup" class="btn btn-primary ml-2">
                                                            Registration
                                                            <span></span>
                                                            <span></span>
                                                        </a>
                                                    </div>
                                                    <!-- footer menu end-->
                                                    
                                                </div>
                                            </div>
                                        </div>

                                        <div class="dop_nav">
                                            <div class="container">
                                                <div class="row">
                                                    <div class="col-lg-12">
                                                        <span class="nav_line left"></span>
                                                        <ul class="left">
                                                            <li><a href="/?a=cust&page=how-to-start">How to Start</a></li>
                                                            <li><a href="images/white-paper.pdf">White Paper</a></li>
                                                            <li><a href="/?a=paidout"><span class="bounty_span" style="position: absolute; top: -3px; right: 0; color: #fff; font-size: 11px; background: #35BC32; border-radius: 2px; padding: 1px 3px; line-height: 10px;">New</span> Live Payments</a></li>
                                                            <li><a href="./company-vacancies" onclick="return: false;">Company Jobs</a></li>
                                                            <li><a href="./support">Contacts</a></li>
                                                        </ul>

                                                        <div class="right nav_cont">
                                                            <a href="mailto:admin@{$settings.site_name}" class="d-inline mr-2"><i class="mdi mdi-email-check"></i> admin@{$settings.site_name}</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </nav>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-12" style="position: relative;">
                                <div class="copir text-center">
                                    <div>Copyright © 2020 {$settings.site_name}</div><img src="images/copir.png">
                                </div>
                                <style>
                                    img[name="trustseal"] {
                                        max-width: 100%;
                                        /*width: 100px;*/
                                        height: auto;
                                        display: inline-block;
                                        margin: 0 3px;
                                    }

                                    @media screen and (max-width: 980px) {
                                        a[name="trustlink"] {
                                            display: none;
                                        }
                                    }
                                </style>
                                <div class="row" style="position: absolute; right: 150px; top: 40px;">
                                    <div class="col-lg-12"><a name="trustlink" href="https://secure.trust-guard.com/security/14747" rel="nofollow" target="_blank" onclick="var nonwin=navigator.appName!='Microsoft Internet Explorer'?'yes':'no'; window.open(this.href,'welcome','location='+nonwin+',scrollbars=yes,width=517,height='+screen.availHeight+',menubar=no,toolbar=no'); return false;" oncontextmenu="var d = new Date(); alert('Copying Prohibited by Law - This image and all included logos are copyrighted by trust-guard \251 '+d.getFullYear()+'.'); return false;"><img name="trustseal" alt="Security Seals" style="border: 0;" src="//secure.trust-guard.com/seals/security/14747-small.gif" /></a><a name="trustlink" href="https://secure.trust-guard.com/privacy/14747" rel="nofollow" target="_blank" onclick="var nonwin=navigator.appName!='Microsoft Internet Explorer'?'yes':'no'; window.open(this.href,'welcome','location='+nonwin+',scrollbars=yes,width=517,height='+screen.availHeight+',menubar=no,toolbar=no'); return false;" oncontextmenu="var d = new Date(); alert('Copying Prohibited by Law - This image and all included logos are copyrighted by trust-guard \251 '+d.getFullYear()+'.'); return false;"><img name="trustseal" alt="Privacy Seals" style="border: 0;" src="//secure.trust-guard.com/seals/privacy/14747-small.gif" /></a></div>
                                </div>
                                <div class="row" style="position: absolute; left: 150px; top: 40px;">
                                    <div class="col-lg-12"><a name="trustlink" href="https://secure.trust-guard.com/business/14747" rel="nofollow" target="_blank" onclick="var nonwin=navigator.appName!='Microsoft Internet Explorer'?'yes':'no'; window.open(this.href,'welcome','location='+nonwin+',scrollbars=yes,width=517,height='+screen.availHeight+',menubar=no,toolbar=no'); return false;" oncontextmenu="var d = new Date(); alert('Copying Prohibited by Law - This image and all included logos are copyrighted by trust-guard \251 '+d.getFullYear()+'.'); return false;"><img name="trustseal" alt="Business Seals" style="border: 0;" src="//secure.trust-guard.com/seals/business/14747-small.gif" /></a><a name="trustlink" href="https://secure.trust-guard.com/certified/14747" rel="nofollow" target="_blank" onclick="var nonwin=navigator.appName!='Microsoft Internet Explorer'?'yes':'no'; window.open(this.href,'welcome','location='+nonwin+',scrollbars=yes,width=517,height='+screen.availHeight+',menubar=no,toolbar=no'); return false;" oncontextmenu="var d = new Date(); alert('Copying Prohibited by Law - This image and all included logos are copyrighted by trust-guard \251 '+d.getFullYear()+'.'); return false;"><img name="trustseal" alt="Certified Seal" style="border: 0;" src="//secure.trust-guard.com/seals/certified/14747-small.gif" /></a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
    </section>
    <script src="js/popper.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/fancyBox-3.0.47.js"></script>
    <script src="js/home.js?v=1.8.5"></script>
</body>

</html>
