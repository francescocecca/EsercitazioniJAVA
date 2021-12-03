package com.eFood.resturantservice.domain;

import java.util.*;
import org.springframework.data.repository.CrudRepository;

public interface RestaurantRepository extends CrudRepository<Restaurant,Long>{

	public Restaurant findByName(String name);
	public Collection<Restaurant> findAll();
	public Collection<Restaurant> findAllbyLocation(String location);
	
}
