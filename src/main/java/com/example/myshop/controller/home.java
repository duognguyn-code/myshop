package com.example.myshop.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class home {
    @GetMapping("/")
    public String home() {
        return "home"; // trả về file templates/index.html
    }
}
