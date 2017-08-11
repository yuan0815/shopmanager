package com.atguigu.shopmanager.bean;

import java.util.Date;

/**
 * 条形码
 * @author yangxiaoqiao
 *
 */
public class Code {
    private Integer id;

    private String shopName;

    private String code;

    private String readyCode;

    private Integer useCount;

    private Date createTime;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getShopName() {
        return shopName;
    }

    public void setShopName(String shopName) {
        this.shopName = shopName == null ? null : shopName.trim();
    }

    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code == null ? null : code.trim();
    }

    public String getReadyCode() {
        return readyCode;
    }

    public void setReadyCode(String readyCode) {
        this.readyCode = readyCode == null ? null : readyCode.trim();
    }

    public Integer getUseCount() {
        return useCount;
    }

    public void setUseCount(Integer useCount) {
        this.useCount = useCount;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }
}