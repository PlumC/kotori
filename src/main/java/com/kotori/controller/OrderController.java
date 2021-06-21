package com.kotori.controller;

import com.kotori.entity.Commodity;
import com.kotori.entity.Customer;
import com.kotori.entity.Order;
import com.kotori.entity.OrderDetails;
import com.kotori.service.CommodityService;
import com.kotori.service.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;

import javax.servlet.http.HttpSession;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

@Controller
@RequestMapping("/order")
@SessionAttributes(value = {"cart"})
public class OrderController {

    @Autowired
    CommodityService commodityService;

    @Autowired
    OrderService orderService;

    @RequestMapping("/toSuccess")
    public String toSuccess(){
        return "successBuy";
    }
    /**购买方法*/
    @RequestMapping("/buy")
    @ResponseBody
    public String buy(int id, int num,Model model,HttpSession session){

        Customer customer = (Customer) session.getAttribute("customer");
        Commodity commodity = commodityService.finCommodityById(id);
        System.out.println("顾客:"+customer);
        System.out.println("商品:"+commodity);

        Order order = new Order();
        order.setCustomer(customer);
        order.setOrderId(UUID.randomUUID().toString().replace("-", ""));
        order.setCreateTime(LocalDateTime.now());

        OrderDetails orderDetails = new OrderDetails();
        orderDetails.setNum(num);
        orderDetails.setPrice(commodity.getPrice());
        orderDetails.setCommodity(commodity);
        orderDetails.setSubtotal(commodity.getPrice() * num);

        List<OrderDetails> list = new ArrayList<>();
        list.add(orderDetails);

        System.out.println("列表:"+list);



        order.setOrderDetails(list);
        orderDetails.setOrder(order);

        System.out.println("订单------"+order);
        orderService.addOrder(order,list);
        return "1";

    }
}
