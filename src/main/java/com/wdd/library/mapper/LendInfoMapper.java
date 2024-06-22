package com.wdd.library.mapper;

import com.wdd.library.pojo.LendInfo;

import java.util.List;
import java.util.Map;

public interface LendInfoMapper {
    /**
     * 根据条件查询 图书的所有信息
     * @param paramMap
     * @return
     */
    List<LendInfo> queryList(Map<String, Object> paramMap);

    /**
     * 查询书的借阅数量
     * @param paramMap
     * @return
     */
    Integer queryCount(Map<String, Object> paramMap);

    /**
     * 归还图书
     * @param ret
     */
    void backbook(Map<String, Object> ret);

    /**
     * 判断读者是否借过此书
     * @param lendInfo
     * @return
     */
    Integer isLended(LendInfo lendInfo);

    /**
     * 查询读者的借阅数量
     * @param reader_id
     * @return
     */
    Integer cardState(Integer reader_id);

    /**
     * 添加借阅记录
     * @param lendInfo
     */
    void addLead(LendInfo lendInfo);
}
