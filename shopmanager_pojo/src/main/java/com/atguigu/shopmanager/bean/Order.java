package com.atguigu.shopmanager.bean;

import java.util.Date;

/**
 * 订单
 * @author yangxiaoqiao
 *
 */
public class Order {
    private Integer orderNum;

    private Integer id;

    private String userName;

    private String phone;

    private Short accountReceivable;

    private Short fundsReceived;

    private Integer count;

    private String status;

    private Date giveClothesTime;

    private Date orderTime;

    private String clerk;

    private String remark;

    private String spare3;

    public Integer getOrderNum() {
        return orderNum;
    }

    public void setOrderNum(Integer orderNum) {
        this.orderNum = orderNum;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName == null ? null : userName.trim();
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone == null ? null : phone.trim();
    }

    public Short getAccountReceivable() {
        return accountReceivable;
    }

    public void setAccountReceivable(Short accountReceivable) {
        this.accountReceivable = accountReceivable;
    }

    public Short getFundsReceived() {
        return fundsReceived;
    }

    public void setFundsReceived(Short fundsReceived) {
        this.fundsReceived = fundsReceived;
    }

    public Integer getCount() {
        return count;
    }

    public void setCount(Integer count) {
        this.count = count;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status == null ? null : status.trim();
    }

    public Date getGiveClothesTime() {
        return giveClothesTime;
    }

    public void setGiveClothesTime(Date giveClothesTime) {
        this.giveClothesTime = giveClothesTime;
    }

    public Date getOrderTime() {
        return orderTime;
    }

    public void setOrderTime(Date orderTime) {
        this.orderTime = orderTime;
    }

    public String getClerk() {
        return clerk;
    }

    public void setClerk(String clerk) {
        this.clerk = clerk == null ? null : clerk.trim();
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark == null ? null : remark.trim();
    }

    public String getSpare3() {
        return spare3;
    }

    public void setSpare3(String spare3) {
        this.spare3 = spare3 == null ? null : spare3.trim();
    }
}