<%-- 
    Document   : newBook
    Created on : 31.03.2020, 3:44:48
    Author     : oliva
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Новая книга</title>
    </head>
    <body>
        <h1>Создать книгу</h1>
        <form action="addBook" method="POST">
            Название книги: <input type="text" name="title"><br>
            Автор книги: <input type="text" name="author"><br>
            Год издания книги: <input type="text" name="year"><br>
            Количество экземпляров: <input type="text" name="quantity"><br>
            <input type="submit" value="Создать книгу"><br>
        </form>
    </body>
</html>