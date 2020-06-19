package com.neu.edu.foodshop.mapper;

import com.neu.edu.foodshop.entity.Food;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface FoodMapper {

    @Select("select * from foods")
    List<Food> getAll();


}
