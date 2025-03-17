<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Logout</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin: 100px;
        }
        .container {
            max-width: 400px;
            margin: auto;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        }
        .button {
            padding: 10px 20px;
            font-size: 16px;
            color: white;
            background-color: red;
            border: none;
            cursor: pointer;
            border-radius: 5px;
        }
        .button:hover {
            background-color: darkred;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>You have been logged out successfully!</h2>
        <p>Click below to return to login.</p>
        <a href="userLogin.jsp"><button class="button">Login</button></a>
    </div>
</body>
</html>
