<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Creating new car</title>
</head>
<body>
<h1 align = "center">Input information about new car :</h1>
<form align = "center" method = "post" action = "${pageContext.request.contextPath}/cars/add">
    Model : <input type = "text" name = "model"><br>
    <br>
    Manufacturer ID : <input type = "text" name = "id"><br>
    <br>
    <button type = "submit">Confirm</button>
</form>
</body>
</html>