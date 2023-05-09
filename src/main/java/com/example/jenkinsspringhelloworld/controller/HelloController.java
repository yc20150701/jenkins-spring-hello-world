package com.example.jenkinsspringhelloworld.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @GetMapping("hello")
    public String hello(){
        System.out.println(UUID.randomUUID().toString());
        return "hello jenkins by spring boot change 5/9";
    }
}
