package com.luyoutec.wifiserver.market.service;

import com.luyoutec.wifiserver.market.domain.Category;
import com.luyoutec.wifiserver.market.mapper.CategoryMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Administrator on 2016/6/27.
 */
@Service
public class CategoryService {

    @Autowired
    private CategoryMapper categoryMapper;

    public void insert(Category category){
        categoryMapper.insert(category);
    }

    public void update(Category category){
        categoryMapper.update(category);
    }

    public void delete(Integer cid){
        categoryMapper.delete(cid);
    }

    public Category findById(Integer cid){
        return categoryMapper.findById(cid);
    }

    public List<Category> getAll() {
        return categoryMapper.getAll();
    }
}
