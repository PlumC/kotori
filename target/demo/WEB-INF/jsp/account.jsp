<%--
  Created by IntelliJ IDEA.
  User: 18312
  Date: 2021/6/14
  Time: 14:39
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册</title>
    <link href="${pageContext.request.contextPath}/css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet" type="text/css" media="all" />
    <link href="${pageContext.request.contextPath}/css/owl.carousel.css" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
    <!-- cart -->
    <script src="${pageContext.request.contextPath}/js/simpleCart.min.js"> </script>
    <!-- cart -->
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap-3.1.1.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/imagezoom.js"></script>
    <script src="${pageContext.request.contextPath}/js/script.js"></script>

    <!-- FlexSlider -->
    <script defer src="${pageContext.request.contextPath}/js/jquery.flexslider.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/flexslider.css" type="text/css" media="screen" />

    <script>
        // Can also be used with $(document).ready()
        $(window).load(function() {
            $('.flexslider').flexslider({
                animation: "slide",
                controlNav: "thumbnails"
            });
        });
    </script>
    <input id="PageContext" type="hidden" value="${pageContext.request.contextPath}" />
</head>
<body>
<!--header-->
<div class="header">
    <div class="header-top">
        <div class="container">
            <div class="lang_list">
            </div>
            <div class="top-right">
                <ul>
                    <li class="text"><a href="${pageContext.request.contextPath}/customer/toLogin">登录</a></li>
                    <li><div class="cart box_1">
                        <a href="">
                            <span class="simpleCart_total"> ￥0.00 </span> (<span id="simpleCart_quantity" class="simpleCart_quantity"> 0 </span>)
                        </a>
                        <p class="text"><a href="javascript:;" class="simpleCart_empty"> * </a></p>
                        <div class="clearfix"> </div>
                    </div></li>
                </ul>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
    <div class="header-bottom">
        <div class="container">
            <!--/.content-->
            <div class="content white">
                <nav class="navbar navbar-default" role="navigation">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">切换导航</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <h1 class="navbar-brand"><a  href="${pageContext.request.contextPath}/customer/toLogin">KOTORI的小店</a></h1>
                    </div>
                    <!--/.navbar-header-->

                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav">
                            <li><a href="${pageContext.request.contextPath}/customer/toLogin">主页</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">家居<b class="caret"></b></a>
                                <ul class="dropdown-menu multi-column columns-3">
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <ul class="multi-column-dropdown">
                                                <li><a class="list" href="#">电子周边</a></li>
                                                <li><a class="list1" href="#">服饰周边</a></li>
                                                <li><a class="list1" href="#">箱包配件</a></li>
                                                <li><a class="list1" href="#">文体</a></li>
                                                <li><a class="list1" href="#">节日礼品</a></li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-4">
                                            <ul class="multi-column-dropdown">
                                                <li><a class="list" href="#">耳机</a></li>
                                                <li><a class="list1" href="#">键盘</a></li>
                                                <li><a class="list1" href="#">配件</a></li>
                                                <li><a class="list1" href="#">手办</a></li>
                                                <li><a class="list1" href="#">模型</a></li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-4">
                                            <ul class="multi-column-dropdown">
                                                <li><a class="list" href="#">生活</a></li>
                                                <li><a class="list1" href="#">抹茶</a></li>
                                                <li><a class="list1" href="#">零食</a></li>
                                                <li><a class="list1" href="#">水果</a></li>
                                                <li><a class="list1" href="#">奶茶</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="" class="dropdown-toggle" data-toggle="dropdown">挂件<b class="caret"></b></a>
                                <ul class="dropdown-menu multi-column columns-3">
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <ul class="multi-column-dropdown">
                                                <li><a class="list" href="#">电子周边</a></li>
                                                <li><a class="list1" href="#">服饰周边</a></li>
                                                <li><a class="list1" href="#">箱包配件</a></li>
                                                <li><a class="list1" href="#">文体</a></li>
                                                <li><a class="list1" href="#">节日礼品</a></li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-4">
                                            <ul class="multi-column-dropdown">
                                                <li><a class="list" href="#">耳机</a></li>
                                                <li><a class="list1" href="#">键盘</a></li>
                                                <li><a class="list1" href="#">配件</a></li>
                                                <li><a class="list1" href="#">手办</a></li>
                                                <li><a class="list1" href="#">模型</a></li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-4">
                                            <ul class="multi-column-dropdown">
                                                <li><a class="list" href="#">生活</a></li>
                                                <li><a class="list1" href="#">抹茶</a></li>
                                                <li><a class="list1" href="#">零食</a></li>
                                                <li><a class="list1" href="#">水果</a></li>
                                                <li><a class="list1" href="#">奶茶</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">周边<b class="caret"></b></a>
                                <ul class="dropdown-menu multi-column columns-3">
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <ul class="multi-column-dropdown">
                                                <li><a class="list" href="#">电子周边</a></li>
                                                <li><a class="list1" href="#">服饰周边</a></li>
                                                <li><a class="list1" href="#">箱包配件</a></li>
                                                <li><a class="list1" href="#">文体</a></li>
                                                <li><a class="list1" href="#">节日礼品</a></li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-4">
                                            <ul class="multi-column-dropdown">
                                                <li><a class="list" href="#">耳机</a></li>
                                                <li><a class="list1" href="#">键盘</a></li>
                                                <li><a class="list1" href="#">配件</a></li>
                                                <li><a class="list1" href="#">手办</a></li>
                                                <li><a class="list1" href="#">模型</a></li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-4">
                                            <ul class="multi-column-dropdown">
                                                <li><a class="list" href="#">生活</a></li>
                                                <li><a class="list1" href="#">抹茶</a></li>
                                                <li><a class="list1" href="#">零食</a></li>
                                                <li><a class="list1" href="#">水果</a></li>
                                                <li><a class="list1" href="#">奶茶</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </ul>
                            </li>
                            <li><a href="${pageContext.request.contextPath}/customer/toLogin">商品</a></li>
                            <li><a href="${pageContext.request.contextPath}/customer/toLogin">演出</a></li>
                        </ul>
                    </div>
                    <!--/.navbar-collapse-->
                </nav>
                <!--/.navbar-->
            </div>
            <div class="search-box">
                <div id="sb-search" class="sb-search">
                    <form>
                        <input class="sb-search-input" placeholder="" type="search" name="search" id="search">
                        <input class="sb-search-submit" type="submit" value="">
                        <span class="sb-icon-search"> </span>
                    </form>
                </div>
            </div>

            <!-- search-scripts -->
            <script src="js/classie.js"></script>
            <script src="js/uisearch.js"></script>
            <script>
                new UISearch( document.getElementById( 'sb-search' ) );
            </script>
            <!-- //search-scripts -->
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!--header-->
<div class="content">
    <!-- registration -->
    <div class="main-1">
        <div class="container">
            <div class="register">
                <form id="registerform" role="form">
                    <div class="register-top-grid">
                        <h3>基本账号信息</h3>
                        <div class="wow fadeInLeft" data-wow-delay="0.4s">
                            <span>用户名<label>*</label></span>
                            <input type="text" id="resUsername" required>
                        </div>
                        <div class="wow fadeInRight" data-wow-delay="0.4s">
                            <span>手机号码<label>*</label></span>
                            <input type="text" id="phone" required>
                        </div>
                        <div class="clearfix"> </div>
                        <a class="news-letter" href="#">
                            <label class="checkbox"></label>
                        </a>
                    </div>
                    <div class="register-bottom-grid"><br>
                        <h3>输入您的密码</h3>
                        <div class="wow fadeInLeft" data-wow-delay="0.4s">
                            <span>密码<label>*</label></span>
                            <input type="password" id="resPassword" required>
                        </div>
                        <div class="wow fadeInRight" data-wow-delay="0.4s">
                            <span>确认密码<label>*</label></span>
                            <input type="password" id="checkPsw" required><br><br>
                            <span id="checkPswTip">*密码不一致</span>
                            <span id="resUserTip">*用户已存在，换一个吧</span>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                        <div class="register-but">
                                <input type="submit" value="注册" >
                                <div class="clearfix"> </div>
                        </div>
                </form>
            </div>
        </div>
    </div>
    <!-- registration -->

    <div class="subscribe">
        <div class="container">
            <div class="subscribe1">
                <h4>KOTORI的小店</h4>
            </div>
            <div class="subscribe2">
                <form>
                    <input type="text" class="text" value="邮箱" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Email';}">
                    <input type="submit" value="加入">
                </form>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>

<!--footer-->
<%@include file="footer.jsp"%>
<!--footer-->
</body>
</html>
