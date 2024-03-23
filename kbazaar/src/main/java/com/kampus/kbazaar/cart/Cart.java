package com.kampus.kbazaar.cart;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Data
@Getter
@Setter
public class Cart {
    private int userID;

    public Cart(int userID) {
        this.userID = userID;
    }
}
