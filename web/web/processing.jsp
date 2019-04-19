<%-- 
    Document   : processing
    Created on : Apr 15, 2019, 11:44:22 AM
    Author     : hoang
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <!--Get details from the xml-->
        <c:import var = "xml" url="http://localhost:8080/WebApplication1/accounts.xml"/>
        <x:parse varDom="dom" xml="${xml}"/>
        <x:set var="email" select="string($dom/details/email/text())"/>
        <x:set var="password" select="string($dom/details/password/text())"/>
        <x:set var="fullname" select="string($dom/details/fullname/text())"/>
        
        <!--Get details from the request-->
        <% String emailEntered = request.getParameter("email");
           String passwordEntered = request.getParameter("password");
           pageContext.setAttribute("email", emailEntered);
           pageContext.setAttribute("password", passwordEntered);
        %>
        
        <!--check for the login credentials-->
        <c:choose>
            <c:when test= "${emailEntered == email}">
                <c:if test="${passwordEntered == password}">
                    Welcome <c:out value="${fullname}"/>
                </c:if>
            </c:when>
            <c:otherwise>s
                <c:redirect url="http://localhost:8080/WebApplication1/login.jsp"/>
            </c:otherwise>
        </c:choose>
    </body>
</html>
