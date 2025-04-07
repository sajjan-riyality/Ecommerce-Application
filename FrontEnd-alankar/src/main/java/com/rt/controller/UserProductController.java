package com.rt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserProductController {
	
	@RequestMapping("/ProductPage")
	public String ProductPage() {
		return "User/product";
	}
	
	
	
	@RequestMapping("/ProductPageGrid")
	public String ProductPageGrid() {
		return "User/productGrid";
	}
	
	
	@RequestMapping("/addProduct")
	public String addProcuct() {
        return "User/addProduct" ;
		
	}
	
	@RequestMapping("/ProductDetails")
	public String ProductDetails() {
        return "User/ProductDetails" ;
		
	}
	
	@RequestMapping("/cart")
	public String cart() {
        return "Product/cart" ;
		
	}

}
