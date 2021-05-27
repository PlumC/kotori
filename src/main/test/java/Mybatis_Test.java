import com.nico.mapper.BookMapper;
import com.nico.pojo.Books;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;


@RunWith(SpringJUnit4ClassRunner.class)// 添加spring测试方案
@ContextConfiguration("/applicationContext.xml")// 指定spring配置文件位置
public class Mybatis_Test {
    @Autowired
    private BookMapper bookMapper;
    Books books = new Books();

    /**
     * 测试通过id查询书本
     */
    @Test
    public void Test() {
        Books books = bookMapper.queryBookById(1);
        System.out.println(books);
    }

    /**
     * 测试增加书本
     */
    @Test
    public void testAdd(){
        books.setBookName("第一行代码");
        books.setBookCounts(15);
        books.setDetail("啦啦");
        bookMapper.addBook(books);
    }

    /**
     * 测试通过id 更新书本
     */
    @Test
    public void testUpdate(){
        books.setBookID(1);
        books.setBookName("java");
        books.setBookCounts(10);
        books.setDetail("从入门到放弃");
        bookMapper.upDateBook(books);
    }

    /**
     * 测试查询全部书籍
     */
    @Test
    public void testQueryAllBook(){

        System.out.println( bookMapper.queryAllBooks());
    }

    /**
     * 测试通过id 删除书籍
     */
    @Test
    public void testDelete(){
        bookMapper.deleteBookById(4);
    }
}
