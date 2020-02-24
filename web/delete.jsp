<%-- 
    Document   : delete
    Created on : Feb 24, 2020, 7:18:52 PM
    Author     : Sotherny
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <style>
            .status{
                color: limegreen;
            }
        </style>
    </head>
    <body>
        <form action="deleteServlet" method="post">
            Id to be deleted: <input name="id" type="text" placeholde="Enter Id">
            <input name="submit" type="submit" value="delete">
        </form>
        
         <p class="status">${status}</p>
         
         <div><a href="home.jsp">Go to Home Page</a></div>
    </body>
</html>
