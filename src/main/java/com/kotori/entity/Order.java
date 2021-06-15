package com.kotori.entity;

import java.time.LocalDateTime;
import java.util.List;

/**
 * @author koroti
 * 订单
 */
public class Order {
    private Integer id;
    private String orderId;
    private LocalDateTime createTime;
    private Customer customer;
    private List<OrderDetails> orderDetails;

    public Order() {
    }

    public Order(Integer id, String orderId, LocalDateTime createTime, Customer customer, List<OrderDetails> orderDetails) {
        this.id = id;
        this.orderId = orderId;
        this.createTime = createTime;
        this.customer = customer;
        this.orderDetails = orderDetails;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getOrderId() {
        return orderId;
    }

    public void setOrderId(String orderId) {
        this.orderId = orderId;
    }

    public LocalDateTime getCreateTime() {
        return createTime;
    }

    public void setCreateTime(LocalDateTime createTime) {
        this.createTime = createTime;
    }

    public Customer getCustomer() {
        return customer;
    }

    public void setCustomer(Customer customer) {
        this.customer = customer;
    }

    public List<OrderDetails> getOrderDetails() {
        return orderDetails;
    }

    public void setOrderDetails(List<OrderDetails> orderDetails) {
        this.orderDetails = orderDetails;
    }

    @Override
    public String toString() {
        return "Order{" +
                "id=" + id +
                ", orderId='" + orderId + '\'' +
                ", createTime=" + createTime +
                ", customer=" + customer +
                ", orderDetails=" + orderDetails +
                '}';
    }
}
