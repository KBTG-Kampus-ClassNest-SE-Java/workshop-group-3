package com.kampus.kbazaar.cart;

import java.util.List;

public class CartResponse {
    private String username;
    private List<Item> items;
    private Integer totalPrice;
    private Integer totalDiscount;

    public CartResponse(
            String username, List<Item> items, Integer totalPrice, Integer totalDiscount) {
        this.username = username;
        this.items = items;
        this.totalPrice = totalPrice;
        this.totalDiscount = totalDiscount;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public List<Item> getItems() {
        return items;
    }

    public void setItems(List<Item> items) {
        this.items = items;
    }

    public Integer getTotalPrice() {
        return totalPrice;
    }

    public void setTotalPrice(Integer totalPrice) {
        this.totalPrice = totalPrice;
    }

    public Integer getTotalDiscount() {
        return totalDiscount;
    }

    public void setTotalDiscount(Integer totalDiscount) {
        this.totalDiscount = totalDiscount;
    }
}
