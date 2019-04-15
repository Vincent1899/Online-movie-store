<%-- 
    Document   : newjspDemo
    Created on : Apr 1, 2019, 5:27:16 PM
    Author     : hoang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
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
            Favourite Colour
            <select name="Favourite colour">
                <option value="red">Red</option>
                <option value="yellow">Yellow</option>
                <option value="green">Green</option>
                <option value="blue">Blue</option>
            </select><br>
            Agree to TOS
            <input type="checkbox" value="tos"><br><br>
            <input type="submit" value="Register">
        </form>
            
    </body>
</html>
