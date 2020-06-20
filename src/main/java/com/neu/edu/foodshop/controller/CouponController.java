package com.neu.edu.foodshop.controller;

import com.neu.edu.foodshop.entity.Coupon;
import com.neu.edu.foodshop.entity.Food;
import com.neu.edu.foodshop.service.CouponService;
import com.neu.edu.foodshop.service.FoodService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/coupon")
public class CouponController {

    @Autowired
    private CouponService couponService;

    @RequestMapping("/getAll")
    public List<Coupon> getAll(){
        return couponService.getAll();
    }
    @RequestMapping("/getAllByPage")
    public Object getAllByPage(@RequestParam("pageNum") int pageNum,
                               @RequestParam("pageSize") int pageSize) {
        return couponService.getAllByPage(pageNum, pageSize);
    }

}
