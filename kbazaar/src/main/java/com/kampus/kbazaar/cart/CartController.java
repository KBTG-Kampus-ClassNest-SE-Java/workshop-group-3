package com.kampus.kbazaar.cart;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/v1")
public class CartController {

    @Autowired
    private final CartService cartService;

    public CartController(CartService cartService) {
        this.cartService = cartService;
    }

    @GetMapping("/carts")
    public ResponseEntity getCart() { // NOSONAR
        return ResponseEntity.ok().build();
    }


    @PostMapping("/carts/{username}/promotions")
    public ResponseEntity createCartPromotions(@PathVariable String username) {
        cartService.createCartPromotions30UpTo200();
        return ResponseEntity.ok().build();
    }
}
