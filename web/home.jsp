<%-- 
    Document   : home
    Created on : Feb 20, 2020, 10:32:14 PM
    Author     : Sotherny
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    <body>
        <h1>You are in Dashboard Page</h1>
        
        <form action="logoutServlet" method="post">
            <input name="btn" type="submit" value="logout">
        </form>
        
        <form action="viewAll.jsp" method="post">
            <input type="submit" value="View All Record">
        </form>
        
        
        <form action="viewSingle.jsp" method="post">
            <input type="submit" value="View">
        </form>
        
        <form action="update.jsp" method="post">
            <input type="submit" value="Update">
        </form>
        
        
        
        
        
            
    </body>
</html>
