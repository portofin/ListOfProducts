<html>
<head>
    <title>Edit Product</title>
</head>
<body>
    <h1>Edit Product</h1>
    <form action="editProductServlet" method="post">
        <input type="hidden" id="id" name="id" value="${product.id}">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" value="${product.name}" required>
        <br>
        <label for="description">Description:</label>
        <input type="text" id="description" name="description" value="${product.description}" required>
        <br>
        <label for="price">Price:</label>
        <input type="number" id="price" name="price" value="${product.price}" required>
        <br>
        <input type="submit" value="Save Changes">
    </form>
    <br>
    <a href="index.jsp">Back to Product List</a>
</body>
</html>
