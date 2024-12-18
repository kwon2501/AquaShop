<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>User Profile</title>
</head>
<body>
    <h1>Welcome, ${user.name}</h1>
    <p>Username: ${user.username}</p>
    <p>Email: ${user.email}</p>
    <a href="/user/logout">Logout</a>
</body>
</html>
