<%-- 
    Document   : index
    Created on : Jul 7, 2023, 1:33:16 PM
    Author     : admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Menu</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <ul>
            <c:forEach items = "${product}" var="p">
                <li>${q.id} - ${p.name} - ${p.price}</li>
            </c:forEach>
        </ul>

    </body>
</html>
