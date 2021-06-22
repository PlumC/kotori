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
    <title>登录</title>
    <%@include file="include.jsp"%>
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
<!--contact-->
<div class="content">
    <div class="main-1">
        <div class="container">
            <div class="login-page">
                <div class="account_grid">
                    <div class="col-md-6 login-left">
                        <h3>还没有账号码？</h3>
                        <p>注册你的新账号，成为我们的新用户，开始愉快的购物之旅</p>
                        <a class="acount-btn" href="${pageContext.request.contextPath}/customer/Register">创建新账号</a>
                    </div>
                    <div class="col-md-6 login-right">
                        <h3>先登录吧</h3>
                        <p>登录你的账号才可以继续购物</p>

                        <form id="loginform" >
                            <div>
                                <span>用户名<label>*</label></span>
                                <input type="text" name="username" id="username" value="${fn:split(cookie.customerCookie.value,":")[0]}">
                            </div>
                            <div>
                                <span>密码<label>*</label></span>
                                <input type="password" name="password" id="password" value="${fn:split(cookie.customerCookie.value,":")[1]}"><br><br>
                                <span id="loginTip">*用户名或密码错误</span>
                                <span id="userTip">*用户名不存在</span>
                            </div>
                            <a class="forgot" href="#">忘记密码了？</a>
                            <input type="submit" value="登录">
                        </form>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- login -->
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
<!--footer-->
<%@include file="footer.jsp"%>
<!--footer-->
</body>
</html>
