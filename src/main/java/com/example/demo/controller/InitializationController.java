package com.example.demo.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
@RequestMapping("/test")
public class InitializationController {
//http://localhost:8000/test/test
    @RequestMapping("/index")
    public ModelAndView index(){
        return new ModelAndView("index");
    }

    @RequestMapping("/login")
    public ModelAndView login(){
        return new ModelAndView("jsp/login");
    }

    @RequestMapping("/logout")
    public ModelAndView logout(){
        return new ModelAndView("jsp/logout");
    }

    @RequestMapping("/test")
    public ModelAndView test(){
        return new ModelAndView("jsp/test");
    }

}
