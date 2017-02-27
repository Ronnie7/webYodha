package com.ronnierathore.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by rkumar on 2/13/2017.
 *
 */

@Controller
public class HomeController {

    @RequestMapping("/")
    public String index(ModelAndView modelAndView) {
         return "index";
    }

    @RequestMapping("/code")
    public String code(ModelAndView modelAndView) {
         return "code";
    }

}
