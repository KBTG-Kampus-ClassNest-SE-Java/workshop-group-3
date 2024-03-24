package com.kampus.kbazaar.cart;

public class ItemRequest {
    private String sku;
    private Integer quantity;

    public ItemRequest(String sku, Integer quantity) {
        this.sku = sku;
        this.quantity = quantity;
    }

    public String getSku() {
        return sku;
    }

    public Integer getQuantity() {
        return quantity;
    }
}
