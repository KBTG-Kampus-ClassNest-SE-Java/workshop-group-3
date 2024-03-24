package com.kampus.kbazaar.shopper;

import com.kampus.kbazaar.exceptions.NotFoundException;
import java.util.List;
import org.springframework.stereotype.Service;

@Service
public class ShopperService {

    private ShopperRepository shopperRepository;

    public ShopperService(ShopperRepository shopperRepository) {
        this.shopperRepository = shopperRepository;
    }

    public List<ShopperResponse> getAll() {
        return shopperRepository.findAll().stream().map(Shopper::toResponse).toList();
    }

    public ShopperResponse getById(String id) {
        return shopperRepository
                .findById(Integer.parseInt(id))
                .map(Shopper::toResponse)
                .orElseThrow(() -> new NotFoundException("Shopper not found"));
    }

    public ShopperResponse getByUsername(String username) {
        return shopperRepository
                .findByUsername(username)
                .map(Shopper::toResponse)
                .orElseThrow(() -> new NotFoundException("Shopper not found"));
    }

    public KPointsResponse earnKpoints(String username, double amount) {
        Shopper shopper =
                shopperRepository
                        .findByUsername(username)
                        .orElseThrow(() -> new NotFoundException("Shopper not found"));

        double earnedKpoints = calculateKpoints(amount);
        shopper.setKpoints(shopper.getKpoints() + earnedKpoints);

        shopperRepository.save(shopper);

        return new KPointsResponse(username, shopper.getKpoints());
    }

    private double calculateKpoints(double amount) {
        return amount / 10.0;
    }
}
