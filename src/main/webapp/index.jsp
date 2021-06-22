<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>主页</title>
    <link href="${pageContext.request.contextPath}/css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet" type="text/css" media="all" />
    <link href="${pageContext.request.contextPath}/css/owl.carousel.css" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Swim Wear Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
    <script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
    <!-- cart -->
    <script src="${pageContext.request.contextPath}/js/simpleCart.min.js"> </script>
    <input id="PageContext" type="hidden" value="${pageContext.request.contextPath}" />
    <script src="${pageContext.request.contextPath}/js/script.js"></script>
    <!-- cart -->
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
<div class="banner-section">
    <div class="container">
        <div class="banner-grids">
            <div class="col-md-6 banner-grid">
                <h2>一齐饮茶</h2>
                <p>三点几啦！饮茶先啦！！！做做做做咩做，做禁多老势都吾会疼你噶啦！！</p>
                <a href="${pageContext.request.contextPath}/customer/toLogin" class="button">让我看看</a>
            </div>
            <div class="col-md-6 banner-grid1">
                <img src="${pageContext.request.contextPath}/images/p2.png" class="img-responsive" alt=""/>
            </div>
            <div class="clearfix"></div>
        </div>
<div class="banner-bottom">
    <div class="gallery-cursual">
        <!--requried-jsfiles-for owl-->
        <script src="js/owl.carousel.js"></script>
        <script>
            $(document).ready(function() {
                $("#owl-demo").owlCarousel({
                    items : 3,
                    lazyLoad : true,
                    autoPlay : true,
                    pagination : false,
                });
            });
        </script>
        <!--requried-jsfiles-for owl -->
        <!--start content-slider-->
        <div id="owl-demo" class="owl-carousel text-center">
            <div class="item">
                <img class="lazyOwl" data-src="${pageContext.request.contextPath}/images/b1.jpg" alt="name">
                <div class="item-info">
                    <h5>进去看看</h5>
                </div>
            </div>
            <div class="item">
                <img class="lazyOwl" data-src="${pageContext.request.contextPath}/images/b2.jpg" alt="name">
                <div class="item-info">
                    <h5>进去看看</h5>
                </div>
            </div>
            <div class="item">
                <img class="lazyOwl" data-src="${pageContext.request.contextPath}/images/b3.jpg" alt="name">
                <div class="item-info">
                    <h5>进去看看</h5>
                </div>
            </div>
            <div class="item">
                <img class="lazyOwl" data-src="${pageContext.request.contextPath}/images/b4.jpg" alt="name">
                <div class="item-info">
                    <h5>进去看看</h5>
                </div>
            </div>
            <div class="item">
                <img class="lazyOwl" data-src="${pageContext.request.contextPath}/images/b1.jpg" alt="name">
                <div class="item-info">
                    <h5>进去看看</h5>
                </div>
            </div>
            <div class="item">
                <img class="lazyOwl" data-src="${pageContext.request.contextPath}/images/b6.jpg" alt="name">
                <div class="item-info">
                    <h5>进去看看</h5>
                </div>
            </div>
            <div class="item">
                <img class="lazyOwl" data-src="${pageContext.request.contextPath}/images/b7.jpg" alt="name">
                <div class="item-info">
                    <h5>进去看看</h5>
                </div>
            </div>
            <div class="item">
                <img class="lazyOwl" data-src="${pageContext.request.contextPath}/images/b1.jpg" alt="name">
                <div class="item-info">
                    <h5>进去看看</h5>
                </div>
            </div>
            <div class="item">
                <img class="lazyOwl" data-src="${pageContext.request.contextPath}/images/b2.jpg" alt="name">
                <div class="item-info">
                    <h5>进去看看</h5>
                </div>
            </div>
            <div class="item">
                <img class="lazyOwl" data-src="${pageContext.request.contextPath}/images/b3.jpg" alt="name">
                <div class="item-info">
                    <h5>进去看看</h5>
                </div>
            </div>
        </div>
        <!--sreen-gallery-cursual-->
    </div>
