package com.wdd.library.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@NoArgsConstructor
@AllArgsConstructor
@ToString
@Data
public class LendInfo {
    private Integer id;
    private Integer reader_id;//借阅号
    private Integer book_id;
    private String bookName;//书
    private String readerName;//借阅人
    private String lend_date;//借阅日期
    private String back_date;//归还日期
    private Double fine;//罚款
    private String state="2";//归还状态
}
