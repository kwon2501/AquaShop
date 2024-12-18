<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AquaShop - Product List</title>
    
    <!-- CSS 파일 링크 -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/styles.css">
</head>
<body>
    <header>
        <h1>Welcome to AquaShop</h1>
    </header>

    <main>
        <h2>Product List</h2>
        <div class="product-list">
            <!-- 예시 제품 리스트, 실제 데이터는 모델에서 가져옴 -->
            <div class="product-item">
                <h3>Fish Tank</h3>
                <p>A large fish tank for your aquarium.</p>
                <p>Price: $199.99</p>
                <p>Stock: 20</p>
            </div>
            <div class="product-item">
                <h3>Aquarium Filter</h3>
                <p>A high-performance aquarium filter.</p>
                <p>Price: $29.99</p>
                <p>Stock: 50</p>
            </div>
            <!-- 실제 데이터가 반복되도록 코드 작성 -->
        </div>
    </main>

    <footer>
        <p>&copy; 2024 AquaShop. All Rights Reserved.</p>
    </footer>
</body>
</html>
