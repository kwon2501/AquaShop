package com.example.aqua.config;

import org.springframework.boot.web.servlet.ServletRegistrationBean;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;
import org.springframework.web.servlet.DispatcherServlet;
import org.springframework.context.annotation.Bean;
import org.springframework.boot.builder.SpringApplicationBuilder;
import com.example.aqua.AquaShopApplication;

public class ServletInitializer extends SpringBootServletInitializer {

    @Override
    protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
        return application.sources(AquaShopApplication.class);
    }

    @Bean
    public ServletRegistrationBean<DispatcherServlet> dispatcherServlet() {
        return new ServletRegistrationBean<>(new DispatcherServlet(), "/");
    }
}
