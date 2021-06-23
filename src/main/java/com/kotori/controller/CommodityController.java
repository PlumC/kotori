package com.kotori.controller;

import com.github.pagehelper.PageInfo;
import com.kotori.entity.Commodity;
import com.kotori.entity.OrderDetails;
import com.kotori.service.CommodityService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@Controller
@RequestMapping("/commodity")
@SessionAttributes(value = {"cart","count","sum"})
public class CommodityController {

    @Autowired
    CommodityService commodityService;

    /**商品页*/
    @RequestMapping("/allType")
    public String allType(String pageNow, Model model){
        int pageNowNum;
        if (pageNow == null) {
            pageNowNum = 1;
        }else {
            pageNowNum = Integer.parseInt(pageNow);
        }
        PageInfo<Commodity> pageInfo = commodityService.findCommoditysByPagesAndType(pageNowNum,1,"每日特价");
        List<String> allType = commodityService.findAllType();
        List<Commodity > commodities = commodityService.findAllCommodities();
        model.addAttribute("allType",allType);
        model.addAttribute("pageInfo",pageInfo);
        model.addAttribute("commodities",commodities);
        System.out.println(pageInfo.getList());
        return "products";
    }

    @RequestMapping("/changeType")
    public String allType(String pageNow,Model model,String type){
        int pageNowNum;
        if (pageNow == null) {
            pageNowNum = 1;
        }else {
            pageNowNum = Integer.parseInt(pageNow);
        }
        PageInfo<Commodity> pageInfo = commodityService.findCommoditysByPagesAndType(pageNowNum,1,type);
        List<String> allType = commodityService.findAllType();
        model.addAttribute("allType",allType);
        model.addAttribute("pageInfo",pageInfo);
        System.out.println(pageInfo.getList());
        return "products";
    }

/*    @RequestMapping("/toSearch")
    public String toSearch(){

    }*/
    /**商品详情页*/

    @RequestMapping("/toSingle")
    public String toSingle(int id ,Model model){
        Commodity commodity = commodityService.finCommodityById(id);
        System.out.println(commodity);
        model.addAttribute("commodity",commodity);
        return "single";
    }

    /**购物车*/
    @RequestMapping("/toCheckout")
    public String toCheckout(){
        return "checkout";
    }


    /**添加购物车*/
    @RequestMapping("/addCart")
    @ResponseBody
    public String addCart(int commodity_id,int num ,Model model){
        Commodity commodity =commodityService.finCommodityById(commodity_id);
        /*购物车映射成订单详情*/
        OrderDetails cart = new OrderDetails(null,num, num * commodity.getPrice(), commodity.getPrice(),null,commodity);
        List<OrderDetails> list = (List<OrderDetails>) model.asMap().get("cart");
        if(list == null || list.size() == 0){
            /*session中没有*/
            list = new ArrayList<>();
        }
        boolean flag = true;
        /*判断集合中是否已存在该商品*/
        for(OrderDetails orderDetails : list){
            if (orderDetails.getCommodity().getId().equals(cart.getCommodity().getId())){
                /*集合中已有该商品 数量增加*/
                orderDetails.setNum(orderDetails.getNum()+cart.getNum());
                orderDetails.setSubtotal(orderDetails.getPrice()*orderDetails.getNum());
                flag = false;
                break;
            }
        }
        if (flag) {
            /*不满足循条件，将cart添加到集合*/
            list.add(cart);
        }
        model.addAttribute("cart",list);
        model.addAttribute("count",  list.stream().map(e -> e.getNum()).reduce(Integer::sum).get());
        model.addAttribute("sum",list.stream().map(e -> e.getSubtotal()).reduce(Double::sum).get());
        return "1";
    }

    /**删除购物车商品*/
    @RequestMapping("/deleteCart")
    public String deleteCart(int id , Model model){
        List<OrderDetails> list = (List<OrderDetails>) model.asMap().get("cart");
        Iterator<OrderDetails> iterator = list.iterator();
        while (iterator.hasNext()){
            /*判断是不是要删除的商品*/
            if (id == iterator.next().getCommodity().getId()){
                iterator.remove();
            }
        }
        model.addAttribute("cart",list);
        return "checkout";
    }

    /**前往购买*/
    @RequestMapping("/toBuy")
    public String toBuy(int id,int num ,Model model){
        Commodity commodity = commodityService.finCommodityById(id);
        model.addAttribute("commodity",commodity);
        model.addAttribute("num",num);
        model.addAttribute("subtotal",num * commodity.getPrice());
        return "payOrder";
    }
}
