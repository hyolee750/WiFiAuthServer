package com.luyoutec.wifiserver.market.controller;

import com.luyoutec.wifiserver.market.domain.Category;
import com.luyoutec.wifiserver.market.service.CategoryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;

/**
 * Created by Administrator on 2016/6/27.
 */
@Controller
@RequestMapping("/market")
public class CategoryController {

    @Autowired
    private CategoryService categoryService;

    /**
     * 跳转到应用商店模块首页
     * @param model
     * @return
     */
    @RequestMapping(value = "/categories",method = RequestMethod.GET)
    public String marketList(Model model){
        List<Category> categories = categoryService.getAll();
        model.addAttribute("categories",categories);
        return "market/marketList";
    }
}
