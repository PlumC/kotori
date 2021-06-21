package com.kotori.service;

import com.kotori.entity.Admin;
import com.kotori.mapper.AdminMapper;

public class AdminServiceImpl implements AdminService {

    AdminMapper adminMapper;

    public void setAdminMapper(AdminMapper adminMapper) {
        this.adminMapper = adminMapper;
    }

    @Override
    public Admin queryAll() {
        return adminMapper.queryAll();
    }
}
