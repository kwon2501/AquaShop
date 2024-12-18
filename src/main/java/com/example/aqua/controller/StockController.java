package com.example.aqua.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class StockController {

    @GetMapping("/stock")
    public String stock() {
        return "stock";  // 재고 관련 페이지로 이동
    }
}
