<%-- 
    Document   : update
    Created on : Feb 24, 2020, 7:13:08 PM
    Author     : Daro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>update</title>
        
        <style>
            .error{
                color:limegreen;
            }
            
            .fail{
                color:red;
            }
            
        </style>
    </head>
    <body>
        <h1 class="error">${error}</h1>
        <h1 class="fail">${fail}</h1>
        
        <form action="update" method="post">
                <input type="text" name="id" placeholder="Input the id">
                <input type="text" name="name" placeholder="Input new name">
                <input type="submit" value="update">
        </form>
        <a href="home.jsp">Go to Home Page</a>
              
          
        
    </body>
</html>
