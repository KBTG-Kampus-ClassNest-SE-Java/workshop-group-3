package com.kampus.kbazaar.cart;

import java.util.Optional;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CartRepository extends JpaRepository<Cart, Integer> {

    //    @Query("SELECT  FROM Cart c WHERE c.userId = ?1")
    //    +Optional<Cart> findByUserId(int userId);
    Optional<Cart> findByUsername(String username);
}
