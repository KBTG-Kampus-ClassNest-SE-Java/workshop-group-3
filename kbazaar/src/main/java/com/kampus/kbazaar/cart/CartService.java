package com.kampus.kbazaar.cart;

import com.kampus.kbazaar.product.ProductRepository;
import com.kampus.kbazaar.promotion.PromotionRepository;
import com.kampus.kbazaar.promotion.PromotionService;
import com.kampus.kbazaar.shopper.ShopperRepository;
import java.math.BigDecimal;
import java.util.List;
import java.util.Optional;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

@Service
public class CartService {
    private final PromotionRepository promotionRepository;
    private final PromotionService promotionService;
    private final ShopperRepository ShopperRepository;
    private final ProductRepository productRepository;
    private final CartRepository cartRepository;

    @Value("${enabled.feature.shipping-fee.api}")
    private boolean enableToggleShippingFee;

    public CartService(
            PromotionRepository promotionRepository,
            PromotionService promotionService,
            ShopperRepository ShopperRepository,
            ProductRepository productRepository,
            CartRepository cartRepository) {
        this.promotionRepository = promotionRepository;
        this.promotionService = promotionService;
        this.ShopperRepository = ShopperRepository;
        this.productRepository = productRepository;
        this.cartRepository = cartRepository;
    }

    public CartResponse addItemToCart(String productSku, int quantity, String username) {

        Double fee = 0.0;

        if (enableToggleShippingFee) {
            fee = 25.0;
        }

        Optional<Cart> cart = cartRepository.findByUsername(username);

        List<Item> mockItem =
                List.of(
                        new Item(
                                "MOBILE-APPLE-IPHONE-12-PRO",
                                "IPHONE12",
                                1,
                                new BigDecimal("10000.00"),
                                new BigDecimal("10.00"),
                                new BigDecimal("9990.00")),
                        new Item(
                                "MOBILE-APPLE-IPHONE-12-PRO",
                                "IPHONE12",
                                1,
                                new BigDecimal("5000.00"),
                                new BigDecimal("10.00"),
                                new BigDecimal("4990.00")));

        Double totalPrice = 0.0;
        Double totalDiscount = 0.0;
        Double totalFinalPrice = 0.0;

        for (Item item : mockItem) {
            totalPrice += item.getPrice().doubleValue();
            totalDiscount += item.getDiscount().doubleValue();

            totalFinalPrice += item.getFinalPrice().doubleValue();

            System.out.println(totalFinalPrice);
        }

        System.out.println(totalPrice);
        System.out.println(totalDiscount);

        return new CartResponse(username, mockItem, totalPrice, totalDiscount, fee);
    }

    //        if (cart.isEmpty()) {
    //            // Create a new cart
    //            Cart newCart = new Cart(1, 1, username, product.get().getId());
    //            cartRepository.save(newCart);
    //        }
    //        else {
    //            // Add the product to the cart
    //            Cart existingCart = cart.get();
    //            Product[] products = existingCart.getProducts();
    //            Product[] newProducts = new Product[products.length + 1];
    //            for (int i = 0; i < products.length; i++) {
    //                newProducts[i] = products[i];
    //            }
    //            newProducts[products.length] = product.get();
    //            existingCart.setProducts(newProducts);
    //            cartRepository.save(existingCart);
    //        }
    //
    //        return new Cart(username, new Product[]{product.get()});
}
// }

    // Story 5 : Add promotion to all products
//    public CartResponse addPromotionAll(String username, PromotionAllRequest promotion) {
//
//        if (ShopperRepository.findByUsername(username).isEmpty()) {
//            throw new RuntimeException("Shopper not found");
//        }
//
//        if (promotion.getCode().equals("FIXEDAMOUNT10")) {
//            PromotionResponse newPromotion =
//                    promotionService.getPromotionByCode(promotion.getCode());
//            return new CartResponse(username, null, 0, 0);
//        } else {
//            throw new RuntimeException("Promotion not found");
//        }
//    }
//
//
//
//    public void createCartPromotions30UpTo200() {
//        //        List<Cart> carts = cartRepository.findByUserId(1L);
//        //        if (cartRepository.findByUserId(1L).isEmpty())
//        //            throw new NotFoundException("Cart not found");
//
//        BigDecimal TotalPrice = new BigDecimal(0);
//    }
