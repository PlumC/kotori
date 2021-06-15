import com.kotori.entity.Customer;
import com.kotori.service.CustomerService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)// 添加spring测试方案
@ContextConfiguration("/applicationContext.xml")// 指定spring配置文件位置
public class Service_Test {

    @Autowired
    CustomerService customerService;

    @Test
    public void testLogin(){
        Customer customer = customerService.doLogin("demo","demo");
        System.out.println(customer);
    }
}
