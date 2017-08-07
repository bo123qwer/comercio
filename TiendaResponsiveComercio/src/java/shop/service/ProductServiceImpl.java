/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package shop.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import shop.dao.ProductDAO;
import shop.entities.Product;
import java.util.*;

/**
 *
 * @author Adc
 */
@Service("productService")
@Transactional

public class ProductServiceImpl implements ProductService {

    @Autowired
    private ProductDAO productDAO;

    @Override
    public Product find(Integer id) {
        return productDAO.find(id);
    }

    @Override
    public List<Product> latest(int n) {
        return productDAO.latest(n);
    }

    @Override
    public List<Product> featured(int n) {
        return productDAO.featured(n);
    }

    @Override
    public List<Product> list(int n) {
        return productDAO.list(n);
    }
}
