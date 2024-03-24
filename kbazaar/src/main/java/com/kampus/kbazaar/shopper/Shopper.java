package com.kampus.kbazaar.shopper;

import jakarta.persistence.*;
import lombok.*;

@Entity(name = "shopper")
@Data
@NoArgsConstructor
@AllArgsConstructor
public class Shopper {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @Column(name = "username")
    private String username;

    @Column(name = "email")
    private String email;

    @Column(name = "kpoints")
    private Double kpoints;

    public Shopper(Long id, String username, String email) {
        this.id = id;
        this.username = username;
        this.email = email;
        this.kpoints = 0.0;
    }

    public ShopperResponse toResponse() {
        return new ShopperResponse(this.id, this.username, this.email);
    }

    public Double getKpoints() {
        return this.kpoints != null ? this.kpoints : 0.0;
    }

    public void setKpoints(Double kpoints) {
        this.kpoints = kpoints;
    }
}
