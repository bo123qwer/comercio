/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package shop.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import shop.service.ProductService;

/**
 *
 * @author Adc
 */
@Controller
@RequestMapping("/category")
public class CategoryController {
    
    @Autowired
    private ProductService productService;
    
    @RequestMapping(method = RequestMethod.GET)
    public String index(ModelMap modelMap) {
        modelMap.put("title", "Category");
        modelMap.put("action", "category");
        modelMap.put("listProduct", productService.list(9));
        return "category.index";
    }
}
