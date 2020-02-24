

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
        <style>
            .error{
                color: red;
            }
        </style>
    </head>
    <body>
        <form method="post" action="loginServlet">
            Username: <input type="text" name="username" placeholder="username"><br>
            Password: <input type="password" name="password" placeholder="password"><br>
            <input type="submit" name="btn" value="login">
            <input type="submit" name="btn" value="register">
        </form>
        <p class="error">${error}</p>
        
    </body>
</html>
