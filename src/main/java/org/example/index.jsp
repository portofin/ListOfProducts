<html>
<head>
    <title>Product List</title>
</head>
<body>
    <h1>Product List</h1>
    <table>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Description</th>
            <th>Price</th>
            <th>Edit</th>
        </tr>
        <c:forEach var="product" items="${products}">
            <tr>
                <td>${product.id}</td>
                <td>${product.name}</td>
                <td>${product.description}</td>
                <td>${product.price}</td>
                <td><a href="editProduct.jsp?id=${product.id}">Edit</a></td>
            </tr>
        </c:forEach>
    </table>
    <br>
    <a href="addProduct.jsp">Add Product</a>
</body>
</html>

addProduct.jsp: