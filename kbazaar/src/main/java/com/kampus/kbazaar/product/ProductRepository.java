package com.kampus.kbazaar.product;

import java.util.Optional;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ProductRepository extends PagingAndSortingRepository<Product, Long> {

    Optional<Product> findBySku(String sku);
}
