package com.suyad;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class DockerVm1Application
{
	public static void main(String[] args) 
	{
		SpringApplication.run(DockerVm1Application.class, args);
		System.out.println("Docker Application has been started successfully.....");
	}

}
