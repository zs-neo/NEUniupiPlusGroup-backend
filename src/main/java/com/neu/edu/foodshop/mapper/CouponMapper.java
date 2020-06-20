package com.neu.edu.foodshop.mapper;


import com.neu.edu.foodshop.entity.Coupon;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface CouponMapper {

    List<Coupon> getAll();
}
