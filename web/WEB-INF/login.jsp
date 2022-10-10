<%-- 
    Document   : login
    Created on : 10-Oct-2022, 7:23:03 AM
    Author     : jsenopati
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    
    <body>
        <form action="login" method="post">
            Username: <input type="text" name="username" value="${username}"><br>
            Password: <input type="text" name="password" value="${password}"><br>
            <input type="submit" value="Log in"><br>
        </form>
    </body>
</html>
