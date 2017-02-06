<%-- 
    Document   : login
    Created on : Jan 29, 2017, 12:48:15 PM
    Author     : LDClaudius
--%>

<%@page contentType="text/html" pageEncoding="utf-8"%>
<!--JSTL-->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/includes/header.html" />
<c:import url="/includes/nav.html" />



<section>
    <input type="hidden" name="action" value="addAccount" size="30" />
    <br>
    <br>
    <br>
    <div> <label> Email*</label></div> 
    <input type="email" name="Email Address" value="${login.email}" size="30" />
    <br>
    <br>
    <br>
    <div> <label> Password*</label></div>
    <input type="password" name="Password" value="${login.password}" size="30" />
    <br>
    <br>
    <br>
    <div> 
    <br>
    </div>
    <input type="submit" value="Log in" name="loginButton" />
    <br>
    <br>
    <div> 
    <br>
    </div>
    <a href="newaccount.jsp">Sign Up for a new account</a>
</section>

<jsp:include page= "/includes/footer.html" />
