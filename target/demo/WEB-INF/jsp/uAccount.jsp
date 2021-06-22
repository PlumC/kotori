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
    <title>个人中心</title>
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
<%@include file="header.jsp"%>
<!--header-->
<div class="content">
    <!-- registration -->
    <div class="main-1">
        <div class="container">
            <div class="register">
                <form id="updateForm" role="form" >
                    <div class="register-top-grid">
                        <h3>基本账号信息</h3>
                        <div class="wow fadeInLeft" data-wow-delay="0.4s">
                            <span>用户名<label>*</label></span>
                            <input  id="updateId" type="hidden" value="${cus.id}">
                            <input type="text" id="updateUsername" required placeholder="${cus.username}">
                        </div>
                        <div class="wow fadeInRight" data-wow-delay="0.4s">
                            <span>手机号码<label>*</label></span>
                            <input type="text" id="updatePhone" required value="${cus.phone}">
                        </div>
                        <div class="clearfix"> </div>
                        <a class="news-letter" href="#">
                            <label class="checkbox"></label>
                        </a>
                    </div>
                    <div class="register-bottom-grid"><br>
                        <h3>个人信息</h3>
                        <div class="wow fadeInLeft" data-wow-delay="0.4s">
                            <span>姓名<label>*</label></span>
                            <input type="text" id="updateName" required value="${cus.name}">
                        </div>
                        <div class="wow fadeInRight" data-wow-delay="0.4s">
                            <span>地址<label>*</label></span>
                            <input type="text" id="address" required value="${cus.address}"><br><br>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                        <div class="register-but">
                                <input type="submit" value="修改" >
                                <input type="button" id="outbtn" onclick="logout()" value="退出登录" >
                                <div class="clearfix"> </div> <br>
                               <span id="updateTip">*修改成功</span>
                               <span id="nameTip">*这个用户名已经有人用啦，换一个吧</span>
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
