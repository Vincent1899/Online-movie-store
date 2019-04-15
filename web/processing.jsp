<%-- 
    Document   : processing
    Created on : Apr 15, 2019, 11:44:22 AM
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
        <% String email = request.getParameter("email");
           String password = request.getParameter("password");
           if(email.equals("123@student.uts.edu.au") && password.equals("password")){
        %>
        <h1>Welcome</h1>
        <%} else{ %>
        <form action="processing.jsp" method="post">
            Email<br>
            <input type="email" name="email" ><br>
            Password<br>
            <input type="password" name="password" ><br>
            <input type="submit" value="login"
        </form>
        <% } %>
    </body>
</html>
