package com.wdd.library.mapper;

import com.wdd.library.pojo.Category;

import java.util.ArrayList;

public interface TypeMapper {
    /**
     * 查询所有图书类别
     * @return
     */
    ArrayList<Category> listCategory();

    /**
     * 修改图书类别
     * @param category
     */

    void updateBookType(Category category);

    /**
     * 删除图书类别
     * @param cid
     */
    void delBookType(Integer cid);

    /**
     * 添加图书类别
     * @param cname
     */
    void addBookType(String cname);
}
