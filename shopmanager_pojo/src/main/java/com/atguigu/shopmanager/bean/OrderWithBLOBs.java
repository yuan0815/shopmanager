package com.atguigu.shopmanager.bean;

/**
 * 
 * @author yangxiaoqiao
 *
 */
public class OrderWithBLOBs extends Order {
    private byte[] spare1;

    private byte[] spare2;

    public byte[] getSpare1() {
        return spare1;
    }

    public void setSpare1(byte[] spare1) {
        this.spare1 = spare1;
    }

    public byte[] getSpare2() {
        return spare2;
    }

    public void setSpare2(byte[] spare2) {
        this.spare2 = spare2;
    }
}