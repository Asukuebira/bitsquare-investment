{include file="header.tpl"}


            
            <script>
                gtag('event', 'conversion', {
                    'send_to': 'AW-752186965/eavOCKr80rkBENXs1eYC'
                });
            </script>
            <div class="cab_content">
                <link rel="stylesheet" href="css/splitting.css">
                

                <script src="js/splitting.js"></script>
                <script>
                    Splitting();
                </script>
               


                <div class="tab-content" id="myTabContent">

                    <div class="tab-pane show active" id="balBTC" role="tabpanel" aria-labelledby="profile-tab">
                        <!-- BTC BAL -->
                        <div class="row row_stat text-center">
                            <div class="col-xl">
                                <div class="card card_stat card_aff card_user card_m_stat">
                                    <div class="stat_sum_wr">
                                        <div class="stat_sum counter">{$ab_formated.total}</div>
                                        <div class="stat_name">Account balance <span>USD</span></div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-xl">
                                <div class="card card_stat card_aff card_user card_m_stat">
                                    <div class="stat_sum_wr">
                                        <div class="stat_sum counter">{$ab_formated.active_deposit}</div>
                                        <div class="stat_name">Active deposit <span>USD</span></div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-xl">
                                <div class="card card_stat card_aff card_user card_m_stat">
                                    <div class="stat_sum_wr">
                                        <div class="stat_sum counter">{$ab_formated.deposit}</div>
                                        <div class="stat_name">Total deposits</div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-xl">
                                <div class="card card_stat card_aff card_user">
                                    <div class="stat_sum_wr">
                                        <div class="stat_sum counter">{$ab_formated.earning}</div>
                                        <div class="stat_name">Earned Total<span>USD</span></div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-xl">
                                <div class="card card_stat card_aff card_user">
                                    <div class="stat_sum_wr">
                                        <div class="stat_sum counter">{$ab_formated.withdrawal}</div>
                                        <div class="stat_name">Withdraw Total <span>USD</span></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- BTC BAL -->
                    </div>


 
                </div>
                
                
                <div class="row">
                    <div class="col-xl-3">
                        <div class="card card_user" style="min-height: 450px;">
                            <div class="card_avatar"><img src="images/avatar.png" alt="Avatar"></div>
                            <div class="card_info">
                                <div>Your login: <span>{$userinfo.username}</span></div>
                                <div>Registration date: <span>{$userinfo.create_account_date}</span></div>
                                <div>Your email: <span>{$userinfo.email}</span></div>
                                <div>Last Access: <span>{$last_access|default:"n/a"}</span></div>
                            </div>
                            <div class="mb-2">Invitation Link</div>
                            <div class="input_wr"><input type="text" class="form-control left" value="{$settings.site_url}/?ref={$userinfo.username}" id="refurl"><button data-clipboard-target="#refurl" id="btncopy" type="button" class="btn btn-success"><span></span><span></span><i class="mdi mdi-link-plus"></i></button></div>
                        </div>
                    </div>
                    <div class="col-xl-3">
                        <div class="card" style="min-height: 450px;">
                            <div class="card_avatar"><img src="images/avatar2.png" alt="Avatar"></div>
                            <div class="card_info">
                                <div>Pending Withdraw: <span>{$ab_formated.withdraw_pending}</span></div>
                                <div>Last Withdraw: <span>{$last_withdrawal|default:"n/a"}</span></div>
                                <div>Last Deposit: <span>{$last_deposit|default:"n/a"}</span></div>
                            </div>
                            <div class="input_wr input_wr2">
                                <a href="/?a=withdraw" class="btn btn-primary">WITHDRAW<span></span><span></span></a>
                            </div>
                            <div class="input_wr input_wr2">
                                <a href="/?a=deposit" class="btn btn-success">MAKE DEPOSIT<span></span><span></span></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-6">
                        <div class="card" style="background: #fff; padding: 0;">
                            <div class="table_title table_title2"></div>
                            <div id="tv-medium-widget-b6a7f" class="mt-8 mb-5" style="position: relative; z-index: 55;"></div>
                            <script type="text/javascript" src="https://d33t3vvu2t2yu5.cloudfront.net/tv.js"></script>
                            <script>
                                new TradingView.MediumWidget({
                                    "container_id": "tv-medium-widget-b6a7f",
                                    "symbols": [
                                        ["BTC", "BITSTAMP:BTCUSD|1m"],
                                        ["BCH", "BITSTAMP:BCHUSD|1m"],
                                        ["ETH", "COINBASE:ETHUSD|1m"],
                                        ["XRP", "POLONIEX:XRPUSD|1m"],
                                        ["DASH", "POLONIEX:DASHUSD|1m"],
                                        ["LTC", "COINBASE:LTCUSD|1m"]
                                    ],
                                    "gridLineColor": "#e9e9ea",
                                    "fontColor": "#83888D",
                                    "underLineColor": "#dbeffb",
                                    "trendLineColor": "rgba(75, 175, 233, 1)",
                                    "width": "100%",
                                    "height": "310px",
                                    "locale": "en"
                                });
                            </script>
                            <div class="table_title_bot2"></div>
                        </div>
                    </div>
                </div>
            </div>
    </section>
    
{include file="footer.tpl"}