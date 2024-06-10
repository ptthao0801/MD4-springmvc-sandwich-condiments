<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 6/11/2024
  Time: 12:05 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sandwich Condiments</title>
</head>
<body>
<h2>Select Your Sandwich Condiments</h2>
<form action="/save" method="post">
    <fieldset style="width: 300px">
        <legend>Condiments</legend>
        <table>
            <tr>
                <td><input type="checkbox" name="condiment" value="Lettuce" /> Lettuce</td>
            </tr>
            <tr>
                <td><input type="checkbox" name="condiment" value="Tomato" /> Tomato</td>
            </tr>
            <tr>
                <td><input type="checkbox" name="condiment" value="Mustard" /> Mustard</td>
            </tr>
            <tr>
                <td><button type="submit">Save</button></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>

