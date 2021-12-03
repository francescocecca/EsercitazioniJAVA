package com.eFood.resturantservice.web;
import com.eFood.resturantservice.domain.*;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.ui.Model;
import java.util.*;


@Controller
@RequestMapping(path="/web")
public class RestaurantWebController {

	@Autowired
	private RestaurantService restaurantService;
	
	//trova il ristorante con resturantId
	@GetMapping("restaurant/{restaurantId}")
	public String getRestaurant(Model model, @PathVariable Long restaurantId) {
		Restaurant restaurant= restaurantService.getRestaurant(restaurantId);
		model.addAttribute("restaurant", restaurant);
		return "get-restaurant";
	}
	
	
}
