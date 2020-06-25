package com.neu.edu.foodshop.service.impl;

import com.neu.edu.foodshop.entity.FullReductInfo;
import com.neu.edu.foodshop.mapper.EventMapper;
import com.neu.edu.foodshop.mapper.FRIMapper;
import com.neu.edu.foodshop.service.FRIService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class FRIServiceImpl implements FRIService {
    @Autowired
    private FRIMapper friMapper;
    @Override
    public FullReductInfo getAll() {
        return friMapper.getAll();
    }

    @Override
    public boolean updateFRI(FullReductInfo fullReductInfo) {
        int count=friMapper.updateFRI(fullReductInfo);
        if(count>0){
            return  true;
        }
        return false;
    }
}
