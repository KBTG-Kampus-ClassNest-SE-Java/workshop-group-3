package com.kampus.kbazaar.product;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.ArgumentMatchers.anyString;
import static org.mockito.Mockito.when;

import com.kampus.kbazaar.exceptions.NotFoundException;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.List;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.Mockito;
import org.mockito.MockitoAnnotations;
import org.springframework.data.domain.*;

class ProductServiceTest {

    @Mock private ProductRepository productRepository;

    @InjectMocks private ProductService productService;

    @BeforeEach
    void setUp() {
        MockitoAnnotations.openMocks(this);
    }

    @Test
    @DisplayName("should be able to get all products")
    void shouldBeAbleToGetAllProducts() {
        // Mock data
        List<Product> products =
                Arrays.asList(
                        new Product(
                                1L,
                                "Google Pixel 5",
                                "MOBILE-GOOGLE-PIXEL-5",
                                new BigDecimal(12990.75),
                                100),
                        new Product(2L, "Coca-Cola", "BEV-COCA-COLA", new BigDecimal(20.75), 150));
        Page<Product> productPage = new PageImpl<>(products);

        int page = 0;
        int limit = 10;
        String sortBy = "name";
        Pageable paging = PageRequest.of(page, limit);

        // Mock repository method
        when(productRepository.findAll((Pageable) Mockito.any())).thenReturn(productPage);

        // Call service method
        ProductResponse result = productService.getAll(page, limit, sortBy);

        // Assertions
        assertEquals(2, result.getProducts().size());
        assertEquals("Google Pixel 5", result.getProducts().get(0).getName());
        assertEquals("BEV-COCA-COLA", result.getProducts().get(1).getSku());
    }

    @Test
    @DisplayName("should return empty list when no product found")
    void shouldReturnEmptyListWhenNoProductFoundGetAllProducts() {
        int page = 0;
        int limit = 10;
        String sortBy = "name";
        Page<Product> productPage = Page.empty();

        // Mock repository method returning empty list
        when(productRepository.findAll((Pageable) Mockito.any())).thenReturn(productPage);

        // Call service method
        ProductResponse result = productService.getAll(page, limit, sortBy);

        // Assertions
        assertTrue(result.getProducts().isEmpty());
    }

    @Test
    @DisplayName("should be able to get product by SKU")
    void shouldBeAbleToGetProductBySku() {
        // Mock data
        Product product =
                new Product(1L, "Pens", "STATIONERY-PEN-BIC-BALLPOINT", new BigDecimal(14.99), 100);

        // Mock repository method
        when(productRepository.findBySku("STATIONERY-PEN-BIC-BALLPOINT")).thenReturn(product);
        //         .thenReturn(Optional.of(product));

        // Call service method
        Product result = productService.getBySku("STATIONERY-PEN-BIC-BALLPOINT");

        // Assertions
        assertEquals("Pens", result.getName());
        assertEquals(new BigDecimal(14.99), result.getPrice());
    }

    @Test
    @DisplayName("should return null when get product non-existing SKU")
    void shouldReturnNullWhenGetProductNonExistingSKU() {
        // Mock repository method returning empty optional
        when(productRepository.findBySku(anyString())).thenReturn(null);
        //        when(productRepository.findBySku(anyString())).thenReturn(Optional.empty());

        // Assertions
        assertThrows(NotFoundException.class, () -> productService.getBySku("NonExistingSKU"));
    }
}
