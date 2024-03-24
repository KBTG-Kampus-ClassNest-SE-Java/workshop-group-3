package com.kampus.kbazaar.product;

import com.kampus.kbazaar.exceptions.NotFoundException;
import java.util.List;
import org.springframework.stereotype.Service;

@Service
public class ProductService {

    private final ProductRepository productRepository;

    public ProductService(ProductRepository productRepository) {
        this.productRepository = productRepository;
    }

    public List<ProductResponse> getAll() {
        return productRepository.findAll().stream().map(Product::toResponse).toList();
    }

    public ProductResponse getBySku(String sku) {
        Product product = productRepository.findBySku(sku);
        if (product == null) {
            throw new NotFoundException("Product not found");
        }

        return product.toResponse();
    }
}
