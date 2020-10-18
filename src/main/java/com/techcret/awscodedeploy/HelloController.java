package com.techcret.awscodedeploy;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "/api/hello")
public class HelloController {

    @GetMapping("/")
    public ResponseEntity<?> list() {
        return ResponseEntity.ok("Hello World!");
    }

}
