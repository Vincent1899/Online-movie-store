<%-- 
    Document   : newjspDemo
    Created on : Apr 1, 2019, 5:27:16 PM
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
        <h1>Register new Account</h1>
        <form action="welcome.jsp" method="post">
            Email<br>
            <input type="email" name="email" ><br>
            Full name<br>
            <input type="name" name="fullname" ><br>
            Password<br>
            <input type="password" name="password" ><br>
            Gender<br>
            <input type="radio" name="gender" value="male"> Male<br>
            <input type="radio" name="gender" value="female"> Female<br>
            Agree to TOS
            <input type="checkbox" value="tos"><br><br>
            <input type="submit" value="Register">
        </form>
            
    </body>
</html>
