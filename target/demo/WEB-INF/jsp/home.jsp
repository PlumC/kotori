<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>Home</title>
    <link href="${pageContext.request.contextPath}/css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet" type="text/css" media="all" />
    <link href="${pageContext.request.contextPath}/css/owl.carousel.css" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap-3.1.1.min.js"></script>
    <!-- cart -->
    <script src="${pageContext.request.contextPath}/js/simpleCart.min.js"> </script>
    <!-- cart -->
</head>
<body>

<!--header-->
<%@include file="header.jsp"%>
<!--header-->
<div class="banner-section">
    <div class="container">
        <div class="banner-grids">
            <div class="col-md-6 banner-grid">
                <h2>一齐饮茶</h2>
                <p>三点几啦！饮茶先啦！！！做做做做咩做，做禁多老势都吾会疼你噶啦！！</p>
                <a href="${pageContext.request.contextPath}/commodity/allType" class="button"> 让我看看</a>
            </div>
            <div class="col-md-6 banner-grid1">
                <img src="${pageContext.request.contextPath}/images/p2.png" class="img-responsive" alt=""/>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="banner-bottom">
            <div class="gallery-cursual">
                <!--requried-jsfiles-for owl-->
                <script src="${pageContext.request.contextPath}/js/owl.carousel.js"></script>
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
                        <a href="${pageContext.request.contextPath}/commodity/allType"><img src="${pageContext.request.contextPath}/images/g1.png" class="img-responsive" alt=""/>
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
                        <a href="${pageContext.request.contextPath}/commodity/allType"><img src="${pageContext.request.contextPath}/images/g2.png" class="img-responsive" alt=""/>
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
                        <a href="${pageContext.request.contextPath}/commodity/allType"><img src="${pageContext.request.contextPath}/images/g1.png" class="img-responsive" alt=""/>
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
                        <a href="${pageContext.request.contextPath}/commodity/allType"><img src="${pageContext.request.contextPath}/images/g2.png" class="img-responsive" alt=""/>
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
                        <a href="${pageContext.request.contextPath}/commodity/allType"><img src="${pageContext.request.contextPath}/images/g1.png" class="img-responsive" alt=""/>
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
                        <a href="${pageContext.request.contextPath}/commodity/allType"><img src="${pageContext.request.contextPath}/images/g2.png" class="img-responsive" alt=""/>
                            <div class="gallery-info">
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
                        <a href="${pageContext.request.contextPath}/commodity/allType"><img src="${pageContext.request.contextPath}/images/g1.png" class="img-responsive" alt=""/><div class="gallery-info">
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
                        <a href="${pageContext.request.contextPath}/commodity/allType"><img src="${pageContext.request.contextPath}/images/g2.png" class="img-responsive" alt=""/>
                            <div class="gallery-info">
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
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
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