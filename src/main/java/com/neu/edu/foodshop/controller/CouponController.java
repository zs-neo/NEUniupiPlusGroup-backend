package com.neu.edu.foodshop.controller;

import com.neu.edu.foodshop.entity.Coupon;
import com.neu.edu.foodshop.entity.Food;
import com.neu.edu.foodshop.service.CouponService;
import com.neu.edu.foodshop.service.FoodService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

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

    @RequestMapping("/deleteCoupon")
    public Object deleteCoupon(@RequestParam("couponid") int couponid){
        Map<String,Object> map = new HashMap<String, Object>();
        if(couponService.deleteCoupon(couponid))
            map.put("deletemsg",true);
        else {
            map.put("deletemsg",false);
        }
        return map;
    }

    @RequestMapping("/deleteBatch")
    public Object deleteBatch(@RequestBody  int[] couponids){
        Map<String,Object> map = new HashMap<String, Object>();
        if(couponService.deleteBatch(couponids))
            map.put("deleteBatchmsg",true);
        else
            map.put("deleteBatchmsg",false);
        return map;
    }

    @RequestMapping("/updateStatus")
    public Object updateStatus(@RequestParam("couponid") int couponid, @RequestParam("couponstatus") int couponstatus){
        Map<String,Object> map = new HashMap<String, Object>();
        Coupon coupon=new Coupon ();
        coupon.setCouponid(couponid);
        if(couponstatus==1){
            coupon.setCouponstatus(0);
        }
        else{
            coupon.setCouponstatus(1);
        }

        if(couponService.updateStatus(coupon)) {
            map.put("updateStatus", true);
            map.put("status", coupon.getCouponstatus());
        } else {
            map.put("updateStatus",false);
        }
        return map;
    }

    @RequestMapping("/fuzzySearch")
    public Object fuzzySearch(@RequestParam("couponname") String couponname,
                                    @RequestParam("couponbegtime") String couponbegtime
            ,@RequestParam("couponendtime") String couponendtime,@RequestParam("pageNum") int pageNum,
                                    @RequestParam("pageSize") int pageSize){
        Coupon coupon=new Coupon ();
        coupon.setCouponbegtime(couponbegtime);
        coupon.setCouponendtime(couponendtime);
        coupon.setCouponname(couponname);
        return couponService.fuzzySearch(pageNum,pageSize,coupon);
    }
    @RequestMapping("/insertCoupon")
    public Object insertCoupon(@RequestBody  Coupon coupon){
        Map<String,Object> map = new HashMap<String, Object>();
        if(couponService.insertCoupon(coupon))
            map.put("insertmsg",true);
        else {
            map.put("insertmsg",false);
        }
        return map;
    }
    @RequestMapping("/updateCoupon")
    public Object updateCoupon(@RequestBody  Coupon coupon){
        Map<String,Object> map = new HashMap<String, Object>();
        if(couponService.updateCoupon(coupon))
            map.put("updatemsg",true);
        else {
            map.put("updatemsg",false);
        }
        return map;
    }


}
