<%-- 
    Document   : insert
    Created on : Feb 24, 2020, 7:40:53 PM
    Author     : jinjason
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Insert Page</title>
        <style>
            .insert{
                color : limegreen;    
            }
        </style>
    </head>
    <body>
        <form action="InsertServlet" method="post">
            <input name="id" type="text" placeholder="Enter id">
            <input name="name" type="text" placeholder="Enter name">
            <input type="submit" value="insert">
        </form>
        <a href="home.jsp">Go to Home Page</a>
        <p class="insert">${insertStatus}</p>
    </body>
</html>
