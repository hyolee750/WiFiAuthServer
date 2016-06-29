package com.luyoutec.wifiserver.market.service;

import com.luyoutec.wifiserver.market.mapper.AppMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 * Created by Administrator on 2016/6/27.
 */
@Service
@Transactional
public class AppService {

    @Autowired
    private AppMapper appMapper;


}
