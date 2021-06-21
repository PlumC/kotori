import com.kotori.entity.Admin;
import com.kotori.entity.Commodity;
import com.kotori.mapper.AdminMapper;
import com.kotori.mapper.CommodityMapper;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.List;


@RunWith(SpringJUnit4ClassRunner.class)// 添加spring测试方案
@ContextConfiguration("/applicationContext.xml")// 指定spring配置文件位置
public class Mybatis_Test {


    @Autowired
    AdminMapper adminMapper;

    @Autowired
    CommodityMapper commodityMapper;

    Admin admin;



    @Test
    public void testCommodity(){
        Commodity commodity;
        commodity = commodityMapper.selectCommodityById(17);
        System.out.println(commodity);

  /*      List<Commodity> com ;
        com = commodityMapper.selectByName("卡西欧");
        System.out.println(com.toString());*/
    }

}
