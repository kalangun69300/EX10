<%-- 
    Document   : showData
    Created on : Nov 13, 2022, 8:07:46 PM
    Author     : athap
--%>

<%@page import="java.util.List"%>
<%@page import="db.StudentTable"%>
<%@page import="db.Student"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <table border="1" width="5" cellspacing="3">
            <caption><h2>Student List</h2></caption>
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Name</th>
                    <th>GPA</th>
                </tr>
            </thead>
            <% List<Student> stu = StudentTable.findAllStudent();%>
            <tbody>
                <% for (Student std : stu) {%>
                <tr>    
                    <td> <%= std.getId()%> </td>
                    <td> <%= std.getName()%> </td>   
                    <td> <%= std.getGpa()%> </td>
                </tr>
                <%}%>
            </tbody>
        </table>



    </body>
</html>
