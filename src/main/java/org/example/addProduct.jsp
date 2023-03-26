<html>
<head>
    <title>Add Product</title>
</head>
<body>
    <h1>Add Product</h1>
    <form action="addProductServlet" method="post">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required>
        <br>
        <label for="description">Description:</label>
        <input type="text" id="description" name="description" required>
        <br>
        <label for="price">Price:</label>
        <input type="number" id="price" name="price" required>
        <br>
        <input type="submit" value="Add Product">
    </form>
    <br>
    <a href="index.jsp">Back to Product List</a>
</body>
</html>
