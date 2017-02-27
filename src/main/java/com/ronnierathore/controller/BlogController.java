package com.ronnierathore.controller;

import com.ronnierathore.service.BlogService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by rkumar on 2/27/2017.
 *
 */
@Controller
public class BlogController {

    private BlogService blogService;

    @Autowired
    public void setBlogService(BlogService blogService) {
        this.blogService = blogService;
    }

    @RequestMapping("/blog")
    public String listBlogs(Model model){
        model.addAttribute("blogs",blogService.listAllBlogs());
        return "blog";
    }
}
