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
<body  class="home blog woocommerce theme-dokan woocommerce-no-js dokan-theme-dokan" style="background-color: black">
 <!-- <div id="page" class="hfeed site"> -->
      
      
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
                              </ul>
                              <ul class="navbar-nav d-none d-lg-flex ml-2 order-3">
                                    <li class="nav-item"><a class="nav-link" href="login.jsp">登录</a></li>
                  <li class="nav-item"><a class="nav-link" href="reg.jsp">注册</a></li>
                </ul>
                          </div>
          </div>
        </nav>
        
        
        <div class="container"  >
        <div class="row" style="margin-top: 10px">
        <div class="col-md-8">
				<img src="images/双床房.jpg" style="margin: auto; margin-top: 80px">
			</div>
			<div class="col-md-4">
	<div class="card">
		<div class="card-header">关于双床房</div>
		<div class="card-body">
			<h2 class="card-title">基本信息</h2>
			<p class="card-text">面积:64平方米</p>
			<p class="card-text">床型:两张单人床(该房型不可加床)</p>
			<p class="card-text">楼层:8-9楼</p>
			<h2 class="card-title">全部设施</h2>
			<h4 class="card-title">浴室</h4>
			<div class="row" style="margin-top:5px">
			<div class="col-5">
			   <p class="card-text">独立淋浴间</p>
			</div>
			<div class="col-5">
			   <p class="card-text">独立卫生间</p>
			</div>
			</div>
			
			<div class="row" style="margin-top:5px">
			<div class="col-5">
			   <p class="card-text">吹风机</p>
			</div>
			<div class="col-5">
			   <p class="card-text">浴室化妆放大镜</p>
			</div>
			</div>
			
			<div class="row" style="margin-top:5px">
			<div class="col-5">
			   <p class="card-text">洗浴用品</p>
			</div>
			<div class="col-5">
			   <p class="card-text">浴衣(免费)</p>
			</div>
			</div>
			
			<div class="row" style="margin-top:5px">
			<div class="col-5">
			   <p class="card-text">24小时热水</p>
			</div>
			<div class="col-5">
			   <p class="card-text">拖鞋</p>
			</div>
			</div>
			<h4 class="card-title" style="margin-top:7px">洗浴用品</h4>
			<div class="row" style="margin-top:5px">
			<div class="col-5">
			   <p class="card-text">牙刷</p>
			</div>
			<div class="col-5">
			   <p class="card-text">牙膏</p>
			</div>
			</div>
			
			<div class="row" style="margin-top:5px">
			<div class="col-5">
			   <p class="card-text">洗发水</p>
			</div>
			<div class="col-5">
			   <p class="card-text">沐浴露</p>
			</div>
			</div>
			<h4 class="card-title" style="margin-top:5px">其他</h4>
			<div class="row" style="margin-top:4px">
			<div class="col-5">
			   <p class="card-text">矿泉水(2瓶)</p>
			</div>
			</div>
			<p></p>
			<a class="button button-brand btn-lg mb-5 mb-lg-2" href="book.jsp">预订房间</a>
		</div>
	</div>
        </div>
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