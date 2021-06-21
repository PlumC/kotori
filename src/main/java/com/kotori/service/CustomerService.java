package com.kotori.service;

import com.kotori.entity.Customer;
import org.apache.ibatis.annotations.Param;

/**
 * @author kotori
 */
public interface CustomerService {
    Customer doLogin(String username,String password);

    Customer doCheckUser(String username);

    int register(String username,String password,String phone);

    Customer selectCustomerById(int id);

    void updateCustomer(Customer customer);

    int reCheckCustomer( String username);
    int findIdByUsername(String username);
}
