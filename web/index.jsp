<%-- 
    Document   : index
    Created on : Mar 4, 2019, 6:06:01 PM
    Author     : user
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Blog</title>
    </head>
    <body>
        <h1>My Blog</h1>
        <a href="addArticle.jsp">Добавить статью</a>
        <table>
            <c:forEach var="article" items="${listArticles}">
                <tr>
                    <td col="2">${article.title}</td>
                </tr>
                <tr>
                    <td col="2">${article.text}</td>
                </tr>
                <tr>
                    <td>${article.date}</td>
                    <td>${article.author}</td>
                </tr>
            </c:forEach>
        </table>
    </body>
</html>
