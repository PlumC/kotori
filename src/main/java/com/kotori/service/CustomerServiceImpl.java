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

    @Override
    public Customer doCheckUser(String username) {
        return customerMapper.checkUser(username);
    }

    @Override
    public int register(String username, String password,String phone) {
        Customer customer = new Customer();
        customer.setUsername(username);
        customer.setPassword(password);
        customer.setPhone(phone);
        int i = customerMapper.insertCustomer(customer);
        return i;
    }

    @Override
    public Customer selectCustomerById(int id) {
        return customerMapper.selectCustomerById(id);
    }

    @Override
    public void updateCustomer(Customer customer) {
        customerMapper.updateCustomer(customer);
    }

    @Override
    public int reCheckCustomer(String username) {
        return customerMapper.reCheckCustomer(username);
    }

    @Override
    public int findIdByUsername(String username) {
        return customerMapper.findIdByUsername(username);
    }


}
