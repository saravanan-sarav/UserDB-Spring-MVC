package com.codewithsarav.controller;

import com.codewithsarav.Dao.StudentDao;
import com.codewithsarav.model.Student;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/register")
public class RegisterController {
    @RequestMapping("/student")
    public String showForm(Model model) {

        Student student = new Student();

        // student should match in the form
        model.addAttribute("student", student);

        return "register";
    }
    @RequestMapping("/")
    public String logout(){
        return "index";
    }
    @RequestMapping("/registerComplete")
    public String login(@ModelAttribute("student") Student student){
//        StudentDao.addStudent(student);
        return "redirect:/login";
    }
}

