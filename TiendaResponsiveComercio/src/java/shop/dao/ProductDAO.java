/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package shop.dao;

import shop.entities.Product;
import java.util.*;
/**
 *
 * @author Adc
 */
public interface ProductDAO {
    public Product find(Integer id);
    
    public List<Product> latest(int n);
    
    public List<Product> featured(int n);
    
    public List<Product> list(int n);
}
