package com.atguigu.shopmanager.dao;

import com.atguigu.shopmanager.bean.CustomerReturn;
import com.atguigu.shopmanager.bean.CustomerReturnExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface CustomerReturnMapper {
    long countByExample(CustomerReturnExample example);

    int deleteByExample(CustomerReturnExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(CustomerReturn record);

    int insertSelective(CustomerReturn record);

    List<CustomerReturn> selectByExample(CustomerReturnExample example);

    CustomerReturn selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") CustomerReturn record, @Param("example") CustomerReturnExample example);

    int updateByExample(@Param("record") CustomerReturn record, @Param("example") CustomerReturnExample example);

    int updateByPrimaryKeySelective(CustomerReturn record);

    int updateByPrimaryKey(CustomerReturn record);
}