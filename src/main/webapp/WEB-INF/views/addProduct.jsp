<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Add Product</title>
</head>
<body>
    <h1>Add New Product</h1>
    <form action="/product/add" method="post">
        <label for="name">Product Name:</label>
        <input type="text" id="name" name="name" required><br>

        <label for="price">Price:</label>
        <input type="number" id="price" name="price" step="0.01" required><br>

        <label for="quantity">Quantity:</label>
        <input type="number" id="quantity" name="quantity" required><br>

        <button type="submit">Add Product</button>
    </form>
</body>
</html>
