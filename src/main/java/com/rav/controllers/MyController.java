/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.rav.controllers;

import java.util.Map;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author ravklk
 */

@Controller
public class MyController {
    
    @RequestMapping(value = "/")
    public String index(ModelMap map){
        return "index";
    }
    
    @RequestMapping(value = "/hello")
    public String hello(ModelMap map){
        return "hello";
    }
}
