package com.fafi.teluskoecomproject.service;

import com.fafi.teluskoecomproject.model.Product;
import com.fafi.teluskoecomproject.repository.ProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ProductService {

    @Autowired
    private ProductRepository repository;

    public List<Product> getAllProducts() {

        return repository.findAll();
    }

}
