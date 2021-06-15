package com.kotori.service;

import com.kotori.entity.Customer;
import org.apache.ibatis.annotations.Param;

/**
 * @author kotori
 */
public interface CustomerService {
    Customer doLogin(String username,String password);
}
