import java.util.ArrayList;
import java.util.List;

public class ProductDAO {
    private static List<Product> products = new ArrayList<>();
    private static int nextId = 1;
    
    static {
        // Add some sample products
        products.add(new Product(nextId++, "Product 1", "Description of product 1", 9.99));
        products.add(new Product(nextId++, "Product 2", "Description of product 2", 19.99));
        products.add(new Product(nextId++, "Product 3", "Description of product 3", 29.99));
    }
    
    public static List<Product> getAllProducts() {
        return products;
    }
    
    public static Product getProductById(int id) {
        for (Product product : products) {
            if (product.getId() == id) {
                return product;
            }
        }
        return null;
    }
    
    public static void addProduct(Product product) {
        product.setId(nextId++);
        products.add(product);
    }
    
    public static void updateProduct(Product product) {
        for (int i = 0; i < products.size(); i++) {
            if (products.get(i).getId() == product.getId()) {
                products.set(i, product);
                return;
            }
        }
    }
    
    public static void deleteProduct(int id) {
        products.removeIf(product -> product.getId() == id);
    }
}