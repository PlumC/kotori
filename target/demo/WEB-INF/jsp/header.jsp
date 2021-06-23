<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="header">
    <div class="header-top">
        <div class="container">
            <div class="lang_list">
            </div>
            <div class="top-right">
                <ul>
                    <li class="text"><a href="${pageContext.request.contextPath}/customer/toAccount?id=${customer.id}" >${sessionScope.customer.username}</a></li>
                    <li><div class="cart box_1">
                        <a href="${pageContext.request.contextPath}/commodity/toCheckout">
                            <span class="simpleCart_total"> </span> (<span id="simpleCart_quantity" class="simpleCart_quantity"> 0 </span>)
                        </a>
                        <p class="text"><a href="javascript:;" class="simpleCart_empty"> *</a></p>
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
                        <h1 class="navbar-brand"><a  href="${pageContext.request.contextPath}/customer/toHome">KOTORI的小店</a></h1>
                    </div>
                    <!--/.navbar-header-->

                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav">
                            <li><a href="${pageContext.request.contextPath}/customer/toHome">主页</a></li>
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
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">挂件<b class="caret"></b></a>
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
                            <li><a href="${pageContext.request.contextPath}/commodity/allType">商品</a></li>
                            <li><a href="#">演出</a></li>
                        </ul>
                    </div>
                    <!--/.navbar-collapse-->
                </nav>
                <!--/.navbar-->
            </div>
            <div class="search-box">
                <div id="sb-search" class="sb-search">
                    <form id="searchForm" onsubmit="searchByName($('searchBtn'))">
                        <input class="sb-search-input" placeholder="" type="search" name="search" id="search">
                        <input class="sb-search-submit" type="submit" id="searchBtn">
                        <span class="sb-icon-search"> </span>
                    </form>
                </div>
            </div>

            <!-- search-scripts -->
            <script src="${pageContext.request.contextPath}/js/classie.js"></script>
            <script src="${pageContext.request.contextPath}/js/uisearch.js"></script>
            <script>
                new UISearch( document.getElementById( 'sb-search' ) );
            </script>
            <!-- //search-scripts -->
            <div class="clearfix"></div>
        </div>
    </div>
</div>