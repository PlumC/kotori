package com.nico.mapper;

import com.nico.pojo.Books;

import java.util.List;

public interface BookMapper {

    /**
     * 增加一本书
     */
    int addBook(Books books);

    /**
     * 通过id删除一本书
     */
    int deleteBookById(int id);

    /**
     * 更新一本书
     */
    int upDateBook(Books books);

    /**
     * 根据id查询一本书
     * @param id
     * @return
     */
    Books  queryBookById(int id);

    /**
     * 查询全部book，返回books集合
     * @return
     */
    List<Books> queryAllBooks();
}