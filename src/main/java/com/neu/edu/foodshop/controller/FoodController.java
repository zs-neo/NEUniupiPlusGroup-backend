package com.neu.edu.foodshop.controller;

import com.neu.edu.foodshop.entity.Food;
import com.neu.edu.foodshop.service.FoodService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/food")
public class FoodController {

    @Autowired
    private FoodService foodService;

    @RequestMapping("/getAll")
    public List<Food> getAll(){
        return foodService.getAll();
    }
}
