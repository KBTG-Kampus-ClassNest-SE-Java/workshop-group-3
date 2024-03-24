package com.kampus.kbazaar.cart;

import java.util.List;

public class CartResponse {
    private String username;
    private List<Item> items;
    private Double totalPrice;
    private Double totalDiscount;
    private Double fee;

    public CartResponse(
            String username,
            List<Item> items,
            Double totalPrice,
            Double totalDiscount,
            Double fee) {
        this.username = username;
        this.items = items;
        this.totalPrice = totalPrice;
        this.totalDiscount = totalDiscount;
        this.fee = fee;
    }

    public CartResponse(
            String username, List<Item> items, Double totalPrice, Double totalDiscount) {
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

    public Double getTotalPrice() {
        return totalPrice;
    }

    public void setTotalPrice(Double totalPrice) {
        this.totalPrice = totalPrice;
    }

    public Double getTotalDiscount() {
        return totalDiscount;
    }

    public void setTotalDiscount(Double totalDiscount) {
        this.totalDiscount = totalDiscount;
    }

    public Double getFee() {
        return fee;
    }

    public void setFee(Double fee) {
        this.fee = fee;
    }
}
