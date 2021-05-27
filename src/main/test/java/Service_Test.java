import com.nico.pojo.Books;
import com.nico.service.BookService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)// 添加spring测试方案
@ContextConfiguration("/applicationContext.xml")// 指定spring配置文件位置
public class Service_Test {

    @Autowired
    private BookService bookService;
    Books books = new Books();

    /**
     * 测试通过id查询书本
     */
    @Test
    public void Test() {
        Books books = bookService.queryBookById(1);
        System.out.println(books);
    }
    /**
     * 测试增加书本
     */
    @Test
    public void testAdd(){
        books.setBookName("药学概论");
        books.setBookCounts(20);
        books.setDetail("爆炸");
        bookService.addBook(books);
    }
    /**
     * 测试通过id 更新书本
     */
    @Test
    public void testUpdate(){
        books.setBookID(5);
        books.setBookName("javaee");
        books.setBookCounts(10);
        books.setDetail("从入门到自杀");
        bookService.upDateBook(books);
    }

    /**
     * 测试查询全部书籍
     */
    @Test
    public void testQueryAllBook(){

        System.out.println( bookService.queryAllBooks());
    }

    /**
     * 测试通过id 删除书籍
     */
    @Test
    public void testDelete(){
        bookService.deleteBookById(5);
    }
}
