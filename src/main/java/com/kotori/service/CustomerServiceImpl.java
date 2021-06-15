package com.kotori.service;

import com.kotori.entity.Customer;
import com.kotori.mapper.CustomerMapper;

public class CustomerServiceImpl implements CustomerService {

    CustomerMapper customerMapper;

    public void setCustomerMapper(CustomerMapper customerMapper) {
        this.customerMapper = customerMapper;
    }

    @Override
    public Customer doLogin(String username, String password) {
        return customerMapper.selectCustomerByUsernameAndPassword(username,password);
    }
}
