<%-- 
    Document   : index
    Created on : Jun 13, 2019, 7:59:06 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:if test = "${sessionScope.user == null}">
            <a href="Login">Iniciar Sesión</a>
        </c:if>
            
        <c:if test = "${sessionScope.user != null}">
            <p>Bienvenido</p>
            <a href="Logout">Cerrar Sesión</a>
        </c:if>

    </body>
</html>
