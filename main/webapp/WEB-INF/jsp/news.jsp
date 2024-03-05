<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Новости</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            text-align: center;
            padding-top: 50px; /* Updated padding top */
        }
        a {
            text-decoration: none;
            color: #007bff;
            margin-top: 10px;
            display: block;
        }
        .post {
            border: 1px solid #ccc;
            background-color: #fff;
            padding: 20px;
            margin: 20px auto; /* Updated margin top and bottom */
            max-width: 600px;
            border-radius: 5px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }
        .post h3 {
            margin-bottom: 10px;
        }
        .post p {
            color: #555;
        }
    </style>
</head>
<body>
<div>
    <h2>Новости <br> Только для залогинившихся пользователей.</h2> <!-- Updated heading position -->
    <div class="post">
        <h3>Новый рейс в Лондон</h3>
        <p>Мы открыли новый рейс в Лондон. Теперь вы можете легко и удобно добраться до этого прекрасного города.</p>
    </div>
    <div class="post">
        <h3>Скидки на билеты</h3>
        <p>У вас есть уникальная возможность приобрести билеты со скидкой до 30% на все направления. Поторопитесь, количество билетов ограничено!</p>
    </div>
    <div class="post">
        <h3>Новости о расписании</h3>
        <p>Планируется увеличение частоты рейсов на популярных направлениях. Следите за обновлениями расписания и бронируйте билеты заранее!</p>
    </div>
    <a href="/">Главная</a>
</div>
</body>
</html>
