package com.neu.edu.foodshop.service.impl;

import com.neu.edu.foodshop.entity.FirstType;
import com.neu.edu.foodshop.entity.SecondType;
import com.neu.edu.foodshop.mapper.FoodMapper;
import com.neu.edu.foodshop.mapper.FoodTypeMapper;
import com.neu.edu.foodshop.service.FoodTypeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class FoodTypeServiceImpl implements FoodTypeService {
    @Autowired
    private FoodTypeMapper foodTypeMapper;
    @Override
    public int updateFtype(FirstType firstType) {
        return foodTypeMapper.updateFtype(firstType);
    }

    @Override
    public int updateStype(SecondType secondType) {
        return foodTypeMapper.updateStype(secondType);
    }

    @Override
    public List<FirstType> getFirstTypeWithSecondType() {
        return foodTypeMapper.getFirstTypeWithSecondType();
    }

    @Override
    public List<FirstType> getFirstType() {
        return foodTypeMapper.getFirstType();
    }

    @Override
    public List<SecondType> getSecondTypeByFtid(int ftid) {
        return foodTypeMapper.getSecondTypeByFtid(ftid);
    }

    @Override
    public List<SecondType> getSecondTypeByName(String stname) {
        return foodTypeMapper.getSecondTypeByName(stname);
    }

    @Override
    public int deleteSecondType(int stid) {
        return foodTypeMapper.deleteSecondType(stid);
    }

    @Override
    public int deleteFirstType(int ftid) {
        return foodTypeMapper.deleteFirstType(ftid);
    }

    @Override
    public int insertFtype(FirstType firstType) {
        return foodTypeMapper.insertFtype(firstType);
    }

    @Override
    public int insertStype(SecondType secondType) {
        return foodTypeMapper.insertStype(secondType);
    }

}
