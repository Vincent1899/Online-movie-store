<%-- 
    Document   : welcome
    Created on : Apr 15, 2019, 4:05:49 AM
    Author     : hoang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <pre>
            <%
                String name = request.getParameter("fullname");
            %>
    </pre>
    <body>
        <%= "Welcome " + name                
        %>        
    </body>
</html>
