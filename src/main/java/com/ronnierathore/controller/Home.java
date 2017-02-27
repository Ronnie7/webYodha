package com.ronnierathore.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by rkumar on 2/13/2017.
 *
 */

@Controller
public class Home {

    @RequestMapping("/")
    public String test(ModelAndView modelAndView) {
         return "index";

         //test
    }
}
