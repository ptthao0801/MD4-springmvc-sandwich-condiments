<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 6/11/2024
  Time: 12:13 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Selected Condiments</title>
</head>
<body>
<h2>Your Selected Condiments</h2>
<c:choose>
    <c:when test="${not empty condiments}">
        <ul>
            <c:forEach var="condiment" items="${condiments}">
                <li>${condiment}</li>
            </c:forEach>
        </ul>
    </c:when>
    <c:otherwise>
        <p>${message}</p>
    </c:otherwise>
</c:choose>
</body>
</html>

