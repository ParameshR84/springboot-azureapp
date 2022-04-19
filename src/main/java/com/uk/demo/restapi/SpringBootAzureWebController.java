package com.uk.demo.restapi;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SpringBootAzureWebController {

    @GetMapping("/")
    public String index() {
        return "Welcome to Spring Boot World !";
    }
}
