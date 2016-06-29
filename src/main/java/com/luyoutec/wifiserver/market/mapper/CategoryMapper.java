package com.luyoutec.wifiserver.market.mapper;


import com.luyoutec.wifiserver.market.domain.Category;

import java.util.List;

/**
 * 应用分类的Dao层
 */
public interface CategoryMapper {

    void insert(Category category);

    Category findById(Integer cid);

    void update(Category category);

    void delete(Integer cid);

    List<Category> getAll();
}