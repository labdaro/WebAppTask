

<%@page import="table.dboperation"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Single Record</title>
        
        <style>
            .error{
                color: red;
            }
        </style>
    </head>
    <body>
        <form action="viewSingle" method="post">
            <input type="text" name="searchId" placeholder="Search id">
            <input type="submit" value="Search">
        </form>
        
        <p class="error">${error}</p>
        
        <%
            String id = (String) request.getAttribute("id");
            String name = (String) request.getAttribute("name");
            if(id != null && name != null){
                out.print("id : "+id + " name : "+name);
            }                
        %>
        
        <div><a href="home.jsp">Go to Home Page</a></div>
    </body>
</html>
