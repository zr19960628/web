<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/3/25
  Time: 15:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><script src="js/hm.js"></script>
    <meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0,maximum-scale=1.0,user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="format-detection" content="telephone=no">
    <meta name="Keywords" content="">
    <meta name="renderer" content="webkit">
    <link rel="stylesheet" href="css/idangerous.swiper.css">
    <link rel="stylesheet" href="css/page.css">
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="css/style.css">
    <link href="img/32-32.png" rel="shortcut icon">
    <title>首页</title>
    <script src="js/jQuery.js" type="text/javascript" charset="utf-8"></script>
    <script src="js/main.js" type="text/javascript" charset="utf-8"></script>
    <script src="js/banner.js" type="text/javascript" charset="utf-8"></script>
    <script type="text/javascript" src="js/index.js"></script>
    <script src="js/idangerous.swiper-2.4.3.min.js" type="text/javascript" charset="utf-8"></script>
</head>
<body>
<span class="m-close-search"></span>
<div style="position: fixed; right: 2%; top: 80%; z-index: 3; cursor: pointer; display: none;" class="syj">
    <img src="img/2.png" alt="">
</div>
<!--  --------banner区域------------------ -->
<div class="banner i-ban margin" style="background: none;">
    <div class="i-ban-hei"></div>
    <ul>
        <li style="display: none;">
            <a href=""><img src="img/banner-1.1.jpg" alt=""></a>
        </li>
        <li style="display: none;">
            <a href=""><img src="img/banner-2.2.jpg" alt=""></a>
        </li>
        <li style="display: list-item;">
            <a href=""><img src="img/banner-3.3.jpg" alt=""></a>
        </li>
        <li style="display: none;">
            <a href=""><img src="img/banner-4.4.jpg" alt=""></a>
        </li>
    </ul>
    <div class="btnbox" style="margin-left: -48px;"></div>
</div>
<div class="m-banner swiper-container swiper-container-horizontal" style="display: none;">
    <ul class="swiper-wrapper"><li class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="3" style="width: 0px;">
        <a href=""><img src="img/banner-4.4.jpg" alt=""></a>
    </li>
        <li class="swiper-slide" data-swiper-slide-index="0" style="width: 0px;">
            <a href=""><img src="img/banner-1.1.jpg" alt=""></a>
        </li>
        <li class="swiper-slide" data-swiper-slide-index="1" style="width: 0px;">
            <a href=""><img src="img/banner-2.2.jpg" alt=""></a>
        </li>
        <li class="swiper-slide" data-swiper-slide-index="2" style="width: 0px;">
            <a href=""><img src="img/banner-3.3.jpg" alt=""></a>
        </li>
        <li class="swiper-slide swiper-slide-prev" data-swiper-slide-index="3" style="width: 0px;">
            <a href="p"><img src="img/banner-4.4.jpg" alt=""></a>
        </li>
        <li class="swiper-slide swiper-slide-duplicate swiper-slide-active" data-swiper-slide-index="0" style="width: 0px;">
            <a><img src="img/banner-1.1.jpg" alt=""></a>
        </li></ul>
    <div class="btn-box pagination swiper-pagination-clickable" style="width: 40px; margin-left: -20px;"><span class="swiper-pagination-bullet swiper-pagination-bullet-active"></span><span class="swiper-pagination-bullet"></span><span class="swiper-pagination-bullet"></span><span class="swiper-pagination-bullet"></span></div>
</div>
<!--关于我们-->
<div class="f-cb tit-box tib" style="margin-top: -10px;margin-bottom: 5px;">
    <ul style="text-align:center;width: 100%;">
        <li style="float: none; font-size: 28px;">FOUNDED BACKGROUND</li>
        <li style="float: none;font-size: 16px;">创立背景</li>
    </ul>
</div>
<div class="i-wrap4 i-wrap tib1" style="background: #FFFFFF;">
    <div class="i-wrap2 i-wrap">
        <div class="contwrap wrap f-cb owrap" style="background:#F5F5F5;">
            <div class="fl leftbox">
                <span class="f42">${aboutUsWithBLOBsList.get(0).title}</span>
                <span class="f24">${aboutUsWithBLOBsList.get(0).subheading}</span>
                <span class="line"></span>
                <span class="word">
						<p class="f14">${aboutUsWithBLOBsList.get(0).content}</p>
						<a href="http://www.water7.com.cn/about.asp" class="more">了解更多</a>
					</span>
            </div>
            <img class="fr" src="${aboutUsWithBLOBsList.get(0).iamgeurl}" alt="">
        </div>
    </div>
</div>
<!--主营业务-->
<div class="f-cb tit-box tib" style="margin-top: 10px;margin-bottom: 5px;">
    <ul style="text-align:center;width: 100%;">
        <li style="float: none; font-size: 28px;">MAIN BUSINESS</li>
        <li style="float: none;font-size: 16px;">主营业务</li>
    </ul>
