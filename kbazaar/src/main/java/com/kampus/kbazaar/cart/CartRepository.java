package com.kampus.kbazaar.cart;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CartRepository {
    @Query("SELECT c FROM Cart c WHERE c.shopper.id = :userId")
    List<Cart> findByUserId(@Param("userId") Long userId);
}
