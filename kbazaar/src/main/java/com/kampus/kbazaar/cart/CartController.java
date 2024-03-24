package com.kampus.kbazaar.cart;

import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/v1")
public class CartController {

    private final CartService cartService;

    public CartController(CartService cartService) {
        this.cartService = cartService;
    }

    //    @GetMapping("/carts")
    //    public ResponseEntity getCart() { // NOSONAR
    //        return ResponseEntity.ok().build();
    //    }

    //    @ApiResponse(
    //            responseCode = "200",
    //            description = "add promotion to all products in cart",
    //            content = {
    //                @Content(
    //                        mediaType = "application/json",
    //                        schema = @Schema(implementation = Cart.class))
    //            })
    //    @PostMapping("/carts/{username}/promotions")
    //    public CartResponse appliedPromotionAll(
    //            @PathVariable String username, @RequestBody PromotionAllRequest cart) { // NOSONAR
    //        return cartService.addPromotionAll(username, cart);
    //    }

    @PostMapping("/carts/{username}/items")
    public CartResponse addItemToCart(
            @PathVariable String username, @RequestBody ItemRequest itemRequest) {
        return cartService.addItemToCart("Iphone", 1, username);
    }
}

    //    @PostMapping("/carts/{username}/promotions")
    //    public ResponseEntity createCartPromotions(@PathVariable String username) {
    //        cartService.createCartPromotions30UpTo200();
    //        return ResponseEntity.ok().build();
    //    }
// }
