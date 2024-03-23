package com.kampus.kbazaar.cart;

import org.springframework.stereotype.Repository;

@Repository
public interface CartRepository {
    //    @Query("SELECT c FROM Cart c WHERE c.shopper.id = :userId")
    //    List<Cart> findByUserId(@Param("userId") Long userId);
}
