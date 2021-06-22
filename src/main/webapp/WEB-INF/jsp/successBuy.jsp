<%--
  Created by IntelliJ IDEA.
  User: 18312
  Date: 2021/6/14
  Time: 14:40
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>购买成功</title>
    <link href="${pageContext.request.contextPath}/css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet" type="text/css" media="all" />
    <link href="${pageContext.request.contextPath}/css/owl.carousel.css" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap-3.1.1.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/imagezoom.js"></script>

    <!-- FlexSlider -->
    <script defer src="${pageContext.request.contextPath}/js/jquery.flexslider.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/flexslider.css" type="text/css" media="screen" />

    <input id="PageContext" type="hidden" value="${pageContext.request.contextPath}" />
    <script src="${pageContext.request.contextPath}/js/script.js"></script>

</head>
<body>
<!--header-->
<%@include file="header.jsp"%>
<!--header-->
<!-- checkout -->

<div class="content">
    <div class="cart-items">
        <div style="text-align: center">
            <div style="padding-top: 70px">
                <img src="${pageContext.request.contextPath}/img/交易成功-订单详情.png">
            </div>
            <div style="margin-top: 10px">购买成功，耐心等待收获哦</div>
            <div style="padding-top: 10px"><a href="${pageContext.request.contextPath}/commodity/allType" id="successTip">回到商品页</a></div>
        </div>
    </div>
    <!-- checkout -->
    <div class="subscribe">
        <div class="container">
            <div class="subscribe1">
                <h4>KOTORI的小店</h4>
            </div>
            <div class="subscribe2">
                <form>
                    <input type="text" class="text" value="Email" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Email';}">
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