</div>
<div class="gallery">
    <div class="container">
        <h3>系列商品</h3>
        <div class="gallery-grids">
            <div class="col-md-3 gallery-grid ">
                <a href="#"><img src="${pageContext.request.contextPath}/images/g1.png" class="img-responsive" alt=""/>
                    <div class="gallery-info">
                        <div class="quick">
                            <p><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span> 点我</p>
                        </div>
                    </div></a>
                <div class="galy-info">
                    <p>哔哩哔哩 幻星集Ⅱ 2233 T恤</p>
                    <div class="galry">
                        <div class="prices">
                            <h5 class="item_price">￥95.00</h5>
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
                </div>
            </div>
            <div class="col-md-3 gallery-grid">
                <a href="#"><img src="${pageContext.request.contextPath}/images/g2.png" class="img-responsive" alt=""/>
                    <div class="gallery-info">
                        <div class="quick">
                            <p><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span> 点我</p>
                        </div>
                    </div></a>
                <div class="galy-info">
                    <p>萌盒 哔哩哔哩 即刻充能</p>
                    <div class="galry">
                        <div class="prices">
                            <h5 class="item_price">￥95.00</h5>
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
                </div>
            </div>
            <div class="col-md-3 gallery-grid">
                <a href="#"><img src="${pageContext.request.contextPath}/images/g1.png" class="img-responsive" alt=""/>
                    <div class="gallery-info">
                        <div class="quick">
                            <p><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span> 点我</p>
                        </div>
                    </div></a>
                <div class="galy-info">
                    <p>哔哩哔哩 幻星集Ⅱ 2233 T恤</p>
                    <div class="galry">
                        <div class="prices">
                            <h5 class="item_price">￥95.00</h5>
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
                </div>
            </div>
            <div class="col-md-3 gallery-grid">
                <a href="#"><img src="${pageContext.request.contextPath}/images/g2.png" class="img-responsive" alt=""/>
                    <div class="gallery-info">
                        <div class="quick">
                            <p><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span> 点我</p>
                        </div>
                    </div></a>
                <div class="galy-info">
                    <p>萌盒 哔哩哔哩 即刻充能</p>
                    <div class="galry">
                        <div class="prices">
                            <h5 class="item_price">￥95.00</h5>
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
                </div>
            </div>
            <div class="col-md-3 gallery-grid ">
                <a href="#"><img src="${pageContext.request.contextPath}/images/g2.png" class="img-responsive" alt=""/>
                    <div class="gallery-info">
                        <div class="quick">
                            <p><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span> 点我</p>
                        </div>
                    </div></a>
                <div class="galy-info">
                    <p>萌盒 哔哩哔哩 即刻充能</p>
                    <div class="galry">
                        <div class="prices">
                            <h5 class="item_price">￥95.00</h5>
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
                </div>
            </div>
            <div class="col-md-3 gallery-grid">
                <a href="#"><img src="${pageContext.request.contextPath}/images/g1.png" class="img-responsive" alt=""/>
                    <div class="gallery-info">
                        <div class="quick">
                            <p><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span> 点我</p>
                        </div>
                    </div></a>
                <div class="galy-info simpleCart_shelfItem">
                    <p>哔哩哔哩 幻星集Ⅱ 2233 T恤</p>
                    <div class="galry">
                        <div class="prices">
                            <h5 class="item_price">￥95.00</h5>
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
                </div>
            </div>
            <div class="col-md-3 gallery-grid">
                <a href="#"><img src="${pageContext.request.contextPath}/images/g2.png" class="img-responsive" alt=""/><div class="gallery-info">
                    <div class="quick">
                        <p><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span> 点我</p>
                    </div>
                </div></a>
                <div class="galy-info simpleCart_shelfItem">
                    <p>萌盒 哔哩哔哩 即刻充能</p>
                    <div class="galry">
                        <div class="prices">
                            <h5 class="item_price">￥95.00</h5>
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
                </div>
            </div>
            <div class="col-md-3 gallery-grid">
                <a href="#"><img src="${pageContext.request.contextPath}/images/g1.png" class="img-responsive" alt=""/>
                    <div class="gallery-info">
                        <div class="quick">
                            <p><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span> 点我</p>
                        </div>
                    </div></a>
                <div class="galy-info simpleCart_shelfItem">
                    <p>哔哩哔哩 幻星集Ⅱ 2233 T恤</p>
                    <div class="galry">
                        <div class="prices">
                            <h5 class="item_price">￥95.00</h5>
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
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<div class="subscribe">
    <div class="container">
        <div class="subscribe1">
            <h4>一起来喝茶吧！</h4>
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
<!--footer-->
        <div class="footer-section">
            <div class="container">
                <div class="footer-grids">
                    <div class="col-md-2 footer-grid">
                        <h4>公司</h4>
                        <ul>
                            <li><a href="#">产品</a></li>
                            <li><a href="#">联系我们</a></li>
                            <li><a href="#">团队</a></li>
                            <li><a href="#">概况</a></li>
                            <li><a href="#">经销商</a></li>
                        </ul>
                    </div>
                    <div class="col-md-2 footer-grid">
                        <h4>服务</h4>
                        <ul>
                            <li><a href="#">支持</a></li>
                            <li><a href="#">问题</a></li>
                            <li><a href="#">售后</a></li>
                            <li><a href="#">联系我们</a></li>
                        </ul>
                    </div>
                    <div class="col-md-2 footer-grid">
                        <h4>订购和退货</h4>
                        <ul>
                            <li><a href="#">订单状态</a></li>
                            <li><a href="#">运输政策</a></li>
                            <li><a href="#">退货政策</a></li>
                            <li><a href="#">电子礼品卡</a></li>
                        </ul>
                    </div>
                    <div class="col-md-2 footer-grid">
                        <h4>法律条文</h4>
                        <ul>
                            <li><a href="#">隐私</a></li>
                            <li><a href="#">条款和条件</a></li>
                            <li><a href="#">社会责任</a></li>
                        </ul>
                    </div>
                    <div class="col-md-4 footer-grid1">
                        <div class="social-icons">
                            <a href="#"><i class="icon"></i></a>
                            <a href="#"><i class="icon1"></i></a>
                            <a href="#"><i class="icon2"></i></a>
                            <a href="#"><i class="icon3"></i></a>
                            <a href="#"><i class="icon4"></i></a>
                        </div>
                        <p>Copyright &copy; 2015.Company name All rights reserved</p>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
        </div>
    </div>
        <!--footer-->
</body>
</html>