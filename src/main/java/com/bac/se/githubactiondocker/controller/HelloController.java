package com.bac.se.githubactiondocker.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.time.LocalDate;

@RestController
@RequestMapping
public class HelloController {
    @GetMapping("/hello")
    public String hello(){
        return "hello world " + LocalDate.now();
    }

}