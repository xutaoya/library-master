package com.wdd.library.mapper;

import com.wdd.library.pojo.Book;
import com.wdd.library.pojo.Category;

import java.util.List;
import java.util.Map;

public interface BookMapper {
    /**
     * 条件查询图书信息
     * @param paramMap
     * @return
     */
    List<Book> queryList(Map<String, Object> paramMap);

    /**
     * 条件查询书的数量
     * @param paramMap
     * @return
     */
    Integer queryCount(Map<String, Object> paramMap);

    /**
     * 查询书的类别
     * @return
     */
    List<Category> listCategory();

    /**
     * 添加图书
     * @param book
     */
    void addBook(Book book);

    /**
     * 根据id查询书的信息
     * @param book_id
     * @return
     */
    Book selectById(int book_id);

    /**
     * 修改图书
     * @param book
     */
    void updateBook(Book book);

    /***
     * 删除图书
     * @param book_id
     */
    void delBook(int book_id);

    /**
     * 减少书的库存
     * @param book_id
     */
    void reduceStock(Integer book_id);
}
