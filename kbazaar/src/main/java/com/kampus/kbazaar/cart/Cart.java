package com.kampus.kbazaar.cart;

import jakarta.persistence.*;
import lombok.Data;

@Entity
@Table(name = "cart")
public class Cart {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "cart_id")
    private long cartId;

    @Column(name = "quantity")
    private int quantity;

    @Column(name = "user_id")
    private int userId;

    @Column(name = "product_id")
    private int productId;

    @Column(name = "promotion_id")
    private Long promotionId;

//    @Column
//    @Reference("user_id")
//    private int userID;

//    private Product[] products;

//    public Cart(int userID, Product[] products) {
//        this.userID = userID;
//        this.products = products;
//    }
}
