package com.wdd.library.mapper;

import com.wdd.library.pojo.Admin;

public interface AdminMapper {
    /**
     * 登录
     * @param ad
     * @return
     */
    Admin select(Admin ad);

    /**
     * 修改密码
     * @param ad
     */
    void alterpwd(Admin ad);
}
