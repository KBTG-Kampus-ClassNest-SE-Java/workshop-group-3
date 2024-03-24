package com.kampus.kbazaar.product;

import com.kampus.kbazaar.exceptions.NotFoundException;
import java.util.Optional;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

@Service
public class ProductService {

    private ProductRepository productRepository;

    public ProductService(ProductRepository productRepository) {
        this.productRepository = productRepository;
    }

    public ProductResponse getAll(int page, int limit, String sortBy) {
        Pageable paging = PageRequest.of(page, limit, Sort.by(sortBy));
        Page<Product> products = productRepository.findAll(paging);

        ProductResponse response = new ProductResponse();
        response.setProducts(products.getContent());
        response.setCurrentPage(products.getNumber());
        response.setTotalPages(products.getTotalPages());
        response.setTotalItems(products.getTotalElements());

        return response;
    }

    public Product getBySku(String sku) {
        Optional<Product> product = productRepository.findBySku(sku);

        if (product.isEmpty()) {
            throw new NotFoundException("Product not found");
        }

        return product.get();
    }
}
