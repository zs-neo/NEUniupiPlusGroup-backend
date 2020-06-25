package com.neu.edu.foodshop.service;

import com.github.pagehelper.PageInfo;
import com.neu.edu.foodshop.entity.FirstType;
import com.neu.edu.foodshop.entity.Food;
import com.neu.edu.foodshop.entity.SecondType;

import java.util.List;

public interface FoodService {

    List<Food> getAll();
    List<Food> getFoodBySecondType(int stid);
    int insertFood(Food food);
    int update(Food food);
    List<Food> getFoodByName(String fname);
    int deleteFood(int fid);

    PageInfo<Food> getPageFood(int pageNum, int pageSize, int stid);
}
