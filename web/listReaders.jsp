<%-- 
    Document   : listReaders
    Created on : 31.03.2020, 3:49:00
    Author     : oliva
--%>


<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Список читателей</title>
    </head>
    <body>
        <h1>Список наших читателей</h1>
        <ol>
            <c:forEach var="reader" items="${listReaders}">
                <li>${reader.name}. ${reader.lastname}. ${reader.email}</li>
            </c:forEach>
        </ol>
    </body>
</html>