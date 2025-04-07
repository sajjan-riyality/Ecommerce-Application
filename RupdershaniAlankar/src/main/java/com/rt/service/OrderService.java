package com.rt.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.rt.dao.OrderRepository;
import com.rt.entity.Order;
import com.rt.service.OrderService;

@Service
public class OrderService implements OrderServiceInterface {

    @Autowired
    private OrderRepository orderRepository;

    // ✅ Get all orders
    @Override
    public List<Order> getAllOrders() {
        return orderRepository.findAll();
    }

    // ✅ Get order by ID
    @Override
    public Optional<Order> getOrderById(Long id) {
        return orderRepository.findById(id);
    }

    // ✅ Save or update an order
    @Override
    public Order saveOrder(Order order) {
        return orderRepository.save(order);
    }

    // ✅ Delete an order
    @Override
    public void deleteOrder(Long id) {
        orderRepository.deleteById(id);
    }
}