</div>
<div class="i-wrap4 i-wrap tib1" style="background: #FFFFFF;">
    <div class="i-wrap2 i-wrap">
        <div class="contwrap wrap f-cb owrap" style="background:#F5F5F5;">
            <div class="fr_In">
                <span class="f42">${aboutUsWithBLOBsList.get(1).title}</span>
                <span class="f24">${aboutUsWithBLOBsList.get(1).subheading}</span>
                <span class="line"></span>
                <span class="word">
						<p class="f14">${aboutUsWithBLOBsList.get(1).content}</p>
						<a href="http://www.water7.com.cn/about.asp" class="more">了解更多</a>
					</span>
            </div>
            <img class="fl" src="${aboutUsWithBLOBsList.get(1).iamgeurl}" alt="">
        </div>
    </div>
</div>
<!--团队构成-->
<div class="f-cb tit-box tib" style="margin-top: -10px;margin-bottom: 5px;">
    <ul style="text-align:center;width: 100%;">
        <li style="float: none; font-size: 28px;">TEAM</li>
        <li style="float: none;font-size: 16px;">团队构成</li>
    </ul>
</div>
<div class="i-wrap4 i-wrap tib1" style="background: #FFFFFF;">
    <div class="i-wrap2 i-wrap">
        <div class="contwrap wrap f-cb owrap" style="background:#F5F5F5;">
            <div class="fl leftbox">
                <span class="f42">${aboutUsWithBLOBsList.get(2).title}</span>
                <span class="f24">${aboutUsWithBLOBsList.get(2).subheading}</span>
                <span class="line"></span>
                <span class="word">
						<p class="f14">${aboutUsWithBLOBsList.get(2).content}</p>
						<a href="http://www.water7.com.cn/about.asp" class="more">了解更多</a>
					</span>
            </div>
            <img class="fr" src="${aboutUsWithBLOBsList.get(2).iamgeurl}" alt="">
        </div>
    </div>
</div>
<!--团队合作伙伴-->
<div class="f-cb tit-box tib" style="margin-top: 10px;margin-bottom: 5px;">
    <ul style="text-align:center;width: 100%;">
        <li style="float: none; font-size: 28px;">PARTNER</li>
        <li style="float: none;font-size: 16px;">团队合作伙伴</li>
    </ul>
</div>
<div class="i-wrap4 i-wrap tib1" style="background: #FFFFFF;">
    <div class="i-wrap2 i-wrap">
        <div class="contwrap wrap f-cb owrap" style="background:#F5F5F5;">
            <div class="fr_In">
                <span class="f42">${aboutUsWithBLOBsList.get(3).title}</span>
                <span class="f24">${aboutUsWithBLOBsList.get(3).subheading}</span>
                <span class="line"></span>
                <span class="word">
						<p class="f14">${aboutUsWithBLOBsList.get(3).content}</p>
						<a href="http://www.water7.com.cn/about.asp" class="more">了解更多</a>
					</span>
            </div>
            <img class="fl" src="${aboutUsWithBLOBsList.get(3).iamgeurl}" alt="">
        </div>
    </div>
</div>
<div class="f-cb tit-box tib" style="margin-bottom: 20px; margin-top: 20px;">
    <ul style="width: 100%;text-align: center;">
        <li style="float: none; font-size: 28px;text-transform:uppercase">News</li>
        <li style="float: none;font-size: 16px;">FAPS新闻</li>
    </ul>
</div>
<div class="i-wrap4 i-wrap">
    <div class="contwrap wrap f-cb owrap">
        <div class="scroll fr">
            <div class="center-list f-cb">
                <div class="bd f-cb">
                    <ul>
                        <c:forEach items = "${fapsNewsList}" var="fapsNews">
                            <li>
                                <a href="" class="img"><img width="100%" src="${fapsNews.imageurl}" alt=""></a>
                                <span class="f16"><a href="">${fapsNews.title}</a></span>
                                <span class="word">
	                                    <a href="">${fapsNews.content}</a>
	                                </span>
                            </li>
                        </c:forEach>
                    </ul>
                </div>
            </div>
        </div>
        <a class="linkico" href=""></a>
    </div>
</div>
<div style="float:center; font-size:12px; margin-top:8px; margin-bottom:8px; text-align:center; margin-right:13px; display:none"></div>
<!--jquery-->
<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?c527cc6827eda1d8c54e9018cc6155d9";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
<script>
    $(function(){
        if ((navigator.userAgent.indexOf('MSIE') >= 0) && (navigator.userAgent.indexOf('Opera') < 0)){
            $(".menu").css("margin-left","20%");
        }
    })
</script>
<script>$(function() {
    $(".syj").click(function() {
        $("html,body").stop().animate({
            scrollTop: 0
        }, 800);
    })
    $(window).scroll(function() {
        if ($(window).scrollTop() >= $(window).height() / 2) {
            $(".syj").show();
        } else {
            $(".syj").hide();
        }
    })
})</script>
<!--end-->
</body>
</html>
