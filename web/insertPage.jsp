<%-- 
    Document   : insertPage
    Created on : Nov 13, 2022, 8:07:23 PM
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
        <h1>
            Id: <%=request.getParameter("id")%><br>
            Name: <%=request.getParameter("name")%><br>
            Gpa: <%=request.getParameter("gpa")%><br>
            is added      
        </h1>
    <center>
        <%@include file="showData.jsp" %>
        <a href="index.jsp">Back to insert student</a>
    </center>
</body>
</html>
