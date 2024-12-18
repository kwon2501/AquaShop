package com.example.aqua.controller;

import com.example.aqua.dao.ProductDAO;
import com.example.aqua.service.ProductService; // ProductService 추가
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

    private final ProductDAO productDAO;
    private final ProductService productService; // ProductService 추가

    // ProductDAO와 ProductService를 @Autowired로 주입받음
    @Autowired
    public HomeController(ProductDAO productDAO, ProductService productService) {
        this.productDAO = productDAO;
        this.productService = productService; // ProductService 초기화
    }

    @GetMapping("/")
    public String home(Model model) {
        // 모델에 제품 목록을 추가
        model.addAttribute("products", productDAO.getAllProducts());
        return "home"; // "home.jsp"를 반환
    }
    
    // Products 버튼을 클릭했을 때 이동
    @GetMapping("/home-products")
    public String productsPage(Model model) {
        model.addAttribute("products", productService.getAllProducts()); // productService 사용
        return "homeProducts";  // 해당 경로에 맞는 JSP로 연결
    }
    
    // Login 버튼을 클릭했을 때 이동
    @GetMapping("/homeLogin")  // URL을 다르게 설정
    public String loginPage() {
        return "loginPage"; // 로그인 페이지 JSP로 이동
    }

    // Register 버튼을 클릭했을 때 이동
    @GetMapping("/registerPage")
    public String registerPage() {
        return "registerpage"; // registerpage.jsp로 이동
    }
}
