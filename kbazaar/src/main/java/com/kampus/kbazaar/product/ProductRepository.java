package com.kampus.kbazaar.product;

import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ProductRepository extends PagingAndSortingRepository<Product, Long> {

    Product findBySku(String sku);
    // @Query("SELECT p FROM Product p WHERE p.name = ?1")
}
