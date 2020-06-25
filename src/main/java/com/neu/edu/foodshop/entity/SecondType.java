package com.neu.edu.foodshop.entity;

public class SecondType {
    private int stid;
    private String stname;
    private int storder;
    private int ftid;
    private int stused;

    public int getStused() {
        return stused;
    }

    public void setStused(int stused) {
        this.stused = stused;
    }

    public int getStid() {
        return stid;
    }

    public void setStid(int stid) {
        this.stid = stid;
    }

    public String getStname() {
        return stname;
    }

    public void setStname(String stname) {
        this.stname = stname;
    }

    public int getStorder() {
        return storder;
    }

    public void setStorder(int storder) {
        this.storder = storder;
    }

    public int getFtid() {
        return ftid;
    }

    public void setFtid(int ftid) {
        this.ftid = ftid;
    }

    public SecondType(int stid, String stname, int storder, int ftid, int stused) {
        this.stid = stid;
        this.stname = stname;
        this.storder = storder;
        this.ftid = ftid;
        this.stused = stused;
    }

    public SecondType() {
    }

    @Override
    public String toString() {
        return "SecondType{" +
                "stid=" + stid +
                ", stname='" + stname + '\'' +
                ", storder=" + storder +
                ", ftid=" + ftid +
                ", stused=" + stused +
                '}';
    }
}
