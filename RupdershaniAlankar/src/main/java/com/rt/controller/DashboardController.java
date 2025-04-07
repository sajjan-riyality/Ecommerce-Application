package com.rt.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import com.rt.dto.DashboardStatsDTO;
import com.rt.service.DashboardService;

@RestController
@RequestMapping("/api/dashboard")
public class DashboardController {

    @Autowired
    private DashboardService dashboardService;

    
    @GetMapping
    public DashboardStatsDTO getDashboardStats() {
    	
        return dashboardService.getDashboardStats();
        
        
    }
    
}
