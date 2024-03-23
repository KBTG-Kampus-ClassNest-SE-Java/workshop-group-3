package com.kampus.kbazaar.cart;

import com.kampus.kbazaar.exceptions.NotFoundException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CartService {
    @Autowired
    private final CartRepository cartRepository;

    public CartService(CartRepository cartRepository) {
        this.cartRepository = cartRepository;
    }

    public void createCartPromotions30UpTo200() {
        List<Cart> carts = cartRepository.findByUserId(1L);
        if (cartRepository.findByUserId(1L).isEmpty())
            throw new NotFoundException("Cart not found");
    }
}
