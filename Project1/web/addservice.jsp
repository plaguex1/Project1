<%-- 
    Document   : addservice
    Created on : Feb 5, 2017, 4:47:44 PM
    Author     : glan4_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!--JSTL-->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/includes/header2.html" />
<c:import url="/includes/nav2.html" />
<section>
    <form action="addService" method="post">
        
        <input type="hidden" name="action" value="addService" size="50" />
        <br>
        <br>
        <br>
        <div> <label> On/Off Campus </label></div>
        <input type="text" name="campus" value="${addService.campus}" size="50" />
        <br>
        <br>
        <br>
        <div> <label> Where(Institute) </label></div> 
        <input type="text" name="where" value="${addService.where}" size="50" />
        <br>
        <br>
        <br>
        <div> <label> What(title) </label></div> 
        <input type="text" name="what" value="${addService.what}" size="50" />
        <br>
        <br>
        <br>
        <div> <label> When </label></div> 
        <input type="text" name="when" value="${addService.when}" size="50" />
        <br>
        <br>
        <br>
        <div> <label> Description </label></div>
        <input type="text" name="description" value="${addService.description}" size="50" />
        <br>
        <br>
        <br>
        <div><p> </p></div> 
        <input type="submit" value="Create New Service" name="createService" id="createService"/>
    </form>
</section>

<jsp:include page= "/includes/footer.html" />