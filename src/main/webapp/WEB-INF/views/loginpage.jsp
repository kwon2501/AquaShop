<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>로그인 페이지</title>
</head>
<body>
    <h2>로그인</h2>
    <form action="/login" method="POST">
        <label for="username">아이디:</label>
        <input type="text" id="username" name="username" required><br>

        <label for="password">비밀번호:</label>
        <input type="password" id="password" name="password" required><br>

        <button type="submit">로그인</button>
    </form>

    <p>회원이 아니신가요? <a href="/register">회원가입</a></p>
</body>
</html>
