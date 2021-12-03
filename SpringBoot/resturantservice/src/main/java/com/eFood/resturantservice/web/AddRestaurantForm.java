package com.eFood.resturantservice.web;

public class AddRestaurantForm {

	private String name;
	private String location;
	
	//costruttore
	public AddRestaurantForm() {
	}
	
	//getter e setter
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
	
	//toString
	@Override
	public String toString() {
		return "AddRestaurantForm [name=" + name + ", location=" + location + "]";
	}
	
	
}
