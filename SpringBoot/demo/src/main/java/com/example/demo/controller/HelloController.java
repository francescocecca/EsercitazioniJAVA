package com.example.demo.controller;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HelloController {

	/*@RequestMapping("/hello")
	public@ResponseBody String hello() {
		return "Godo, il programma funziona";
	}*/
	
	@RequestMapping("/hello/{nome}")
	public String hello(Map<String, Object> model,
			@PathVariable String nome) {
		model.put("nome", nome);
		return "greeting";
	}
}
