package com.example.aqua.config;

import jakarta.servlet.Filter;
import jakarta.servlet.FilterChain;
import jakarta.servlet.FilterConfig;
import jakarta.servlet.ServletException;
import jakarta.servlet.ServletRequest;
import jakarta.servlet.ServletResponse;

import java.io.IOException;

public class ErrorPageFilter implements Filter {

    @Override
    public void init(FilterConfig filterConfig) throws ServletException {
        // 초기화 작업 (필요시)
    }

    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
            throws IOException, ServletException {
        // 요청 처리 전후에 필요한 작업
        chain.doFilter(request, response);  // 요청을 계속 진행
    }

    @Override
    public void destroy() {
        // 종료 시 정리 작업 (필요시)
    }
}
