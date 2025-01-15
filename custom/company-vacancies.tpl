{include file="header2.tpl"}

<header class="header header_pages header_vacancies">

{include file="home_menu.tpl"}


        <div class="container">
            <div class="row text-center text-white">
                <div class="col-lg-6"></div>
                <div class="col-lg-6">
                    <div class="page_title">
                        <h1 style="background: rgba(94,123,138,0.8); border-radius: 50px; padding: 10px;">Company Vacancy</h1><img src="images/line3.png">
                    </div>
                    <div class="btn_wr2"><a href="/?a=login" class="btn btn-success">Account<span></span><span></span></a><a href="/?a=signup" class="btn btn-primary">Registration<span></span><span></span></a></div>
                </div>
            </div>
        </div>
    </header>
    <style>
        .faq_box,
        .faq_box::after,
        .faq_box::before {
            border-radius: 0 !important;
        }

        .main_vac {
            width: 100%;
            height: auto;
            background: url(../images/vac/vc1.jpg) top right no-repeat #7A8B93;
            border-radius: 15px;
            border: 5px solid #C2CED5;
            color: #fff;
            padding: 15px;
            position: relative;
            display: table;
            margin-bottom: 60px;
        }

        .main_vac img {
            max-width: 100%;
            height: auto;
            margin: -50px 30px 0 -80px;
        }

        .main_vac2 img {
            max-width: 100%;
            height: auto;
            margin: -10px 30px 0 -80px;
        }

        .main_vac2 {
            background: url(../images/vac/vc2.jpg) top right no-repeat #7A8B93;
        }

        .main_vac ol {
            position: relative;
            left: 15px;
        }

        .main_vac .btn_wr {
            position: absolute;
            right: 30px;
            bottom: -30px;
        }

        @media screen and (max-width: 1000px) {
            .main_vac {
                margin: 0 0 50px 0 !important;
                text-align: center;
            }

            .main_vac img {
                margin: 0 0 20px 0;
            }

            .main_vac .btn_wr {
                position: inherit;
                margin: 0 auto;
                display: inline-block;
                right: inherit;
                bottom: inherit;
            }
        }
    </style>
    <div class="container">
        <div class="row mb-5 mt-5">
            <div class="col-lg-12">
                <div class="main_vac" style="margin-top: -100px;"><img src="images/vac/vac1.png" alt="Vac" class="left">
                    <h4>Web conferencing speakers</h4>
                    <ol>
                        <li>With knowledge of English</li>
                        <li>With knowledge of Spanish</li>
                    </ol>
                    <p>Conditions:<br>knowledge of the language at the Advanced level, sociability,courtesy, high learning speed, pleasant voice timbre and appearance.Technical ability to conduct web conferences.</p>
                    <p>Salary:<br>negotiable, based on interview results</p>
                    <div class="btn_wr"><a href="mailto:vacancy@{$settings.site_name}" target="_blank" class="btn btn-success">Send request<span></span><span></span></a></div>
                </div>
                <div class="main_vac main_vac2"><img src="images/vac/vac2.png" alt="Vac" class="left">
                    <h4>Moderator of the official Arabic telegram chat</h4>
                    <p>Moderator Responsibilities:</p>
                    <ol>
                        <li>Being a native speaker of Arabic</li>
                        <li>Understanding all the marketing features and highlights of the project.</li>
                        <li>Be online at pre-arranged hours (at least 8 hours per day)</li>
                        <li>Answers to investor questions in the chat</li>
                        <li>Maintaining active communication</li>
                        <li>Translation of project news into the chat language.</li>
                        <li>Ban spammers and removal of third-party links</li>
                    </ol>
                    <p>Salary:<br>negotiable, based on interview results</p>
                    <div class="btn_wr"><a href="mailto:vacancy@{$settings.site_name}" target="_blank" class="btn btn-success">Send request<span></span><span></span></a></div>
                </div>
                <div class="main_vac main_vac2"><img src="images/vac/vac3.png" alt="Vac" class="left">
                    <h4>Moderator of the official Vietnamese telegram chat</h4>
                    <p>Moderator Responsibilities:</p>
                    <ol>
                        <li>Being a native speaker of Vietnamese</li>
                        <li>Understanding all the marketing features and highlights of the project.</li>
                        <li>Be online at pre-arranged hours (at least 8 hours per day)</li>
                        <li>Answers to investor questions in the chat</li>
                        <li>Maintaining active communication</li>
                        <li>Translation of project news into the chat language.</li>
                        <li>Ban spammers and removal of third-party links</li>
                    </ol>
                    <p>Salary:<br>negotiable, based on interview results</p>
                    <div class="btn_wr"><a href="mailto:vacancy@{$settings.site_name}" target="_blank" class="btn btn-success">Send request<span></span><span></span></a></div>
                </div>
            </div>
        </div>
    </div>

{include file="footer2.tpl"}