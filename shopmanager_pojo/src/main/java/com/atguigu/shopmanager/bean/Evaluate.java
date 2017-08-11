package com.atguigu.shopmanager.bean;

import java.util.Date;
/**
 * 评价
 * @author yangxiaoqiao
 *
 */
public class Evaluate {
    private Integer id;

    private Integer orderNum;

    private String userName;

    private String phone;

    private String logistician;

    private String evaluateContent;

    private Integer logisticsGrade;

    private Integer laundryGrade;

    private Date evaluateTime;

    private String spare;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getOrderNum() {
        return orderNum;
    }

    public void setOrderNum(Integer orderNum) {
        this.orderNum = orderNum;
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

    public String getLogistician() {
        return logistician;
    }

    public void setLogistician(String logistician) {
        this.logistician = logistician == null ? null : logistician.trim();
    }

    public String getEvaluateContent() {
        return evaluateContent;
    }

    public void setEvaluateContent(String evaluateContent) {
        this.evaluateContent = evaluateContent == null ? null : evaluateContent.trim();
    }

    public Integer getLogisticsGrade() {
        return logisticsGrade;
    }

    public void setLogisticsGrade(Integer logisticsGrade) {
        this.logisticsGrade = logisticsGrade;
    }

    public Integer getLaundryGrade() {
        return laundryGrade;
    }

    public void setLaundryGrade(Integer laundryGrade) {
        this.laundryGrade = laundryGrade;
    }

    public Date getEvaluateTime() {
        return evaluateTime;
    }

    public void setEvaluateTime(Date evaluateTime) {
        this.evaluateTime = evaluateTime;
    }

    public String getSpare() {
        return spare;
    }

    public void setSpare(String spare) {
        this.spare = spare == null ? null : spare.trim();
    }
}