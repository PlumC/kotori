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
    <%@include file="producthead.jsp"%>
        <script src="${pageContext.request.contextPath}/js/script.js"></script>
        <input id="PageContext" type="hidden" value="${pageContext.request.contextPath}" />
<body>
<!--header-->
<%@include file="header.jsp"%>
<!--header-->
<div class="content">
    <div class="product-model">
        <div class="container">
            <h2> </h2>
            <div class="col-md-9 product-model-sec" >

                <c:forEach items="${pageInfo.list}" var="c">
                    <a href="javascript:void(0);" onclick="toSingle(${c.id})" ><div class="product-grid" >
                        <div class="more-product"><span> </span></div>
                        <div class="product-img b-link-stripe b-animate-go  thickbox">
                            <img src="/img/${c.pic}" class="img-responsive" alt="">
                            <div class="b-wrapper">
                                <h4 class="b-animate b-from-left  b-delay03">
                                    <button> + </button>
                                </h4>
                            </div>
                        </div>
                    </a>
                    <div class="product-info simpleCart_shelfItem">
                        <div class="product-info-cust prt_name">
                            <h4>${c.name}</h4>
                            <span class="item_price">￥${c.price}</span>
                            <div class="ofr">
                            </div>
                            <br>
                            <br>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
            </div>
                </c:forEach>
</div>


