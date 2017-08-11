package com.atguigu.shopmanager.dao;

import com.atguigu.shopmanager.bean.Transport;
import com.atguigu.shopmanager.bean.TransportExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface TransportMapper {
    long countByExample(TransportExample example);

    int deleteByExample(TransportExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Transport record);

    int insertSelective(Transport record);

    List<Transport> selectByExampleWithBLOBs(TransportExample example);

    List<Transport> selectByExample(TransportExample example);

    Transport selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Transport record, @Param("example") TransportExample example);

    int updateByExampleWithBLOBs(@Param("record") Transport record, @Param("example") TransportExample example);

    int updateByExample(@Param("record") Transport record, @Param("example") TransportExample example);

    int updateByPrimaryKeySelective(Transport record);

    int updateByPrimaryKeyWithBLOBs(Transport record);

    int updateByPrimaryKey(Transport record);
}