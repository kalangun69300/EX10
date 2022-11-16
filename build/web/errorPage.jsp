<%-- 
    Document   : errorPage
    Created on : Nov 13, 2022, 8:07:04 PM
    Author     : athap
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>There is an existing student with this ID</h2>
        <center>
        <%@include file="showData.jsp" %>
        <a href="index.jsp">Back to insert student</a>
        </center>
    </body>
</html>
