package com.rt.entity;

import javax.persistence.*;



@Entity
@Table(name = "orders")
public class Order {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="id")
    private Long id;
    
    @Column(name="customer_name")
    private String customerName;
    
    @Column(name="total_amount")
    private double totalAmount;
    
    @Column(name="status")
    private String status; 
    
    
    
	public Order() {
	}



	public Order(Long id, String customerName, double totalAmount, String status) {
		this.id = id;
		this.customerName = customerName;
		this.totalAmount = totalAmount;
		this.status = status;
	}



	public Long getId() {
		return id;
	}



	public void setId(Long id) {
		this.id = id;
	}



	public String getCustomerName() {
		return customerName;
	}



	public void setCustomerName(String customerName) {
		this.customerName = customerName;
	}



	public double getTotalAmount() {
		return totalAmount;
	}



	public void setTotalAmount(double totalAmount) {
		this.totalAmount = totalAmount;
	}



	public String getStatus() {
		return status;
	}



	public void setStatus(String status) {
		this.status = status;
	}
	

    
    
    
    
    
    
}
