package com.kampus.kbazaar.cart;

import com.kampus.kbazaar.promotion.PromotionRepository;
import com.kampus.kbazaar.promotion.PromotionResponse;
import com.kampus.kbazaar.promotion.PromotionService;
import org.springframework.stereotype.Service;

@Service
public class CartService {
    private final PromotionRepository promotionRepository;
    private final PromotionService promotionService;
    public CartService(PromotionRepository promotionRepository,
                       PromotionService promotionService) {
        this.promotionRepository = promotionRepository;
        this.promotionService = promotionService;

    }

    public void addPromotionAll(String username,PromotionAllRequest promotion) {
        // TODO : check if username exists
        if (promotion.getCode().equals("FIXEDAMOUNT10"))
        {
            PromotionResponse newPromotion = promotionService.getPromotionByCode(promotion.getCode());
            System.out.println(newPromotion.code());
        }
    }
}
