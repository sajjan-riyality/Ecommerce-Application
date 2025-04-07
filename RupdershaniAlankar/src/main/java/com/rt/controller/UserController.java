package com.rt.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import com.rt.entity.Role;
import com.rt.entity.User;
import com.rt.service.UserService;

import java.util.List;
import java.util.Optional;
import java.util.Set;

@RestController

public class UserController {

    @Autowired
    private UserService userService;

    
//    @GetMapping
//    public List<User> getAllUsers() {
//        return userService.getAllUsers();
//    }

    
//    @GetMapping("/{id}")
//    public Optional<User> getUserById(@PathVariable Long id) {
//        return userService.getUserById(id);
//    }
    
    @PostMapping("/registerUser")
    public String registerUser(@RequestBody User user) {
        System.out.println("hello");
        userService.registerUser(user);
        return "data added successfully";
    }

    
    @PostMapping("/addUser")
    public String addUser(@RequestBody User user) {
        System.out.println("hello");
        userService.saveUser(user);
        return "data added";
    }


//    
//    @PostMapping("/{id}/assign-role")
//    public User assignRole(@PathVariable Long id, @RequestParam Set<Role> role) {
//        return userService.assignRole(id, role);
//    }
//
//    
//    @DeleteMapping("/{id}")
//    public String deleteUser(@PathVariable Long id) {
//        userService.deleteUser(id);
//        return "User deleted successfully!";
//    }
}
