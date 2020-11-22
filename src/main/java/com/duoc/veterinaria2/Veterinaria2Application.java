package com.duoc.veterinaria2;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages = "com.duoc.Veterinaria2")
public class Veterinaria2Application {

	public static void main(String[] args) {
		SpringApplication.run(Veterinaria2Application.class, args);

	}

}
