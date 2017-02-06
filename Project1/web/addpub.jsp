<%-- 
    Document   : addpub
    Created on : Feb 5, 2017, 7:58:41 PM
    Author     : Travis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!--JSTL-->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/includes/header2.html" />
<c:import url="/includes/nav2.html" />
<section>
    <form action="addPub" method="post">
        
        <input type="hidden" name="action" value="addPub" size="50" />
        <br>
        <br>
        <br>
        <div> <label> Title*</label></div>
        <input type="text" name="name" value="${addPub.title}" size="50" required  />
        <br>
        <br>
        <br>
        <div> <label> Publication/Publisher</label></div> 
        <input type="text" name="publisher" value="${addPub.publication}" size="50" required  />
        <br>
        <br>
        <br>
        <div> <label> Publication Date</label></div> 
        <input type="text" name="pubdate" value="${addPub.pubDate}" size="50" required  />
        <br>
        <br>
        <br>
        <div> <label> Publication URL</label></div> 
        <input type="text" name="puburl" value="${addPub.pubURL}" size="50" required />
        <br>
        <br>
        <br>
        <div> <label> Author(s)</label></div> 
        <input type="text" name="author" value="${addPub.author}" size="50" required />
        <br>
        <br>
        <br>
        <div><label>Description</label></div> 
        <input type ="text" name="Description" value="${addPub.description}" size="50" />
        <br>
        <br>
        <br>
        <div><p> </p></div>
        <input type="submit" value="Add Pub" name="addPub" id="addPub"/>
    </form>
</section>
<jsp:include page= "/includes/footer.html" />