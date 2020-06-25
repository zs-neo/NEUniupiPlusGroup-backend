package com.neu.edu.foodshop.service;

import com.neu.edu.foodshop.entity.FirstType;
import com.neu.edu.foodshop.entity.SecondType;

import java.util.List;

public interface FoodTypeService {
    int updateFtype(FirstType firstType);
    int updateStype(SecondType secondType);
    List<FirstType> getFirstTypeWithSecondType();
    List<FirstType> getFirstType();
    List<SecondType> getSecondTypeByFtid(int ftid);
}
