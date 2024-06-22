package com.wdd.library.mapper;


import com.wdd.library.pojo.Reader;

import java.util.List;
import java.util.Map;

public interface ReaderMapper {
    /**
     * 是否存在读者
     * @param reader_id
     * @return
     */
    int checkReader(Integer reader_id);

    /**
     * 添加读者
     * @param reader
     */
    void addReader(Reader reader);

    Reader select(Reader rd);

    /**
     * 根据条件查询 读者的信息
     * @param paramMap
     * @return
     */
    List<Reader> queryList(Map<String, Object> paramMap);

    /**
     * 根据条件查询 读者的数量
     * @param paramMap
     * @return
     */
    Integer queryCount(Map<String, Object> paramMap);

    /**
     * 根据id查找读者信息
     * @param id
     * @return
     */
    Reader selectById(Integer id);

    /**
     * 更改读者信息
     * @param reader
     */
    void updateReader(Reader reader);

    /**
     * 删除读者
     * @param id
     */
    void delReader(Integer id);

    /**
     * 读者修改密码
     * @param reader
     */
    void alterpwd(Reader reader);
}
