package com.rt.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.rt.dao.OrderRepository;
import com.rt.dao.UserRepository;
import com.rt.dto.DashboardStatsDTO;

@Service
public class DashboardService {

    @Autowired
    private UserRepository userRepository;

    @Autowired
    private OrderRepository orderRepository;

    // Fetch dashboard statistics
    public DashboardStatsDTO getDashboardStats() {
        long totalUsers = userRepository.count();
        long totalOrders = orderRepository.count();
        double totalRevenue = orderRepository.getTotalRevenue();

        return new DashboardStatsDTO(totalUsers, totalOrders, totalRevenue);
    }
}
