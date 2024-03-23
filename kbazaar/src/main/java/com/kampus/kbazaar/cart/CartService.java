package com.kampus.kbazaar.cart;

import com.kampus.kbazaar.promotion.PromotionRepository;
import com.kampus.kbazaar.promotion.PromotionResponse;
import com.kampus.kbazaar.promotion.PromotionService;
import com.kampus.kbazaar.shopper.ShopperRepository;
import java.math.BigDecimal;
import java.time.LocalDateTime;
import org.springframework.stereotype.Service;

@Service
public class CartService {
    private final PromotionRepository promotionRepository;
    private final PromotionService promotionService;
    private final ShopperRepository ShopperRepository;

    public CartService(
            PromotionRepository promotionRepository,
            PromotionService promotionService,
            ShopperRepository ShopperRepository) {
        this.promotionRepository = promotionRepository;
        this.promotionService = promotionService;
        this.ShopperRepository = ShopperRepository;
    }

    // Story 5 : Add promotion to all products
    public CartResponse addPromotionAll(String username, PromotionAllRequest promotion) {

        if (ShopperRepository.findByUsername(username).isEmpty()) {
            throw new RuntimeException("Shopper not found");
        }

        if (promotion.getCode().equals("FIXEDAMOUNT10")) {
            PromotionResponse newPromotion =
                    promotionService.getPromotionByCode(promotion.getCode());
            //            if (isDateBetween(newPromotion.startDate(), newPromotion.endDate(),
            // LocalDateTime.now()))
            //            {
            return new CartResponse(username, null, 0, 0);
            //            }
            //            else {
            //                throw new RuntimeException("Promotion not found");
            //            }
        } else {
            throw new RuntimeException("Promotion not found");
        }
    }

    public boolean isDateBetween(
            LocalDateTime startDate, LocalDateTime endDate, LocalDateTime dateToCheck) {
        return !dateToCheck.isBefore(startDate) && !dateToCheck.isAfter(endDate);
    }

    public void createCartPromotions30UpTo200() {
        //        List<Cart> carts = cartRepository.findByUserId(1L);
        //        if (cartRepository.findByUserId(1L).isEmpty())
        //            throw new NotFoundException("Cart not found");

        BigDecimal TotalPrice = new BigDecimal(0);
    }
}
