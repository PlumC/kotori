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
    <title>Login</title>
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
                        <h3>NEW CUSTOMERS</h3>
                        <p>By creating an account with our store, you will be able to move through the checkout process faster, store multiple shipping addresses, view and track your orders in your account and more.</p>
                        <a class="acount-btn" href="account.html">Create an Account</a>
                    </div>
                    <div class="col-md-6 login-right">
                        <h3>REGISTERED CUSTOMERS</h3>
                        <p>If you have an account with us, please log in.</p>
                        <form id="loginform" action="${pageContext.request.contextPath}/customer/doLogin" method="post">
                            <div>
                                <span>用户名<label>*</label></span><span id="longinTip"></span>
                                <input type="text" name="username" id="username" value="${fn:split(cookie.customerCookie.value,":")[0]}">
                            </div>
                            <div>
                                <span>密码<label>*</label></span>
                                <input type="text" name="password" id="password" value="${fn:split(cookie.customerCookie.value,":")[1]}">
                            </div>
                            <a class="forgot" href="#">忘记密码了？</a>
                            <input type="submit" value="Login">
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
            <h4>the latest from swim wear</h4>
        </div>
        <div class="subscribe2">
            <form>
                <input type="text" class="text" value="Email" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Email';}">
                <input type="submit" value="JOIN">
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
