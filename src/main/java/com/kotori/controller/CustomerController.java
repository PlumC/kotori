package com.kotori.controller;

import com.kotori.entity.Customer;
import com.kotori.service.CustomerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;

import javax.servlet.http.HttpSession;

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
    public String doLogin(String username, String password,Model model){
        Customer customer = customerService.doLogin(username,password);
        if (customer == null) {
            /*登录失败*/
            return "0";
        }
        model.addAttribute("customer",customer);
        return "1";
    }

    @ResponseBody
    @RequestMapping("/toCheckUser")
    public String toCheckUser(String username) {
        Customer customer = customerService.doCheckUser(username);
        if (customer == null) {
            return "0";
        }else {
            return "1";
        }

    }
    @RequestMapping("toReCheck")
    @ResponseBody
    public String toCheckUser(String username, int id){
        int i = customerService.reCheckCustomer(username);
        if (i== 0 ){
            return "0";
        }else if(i==1){
            int c = customerService.findIdByUsername(username);
            if (c == id) {
              return "0";
            }
        }
        return "1";
    }

    /**注册页面*/
    @RequestMapping("/Register")
    public String toAccount(){
        return "account";
    }

    @ResponseBody
    @RequestMapping("/toRegister")
    public String register(String username,String password,String phone){
        int i = customerService.register(username,password,phone);
        if (i == 1) {
            return "1";
        }
        /**注册失败*/
        return "0";
    }

    /**个人主页*/
    @RequestMapping("/toAccount")
    public String uAccount(int id,Model model){
        Customer cus = customerService.selectCustomerById(id);
        model.addAttribute("cus",cus);
        return "uAccount";
    }

    @RequestMapping("toUpdate")
    @ResponseBody
    public String updateCustomer(int id,String name,String username,String address,String phone){
        Customer customer = customerService.selectCustomerById(id);
        customer.setName(name);
        customer.setAddress(address);
        customer.setUsername(username);
        customer.setPhone(phone);
        customerService.updateCustomer(customer);

        return "1";
     }

     /**退出方法*/
    @RequestMapping("/logout")
    public String logout(HttpSession session, SessionStatus sessionStatus){
        sessionStatus.setComplete();
        return "redirect:/index.jsp";
    }
}
