package com.neu.edu.foodshop.controller;

import com.github.pagehelper.PageInfo;
import com.neu.edu.foodshop.entity.FirstType;
import com.neu.edu.foodshop.entity.Food;
import com.neu.edu.foodshop.entity.SecondType;
import com.neu.edu.foodshop.service.FoodService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.UUID;

@RestController
@RequestMapping("/food")
public class FoodController {

    @Value("${lc.upload.path}")
    private String uploadPath;

    private String fileName;

    @Autowired
    private FoodService foodService;

    @RequestMapping("/getAll")
    public List<Food> getAll(){
        return foodService.getAll();
    }


    @RequestMapping("/getFoodBySecondType")
    public List<Food> getFoodBySecondType(@RequestParam("stid") int stid){
        return foodService.getFoodBySecondType(stid);
    }
    //未改变图片时的更新方法
    @RequestMapping("/updateFood")
    public int update(@RequestBody Food food){
        System.out.println(0);
        System.out.println(food);
        return foodService.update(food);

    }
    //改变图片时的更新方法
    @RequestMapping("/updateFood1")
    public int update1(@RequestBody Food food){
        System.out.println(1);
        food.setFpic(fileName);
        System.out.println(fileName);
        System.out.println(food);
        return foodService.update(food);

    }

    //模糊查询
    @RequestMapping("/getFoodByName")
    public List<Food> getFoodByName(@RequestParam("fname") String fname){
        System.out.println(fname);
        return foodService.getFoodByName(fname);
    }

    @RequestMapping("/deleteFood")
    public int deleteFood(@RequestParam("fid") Integer fid){
        System.out.println(fid);
        return foodService.deleteFood(fid);
    }





    @RequestMapping("/getPageFood")
    public PageInfo<Food> getPageFood(@RequestParam("pageNum")int pageNum, @RequestParam("pageSize")int pageSize, @RequestParam("stid")int stid){
        System.out.println(foodService.getPageFood(pageNum,pageSize,stid));
        return foodService.getPageFood(pageNum,pageSize,stid);
    }

    @RequestMapping("/uploadImg")
    public int getImg(@RequestParam("file") MultipartFile mf){
        System.out.println(mf.getOriginalFilename());
        String	newFilename = UUID.randomUUID().toString().replaceAll("-", "")+"_"+mf.getOriginalFilename();
        fileName=newFilename;
        File path = new File(this.uploadPath);
        if(!path.exists()) {
            path.mkdir();
        }
        try {
            mf.transferTo(new File(this.uploadPath+"/"+newFilename));
            return 1;
        } catch (IllegalStateException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        } catch (IOException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
        return 0;
    }
    @RequestMapping("/insertFood")
    public Object insertFood(@RequestBody Food food){
        food.setFpic(fileName);
        fileName="";
        System.out.println(food);
        return foodService.insertFood(food);
    }
}
