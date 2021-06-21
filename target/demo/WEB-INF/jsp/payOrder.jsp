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
    <title>确认订单</title>
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

    <!-- FlexSlider -->
    <script defer src="${pageContext.request.contextPath}/js/jquery.flexslider.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/flexslider.css" type="text/css" media="screen" />

    <input id="PageContext" type="hidden" value="${pageContext.request.contextPath}" />
    <script src="${pageContext.request.contextPath}/js/script.js"></script>

    <script>
        // Can also be used with $(document).ready()
        $(window).load(function() {
            $('.flexslider').flexslider({
                animation: "slide",
                controlNav: "thumbnails"
            });
        });
    </script>
</head>
<body>
<!--header-->
<%@include file="header.jsp"%>
<!--header-->
<!-- checkout -->

<div class="content">
    <div class="cart-items">
        <div class="container">
            <input type="hidden" value="${commodity.id} " id="orderId">
            <table id="cartDetails">
                <tr style="background-color: #FFFFFF;height: 60px;text-align: center">
                    <th>商品信息:</th>
                    <th>单价:</th>
                    <th>数量:</th>
                    <th>小计:</th>
                </tr>
                <tr>
                    <td>
                        <img src="/img/${commodity.pic}" style="width: 98px;height: 98px">
                        <span style="font-size: 13px">${commodity.name}</span><br><br>
                    </td>
                    <td>
                        ${commodity.price}
                    </td>
                    <td id="orderNum"  style="font-size: 15px">
                         ${num}
                    </td>
                    <td style="font-size: 15px">
                        ${subtotal}
                    </td>
                </tr>
            </table>
            <div id="submitDiv" style="text-align: right;padding-right: 20px">
                <p><b>实付款: </b><span style="font-size: 20px;color: #c0c0c0"￥></span><span>${subtotal}</span></p>
                <p><b>配送至: </b>${sessionScope.customer.address}</p>
                <p><b>收货人: </b>${sessionScope.customer.name}  ${sessionScope.customer.phone}</p>
            </div>
            <input type="button" id="buyBtn"  onclick="orderBuy(${commodity.id},${num})" value="提交订单">
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
