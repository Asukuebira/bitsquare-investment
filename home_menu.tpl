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