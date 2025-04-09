package com.fafi.teluskoecomproject.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Component;

import java.util.Date;

@Component
@Data
@Entity
@AllArgsConstructor
@NoArgsConstructor
public class Product {

    @Id
    private int id;
    private String name;
    private String desc;
    private String brand;
    private int price;
    private String category;
    private Date releaseDate;
    private boolean available;
    private int quantity;


}
