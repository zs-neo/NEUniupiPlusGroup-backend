package com.neu.edu.foodshop;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.SpringBootVersion;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;
import org.springframework.core.SpringVersion;

@SpringBootApplication()
public class FoodshopApplication {

    public static void main(String[] args) {
        SpringApplication.run(FoodshopApplication.class, args);
    }

}
