<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>User Registration</title>
    <link rel="stylesheet" href="<c:url value='/css/style.css' />">
</head>
<body>
    <header>
        <jsp:include page="header.jsp" />
    </header>

    <main>
        <h1>User Registration</h1>
        <p>Complete your registration by filling out the details below.</p>

        <!-- 사용자 추가 정보 입력 폼 -->
        <form action="/register" method="POST">
            <label for="address">Address:</label>
            <input type="text" id="address" name="address" required /><br><br>

            <label for="phone">Phone Number:</label>
            <input type="text" id="phone" name="phone" required /><br><br>

            <label for="birthdate">Date of Birth:</label>
            <input type="date" id="birthdate" name="birthdate" required /><br><br>

            <input type="submit" value="Submit" />
        </form>
    </main>

    <footer>
        <jsp:include page="footer.jsp" />
    </footer>
</body>
</html>
