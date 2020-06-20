package com.neu.edu.foodshop.service.impl;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.neu.edu.foodshop.entity.Coupon;
import com.neu.edu.foodshop.mapper.CouponMapper;
import com.neu.edu.foodshop.service.CouponService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CouponServiceImpl implements CouponService {

    @Autowired
    private CouponMapper couponMapper;

    @Override
    public List<Coupon> getAll() {
        return couponMapper.getAll();
    }


    public PageInfo<Coupon> getAllByPage(int pageNum, int pageSize){
        PageHelper.startPage(pageNum, pageSize);

        return new PageInfo<Coupon>(couponMapper.getAll());

    }
}
