package com.rt.service;

import java.util.List;
import java.util.Optional;

import com.rt.entity.Order;

public interface OrderServiceInterface {
    List<Order> getAllOrders();
    Optional<Order> getOrderById(Long id);
    Order saveOrder(Order order);
    void deleteOrder(Long id);
}
