<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Product List - AquaShop</title>
    <!-- CSS 파일 링크 추가 -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles.css">
</head>
<body>
    <header>
        <h1>Welcome to AquaShop</h1>
    </header>

    <main>
        <h2>Product List</h2>
        <table border="1">
            <thead>
                <tr>
                    <th>Name</th>
                    <th>Description</th>
                    <th>Price</th>
                    <th>Stock</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach var="product" items="${products}">
                    <tr>
                        <td>${product.name}</td>
                        <td>${product.description}</td>
                        <td>${product.price}</td>
                        <td>${product.stockQuantity}</td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </main>

    <footer>
        <p>&copy; 2024 AquaShop. All Rights Reserved.</p>
    </footer>
</body>
</html>
