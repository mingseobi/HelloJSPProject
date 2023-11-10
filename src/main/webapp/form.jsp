<%--
  Created by IntelliJ IDEA.
  User: mingseobi
  Date: 2023/11/09
  Time: 11:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HTML MinSeop's Forms(22200078)</title>
    <style>
        body {
            height: 100vh;
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
        }

        form {
            display: flex;
            flex-direction: column;
            align-items: flex-start;
            padding: 20px;
            border: 1px solid #ddd;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0px 0px 10px #ddd;
            max-width: 400px; /* Adjust the max-width as needed */
            width: 100%;
        }

        label {
            font-weight: bold;
            margin-bottom: 5px;
        }

        input[type="text"],
        input[type="email"],
        input[type="number"],
        input[type="tel"],
        select {
            width: calc(100% - 20px);
            padding: 10px;
            margin: 5px 0;
            border: 1px solid #ddd;
            border-radius: 5px;
        }

        input[type="submit"] {
            padding: 10px 20px;
            border: none;
            background-color: #333;
            color: #fff;
            cursor: pointer;
            margin-top: 10px;
        }

        input[type="submit"]:hover {
            background-color: #444;
        }
    </style>
</head>

<body>

<h2 style="text-align: center;">HTML MinSeop's Forms(22200078)</h2>

<form action="form_ok.jsp" method="post">
    <label for="fname">First name:</label>
    <input type="text" id="fname" name="fname" value="MinSeop">

    <label for="lname">Last name:</label>
    <input type="text" id="lname" name="lname" value="Kim">

    <label for="inputEmail4">Email:</label>
    <input type="email" id="inputEmail4" name="Email">

    <label for="age">나이:</label>
    <input type="number" id="age" name="age">

    <div style="display: flex; gap: 10px;">
        <label for="Gender">성별:</label>
        <div style="display: flex; align-items: center;">
            <input type="radio" id="male" name="gender" value="male">
            <label for="male">남성</label>
        </div>
        <div style="display: flex; align-items: center;">
            <input type="radio" id="female" name="gender" value="female">
            <label for="female">여성</label>
        </div>
    </div>

    <label for="grade">학년:</label>
    <input type="number" id="grade" name="grade">

    <label for="blood_type">혈액형:</label>
    <select id="blood_type" name="blood_type">
        <option value="A">A형</option>
        <option value="B">B형</option>
        <option value="AB">AB형</option>
        <option value="O">O형</option>
    </select>

    <label for="department">학과:</label>
    <input type="text" id="department" name="department">

    <label for="phone">전화번호:</label>
    <input type="tel" id="phone" name="phone" pattern="[0-9]{3}-[0-9]{4}-[0-9]{4}">

    <label for="address">주소:</label>
    <input type="text" id="address" name="address">


    <input type="submit" value="제출">
</form>

</body>

</html>
