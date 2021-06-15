import com.kotori.entity.Admin;
import com.kotori.mapper.AdminMapper;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;


@RunWith(SpringJUnit4ClassRunner.class)// 添加spring测试方案
@ContextConfiguration("/applicationContext.xml")// 指定spring配置文件位置
public class Mybatis_Test {


    @Autowired
    AdminMapper adminMapper;

    Admin admin;

    @Test
    public void testDao(){
        Admin admin = adminMapper.queryById(1);
        System.out.println(admin);
    }

}
