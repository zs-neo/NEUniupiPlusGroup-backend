package com.neu.edu.foodshop.mapper;

import com.neu.edu.foodshop.entity.FirstType;
import com.neu.edu.foodshop.entity.Food;
import com.neu.edu.foodshop.entity.SecondType;
import org.apache.ibatis.annotations.*;
import org.apache.ibatis.mapping.FetchType;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Mapper
public interface FoodMapper {

    @Select("select * from foods")
    List<Food> getAll();


    @Select("select * from foods where tid=#{stid}")
    List<Food> getFoodBySecondType(int stid);

    @Insert("insert into foods values(of_foods_fid_seq.nextval,#{tid},#{fname},#{fpic},#{fprice},#{forder},#{fdesc},to_date(#{fregtime},'yyyy-mm-dd,hh24:mi:ss'),#{fused},#{fcost},#{fdiscount})")
    int insertFood(Food food);

    @Update("update foods set tid=#{tid},fpic=#{fpic},fprice=#{fprice},forder=#{forder},fdesc=#{fdesc},fregtime=to_date(#{fregtime},'yyyy-mm-dd,hh24:mi:ss'),fused=#{fused},fcost=#{fcost},fdiscount=#{fdiscount} where fid=#{fid}")
    int update(Food food);

    @Delete("delete from foods where fid=#{fid}")
    int deleteFood(int fid);

    //模糊查询
    @Select("select * from foods where instr(fname,#{fname})>0")
    List<Food> getFoodByName(String fname);
}