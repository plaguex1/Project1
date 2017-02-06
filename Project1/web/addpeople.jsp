<%-- 
    Document   : addpeople
    Created on : Feb 5, 2017, 7:58:41 PM
    Author     : glan4_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!--JSTL-->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/includes/header2.html" />
<c:import url="/includes/nav2.html" />
<section>
    <form action="addPeople" method="post">
        
        <input type="hidden" name="action" value="addPeople" size="50" />
        <br>
        <br>
        <br>
        <div> <label> Title*</label></div>
        <input type="text" name="name" value="${addPeople.title}" size="50" required  />
        <br>
        <br>
        <br>
        <div> <label> Email*</label></div> 
        <input type="email" name="email" value="${addPeople.email}" size="50" required  />
        <br>
        <br>
        <br>
        <div> <label> Bio*</label></div> 
        <input type="text" name="name" value="${addPeople.bio}" size="50" required  />
        <br>
        <br>
        <br>
        <div> <label> Personal Pic*</label></div> 
        <input type="file" name="profilePic*" value="${addPeople.userPic}" width="320" required />
        <br>
        <br>
        <br>
        <div> <label> Resume*</label></div> 
        <input type="file" name="userResume*" value="${addPeople.userResume}" required />
        <br>
        <br>
        <br>
        <div><p> </p></div> 
        <input type="submit" value="Add People" name="addPeople" id="addPeople"/>
    </form>
</section>
<jsp:include page= "/includes/footer.html" />