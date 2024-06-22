package com.wdd.library.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@NoArgsConstructor
@AllArgsConstructor
@ToString
@Data
public class Book {
    private Integer book_id;// 书本编号
    private String name;
    private String author;
    private String publish;// 出版社
    private String ISBN;
    private String introduction;// 介绍
    private String language;
    private double price;
    private String pubdate;// 出版时间
    private Integer cid;// 类别编号
    private Category category;// 类别
    private Integer stock;// 库存
}
