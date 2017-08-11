package com.atguigu.shopmanager.bean;

public class Transport {
    private Integer id;

    private String transportLine;

    private String shelfNumber;

    private Integer orderNum;

    private byte[] clothCode;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getTransportLine() {
        return transportLine;
    }

    public void setTransportLine(String transportLine) {
        this.transportLine = transportLine == null ? null : transportLine.trim();
    }

    public String getShelfNumber() {
        return shelfNumber;
    }

    public void setShelfNumber(String shelfNumber) {
        this.shelfNumber = shelfNumber == null ? null : shelfNumber.trim();
    }

    public Integer getOrderNum() {
        return orderNum;
    }

    public void setOrderNum(Integer orderNum) {
        this.orderNum = orderNum;
    }

    public byte[] getClothCode() {
        return clothCode;
    }

    public void setClothCode(byte[] clothCode) {
        this.clothCode = clothCode;
    }
}