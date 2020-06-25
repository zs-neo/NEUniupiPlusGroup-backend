package com.neu.edu.foodshop.service.impl;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.neu.edu.foodshop.entity.FirstType;
import com.neu.edu.foodshop.entity.Food;
import com.neu.edu.foodshop.entity.SecondType;
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

    @Override
    public List<Food> getFoodBySecondType(int stid) {
        return foodMapper.getFoodBySecondType(stid);
    }

    @Override
    public int insertFood(Food food) {
        return foodMapper.insertFood(food);
    }

    @Override
    public int update(Food food) {
        return foodMapper.update(food);
    }

    @Override
    public List<Food> getFoodByName(String fname) {
        return foodMapper.getFoodByName(fname);
    }

    @Override
    public int deleteFood(int fid) {
        return foodMapper.deleteFood(fid);
    }

    @Override
    public PageInfo<Food> getPageFood(int pageNum, int pageSize,int stid) {
        PageHelper.startPage(pageNum, pageSize);

        PageInfo<Food> pageInfo = new PageInfo<Food>(foodMapper.getFoodBySecondType(stid));

        return pageInfo;
    }


}
