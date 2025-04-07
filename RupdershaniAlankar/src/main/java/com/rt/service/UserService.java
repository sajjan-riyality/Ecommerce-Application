package com.rt.service;

import com.rt.dao.RoleRepository;
import com.rt.dao.UserRepository;
import com.rt.entity.Role;

import com.rt.entity.User;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashSet;
import java.util.List;
import java.util.Optional;
import java.util.Set;

@Service
public class UserService {

    @Autowired
    private UserRepository userRepository;
    
    @Autowired
    private RoleRepository roleRepository;
    
//    public User saveUser(User user, String role) {
//        Role userRole = roleRepository.findByName(RoleType.valueOf(role.toUpperCase()));
//        user.getRoles().add(userRole);
//        return userRepository.save(user);
//    }

//    public List<User> getAllUsers() {
//        return userRepository.findAll();
//    }
//
//    public Optional<User> getUserById(Long id) {
//        return userRepository.findById(id);
//    }
//
//    public User saveUser(User user, Set<Role> role) {
//        user.setRoles(role);  
//        return userRepository.save(user);
//    }
//
//    public User assignRole(Long id, Set<Role> role) {
//        Optional<User> optionalUser = userRepository.findById(id);
//        if (optionalUser.isPresent()) {
//            User user = optionalUser.get();
//            user.setRoles(role);
//            return userRepository.save(user);
//        }
//        return null;
//    }
//
//    public void deleteUser(Long id) {
//        userRepository.deleteById(id);
//    }
  

    public User registerUser(User user) {
        if (user.getRoles() == null || user.getRoles().isEmpty()) {
            Set<Role> defaultRoles = new HashSet<>();
            Role userRole = roleRepository.findByName("CUSTOMER");
            defaultRoles.add(userRole);
            user.setRoles(defaultRoles);
        }
        return userRepository.save(user);
    }
    
    
	public User saveUser(User user) {
		return userRepository.save(user);
		
	}
}
