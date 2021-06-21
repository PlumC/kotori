package com.kotori.entity;

import java.util.List;

/**
 * @author kotori
 * 商品实体类
 */
public class Commodity {

    private Integer id;
    private String name;
    private String pic;
    private Double price;
    /**
     * 库存
     * */
    private Integer repertory;
    private String type;
    private List<OrderDetails> orderDetails;

    public Commodity() {
    }

    public Commodity(Integer id, String name, String pic, Double price, Integer repertory, String type, List<OrderDetails> orderDetails) {
        this.id = id;
        this.name = name;
        this.pic = pic;
        this.price = price;
        this.repertory = repertory;
        this.type = type;
        this.orderDetails = orderDetails;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPic() {
        return pic;
    }

    public void setPic(String pic) {
        this.pic = pic;
    }

    public Double getPrice() {
        return price;
    }

    public void setPrice(Double price) {
        this.price = price;
    }

    public Integer getRepertory() {
        return repertory;
    }

    public void setRepertory(Integer repertory) {
        this.repertory = repertory;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public List<OrderDetails> getOrderDetails() {
        return orderDetails;
    }

    public void setOrderDetails(List<OrderDetails> orderDetails) {
        this.orderDetails = orderDetails;
    }

    @Override
    public String toString() {
        return "Commodity{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", pic='" + pic + '\'' +
                ", price=" + price +
                ", repertory=" + repertory +
                ", type='" + type + '\'' +
                ", orderDetails=" + orderDetails +
                '}';
    }
}
