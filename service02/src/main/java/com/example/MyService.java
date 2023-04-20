package com.example;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MyService {

	@RequestMapping("/Hello")
	public String hello()
	{
		return "Hello   大家好  端到端流水线实践demo";
	}
	
}
