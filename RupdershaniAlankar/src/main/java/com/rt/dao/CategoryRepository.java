package com.rt.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.rt.entity.Category;


public interface CategoryRepository extends JpaRepository<Category, Long> {
}
