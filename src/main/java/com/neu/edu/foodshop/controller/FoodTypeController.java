package com.neu.edu.foodshop.controller;

import com.neu.edu.foodshop.entity.FirstType;
import com.neu.edu.foodshop.entity.SecondType;
import com.neu.edu.foodshop.service.FoodService;
import com.neu.edu.foodshop.service.FoodTypeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/foodtype")
public class FoodTypeController {
    @Autowired
    private FoodTypeService foodTypeService;

    @RequestMapping("/updateFtype")
    public int updateFtype(@RequestBody FirstType firstType){
        return foodTypeService.updateFtype(firstType);
    }

    @RequestMapping("/updateStype")
    public int updateStype(@RequestBody SecondType secondType){
        return foodTypeService.updateStype(secondType);
    }

    @RequestMapping("/getSecondTypeByFtid")
    public List<SecondType> getSecondTypeByFtid(@RequestParam("ftid")int ftid){
        return foodTypeService.getSecondTypeByFtid(ftid);
    }
    @RequestMapping("/getFirstType")
    public List<FirstType> getFirstType(){
        return foodTypeService.getFirstType();
    }

    @RequestMapping("/getFirstTypeWithSecondType")
    public List<FirstType> getFirstTypeWithSecondType(){
        return foodTypeService.getFirstTypeWithSecondType();
    }

}
