package com.rt.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.rt.entity.Product;
import com.rt.dao.CategoryRepository;
import com.rt.dao.ProductRepository;
import com.rt.entity.Category;


@Service
public class  ProductService {

    @Autowired
    private ProductRepository productRepository;

    @Autowired
    private CategoryRepository categoryRepository;

  
    public List<Product> getAllProducts() {
        return productRepository.findAll();
    }

  
    public Optional<Product> getProductById(Long id) {
        return productRepository.findById(id);
    }

    public Product saveProduct(Product product) {
        if (product.getCategory() == null) {
            throw new RuntimeException("Category cannot be null!");
        }
        return productRepository.save(product);
    }


    public Product addProduct(Product product, Long categoryId) {
        Optional<Category> category = categoryRepository.findById(categoryId);
        if (category.isPresent()) {
            product.setCategory(category.get());
            return productRepository.save(product);
        } else {
            throw new RuntimeException("Category not found with ID: " + categoryId);
        }
    }

  
    public void deleteProduct(Long id) {
        if (productRepository.existsById(id)) {
            productRepository.deleteById(id);
        } else {
            throw new RuntimeException("Product not found with ID: " + id);
        }
    }
}
