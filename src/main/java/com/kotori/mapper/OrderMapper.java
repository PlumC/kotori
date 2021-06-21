package com.kotori.mapper;

import com.kotori.entity.Order;

import java.util.List;

public interface OrderMapper {

    /**插入订单信息*/
    void insertOrder(Order order);

    /**根据用户id查询订单信息*/
    List<Order> selectOrderByCustomerId(Integer id);
    /**根据id查询订单*/
    Order selectOrderById(Integer id);
}
