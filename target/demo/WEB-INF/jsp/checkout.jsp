<%--
  Created by IntelliJ IDEA.
  User: 18312
  Date: 2021/6/14
  Time: 14:40
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>购物车</title>
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
            <h2>我的购物车</h2>

                <c:if test="${empty cart}">
                    <tr>
                        <td colspan="5" style="text-align: center">
                            购物车暂无商品
                        </td>
                    </tr>
                </c:if>
                <c:forEach items="${cart}" varStatus="status" var="c" >

                <div class="cart-header">
                    <a href="javascript:void(0);" onclick="deleteCart(${c.commodity.id})"><div class="close1"> </div> </a>
                    <div class="cart-sec simpleCart_shelfItem">
                        <div class="cart-item cyc">
                            <img src="/img/${c.commodity.pic}" class="img-responsive" alt="">
                        </div>
                        <div class="cart-item-info">
                            <h3><a href="#">${c.commodity.name}</a><span>下单时间:</span></h3>
                            <ul class="qty">
                                <li><p>单价: ${c.commodity.price}</p></li>
                                <li><p id="count">数量: ${c.num}</p></li>
                                <li><p>小计: ${c.subtotal}</p></li>
                            </ul>
                            <div class="delivery">
                                <p></p><br>

                                <a href="javascript:void(0);" id="cartBuy" onclick="toBuy(${c.commodity.id},${c.num})" >结算</a>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                </c:forEach>
            <span>
                ${cart.size()}
            </span>
            <span>
                ${requestScope.count}
            </span>
            <span>
                ${requestScope.sum}
            </span>
            <a href="#" id="clearAll">结算所有</a>
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
