package com.kampus.kbazaar.product;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ProductRepository extends JpaRepository<Product, Long> {

    Product findBySku(String sku);
    // @Query("SELECT p FROM Product p WHERE p.name = ?1")
}
