<%-- 
    Document   : newaccount
    Created on : Jan 29, 2017, 12:48:46 PM
    Author     : LDClaudius
--%>

<%@page contentType="text/html" pageEncoding="utf-8"%>
<!--JSTL-->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/includes/header.html" />
<c:import url="/includes/nav.html" />
<section>
    <form action="newAccount" method="post">
        
        <input type="hidden" name="action" value="addAccount" size="30" />
        <br>
        <br>
        <br>
        <div> <label> Name*</label></div>
        <input type="text" name="name" value="${newAccount.name}" size="30" required  />
        <br>
        <br>
        <br>
        <div> <label> Email*</label></div> 
        <input type="email" name="email" value="${newAccount.email}" size="30" required  />
        <br>
        <br>
        <br>
        <div> <label> Password*</label></div> 
        <input type="password" name="password" value="${newAccount.password}" size="30" required  />
        <br>
        <br>
        <br>
        <div> <label> Confirmed Password*</label></div> 
        <input type="password" name="confirmedPassword" value="${newAccount.confirmedPassword}" size="30" required  />
        <br>
        <br>
        <br>
        <div><p> </p></div> 
        <input type="submit" value="Create Account" name="createAccount" id="createAccount"/>
    </form>
</section>

<jsp:include page= "/includes/footer.html" />