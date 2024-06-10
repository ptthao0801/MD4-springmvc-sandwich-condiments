package com.codegym.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
public class CondimentController {
    @RequestMapping("/")
    public ModelAndView showList(){
        ModelAndView modelAndView = new ModelAndView("sandwich");
        return modelAndView;
    }
    @RequestMapping("/save")
    public ModelAndView save(@RequestParam("condiment") List<String> condiments) {
        ModelAndView modelAndView = new ModelAndView("result");
        if (condiments != null){
            modelAndView.addObject("condiments",condiments);
        } else {
            modelAndView.addObject("message","No condiments selected");
        }
        return modelAndView;
    }
}
