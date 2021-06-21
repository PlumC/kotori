package com.kotori.service;

import com.github.pagehelper.PageInfo;
import com.kotori.entity.Commodity;
import com.kotori.entity.Customer;
import com.kotori.mapper.CommodityMapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Map;

public interface CommodityService {

    PageInfo<Commodity> findCommoditysByPagesAndType(int pageNow, int pageSize, String type);

    List<String> findAllType();

    Commodity finCommodityById(int id);

    List<Commodity> findCommoditiesByNameAndType(String name,String type);

    List<Commodity> findAllCommodities();

    PageInfo<Commodity> findCommodityByName(int pageNow,int pageSize,String name);

    List<Map<String,String>> findByType();


}
