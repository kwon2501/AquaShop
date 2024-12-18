<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Home Page</title>
    <link rel="stylesheet" href="<c:url value='/css/style.css' />">
</head>
<body>
    <header>
        <jsp:include page="header.jsp" />
    </header>

    <main>
        <h1>Welcome to AquaShop</h1>
        <p>Explore our aquarium products and services.</p>

        <!-- 네비게이션 버튼 추가 -->
        <div>
            <button onclick="location.href='/aqua/home'">Home</button>
            <button onclick="location.href='/aqua/products'">Products</button>
            <button onclick="location.href='/aqua/login'">Login</button>
            <button onclick="location.href='/aqua/register'">Register</button>
        </div>

        <h2>Product List</h2>
        <ul>
            <c:forEach var="product" items="${products}">
                <li>
                    <strong>${product.name}</strong> - ${product.description} <br>
                    Price: ${product.price} | Stock: ${product.stockQuantity}
                </li>
            </c:forEach>
        </ul>
    </main>

    <footer>
        <jsp:include page="footer.jsp" />
    </footer>
</body>
</html>
