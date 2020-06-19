package com.neu.edu.foodshop.service.impl;

import com.neu.edu.foodshop.entity.Food;
import com.neu.edu.foodshop.mapper.FoodMapper;
import com.neu.edu.foodshop.service.FoodService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class FoodServiceImpl implements FoodService {

    @Autowired
    private FoodMapper foodMapper;

    @Override
    public List<Food> getAll() {
        return foodMapper.getAll();
    }
}
