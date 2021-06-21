package com.kotori.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/pages")
public class PagesController {



    @RequestMapping("/toSingle")
    public String toSingle(){
        return "single";
    }
}
