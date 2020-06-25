package com.neu.edu.foodshop.mapper;


import com.neu.edu.foodshop.entity.Coupon;
import com.neu.edu.foodshop.entity.FullReductInfo;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface FRIMapper {

    FullReductInfo getAll();

    int updateFRI(FullReductInfo fullReductInfo);





}
