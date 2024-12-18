<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Register Page</title>
    <link rel="stylesheet" href="<c:url value='/css/style.css' />">
</head>
<body>
    <header>
        <jsp:include page="header.jsp" />
    </header>

    <main>
        <h1>Register</h1>
        <p>Please fill in the details to register.</p>

        <!-- 회원가입 폼 -->
        <form action="/register" method="POST">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required /><br><br>

            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required /><br><br>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required /><br><br>

            <label for="fullName">Full Name:</label>
            <input type="text" id="fullName" name="fullName" required /><br><br>

            <input type="submit" value="Register" />
        </form>
    </main>

    <footer>
        <jsp:include page="footer.jsp" />
    </footer>
</body>
</html>
