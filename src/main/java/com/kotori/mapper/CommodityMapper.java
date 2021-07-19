package com.kotori.mapper;

import com.kotori.entity.Commodity;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Map;

/**
 * @author kotori
 */
public interface CommodityMapper {

    /**查询全部商品*/
    List<Commodity> selectAllCommodities();

    /**插入商品*/
    void insertCommodities(Commodity commodity);

    /**根据类型查询*/
    List<Commodity> selectByType(String type);

    /**根据名称模糊查询*/
    List<Commodity> selectByName(String name);

    /**查询所有分类*/
    List<String> selectAllType();
    /**根据id查询商品*/
    Commodity selectCommodityById(int id);
    /**根据类型和商品名称模糊程序*/
    List<Commodity> selectCommodityByNameAndType(@Param("name") String name,@Param("type") String type);

    List<Map<String,String>> selectNumByType();

    void deleteById(int id);
}

