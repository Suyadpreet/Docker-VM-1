package com.suyad;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.core.env.Environment;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MainController
{
	@Autowired
	ApplicationContext cxt;
	
	@Autowired
	Environment env;
	
	@GetMapping("/wel")
	public String getValues()
	{
		int i = cxt.getBeanDefinitionCount();
		return "Application is running on port No "+env.getProperty("server.port")+" total bean"
				+ " availables are "+i;
	}
}
