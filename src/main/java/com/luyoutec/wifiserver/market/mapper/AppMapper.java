package com.luyoutec.wifiserver.market.mapper;

import java.util.List;

import com.luyoutec.wifiserver.market.domain.App;

/**
 * 应用软件增删改查的DAO层
 */
public interface AppMapper {

    void insert(App app);

    void update(App app);

    void delete(Integer aid);

    App findById(Integer aid);

    List<App> findAll();
}