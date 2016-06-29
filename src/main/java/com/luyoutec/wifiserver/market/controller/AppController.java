package com.luyoutec.wifiserver.market.controller;

import com.luyoutec.wifiserver.market.service.AppService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Administrator on 2016/6/27.
 */
@Controller
@RequestMapping("/market")
public class AppController {

    @Autowired
    private AppService appService;

    /**
     * 跳转到应用商品管理的应用列表
     * @return
     */
    @RequestMapping(value = "/app/list",method = RequestMethod.GET)
    public String toAppList(){
        return "market/appList";
    }

    /**
     * 跳转到应用商品管理的热门推荐
     * @param hot
     * @return
     */
    @RequestMapping(value = "/app/hot",method = RequestMethod.GET)
    public String toHotList(Integer hot){

        return "market/hotAppList";
    }

    @RequestMapping(value = "/app/query",method = RequestMethod.GET)
    public String toQueryAppList(){
        return "market/queryAppList";
    }
}