<div class="rsidebar span_1_of_left">
    <section  class="sky-form">
        <div class="product_right">
            <h4 class="m_2"><span class="glyphicon glyphicon-minus" aria-hidden="true"></span>类别</h4>
            <div class="tab1">
                <ul class="place">
                    <li class="sort">所有类别</li>
                    <li class="by"><img src="${pageContext.request.contextPath}/images/do.png" alt=""></li>
                    <div class="clearfix"> </div>
                </ul>
                <div class="single-bottom">
                    <ul>
                        <c:forEach items="${requestScope.allType}" var="t">
                            <a href="javascript:void(0);" onclick="selectType('${t}')"><p>${t}</p></a>
                        </c:forEach>
                    </ul>
                </div>
            </div>
            <div class="tab2">
                <ul class="place">
                    <li class="sort">你的菜</li>
                    <li class="by"><img src="${pageContext.request.contextPath}/images/do.png" alt=""></li>
                    <div class="clearfix"> </div>
                </ul>
                <div class="single-bottom">
                    <a href="#"><p>电光如我</p></a>
                    <a href="#"><p>斩尽牛杂</p></a>
                </div>
            </div>
            <div class="tab3">
                <ul class="place">
                    <li class="sort">动漫展览</li>
                    <li class="by"><img src="${pageContext.request.contextPath}/images/do.png" alt=""></li>
                    <div class="clearfix"> </div>
                </ul>
                <div class="single-bottom">
                    <a href="#"><p>嘉年华</p></a>
                </div>
            </div>
            <div class="tab4">
                <ul class="place">
                    <li class="sort">阿宅</li>
                    <li class="by"><img src="${pageContext.request.contextPath}/images/do.png" alt=""></li>
                    <div class="clearfix"> </div>
                </ul>
                <div class="single-bottom">
                    <a href="#"><p>电子</p></a>
                    <a href="#"><p>配件</p></a>
                    <a href="#"><p>挂件</p></a>
                </div>
            </div>
            <!--script-->
            <script>
                $(document).ready(function(){
                    $(".tab1 .single-bottom").hide();
                    $(".tab2 .single-bottom").hide();
                    $(".tab3 .single-bottom").hide();
                    $(".tab4 .single-bottom").hide();
                    $(".tab5 .single-bottom").hide();

                    $(".tab1 ul").click(function(){
                        $(".tab1 .single-bottom").slideToggle(300);
                        $(".tab2 .single-bottom").hide();
                        $(".tab3 .single-bottom").hide();
                        $(".tab4 .single-bottom").hide();
                        $(".tab5 .single-bottom").hide();
                    })
                    $(".tab2 ul").click(function(){
                        $(".tab2 .single-bottom").slideToggle(300);
                        $(".tab1 .single-bottom").hide();
                        $(".tab3 .single-bottom").hide();
                        $(".tab4 .single-bottom").hide();
                        $(".tab5 .single-bottom").hide();
                    })
                    $(".tab3 ul").click(function(){
                        $(".tab3 .single-bottom").slideToggle(300);
                        $(".tab4 .single-bottom").hide();
                        $(".tab5 .single-bottom").hide();
                        $(".tab2 .single-bottom").hide();
                        $(".tab1 .single-bottom").hide();
                    })
                    $(".tab4 ul").click(function(){
                        $(".tab4 .single-bottom").slideToggle(300);
                        $(".tab5 .single-bottom").hide();
                        $(".tab3 .single-bottom").hide();
                        $(".tab2 .single-bottom").hide();
                        $(".tab1 .single-bottom").hide();
                    })
                    $(".tab5 ul").click(function(){
                        $(".tab5 .single-bottom").slideToggle(300);
                        $(".tab4 .single-bottom").hide();
                        $(".tab3 .single-bottom").hide();
                        $(".tab2 .single-bottom").hide();
                        $(".tab1 .single-bottom").hide();
                    })
                });
            </script>
            <!-- script -->
    </section>

    <section  class="sky-form">
        <h4><span class="glyphicon glyphicon-minus" aria-hidden="true"></span>折扣</h4>
        <div class="row row1 scroll-pane">
            <div class="col col-4">
                <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>0 - 10%</label>
            </div>
            <div class="col col-4">
                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>70% - 60% </label>
                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>50% - 40% </label>
                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>30% - 20% </label>
                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>10% - 5%  </label>
                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>30% - 20% </label>
                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>10% - 5% </label>
                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>其他 </label>
            </div>
        </div>
    </section>

    <section  class="sky-form">
        <h4><span class="glyphicon glyphicon-minus" aria-hidden="true"></span>价格</h4>
        <ul class="dropdown-menu1">
            <li><a href="">
                <div id="slider-range"></div>
                <input type="text" id="amount" style="border: 0; font-weight: NORMAL;   font-family: 'Dosis-Regular';" />
            </a></li>
        </ul>
    </section>
    <!---->
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-ui.min.js"></script>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/jquery-ui.css">
    <script type='text/javascript'>//<![CDATA[
    $(window).load(function(){
        $( "#slider-range" ).slider({
            range: true,
            min: 0,
            max: 100000,
            values: [ 500, 100000 ],
            slide: function( event, ui ) {  $( "#amount" ).val( "￥" + ui.values[ 0 ] + " - ￥" + ui.values[ 1 ] );
            }
        });
        $( "#amount" ).val( "￥" + $( "#slider-range" ).slider( "values", 0 ) + " - ￥" + $( "#slider-range" ).slider( "values", 1 ) );

    });//]]>
    </script>
    <!---->


    <section  class="sky-form">
        <h4><span class="glyphicon glyphicon-minus" aria-hidden="true"></span>阿巴阿巴</h4>
        <div class="row row1 scroll-pane">
            <div class="col col-4">
                <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>小贵</label>
            </div>
            <div class="col col-4">
                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>买不起</label>
                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>拿不动</label>
                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>不敢买</label>
                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>不能买</label>
                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>秘密武器</label>
                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>不为人知的秘密</label>
                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>啦啦啦</label>
            </div>
        </div>
    </section>
    <section  class="sky-form">
        <h4><span class="glyphicon glyphicon-minus" aria-hidden="true"></span>品牌</h4>
        <div class="row row1 scroll-pane">
            <div class="col col-4">
                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>百威</label>
                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>森女部落</label>
                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>罗技</label>
                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>万代</label>
                <label class="checkbox"><input type="checkbox" name="checkbox" ><i></i>雷柏</label>
                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>哔哩哔哩</label>
                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>大妈之家</label>
                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>萌芽家</label>
            </div>
        </div>
    </section>
</div>
</div>
</div>
</div>
<!---->
</div>
<!--footer-->
<%@include file="footer.jsp"%>
<!--footer-->
</body>
</html>
