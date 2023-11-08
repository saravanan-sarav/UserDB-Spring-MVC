package com.codewithsarav.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AuthController {
    @RequestMapping("/")
    public String index(){
        return "index";
    }
    @RequestMapping("login")
    public String login(){
        return "login";
    }
    @RequestMapping("/logout")
    public String logout(){
        return "index";
    }
}
