package com.codewithsarav.controller;

import com.codewithsarav.Dao.StudentDao;
import com.codewithsarav.model.Student;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/home")
public class HomeController {

    @RequestMapping("details")
    public String lisitng(){
        return "home";
    }
    @RequestMapping("logout")
    public String logout(){
        return "index";
    }

}

