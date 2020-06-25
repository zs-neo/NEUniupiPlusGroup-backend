package com.neu.edu.foodshop.service;

import com.neu.edu.foodshop.entity.FullReductInfo;

public interface FRIService {
    FullReductInfo getAll();

    boolean updateFRI(FullReductInfo fullReductInfo);
}
