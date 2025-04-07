package com.rt.entity;

import javax.persistence.*;

@Entity
@Table(name = "products") 
public class Product {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id; 

    @Column(name = "name", nullable = false)
    private String name;  

    @Column(name = "description")
    private String description;  

    @Column(name = "price", nullable = false)
    private double price;  

    @Column(name = "quantity", nullable = false)
    private int quantity; 

    @Column(name = "image_url")
    private String imageUrl;  
    
    @ManyToOne
    @JoinColumn(name = "category_id", nullable = false) 
    private Category category;

    
    public Product() {}
    
    

  
    public Product(Long id, String name, String description, double price, int quantity, String imageUrl) {
		this.id = id;
		this.name = name;
		this.description = description;
		this.price = price;
		this.quantity = quantity;
		this.imageUrl = imageUrl;
	}




	public Product(String name, String description, double price, int quantity, String imageUrl, Category category) {
        this.name = name;
        this.description = description;
        this.price = price;
        this.quantity = quantity;
        this.imageUrl = imageUrl;
        this.category = category;
    }

    
    public Long getId() { return id; }
    public void setId(Long id) { this.id = id; }

    public String getName() { return name; }
    public void setName(String name) { this.name = name; }

    public String getDescription() { return description; }
    public void setDescription(String description) { this.description = description; }

    public double getPrice() { return price; }
    public void setPrice(double price) { this.price = price; }

    public int getQuantity() { return quantity; }
    public void setQuantity(int quantity) { this.quantity = quantity; }

    public String getImageUrl() { return imageUrl; }
    public void setImageUrl(String imageUrl) { this.imageUrl = imageUrl; }

    public Category getCategory() { return category; }
    public void setCategory(Category category) { this.category = category; }
}
