/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package shop.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.ui.ModelMap;
import shop.service.ProductService;


/**
 *
 * @author Adc
 */
@Controller
@RequestMapping("/home")
public class HomeController {

    @Autowired
    private ProductService productService;
    
    @RequestMapping(method = RequestMethod.GET)
    public String index(ModelMap modelMap) {
        modelMap.put("title", "Home");
        modelMap.put("action", "home");
        modelMap.put("productsLatest", productService.latest(4));
        modelMap.put("featuredProduct", productService.featured(3));
        modelMap.put("listProduct", productService.list(12));
        return "home.index";
    }
}