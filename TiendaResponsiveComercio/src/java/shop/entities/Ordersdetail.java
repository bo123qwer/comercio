package shop.entities;
// Generated 29/07/2017 11:36:16 AM by Hibernate Tools 4.3.1


import java.math.BigDecimal;

/**
 * Ordersdetail generated by hbm2java
 */
public class Ordersdetail  implements java.io.Serializable {


     private int productid;
     private Orders orders;
     private Product product;
     private BigDecimal price;
     private int quantity;

    public Ordersdetail() {
    }

    public Ordersdetail(Orders orders, Product product, BigDecimal price, int quantity) {
       this.orders = orders;
       this.product = product;
       this.price = price;
       this.quantity = quantity;
    }
   
    public int getProductid() {
        return this.productid;
    }
    
    public void setProductid(int productid) {
        this.productid = productid;
    }
    public Orders getOrders() {
        return this.orders;
    }
    
    public void setOrders(Orders orders) {
        this.orders = orders;
    }
    public Product getProduct() {
        return this.product;
    }
    
    public void setProduct(Product product) {
        this.product = product;
    }
    public BigDecimal getPrice() {
        return this.price;
    }
    
    public void setPrice(BigDecimal price) {
        this.price = price;
    }
    public int getQuantity() {
        return this.quantity;
    }
    
    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }




}

