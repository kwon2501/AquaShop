package com.example.aqua.service;

import com.example.aqua.dao.ProductDAO;
import com.example.aqua.model.Product;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ProductService {

    private final ProductDAO productDAO;

    @Autowired
    public ProductService(ProductDAO productDAO) {
        this.productDAO = productDAO;
    }

    // 모든 제품을 가져오는 메서드
    public List<Product> getAllProducts() {
        return productDAO.getAllProducts();
    }
}
