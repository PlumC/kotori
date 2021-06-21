import com.kotori.entity.Commodity;
import com.kotori.entity.Customer;
import com.kotori.entity.Order;
import com.kotori.entity.OrderDetails;
import com.kotori.service.CommodityService;
import com.kotori.service.CustomerService;
import com.kotori.service.OrderService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

@RunWith(SpringJUnit4ClassRunner.class)// 添加spring测试方案
@ContextConfiguration("/applicationContext.xml")// 指定spring配置文件位置
public class Service_Test {

    @Autowired
    CustomerService customerService;

    @Autowired
    CommodityService commodityService;

    @Autowired
    OrderService orderService;
    @Test
    public void testLogin(){
        Customer customer = customerService.doLogin("demo","demo");
        System.out.println(customer);
    }

    @Test
    public void testCheckUser(){
        Customer customer = customerService.doCheckUser("张子扬");
        System.out.println(customer);
    }


    @Test
    public void testRegister(){
        customerService.register("zzy","123456","123456789111");
    }

    @Test
    public void testCommodity(){
        System.out.println(commodityService.finCommodityById(29).toString());
    }


    @Test
    public void testCheck(){
        System.out.println(customerService.reCheckCustomer("demo"));
    }

    @Test
    public void testOrder(){
        Order order = new Order();
        Customer customer = new Customer();
        customer.setId(1);

        order.setId(50);
        order.setOrderId(UUID.randomUUID().toString().replace("-", ""));
        order.setCreateTime(LocalDateTime.now());
        order.setCustomer(customer);

        orderService.addOrder(order,null);
    }

    @Test
    public void testOrderDetails(){
        Customer customer = customerService.selectCustomerById(1);
        Commodity commodity = commodityService.finCommodityById(10);
        System.out.println("顾客:"+customer);
        System.out.println("商品:"+commodity);

        Order order = new Order();
        order.setCustomer(customer);
        order.setOrderId(UUID.randomUUID().toString().replace("-", ""));
        order.setCreateTime(LocalDateTime.now());

        OrderDetails orderDetails = new OrderDetails();
        orderDetails.setOrder(order);
        orderDetails.setNum(1);
        orderDetails.setPrice(commodity.getPrice());
        orderDetails.setCommodity(commodity);
        orderDetails.setSubtotal(commodity.getPrice() * 1);
        List<OrderDetails> list = new ArrayList<>();
        list.add(orderDetails);
        System.out.println("列表:"+list);


        order.setOrderDetails(list);



        System.out.println("订单------"+order);
        System.out.println("订单详情-----"+orderDetails);
    }
}
