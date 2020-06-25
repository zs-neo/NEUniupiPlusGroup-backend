package com.neu.edu.foodshop.mapper;

import com.neu.edu.foodshop.entity.FirstType;
import com.neu.edu.foodshop.entity.Food;
import com.neu.edu.foodshop.entity.SecondType;
import org.apache.ibatis.annotations.*;

import java.util.List;

@Mapper
public interface FoodTypeMapper {

    @Update("update first_type set ftname=#{ftname},ftpic=#{ftpic},ftorder=#{ftorder},ftdesc=#{ftdesc},ftused=#{ftused} where ftid=#{ftid}")
    int updateFtype(FirstType firstType);

    @Update("update second_type set stname=#{stname},storder=#{storder},ftid=#{ftid},stused=#{stused} where stid=#{stid}")
    int updateStype(SecondType secondType);

    @Select("select * from second_type where ftid=#{ftid}")
    List<SecondType> getSecondTypeByFtid(int ftid);

    @Select("select * from first_type")
    List<FirstType> getFirstType();

    @Select("select * from first_type")
    @Results({
            @Result(id=true,column = "ftid",property = "ftid"),
            @Result(column="ftpic",property="ftpic"),
            @Result(column="ftorder",property="ftorder"),
            @Result(column="ftdesc",property="ftdesc"),
            @Result(column = "ftid",property = "secondTypeList", javaType = List.class,
                    many = @Many(select = "com.neu.edu.foodshop.mapper.FoodTypeMapper.getSecondTypeByFtid"))

    })
    List<FirstType> getFirstTypeWithSecondType();


}
