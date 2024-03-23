package com.kampus.kbazaar.cart;

import jakarta.persistence.*;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Entity
@Table(name = "cart")

@Data
@Getter
@Setter
public class Cart {

//    public Cart(int userID) {
//        this.userID = userID;
//    }

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

//    private int userID;

//    private Product[] products;

//    public Cart(int userID, Product[] products) {
//        this.userID = userID;
//        this.products = products;
//    }

}