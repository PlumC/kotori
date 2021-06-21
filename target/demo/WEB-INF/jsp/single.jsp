<%--
  Created by IntelliJ IDEA.
  User: 18312
  Date: 2021/6/14
  Time: 14:41
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>详情</title>
    <link href="${pageContext.request.contextPath}/css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet" type="text/css" media="all" />
    <link href="${pageContext.request.contextPath}/css/owl.carousel.css" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Swim Wear Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
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

    <script>
        // Can also be used with $(document).ready()
        $(window).load(function() {
            $('.flexslider').flexslider({
                animation: "slide",
                controlNav: "thumbnails"
            });
        });
    </script>

    <script src="${pageContext.request.contextPath}/js/script.js"></script>
    <input id="PageContext" type="hidden" value="${pageContext.request.contextPath}" />
</head>
<body>
<!--header-->
<%@include file="header.jsp"%>
<!--header-->
<div class="content">
    <div class="single">
        <div class="container">
            <div class="single-grids">
                <div class="col-md-4 single-grid1">
                    <h2>账户</h2>
                    <ul>
                        <li><a href="#">登录</a></li>
                        <li><a href="#">注册</a></li>
                        <li><a href="#">忘记密码了？</a></li>
                        <li><a href="#">个人中心</a></li>
                        <li><a href="#">我的地址</a></li>
                        <li><a href="#">愿望清单</a></li>
                        <li><a href="#">历史订单</a></li>
                        <li><a href="#">下载</a></li>
                        <li><a href="#">积分</a></li>
                        <li><a href="#">返回</a></li>
                        <li><a href="#">交易</a></li>
                    </ul>
                </div>
                <div class="col-md-4 single-grid">
                    <div class="flexslider">
                        <ul class="slides">
                            <li data-thumb="/img/${commodity.pic}">
                                <div class="thumb-image"> <img src="/img/${commodity.pic}" data-imagezoom="true" class="img-responsive"> </div>
                            </li>
                            <li data-thumb="/img/${commodity.pic}">
                                <div class="thumb-image"> <img src="/img/${commodity.pic}" data-imagezoom="true" class="img-responsive"> </div>
                            </li>
                            <li data-thumb="/img/${commodity.pic}">
                                <div class="thumb-image"> <img src="/img/${commodity.pic}" data-imagezoom="true" class="img-responsive"> </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-4 single-grid simpleCart_shelfItem">
                    <h3>${commodity.name}</h3>
                    <p>${commodity.name}</p>
                    <ul class="size">

                    </ul>
                    <ul class="size">

                    </ul>
                    <div class="galry">
                        <div class="prices">
                            <h5 class="item_price">￥${commodity.price}</h5>
                        </div>
                        <div class="rating">
                            <span>☆</span>
                            <span>☆</span>
                            <span>☆</span>
                            <span>☆</span>
                            <span>☆</span>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <p class="qty"> 数量 :  </p><input min="1" type="number" id="quantity" name="quantity" value="1" class="form-control input-small">
                    <div class="btn_form">
                        <a href="javascript:void(0);" class="add-cart item_add"  onclick="addCart(${commodity.id})">添加到购物车</a><span id="addSuccess">   **添加成功**</span>
                    </div>
                    <div class="tag">
                        <br>
                        <p>类别 : <a href="#"> ${commodity.type}</a></p><br>
                        <p>标签 : <a href="#">  ${commodity.type} </a></p><br>
                    </div>
                </div>
                <div class="clearfix"> </div>
            </div>
        </div>
    </div>

    <!-- collapse -->
    <div class="collpse">
        <div class="container">
            <div class="panel-group collpse" id="accordion" role="tablist" aria-multiselectable="true">
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="headingOne">
                        <h4 class="panel-title">
                            <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                描述
                            </a>
                        </h4>
                    </div>
                    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                        <div class="panel-body">
                                暂无
                        </div>
                    </div>
                </div>
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="headingTwo">
                        <h4 class="panel-title">
                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                附加信息
                            </a>
                        </h4>
                    </div>
                    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                        <div class="panel-body">
                           暂无
                        </div>
                    </div>
                </div>
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="headingThree">
                        <h4 class="panel-title">
                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                评论
                            </a>
                        </h4>
                    </div>
                    <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                        <div class="panel-body">
                         真是太好啦！下次还要买
                        </div>
                    </div>
                </div>
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="headingFour">
                        <h4 class="panel-title">
                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                帮助
                            </a>
                        </h4>
                    </div>
                    <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
                        <div class="panel-body">
                            暂无
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- collapse -->
</div>
<!--footer-->
<%@include file="footer.jsp"%>
<!--footer-->
</body>
</html>
