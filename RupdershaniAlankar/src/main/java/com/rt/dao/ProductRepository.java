package com.rt.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.rt.entity.Product;


@Repository
public interface ProductRepository extends JpaRepository<Product, Long> {
	
	
}
