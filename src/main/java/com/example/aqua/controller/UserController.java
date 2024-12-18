package com.example.aqua.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserController {

    @GetMapping("/register")
    public String register() {
        return "userRegisterPage"; // \"userRegisterPage.jsp\" 파일을 반환
    }

    @GetMapping("/login")
    public String loginPage() {
        return "loginPage"; // 로그인 페이지 JSP로 이동
    }

    @GetMapping("/userProfile")
    public String userProfile() {
        return "userProfile";  // userProfile.jsp로 이동
    }
}
