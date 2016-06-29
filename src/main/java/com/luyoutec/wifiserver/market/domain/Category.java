package com.luyoutec.wifiserver.market.domain;

import java.util.Date;

/**
 * 应用分类
 * Created by Administrator on 2016/6/27.
 */
public class Category {

    /**
     * 主键id
     */
    private Integer cid;
    /**
     * 分类名称
     */
    private String cname;
    /**
     * 父分类，做扩展使用，如果以后有二级分类，可以考虑，目前为null
     */
    private Integer pid;
    /**
     * 创建时间
     */
    private Date createTime;

    /**
     * 分类状态
     * 0: 代表禁用，在页面显示
     * 1：代表正常，在页面显示
     * 2：代表已删除，不再在页面显示
     */
    private Integer status;

    /**
     * 分类描述
     */
    private String description;

    public Integer getCid() {
        return cid;
    }

    public void setCid(Integer cid) {
        this.cid = cid;
    }

    public String getCname() {
        return cname;
    }

    public void setCname(String cname) {
        this.cname = cname;
    }

    public Integer getPid() {
        return pid;
    }

    public void setPid(Integer pid) {
        this.pid = pid;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}
