package com.kotori.mapper;

import com.kotori.entity.Customer;
import org.apache.ibatis.annotations.Param;

/**
 * @author kotori
 */
public interface CustomerMapper {
    Customer selectCustomerByUsernameAndPassword(@Param("username") String username, @Param("password") String password);

    Customer checkUser(@Param("username")String username);

    int reCheckCustomer(@Param("username") String username);

    int findIdByUsername(@Param("username") String username);

    int insertCustomer(Customer customer);

    Customer selectCustomerById(int id);

    void updateCustomer(Customer customer);

}
