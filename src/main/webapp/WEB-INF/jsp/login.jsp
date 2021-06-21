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
<%@include file="header.jsp"%>
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
