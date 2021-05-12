package com.itheima.test;

import com.itheima.config.SpringCofiguration;
import com.itheima.domain.Account;
import com.itheima.service.IAccountService;
import org.junit.Before;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.context.support.AbstractRefreshableConfigApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import java.util.List;

/*使用junit单元测试配置*/

public class AccountServiceTest {

    ApplicationContext ac;
    IAccountService as;
    @Before
    public void init(){
        //获取容器
//        ac = new ClassPathXmlApplicationContext("bean.xml");
//        注解开发
        ac = new AnnotationConfigApplicationContext(SpringCofiguration.class);
        //得到业务层对象
        as = ac.getBean("accountService",IAccountService.class);
    }
    @Test
    public void testFindAll() {
        List<Account> accounts = as.findAllAccount();
        for (Account account : accounts) {
            System.out.println(account);
        }

    }
    @Test
    public void testFindOne() {
        Account account = as.FindAccountById(1);
        System.out.println(account);
    }
    @Test
    public void testSave() {
        Account account = new Account();
        account.setName("ljh");
        account.setMoney(1000000);
        as.saveAccount(account);
    }
    @Test
    public void testUpdate() {
        Account account = as.FindAccountById(5);
        account.setName("reeee");
        account.setMoney(666666);
        as.updateAccount(account);
    }
    @Test
    public void testDelete() {
        as.deleteAccount(4);
    }
}
