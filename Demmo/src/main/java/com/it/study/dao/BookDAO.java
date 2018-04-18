package com.it.study.dao;

import com.it.study.po.Book;
import org.apache.ibatis.annotations.Param;

import java.util.List;


/**
* Created by xqy-edu@163.com on 2018-04-18 09:34:49.
* 图书数据访问接口
*/
public interface BookDAO {
/**
* 获得所有图书
*/
public List<Book> getAllBooks();
    /**
    * 根据图书编号获得图书对象
    */
    public Book getBookById(@Param("id") int id);
    /**
    * 添加图书
    */
    public int add(Book entity);
    /**
    * 根据图书编号删除图书
    */
    public int delete(int id);
    /**
    * 更新图书
    */
    public int update(Book entity);
    }