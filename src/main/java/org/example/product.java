public class Product {
    private int id;
    private String name;
    private String description;
    private double price;
    
    // Constructors, getters, and setters
    
    @Override
    public String toString() {
        return "Product [id=" + id + ", name=" + name + ", description=" + description + ", price=" + price + "]";
    }
}