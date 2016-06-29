package com.luyoutec.wifiserver.market.domain;

import java.util.Date;

/**
 * 代表软件应用的实体类
 * Created by lixingxing on 2016/6/27.
 */
public class App {

    /**
     * 主键id
     */
    private Integer aid;
    /**
     * 应用名称
     */
    private String name;
    /**
     * 图标图片的位置路径
     */
    private String image;
    /**
     * 分类id
     */
    private Integer categoryId;
    /**
     * 应用状态
     * 0:
     * 1:
     */
    private Integer status;
    /**
     * 创建时间
     */
    private Date createTime;
    /**
     * 更新时间
     */
    private Date updateTime;
    /**
     * 应用描述
     */
    private String description;
    /**
     * apk软件包的位置路径
     */
    private String apkLocation;
    /**
     * 是否是热门推荐应用
     * 0:不是
     * 1:是
     */
    private Integer isHot;

    public Integer getAid() {
        return aid;
    }

    public void setAid(Integer aid) {
        this.aid = aid;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public Integer getCategoryId() {
        return categoryId;
    }

    public void setCategoryId(Integer categoryId) {
        this.categoryId = categoryId;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public Date getUpdateTime() {
        return updateTime;
    }

    public void setUpdateTime(Date updateTime) {
        this.updateTime = updateTime;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getApkLocation() {
        return apkLocation;
    }

    public void setApkLocation(String apkLocation) {
        this.apkLocation = apkLocation;
    }

    public Integer getIsHot() {
        return isHot;
    }

    public void setIsHot(Integer isHot) {
        this.isHot = isHot;
    }
}
