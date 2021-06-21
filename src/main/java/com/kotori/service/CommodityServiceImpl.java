package com.kotori.service;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.kotori.entity.Commodity;
import com.kotori.entity.Customer;
import com.kotori.mapper.CommodityMapper;

import java.util.List;
import java.util.Map;

public class CommodityServiceImpl implements CommodityService {

    CommodityMapper commodityMapper;

    public void setCommodityMapper(CommodityMapper commodityMapper) {
        this.commodityMapper = commodityMapper;
    }


    @Override
    public PageInfo<Commodity> findCommoditysByPagesAndType(int pageNow, int pageSize, String type) {
        /**设置分页参数*/

        PageHelper.startPage(pageNow,pageSize,true);
        List<Commodity> commodities = commodityMapper.selectByType(type);
        PageInfo<Commodity> pageInfo = new PageInfo<>(commodities);
        return pageInfo;
    }

    @Override
    public List<String> findAllType() {
        return commodityMapper.selectAllType();
    }

    @Override
    public Commodity finCommodityById(int id) {
        return commodityMapper.selectCommodityById(id);
    }

    @Override
    public List<Commodity> findCommoditiesByNameAndType(String name, String type) {
        return commodityMapper.selectCommodityByNameAndType(name,type);
    }

    @Override
    public List<Commodity> findAllCommodities() {
        return commodityMapper.selectAllCommodities();
    }

    @Override
    public PageInfo<Commodity> findCommodityByName(int pageNow, int pageSize, String name) {
        /**设置分页参数*/
        PageHelper.startPage(pageNow,pageSize,true);
        List<Commodity> commodities = commodityMapper.selectByName(name);
        PageInfo<Commodity> pageInfo = new PageInfo<>(commodities);
        return pageInfo;
    }

    @Override
    public List<Map<String, String>> findByType() {
        return commodityMapper.selectNumByType();
    }


}
