package com.rt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AdminController {
    
    @GetMapping("/admin/dashboard")
    public String dashboard() {
        return "index";
    }
    
    @GetMapping("/products")
    public String showProducts() {
        return "products";  
    }

    @GetMapping("/admin/orders")
    public String showOrders() {
        return "orders";  
    }

    @GetMapping("/users")
    public String showUsers() {
        return "users";  
    }
    
    @GetMapping("/home")
    public String home() {
        return "index"; 
    }

}
