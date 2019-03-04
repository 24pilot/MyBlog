<%-- 
    Document   : addArticle
    Created on : Mar 4, 2019, 7:32:19 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Новая статья</title>
    </head>
    <body>
        <h1>Новая статья!</h1>
        <form action="createArticle" method="POST">
            Заголовок:<br>
            <input type="text" name="title"></input><br>
            Текст статьи:<br>
            <input type="text" name="text"></input><br>
            Автор:<br>
            <input type="text" name="author"></input><br>
            <br>
            <input type="submit" value="Создать"></input>
        </form>
    </body>
</html>
