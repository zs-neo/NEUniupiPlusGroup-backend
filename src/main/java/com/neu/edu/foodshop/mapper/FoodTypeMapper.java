package com.neu.edu.foodshop.mapper;

import com.neu.edu.foodshop.entity.FirstType;
import com.neu.edu.foodshop.entity.Food;
import com.neu.edu.foodshop.entity.SecondType;
import org.apache.ibatis.annotations.*;

import java.util.List;

@Mapper
public interface FoodTypeMapper {

    @Update("update first_type set ftname=#{ftname},ftused=#{ftused} where ftid=#{ftid}")
    int updateFtype(FirstType firstType);

    @Update("update second_type set stname=#{stname},ftid=#{ftid},stused=#{stused},isedited=#{isedited} where stid=#{stid}")
    int updateStype(SecondType secondType);

    @Select("select * from second_type where ftid=#{ftid}")
    List<SecondType> getSecondTypeByFtid(int ftid);

    @Select("select * from first_type")
    List<FirstType> getFirstType();

    @Select("select * from first_type")
    @Results({
            @Result(id=true,column = "ftid",property = "ftid"),
            @Result(column = "ftid",property = "secondTypeList", javaType = List.class,
                    many = @Many(select = "com.neu.edu.foodshop.mapper.FoodTypeMapper.getSecondTypeByFtid"))

    })
    List<FirstType> getFirstTypeWithSecondType();
    //模糊查找
    @Select("select * from second_type where instr(stname,#{stname})>0")
    List<SecondType> getSecondTypeByName(String stname);

    @Delete("delete from second_type where stid=#{stid}")
    int deleteSecondType(int stid);

    @Delete("delete from first_type where ftid=#{ftid}")
    int deleteFirstType(int ftid);

    @Insert("insert into first_type values(of_first_fid_seq.nextval,#{ftname},#{ftname},1)")
    int insertFtype(FirstType firstType);

    @Insert("insert into second_type values(of_second_type_stid_seq.nextval,#{stname},#{ftid},1,0)")
    int insertStype(SecondType secondType);
}
