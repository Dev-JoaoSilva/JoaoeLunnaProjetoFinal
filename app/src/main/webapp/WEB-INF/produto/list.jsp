<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8" />
    <title>Produtos</title>
</head>
<body>
    <h1>Proutos</h1>
    <link href="/css/bootstrap.min.css" rel="stylesheet" />
    <table>
        <tr>
            <th>ID</th>
            <th>Titulo</th>
        </tr>
        <c:forEach var="item" items="${produros}">
            <tr>
                <td>${item.id}</td>
                <td>${item.titulo}</td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>