package com.eFood.resturantservice.domain;

import javax.persistence.*;

@Entity
public class Restaurant {

	@Id
	@GeneratedValue
	private Long id;
	private String name;
	private String location;
	
	//costruttore
	public Restaurant(String name, String location) {
		this.name=name;
		this.location=location;
		
	}
	
	
	//getter e setter
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	
	
	@Override
	public String toString() {
		return "Restaurant [id=" + id + ", name=" + name + ", location=" + location + "]";
	}
	
	
	
	
}
