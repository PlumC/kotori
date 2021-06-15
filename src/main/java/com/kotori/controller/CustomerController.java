package com.kotori.controller;

import com.kotori.entity.Customer;
import com.kotori.service.CustomerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * @author kotori
 */
@Controller
@RequestMapping("/customer")
@SessionAttributes(value = {"customer"})
public class CustomerController {


    CustomerService customerService;

    @Autowired
    public void setCustomerService(CustomerService customerService) {
        this.customerService = customerService;
    }

    @RequestMapping("toLogin")
    public String toLogin(){
        return "login";
    }
    /**
     * 主页
     * */
    @RequestMapping("/toHome")
    public String toHome(){
        return "home";
    }

    @ResponseBody
    @RequestMapping("/doLogin")
    public String doLogin(String username, String password){
        Customer customer = customerService.doLogin(username,password);

        if (customer == null) {
            /*登录失败*/
            return "0";
        }

      /*  if ("1".equals(remeberMe)){
            *//*记住我*//*
            Cookie cookie = new Cookie("customerCookie",
                    username+":"+password);
            *//*最大保存时间*//*
            cookie.setMaxAge(7*24*60*60);
            response.addCookie(cookie);
        }else {
            Cookie[] cookies = request.getCookies();
            Cookie customerCookie = getCookie(cookies,"customer");
            if (customerCookie == null) {
                customerCookie.setMaxAge(0);
                response.addCookie(customerCookie);
            }
        }
        *//*利用session保存用户信息*//*
        model.addAttribute("customer",customer);*/
        return "1";

    }
   /* private Cookie getCookie(Cookie[] cookies,String name){
        Cookie cookie = null;
        for (Cookie c : cookies) {
            if (c.getName().equals(name)){
                cookie = c;
                break;
            }
        }
        return cookie;
    }*/
}
