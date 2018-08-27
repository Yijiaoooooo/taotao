package com.taotao.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController {
    @RequestMapping("/")
    public String home() {
        return "index";
    }

    @RequestMapping("/{pageName}")
    public String showPage(@PathVariable("pageName") String pageName) {
        return pageName;
    }
}
