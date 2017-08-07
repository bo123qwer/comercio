/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package shop.service;

import shop.entities.Category;
import java.util.*;

/**
 *
 * @author Adc
 */
public interface CategoryService {
    public List<Category> findAll();
    
    public Category find(Integer id);
}
