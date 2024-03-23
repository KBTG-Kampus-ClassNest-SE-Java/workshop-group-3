package com.kampus.kbazaar.cart;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface CartRepository extends JpaRepository<Cart, Integer> {

//    @Query("SELECT  FROM Cart c WHERE c.userId = ?1")
//    +Optional<Cart> findByUserId(int userId);
}