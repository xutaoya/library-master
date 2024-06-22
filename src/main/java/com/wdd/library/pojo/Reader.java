package com.wdd.library.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

import java.io.Serializable;
@NoArgsConstructor
@AllArgsConstructor
@ToString
@Data
public class Reader implements Serializable {
    private Integer id;
    private Integer reader_id;//登陆名
    private String name;//姓名
    private Integer password = 123;//默认密码
    private String sex;
    private String birthday;// 用于添加出生日期
    private String address;
    private String telephone;//电话
    private Integer card_state;//读者可借书的数量
}
