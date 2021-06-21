package com.kotori.service;

import com.kotori.entity.Order;
import com.kotori.entity.OrderDetails;

import java.util.List;

public interface OrderService {

    void addOrder(Order order, List<OrderDetails> orderDetails);
}
