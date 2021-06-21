package com.kotori.service;

import com.kotori.entity.Order;
import com.kotori.entity.OrderDetails;
import com.kotori.mapper.OrderDetailsMapper;
import com.kotori.mapper.OrderMapper;

import java.util.List;

public class OrderServiceImpl implements OrderService{

    OrderMapper orderMapper;

    public void setOrderMapper(OrderMapper orderMapper) {
        this.orderMapper = orderMapper;
    }

    OrderDetailsMapper orderDetailsMapper;

    public void setOrderDetailsMapper(OrderDetailsMapper orderDetailsMapper) {
        this.orderDetailsMapper = orderDetailsMapper;
    }

    @Override
    public void addOrder(Order order, List<OrderDetails> orderDetails) {
        orderMapper.insertOrder(order);
        for (OrderDetails detail : orderDetails) {
            orderDetailsMapper.insertOrderDetails(detail);
        }
    }
}
