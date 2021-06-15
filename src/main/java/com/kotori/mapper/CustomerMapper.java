package com.kotori.mapper;

import com.kotori.entity.Customer;
import org.apache.ibatis.annotations.Param;

/**
 * @author kotori
 */
public interface CustomerMapper {
    Customer selectCustomerByUsernameAndPassword(@Param("username") String username, @Param("password") String password);
}
