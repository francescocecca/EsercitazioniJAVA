package com.eFood.resturantservice.domain;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import java.util.*;

@Service
@Transactional
public class RestaurantService {

	@Autowired
	private RestaurantRepository restaurantRepository;
	
	//inserire operazioni del servizio
	
	public Restaurant createRestaurant(String name, String location) {
		Restaurant restaurant=new Restaurant(name, location);
		return restaurantRepository.save(restaurant);
	}
	
	public Restaurant getRestaurant(Long id) {
		return restaurantRepository.findById(id).orElse(null);
		}
	
	public Collection<Restaurant> getAllRestaurant(){
		return restaurantRepository.findAll();
	}
}
