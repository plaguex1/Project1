<%-- 
    Document   : bio
    Created on : Jan 30, 2017, 3:20:53 PM
    Author     : admin
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<c:import url="/includes/header2.html" />
<c:import url="/includes/nav2.html" />
<section>
    <form action="newBio" method="post">
        
        <input type="hidden" name="action" value="addBio" size="50" />
        <br>
        <br>
        <br>
        <div> <label> Title*</label></div>
        <input type="text" name="name" value="${userBio.title}" size="50" required  />
        <br>
        <br>
        <br>
        <div> <label> Email*</label></div> 
        <input type="email" name="email" value="${userBio.email}" size="50" required  />
        <br>
        <br>
        <br>
        <div> <label> Bio*</label></div> 
        <input type="text" name="name" value="${userBio.bio}" size="50" required  />
        <br>
        <br>
        <br>
        <div> <label> Personal Pic*</label></div> 
        <input type="file" name="profilePic*" value="${userBio.userPic}" width="320" required />
        <br>
        <br>
        <br>
        <div> <label> Resume*</label></div> 
        <input type="file" name="userRseume*" value="${userBio.userResume}" required />
        <br>
        <br>
        <br>
        <div><p> </p></div> 
        <input type="submit" value="Create Account" name="createAccount" id="createAccount"/>
    </form>
</section>
<jsp:include page= "/includes/footer.html" />
