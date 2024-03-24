package com.kampus.kbazaar.cart;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Entity
@Table(name = "cart")
@Data
@Getter
@Setter
@AllArgsConstructor
public class Cart {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "cart_id")
    private long cartId;

    @Column(name = "quantity")
    private int quantity;

    @Column(name = "username")
    private String username;

    @Column(name = "product_id")
    private Long product_id;

    //    private int userID;

    //    private Product[] products;

    //    public Cart(int userID, Product[] products) {
    //        this.userID = userID;
    //        this.products = products;
    //    }

}
