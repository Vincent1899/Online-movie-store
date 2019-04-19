<%-- 
    Document   : login
    Created on : Apr 15, 2019, 11:46:10 AM
    Author     : hoang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="styles.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login Page</h1>
        <form action="processing.jsp" method="post">
            Email<br>
            <input type="email" name="email" ><br>
            Password<br>
            <input type="password" name="password" ><br><br>
            <input type="submit" value="Login">
        </form>
    </body>
</html>
