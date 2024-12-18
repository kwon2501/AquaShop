package com.example.aqua.controller;

import com.example.aqua.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ProductController {

    private final ProductService productService;

    @Autowired
    public ProductController(ProductService productService) {
        this.productService = productService;
    }

    @GetMapping("/products")
    public String showProducts(Model model) {
        // 제품 목록 가져오기
        model.addAttribute("products", productService.getAllProducts());
        return "productList"; // /WEB-INF/views/productList.jsp로 리턴
    }
}
