package com.rt.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.rt.entity.Order;

public interface OrderRepository extends JpaRepository<Order, Long> {
	
	   @Query("SELECT SUM(o.totalAmount) FROM Order o")
	    Double getTotalRevenue();
}


