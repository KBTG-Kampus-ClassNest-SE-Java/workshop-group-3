package com.kampus.kbazaar.cart;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/v1")
public class CartController {

    @GetMapping("/carts")
    public ResponseEntity getCart() { // NOSONAR
        return ResponseEntity.ok().build();
    }

    @PostMapping("/carts/{username}/promotions")
    public ResponseEntity createCartPromotions(@PathVariable String username) {

        return ResponseEntity.ok().build();
    }
}
