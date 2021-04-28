<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name='viewport' content='width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no'>
  <title>酒店客房预订系统</title>
  <link rel="profile" href="http://gmpg.org/xfn/11" />
  <link rel="pingback" href="https://themes.getbootstrap.com/xmlrpc.php" />

  
<!-- This site is optimized with the Yoast SEO plugin v12.7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Bootstrap Themes is a collection of the best templates and themes curated by Bootstrap’s creators. Our collection of templates include themes to build an admin, dashboard, landing page, e-commerce site, application, and more."/>
<meta name="robots" content="max-snippet:-1, max-image-preview:large, max-video-preview:-1"/>
<link rel="canonical" href="https://themes.getbootstrap.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Bootstrap Themes Built &amp; Curated by the Bootstrap Team." />
<meta property="og:description" content="Bootstrap Themes is a collection of the best templates and themes curated by Bootstrap’s creators. Our collection of templates include themes to build an admin, dashboard, landing page, e-commerce site, application, and more." />
<meta property="og:url" content="https://themes.getbootstrap.com/" />
<meta property="og:site_name" content="Bootstrap Themes" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Bootstrap Themes is a collection of the best templates and themes curated by Bootstrap’s creators. Our collection of templates include themes to build an admin, dashboard, landing page, e-commerce site, application, and more." />
<meta name="twitter:title" content="Bootstrap Themes Built &amp; Curated by the Bootstrap Team." />
<script type='application/ld+json' class='yoast-schema-graph yoast-schema-graph--main'>{"@context":"https://schema.org","@graph":[{"@type":"WebSite","@id":"https://themes.getbootstrap.com/#website","url":"https://themes.getbootstrap.com/","name":"Bootstrap Themes","description":"Built and Curated by the Bootstrap Team","potentialAction":{"@type":"SearchAction","target":"https://themes.getbootstrap.com/?s={search_term_string}","query-input":"required name=search_term_string"}},{"@type":"CollectionPage","@id":"https://themes.getbootstrap.com/#webpage","url":"https://themes.getbootstrap.com/","inLanguage":"en-US","name":"Bootstrap Themes Built &amp; Curated by the Bootstrap Team.","isPartOf":{"@id":"https://themes.getbootstrap.com/#website"},"description":"Bootstrap Themes is a collection of the best templates and themes curated by Bootstrap\u2019s creators. Our collection of templates include themes to build an admin, dashboard, landing page, e-commerce site, application, and more."}]}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Bootstrap Themes &raquo; Feed" href="https://themes.getbootstrap.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Bootstrap Themes &raquo; Comments Feed" href="https://themes.getbootstrap.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/12.0.0-1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/12.0.0-1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/themes.getbootstrap.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=5.3"}};
			!function(e,a,t){var r,n,o,i,p=a.createElement("canvas"),s=p.getContext&&p.getContext("2d");function c(e,t){var a=String.fromCharCode;s.clearRect(0,0,p.width,p.height),s.fillText(a.apply(this,e),0,0);var r=p.toDataURL();return s.clearRect(0,0,p.width,p.height),s.fillText(a.apply(this,t),0,0),r===p.toDataURL()}function l(e){if(!s||!s.fillText)return!1;switch(s.textBaseline="top",s.font="600 32px Arial",e){case"flag":return!c([127987,65039,8205,9895,65039],[127987,65039,8203,9895,65039])&&(!c([55356,56826,55356,56819],[55356,56826,8203,55356,56819])&&!c([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]));case"emoji":return!c([55357,56424,55356,57342,8205,55358,56605,8205,55357,56424,55356,57340],[55357,56424,55356,57342,8203,55358,56605,8203,55357,56424,55356,57340])}return!1}function d(e){var t=a.createElement("script");t.src=e,t.defer=t.type="text/javascript",a.getElementsByTagName("head")[0].appendChild(t)}for(i=Array("flag","emoji"),t.supports={everything:!0,everythingExceptFlag:!0},o=0;o<i.length;o++)t.supports[i[o]]=l(i[o]),t.supports.everything=t.supports.everything&&t.supports[i[o]],"flag"!==i[o]&&(t.supports.everythingExceptFlag=t.supports.everythingExceptFlag&&t.supports[i[o]]);t.supports.everythingExceptFlag=t.supports.everythingExceptFlag&&!t.supports.flag,t.DOMReady=!1,t.readyCallback=function(){t.DOMReady=!0},t.supports.everything||(n=function(){t.readyCallback()},a.addEventListener?(a.addEventListener("DOMContentLoaded",n,!1),e.addEventListener("load",n,!1)):(e.attachEvent("onload",n),a.attachEvent("onreadystatechange",function(){"complete"===a.readyState&&t.readyCallback()})),(r=t.source||{}).concatemoji?d(r.concatemoji):r.wpemoji&&r.twemoji&&(d(r.twemoji),d(r.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
	<link rel='stylesheet' id='wp-block-library-css'  href='https://themes.getbootstrap.com/wp-includes/css/dist/block-library/style.min.css?ver=5.3' type='text/css' media='all' />
<link rel='stylesheet' id='wc-block-style-css'  href='https://themes.getbootstrap.com/wp-content/plugins/woocommerce/packages/woocommerce-blocks/build/style.css?ver=2.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='https://themes.getbootstrap.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=3.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='https://themes.getbootstrap.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=3.8.1' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='https://themes.getbootstrap.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=3.8.1' type='text/css' media='all' />
<style id='woocommerce-inline-inline-css' type='text/css'>
.woocommerce form .form-row .required { visibility: visible; }
</style>
<link rel='stylesheet' id='dokan-fontawesome-css'  href='https://themes.getbootstrap.com/wp-content/plugins/dokan-lite/assets/vendors/font-awesome/font-awesome.min.css?ver=2.9.27' type='text/css' media='all' />
<link rel='stylesheet' id='dokan-theme-skin-css'  href='https://themes.getbootstrap.com/wp-content/themes/dokan/assets/css/skins/purple.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var dokan = {"ajaxurl":"https:\/\/themes.getbootstrap.com\/wp-admin\/admin-ajax.php","nonce":"a8c383a6df","ajax_loader":"https:\/\/themes.getbootstrap.com\/wp-content\/plugins\/dokan-lite\/assets\/images\/ajax-loader.gif","seller":{"available":"Available","notAvailable":"Not Available"},"delete_confirm":"Are you sure?","wrong_message":"Something went wrong. Please try again.","vendor_percentage":"70","commission_type":"percentage","rounding_precision":"6","mon_decimal_point":".","product_types":["simple"],"rest":{"root":"https:\/\/themes.getbootstrap.com\/wp-json\/","nonce":"dcb08fc0ae","version":"dokan\/v1"},"api":null,"libs":[],"routeComponents":{"default":null},"routes":[],"urls":{"assetsUrl":"https:\/\/themes.getbootstrap.com\/wp-content\/plugins\/dokan-lite\/assets"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://themes.getbootstrap.com/wp-includes/js/jquery/jquery.js?ver=1.12.4-wp'></script>
<script type='text/javascript' src='https://themes.getbootstrap.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://themes.getbootstrap.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://themes.getbootstrap.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://themes.getbootstrap.com/wp-includes/wlwmanifest.xml" /> 
<style>.woocommerce-password-strength.short {color: #e2401c}.woocommerce-password-strength.bad {color: #e2401c}.woocommerce-password-strength.good {color: #3d9cd2}.woocommerce-password-strength.strong {color: #0f834d}</style>	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>        <style type="text/css">
                                                                                                                                                                                </style>
          <!-- The filemtime is to append a timestamp for the last time the stylesheet was updated to automate cache busting from CloudFlare -->
  <link rel='stylesheet' href='https://themes.getbootstrap.com/wp-content/themes/bootstrap-marketplace/style.css?ver=1590611604' />

  <!-- Global site tag (gtag.js) - Google Analytics -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-67613229-3"></script>
  <script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-67613229-3');
  </script>

</head>
<body>
 <nav class="navbar navbar-expand-lg navbar-dark bg-dark" style="background-color: black">
          <div class="container"><a href="index.jsp" class="navbar-brand" href="/">酒店客房预订系统</a>
            <div class="d-flex ml-auto">
                            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#globalNavbar" aria-controls="globalNavbar" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
            </div>
            <div class="collapse navbar-collapse" id="globalNavbar">
              <form class="form-inline form-navbar my-2 my-lg-0 order-2" action="https://themes.getbootstrap.com/shop/">
                <input class="form-control" name="s" type="text" placeholder="Search"/>
              </form>
              <ul class="navbar-nav mr-auto order-1">
                <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" id="navbarDropdownMenuLink" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">房型查询</a>
                  <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                    <div class="navbar-collapse navbar-top-collapse">
                    <ul id="menu-top-menu" class="nav navbar-nav">
<li id="menu-item-601" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-601"><a href="danrenfang.jsp">单人房</a></li>
<li id="menu-item-603" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-603"><a href="dachuangfang.jsp">大床房</a></li>
<li id="menu-item-1537" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-1537"><a href="shuangchuangfang.jsp">双床房</a></li>
<li id="menu-item-602" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-602"><a  href="qinzifang.jsp">亲子房</a></li>
<li id="menu-item-1538" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-1538"><a  href="shangwufang.jsp">商务房</a></li>
<li id="menu-item-1538" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-1538"><a  href="taofang.jsp">套房</a></li>
</ul></div>
                  </div>
                </li>
                <li class="nav-item"><a class="nav-link" href="book.jsp">预订</a></li>
                <li class="nav-item"><a class="nav-link" href="inquire.jsp">查询我的预订信息</a></li>
                <li class="nav-item"><a class="nav-link" href="policy.jsp">订房必读</a></li>
                <li class="nav-item"><a class="nav-link" href="messageboard.jsp">留言板</a></li>
                              </ul>
                              <ul class="navbar-nav d-none d-lg-flex ml-2 order-3">
                                    <li class="nav-item"><a class="nav-link" href="login.jsp">登录</a></li>
                  <li class="nav-item"><a class="nav-link" href="reg.jsp">注册</a></li>
                </ul>
                          </div>
          </div>
        </nav>
<div  class="container">
<p> </p>
<h2 class="m-tit-h2" id="hotelBookingRequired">订房必读</h2>
    <div class="m-hotelInfoColumns">
            <dl class="infoItem">
                <dt class="infoItem_tit"><i class="oi-icon-note"></i></dt>
                <dd class="infoItem_cnt">
                    <h5 class="tit">酒店提示</h5>
                        <div class="desc idt"><span class="dot">•</span> 2021-12-31前有效 酒店暂不提供行政酒廊，现行政楼层以上房型（单人房，大床房，双床房，亲子房，商务房，套房）提供150元/天行政津贴供客人使用（不可累计，不适用于酒店客房和会议）。<br/>
                        2021-01-26前有效 疫情期间，低风险地区客人入住须出示健康码绿码，请在下单前与酒店确认接待政策，以免影响您的入住。</div>
                </dd>
            </dl>
            <dl class="infoItem">
                <dt class="infoItem_tit"><i class="oi-icon-checkTime"></i></dt>
                <dd class="infoItem_cnt">
                    <h5 class="tit">入住和离店</h5>
                    <div class="desc idt"><span class="dot">•</span>入住时间：14:00以后&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;离店时间：12:00-13:30</div>
                </dd>
            </dl>

            <dl class="infoItem">
                <dt class="infoItem_tit"><i class="oi-icon-children"></i></dt>
                <dd class="infoItem_cnt">
                    <h5 class="tit">儿童及加床政策</h5>
                                    <div class="desc idt"><span class="dot">•</span>每间客房最多容纳1名17岁以下儿童，和成人共用现有床铺。</div>
                                <table class="o-table_childPolicy">
                                    <thead>
                                    <tr>
                                        <th>年龄</th>
                                        <th>可容纳儿童</th>
                                        <th width="40%">使用现有床铺</th>
                                    </tr>

                                    </thead>
                                    <tbody>
                                        <tr><td>17岁以下</td><td>1名</td><td><span class="sp-color7">免费</span>,不含儿童早餐</td></tr>
                                    </tbody>
                                </table>
                                    <div class="desc idt"><span class="dot">•</span>每间客房最多容纳1张加床。</div>
                                <table class="o-table_childPolicy">
                                    <thead>
                                    <tr>
                                        <th>年龄</th>
                                        <th>加床类型</th>
                                        <th width="40%">使用现有床铺</th>
                                    </tr>

                                    </thead>
                                    <tbody>
                                        <tr><td>1岁以下</td><td>加婴儿床</td><td><span class="sp-color7">免费</span>,不含儿童早餐</td></tr>
                                        <tr><td>2-17岁</td><td>加床</td><td>收费,每人每晚RMB 98,不含儿童早餐</td></tr>
                                    </tbody>
                                </table>
                                    <div class="desc idt"><span class="dot">•</span>儿童早餐政策:0-6 岁,免费; 7-12 岁,收费25RMB; 13-17 岁,收费40RMB;</div>
                                    <div class="desc idt"><span class="dot">•</span>加床及儿童政策取决于您所选的房型，若超过房型限定人数，或携带儿童年龄不在政策描述范围内，可能需收取额外费用，提出的任何要求均需获得酒店的确认。</div>
                </dd>
            </dl>
            <dl class="infoItem">
                <dt class="infoItem_tit"><i class="oi-icon-breakfast"></i></dt>
                <dd class="infoItem_cnt">
                    <h5 class="tit">早餐信息</h5>
                        <div class="desc idt"><span class="dot">•</span>早餐类型: 西式、中式</div>
                        <div class="desc idt"><span class="dot">•</span>形式: 自助餐</div>
                        <div class="desc idt"><span class="dot">•</span>价格: 50RMB</div>
                        <div class="desc idt"><span class="dot">•</span>营业时间: 星期一、二、三、四、五、六、日 07:00至11:00</div>
                </dd>
            </dl>
            <dl class="infoItem">
                <dt class="infoItem_tit"><i class="oi-icon-pets"></i></dt>
                <dd class="infoItem_cnt">
                    <h5 class="tit">宠物</h5>
                    <div class="desc idt"><span class="dot">•</span>不可携带宠物。</div>
                </dd>
            </dl>
            <dl class="infoItem">
                <dt class="infoItem_tit"><i></i></dt>
                <dd class="infoItem_cnt">
                    <h5 class="tit">酒店前台可用的支付方式</h5>
                    <ul class="infoItem_payList">
                    <li>现金支付</li>
                                <li title="微信支付"><img src="//pic.c-ctrip.com/picaresonline/hotel/reshotelonline/image/weixin.d264f912.png"></li>
                                <li title="支付宝支付"><img src="//pic.c-ctrip.com/picaresonline/hotel/reshotelonline/image/alipay.e40c22f5.png"></li>
                                <li title="国内发行银联卡"><img src="//pic.c-ctrip.com/picaresonline/hotel/reshotelonline/image/unionPay.45355545.png"></li>
                    </ul>
                </dd>
            </dl>
    </div>
        <h2 id="hotelAllFacilityDetail" class="m-tit-h2">酒店设施</h2>
        <div class="m-hotelInfoColumns">
            <dl class="infoItem">
                <dt class="infoItem_tit">
                        <i class="oi-icon-wifi"></i>
                </dt>
                <dd class="infoItem_cnt">
                    <h5 class="tit">网络</h5>
                    <ul class="infoItem_facList">
                        <li>
                                <i class="oi-icon-fac_hook"></i>客房WiFi免费
                        </li>
                        <li>
                                <i class="oi-icon-fac_hook"></i>房间内高速上网
                            
                        </li>
                        <li>
                                <i class="oi-icon-fac_hook"></i>公用区WiFi免费
                        </li>
                    </ul>
                </dd>
            </dl>
            <dl class="infoItem">
                <dt class="infoItem_tit">
                        <i class="oi-icon-traffic"></i>
                </dt>
                <dd class="infoItem_cnt">
                    <h5 class="tit">交通服务</h5>
                    <ul class="infoItem_facList">
                        <li>
                                <i class="oi-icon-fac_hook"></i>免费停车场
                            
                        </li>
                        <li>
                                <i class="oi-icon-fac_hook"></i>接机服务收费
                            
                        </li>
                        <li>
                                <i class="oi-icon-fac_hook"></i>接站服务收费
                            
                        </li>
                        <li>
                                <i class="oi-icon-fac_hook"></i>租车服务
                            
                        </li>
                        <li>
                                <i class="oi-icon-fac_hook"></i>叫车服务
                            
                        </li>
                    </ul>
                </dd>
            </dl>

        </div>
</div>
 <script id="mcjs">!function(c,h,i,m,p){m=c.createElement(h),p=c.getElementsByTagName(h)[0],m.async=1,m.src=i,p.parentNode.insertBefore(m,p)}(document,"script","https://chimpstatic.com/mcjs-connected/js/users/e3428dd6b8fda73bc5ba8b6e6/37107ccd183a988edab652f4b.js");</script>	<script type="text/javascript">
		var c = document.body.className;
		c = c.replace(/woocommerce-no-js/, 'woocommerce-js');
		document.body.className = c;
	</script>
	<script type='text/javascript' src='https://themes.getbootstrap.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/themes.getbootstrap.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='https://themes.getbootstrap.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.8.1'></script>
<script type='text/javascript' src='https://themes.getbootstrap.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://themes.getbootstrap.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.8.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_b6f75edb0c218a0e4f336b9932fd5939","fragment_name":"wc_fragments_b6f75edb0c218a0e4f336b9932fd5939","request_timeout":"5000"};
/* ]]> */
</script>
<script type='text/javascript' src='https://themes.getbootstrap.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.8.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mailchimp_public_data = {"site_url":"https:\/\/themes.getbootstrap.com","ajax_url":"https:\/\/themes.getbootstrap.com\/wp-admin\/admin-ajax.php","language":"en"};
/* ]]> */
</script>
<script type='text/javascript' src='https://themes.getbootstrap.com/wp-content/plugins/mailchimp-for-woocommerce/public/js/mailchimp-woocommerce-public.min.js?ver=2.4.0'></script>
<script type='text/javascript' src='https://themes.getbootstrap.com/wp-content/plugins/dokan-lite/assets/vendors/magnific/jquery.magnific-popup.min.js?ver=2.9.27'></script>
<script type='text/javascript' src='https://themes.getbootstrap.com/wp-content/plugins/dokan-lite/assets/js/login-form-popup.js?ver=1580165288'></script>
<script type='text/javascript' src='https://themes.getbootstrap.com/wp-includes/js/wp-embed.min.js?ver=5.3'></script>
    <script>
        function validate_form(form) {
            var er = 0;
            form.find(".is-invalid").removeClass("is-invalid");
            form.find(".url_invalid").removeClass("url_invalid");
            form.find(".email_invalid").removeClass("email_invalid");

            form.find(".check_url").each(function () {
                if (jQuery(this).val() || jQuery(this).is(".required")) {
                    if (!jQuery(this).val().match(/^(https?|ftp):\/\/([a-zA-Z0-9.-]+(:[a-zA-Z0-9.&%$-]+)*@)*((25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]?)(\.(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9]?[0-9])){3}|([a-zA-Z0-9-]+\.)*[a-zA-Z0-9-]+\.(com|edu|gov|int|mil|net|org|biz|studio|info|name|pro|aero|coop|museum|[a-zA-Z]{2}))(:[0-9]+)*(\/($|[a-zA-Z0-9.,?'\\+&%$#=~_-]+))*$/)) {
                        if (jQuery(this).val().indexOf("ailto:") > 0) {

                        } else {
                            er = 1;
                            jQuery(this).addClass("is-invalid").addClass("url_invalid");
                        }
                    }
                }
            });

            form.find(".check_https_url").each(function () {

                var val = jQuery(this).val();

                if ( val || jQuery(this).is(".required")) {
                    
                    if( val.substr(0, 8) != 'https://' ) {
                        jQuery(this).addClass("is-invalid").addClass("url_invalid");
                    }

                }
            });            

            form.find(".check_email").each(function () {
                if (!jQuery(this).val().match(/^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/)) {
                    er = 1;
                    jQuery(this).addClass("is-invalid").addClass("email_invalid");
                }
            });

            if (jQuery("#upload_cover").length) {
                if (!jQuery("#upload_cover").val().length && jQuery(".upload-image__cover__overlay").css("background-image") !== "none") {
                    jQuery("#cover_input_feedback").hide();
                    jQuery(".upload-image__cover__overlay").removeClass("invalid-img");
                } else {
                    if (!jQuery("#upload_cover").val().length) {
                        jQuery("#cover_input_feedback").show();
                        jQuery(".upload-image__cover__overlay").addClass("invalid-img");
                        er = 1;
                    } else {
                        if (parseInt(jQuery(".upload-image__cover__overlay").attr("data-width")) < 1200) {
                            jQuery(".upload-image__cover__overlay").addClass("invalid-img");
                            jQuery("#cover_input_feedback").html("Cover images need to be at least 1200px wide").show();
                            er = 1;
                        } else {
                            jQuery("#cover_input_feedback").hide();
                            jQuery(".upload-image__cover__overlay").removeClass("invalid-img");
                        }
                    }
                }
            }

            if (jQuery("#preview_screenshot").length) {
                if (!jQuery("#preview_screenshot").val().length && jQuery(".upload-image__cover__overlay").css("background-image") !== "none") {
                    jQuery("#cover_input_feedback").hide();
                    jQuery(".upload-image__cover__overlay").removeClass("invalid-img");
                } else {
                    if (!jQuery("#preview_screenshot").val().length) {
                        jQuery("#cover_input_feedback").show();
                        jQuery(".upload-image__cover__overlay").addClass("invalid-img");
                        er = 1;
                    } else {
                    
                        if (parseInt(jQuery(".upload-image__cover__overlay").attr("data-width")) < 1200 || parseInt(jQuery(".upload-image__cover__overlay").attr("data-height")) < 900) {
                            jQuery(".upload-image__cover__overlay").addClass("invalid-img");
                            jQuery("#cover_input_feedback").html("Cover images need to be at least 1200px wide and 900px tall").show();
                            er = 1;

                        } else if ( jQuery(".upload-image__cover__overlay").attr("data-size") > 300 ) {
                            jQuery(".upload-image__cover__overlay").addClass("invalid-img");
                            jQuery("#cover_input_feedback").html("Cover images must not be larger than 300kb").show();
                            er = 1;

                        } else {
                            jQuery("#cover_input_feedback").hide();
                            jQuery(".upload-image__cover__overlay").removeClass("invalid-img");
                        }
                    }
                }
            }

            if (jQuery("#upload_avatar").length) {
                if (!jQuery("#upload_avatar").val().length && jQuery(".upload-image__avatar").css("background-image") !== "none") {
                    jQuery("#avatar_input_feedback").hide();
                    jQuery(".upload-image__avatar").removeClass("invalid-img");
                } else {
                    if (!jQuery("#upload_avatar").val().length) {
                        jQuery("#avatar_input_feedback").show();
                        jQuery(".upload-image__avatar").addClass("invalid-img");
                        er = 1;
                    } else {
                        if (parseInt(jQuery(".upload-image__avatar").attr("data-width")) < 300) {
                            jQuery("#avatar_input_feedback").html("Avatar images need to be at least 300px wide").show();
                            jQuery(".upload-image__avatar").addClass("invalid-img");
                            er = 1;
                        } else {
                            jQuery("#avatar_input_feedback").hide();
                            jQuery(".upload-image__avatar").removeClass("invalid-img");
                        }
                    }
                }
            }

            if (jQuery("#theme_file").length) {
                if (jQuery("#theme_file_label a").length) {
                    jQuery("#theme_input_feedback").hide();
                } else {
                    if (!jQuery("#theme_file").val().length) {
                        jQuery("#theme_input_feedback").show();
                        er = 1;
                    } else {
                        if (parseInt(jQuery("#theme_file_label").attr("data-size")) > 200000) {
                            jQuery("#theme_input_feedback").html("The maximum size of uploaded files is 200MB").show();
                            er = 1;
                        } else {
                            jQuery("#theme_input_feedback").hide();
                        }
                    }
                }
            }


            form.find(".required, input[required], select[required]").each(function () {
                if (jQuery(this).is("select")) {
                    if (jQuery(this).is("[multiple]") == false) {
                        if (!jQuery(this).val() || jQuery(this).val() == "" || jQuery(this).val() < 0) {
                            //alert("bbbb");
                            jQuery(this).addClass("is-invalid");
                            jQuery(this).parent().find(".customSelect").addClass("is-invalid");
                        }
                    } else {
                        if (!jQuery(this).find("option:selected").length) {
                            jQuery(this).addClass("is-invalid");
                            jQuery(this).parent().find(".customSelect").addClass("is-invalid");
                        }
                    }
                } else if (jQuery(this).is('[type="checkbox"]') || jQuery(this).is('[type="radio"]')) {
                    if (!form.find('input[name="' + jQuery(this).attr("name") + '"]:checked').length) {
                        form.find('input[name="' + jQuery(this).attr("name") + '"]').addClass("is-invalid");
                    }
                } else if (jQuery(this).find('input:file').length && !jQuery(this).find('input:file').val()) {
                    jQuery(this).addClass("is-invalid");
                } else if ((jQuery(this).is("input, select, textarea") && !jQuery(this).val()) || jQuery(this).is(".is-invalid_exists")) {
                    //er = 1;
                    if (!jQuery(this).is("#user_core_password") && !jQuery(this).is("#user_core_password_confirm2")) {
                        jQuery(this).addClass("is-invalid");
                        jQuery(this).parent().find(".customSelect").addClass("is-invalid");
                    }
                }
            });
            form.find(".is-invalid_exists").each(function () {
                er = 1;
                jQuery(this).addClass("is-invalid");
            });
            var passok = 1;
            var passmatch = 1;
            form.find("#user_core_password").each(function () {
                if (form.find("#user_core_password_confirm2").length && form.find("#user_core_password").val() != form.find("#user_core_password_confirm2").val()) {
                    passmatch = 0;
                }
                var validated = true;
                if (jQuery(this).val().length < 8) {
                    validated = false;
                }
                //                var res = /[a-z]/;
                //                if (!res.test(jQuery(this).val())) {
                //                    validated = false;
                //                }
                //                var res = /[A-Z]/;
                //                if (!res.test(jQuery(this).val())) {
                //                    validated = false;
                //                }
                //                var res = /[0-9]/;
                //                if (!res.test(jQuery(this).val())) {
                //                    validated = false;
                //                }
                if (validated == true) {
                } else {
                    passok = 0;
                }
                if (!passok || !passmatch) {
                    form.find("#user_core_password").addClass("is-invalid");
                    form.find("#user_core_password_confirm2").addClass("is-invalid");
                } else {
                    form.find("#user_core_password").removeClass("is-invalid");
                    form.find("#user_core_password_confirm2").removeClass("is-invalid");
                }
            });
            if (form.find(".is-invalid").length) {
                er = 1;
            }
            if (!passmatch || !passok) {
                if (!passok) {
                    jQuery("#pass_input_feedback").html("Password must be at least 8 characters in length.");
                } else {

                }
            }
            if (form.find(".email_exists").length) {
                form.find(".email_exists").addClass("is-invalid");
                jQuery("#email_input_feedback").html("That email is already registered.");
            }
            if (form.find(".username_exists").length) {
                jQuery("#email_input_feedback").html("That user name is already registered.");
            }
            if (form.find(".url_invalid").length) {
            }
            if (form.find(".email_invalid").length) {
                jQuery("#email_input_feedback").html("Please input a valid email address.");
            }
            if (er) {
                //form.find(".is-invalid").removeClass("is-invalid");
            }
            if (form.find(".terms").length && !form.find(".terms:checked").length) {
                er = 1;
            }
            if (jQuery("#captcha_completed").val() == 0) {
                er = 1;
            } else {

            }



            if (!er) {
                form.find(".alert-danger").slideUp();
            } else {
                if (form.find(".is-invalid:first").length) {
                    jQuery('html, body').animate({
                        scrollTop: form.find(".is-invalid:first").offset().top - 80
                    }, 1000);
                }
            }
            return er;
        }

        jQuery(document).ready(function () {
            jQuery(".show_if_seller").remove();
            jQuery("form.register p").each(function () {
                jQuery(this).find('input[type="text"], input[type="email"], input[type="password"]').addClass("form-control").prop("required", true);
                jQuery(this).append('<div class="invalid-feedback">This field is required</div>');
            });
            jQuery("form.register").unbind("submit").submit(function (e) {
                var er = validate_form(jQuery("form.register"));
                if (er) {
                    e.stopPropagation();
                    e.preventDefault();
                    return false;
                } else {
                    return true;
                }
            });

            jQuery(".fixed_price").change(function () {
                if (parseInt(jQuery(this).attr("min"))) {
                    if (parseInt(jQuery(this).attr("min")) > parseInt(jQuery(this).val())) {
                        jQuery(this).val(parseInt(jQuery(this).attr("min")));
                    }
                }
                var pr = parseFloat(jQuery(this).val());
                jQuery(this).val(pr.toFixed(2));
            });
            jQuery(".fixed_price").change();

            jQuery(".search-box select").change(function () {
                jQuery(this).closest("form").submit();
            });
        });
    </script>
    <div id="yith-wcwl-popup-message" style="display:none;"><div id="yith-wcwl-message"></div></div>
    

    <script src='https://themes.getbootstrap.com/wp-content/themes/bootstrap-marketplace/assets/javascript/Chart.min.js'></script>
    <script src='https://themes.getbootstrap.com/wp-content/themes/bootstrap-marketplace/assets/javascript/Chart.bundle.min.js'></script>
    <script src='https://themes.getbootstrap.com/wp-content/themes/bootstrap-marketplace/assets/javascript/tether.min.js'></script>
    <script src='https://themes.getbootstrap.com/wp-content/themes/bootstrap-marketplace/assets/javascript/popper.min.js'></script>
    <script src='https://themes.getbootstrap.com/wp-content/themes/bootstrap-marketplace/assets/javascript/bootstrap.min.js'></script>
    <script src='https://themes.getbootstrap.com/wp-content/themes/bootstrap-marketplace/assets/javascript/lazysizes.min.js'></script>

    <!-- The filemtime is to append a timestamp for the last time the stylesheet was updated to automate cache busting from CloudFlare -->
    <script src='https://themes.getbootstrap.com/wp-content/themes/bootstrap-marketplace/assets/javascript/scripts.js?ver=1606796935'></script>




</body>
</html>