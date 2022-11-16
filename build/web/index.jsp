<%-- 
    Document   : index
    Created on : Nov 13, 2022, 8:06:06 PM
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
<!--        <h1> Welcome <3 </h1>-->
        <form  action="myServlet" method="post">
            ID : <input type="text" name="id" value="" size="13" /><br><br>
            Name : <input type="text" name="name" value="" size="10" /><br><br>
            GPA : <input type="text" name="gpa" value="" size="12" /><br><br>
            <input type="submit" value="Send" name="sendButton" />
        </form>
    </body>
</html>

