package com.kotori.entity;

/**
 * @author kotori
 * 订单详情
 */
public class OrderDetails {
    private Integer id;
    private Integer num;
    /**
     * 小计
     * */
    private Double subtotal;
    private Double price;

    /**
     * 外键
     * */

    private Order order;
    private Commodity commodity;


    public OrderDetails() {
    }

    public OrderDetails(Integer id, Integer num, Double subtotal, Double price, Order order, Commodity commodity) {
        this.id = id;
        this.num = num;
        this.subtotal = subtotal;
        this.price = price;
        this.order = order;
        this.commodity = commodity;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getNum() {
        return num;
    }

    public void setNum(Integer num) {
        this.num = num;
    }

    public Double getSubtotal() {
        return subtotal;
    }

    public void setSubtotal(Double subtotal) {
        this.subtotal = subtotal;
    }

    public Double getPrice() {
        return price;
    }

    public void setPrice(Double price) {
        this.price = price;
    }

    public Order getOrder() {
        return order;
    }

    public void setOrder(Order order) {
        this.order = order;
    }

    public Commodity getCommodity() {
        return commodity;
    }

    public void setCommodity(Commodity commodity) {
        this.commodity = commodity;
    }

    @Override
    public String toString() {
        return "OrderDetails{" +
                "id=" + id +
                ", num=" + num +
                ", subtotal=" + subtotal +
                ", price=" + price +
                '}';
    }
}
