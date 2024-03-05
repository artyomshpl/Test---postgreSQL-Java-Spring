<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>

<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Log in with your account</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f4f4f4;
      text-align: center;
      padding-top: 100px;
    }
    form {
      background-color: #fff;
      padding: 20px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      display: inline-block;
    }
    input {
      margin-bottom: 10px;
      padding: 5px;
    }
    button {
      padding: 5px 10px;
      background-color: #007bff;
      color: #fff;
      border: none;
      cursor: pointer;
    }
    a {
      text-decoration: none;
      color: #007bff;
      margin-top: 10px;
      display: block;
    }
  </style>
</head>

<body>
<sec:authorize access="isAuthenticated()">
  <% response.sendRedirect("/"); %>
</sec:authorize>
<div>
  <form method="POST" action="/login">
    <h2>Вход в систему</h2>
    <div>
      <input name="username" type="text" placeholder="Username"
             autofocus="true"/>
      <input name="password" type="password" placeholder="Password"/>
      <button type="submit">Log In</button>
      <h4><a href="/registration">Зарегистрироваться</a></h4>
    </div>
  </form>
</div>

</body>
</html>
