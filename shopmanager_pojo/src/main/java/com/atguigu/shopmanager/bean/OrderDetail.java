package com.atguigu.shopmanager.bean;


/**
 * 订单详情
 * @author yangxiaoqiao
 *
 */
public class OrderDetail {
    private Integer id;

    private String name;

    private Integer count;

    private Short singleFrontal;

    private Short totalAmount;

    private Integer orderNum;

    private String spare3;

    private String spare2;

    private String spare1;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public Integer getCount() {
        return count;
    }

    public void setCount(Integer count) {
        this.count = count;
    }

    public Short getSingleFrontal() {
        return singleFrontal;
    }

    public void setSingleFrontal(Short singleFrontal) {
        this.singleFrontal = singleFrontal;
    }

    public Short getTotalAmount() {
        return totalAmount;
    }

    public void setTotalAmount(Short totalAmount) {
        this.totalAmount = totalAmount;
    }

    public Integer getOrderNum() {
        return orderNum;
    }

    public void setOrderNum(Integer orderNum) {
        this.orderNum = orderNum;
    }

    public String getSpare3() {
        return spare3;
    }

    public void setSpare3(String spare3) {
        this.spare3 = spare3 == null ? null : spare3.trim();
    }

    public String getSpare2() {
        return spare2;
    }

    public void setSpare2(String spare2) {
        this.spare2 = spare2 == null ? null : spare2.trim();
    }

    public String getSpare1() {
        return spare1;
    }

    public void setSpare1(String spare1) {
        this.spare1 = spare1 == null ? null : spare1.trim();
    }
}