<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Update Contact</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        h1 {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 20px;
        }

        form {
            width: 80%;
            max-width: 400px;
            margin: 20px auto;
            background-color: #fff;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
        }

        label {
            display: block;
            margin-bottom: 10px;
        }

        input[type="text"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        input[type="submit"] {
            background-color: #007bff;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #0056b3;
        }

        a {
            display: block;
            text-align: center;
            margin-top: 10px;
            text-decoration: none;
            color: #007bff;
        }

        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <h1>Update Contact</h1>
    <form action="UpdateContactServlet" method="post">
        <!-- Input fields for updating contact information -->
        <input type="hidden" name="id" value="${param.id}" placeholder="${param.id}">
        <label for="nom">Nom:</label>
        <input type="text" id="nom" name="nom" value="${contact.nom}" required>
        <label for="prenom">Prenom:</label>
        <input type="text" id="prenom" name="prenom" value="${contact.prenom}" required>
        <label for="numeroTelephone">Numero de Telephone:</label>
        <input type="text" id="numeroTelephone" name="numeroTelephone" value="${contact.numeroTelephone}" required>
        <input type="submit" value="Update Contact">
    </form>
    <a href="/gestionContact">Back to Contact List</a>
</body>
</html>
