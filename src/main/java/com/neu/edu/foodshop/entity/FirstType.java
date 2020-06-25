package com.neu.edu.foodshop.entity;

import java.util.List;

public class FirstType {

    private int ftid;
    private String ftname;
    private String ftpic;
    private int ftorder;
    private String ftdesc;
    private List<SecondType> secondTypeList;
    private int ftused;

    public int getFtused() {
        return ftused;
    }

    public void setFtused(int ftused) {
        this.ftused = ftused;
    }

    public FirstType() {
    }

    public int getFtid() {
        return ftid;
    }

    public void setFtid(int ftid) {
        this.ftid = ftid;
    }

    public String getFtname() {
        return ftname;
    }

    public void setFtname(String ftname) {
        this.ftname = ftname;
    }

    public String getFtpic() {
        return ftpic;
    }

    public void setFtpic(String ftpic) {
        this.ftpic = ftpic;
    }

    public int getFtorder() {
        return ftorder;
    }

    public void setFtorder(int ftorder) {
        this.ftorder = ftorder;
    }


    public String getFtdesc() {
        return ftdesc;
    }

    public void setFtdesc(String ftdesc) {
        this.ftdesc = ftdesc;
    }

    public List<SecondType> getSecondTypeList() {
        return secondTypeList;
    }

    public void setSecondTypeList(List<SecondType> secondTypeList) {
        this.secondTypeList = secondTypeList;
    }

    @Override
    public String toString() {
        return "FirstType{" +
                "ftid=" + ftid +
                ", ftname='" + ftname + '\'' +
                ", ftpic='" + ftpic + '\'' +
                ", ftorder=" + ftorder +
                ", ftdesc='" + ftdesc + '\'' +
                ", secondTypeList=" + secondTypeList +
                ", ftused=" + ftused +
                '}';
    }

    public FirstType(int ftid, String ftname, String ftpic, int ftorder, String ftdesc, List<SecondType> secondTypeList, int ftused) {
        this.ftid = ftid;
        this.ftname = ftname;
        this.ftpic = ftpic;
        this.ftorder = ftorder;
        this.ftdesc = ftdesc;
        this.secondTypeList = secondTypeList;
        this.ftused = ftused;
    }

    public FirstType(int ftid, String ftname, String ftpic, int ftorder, String ftdesc, int ftused) {
        this.ftid = ftid;
        this.ftname = ftname;
        this.ftpic = ftpic;
        this.ftorder = ftorder;
        this.ftdesc = ftdesc;
        this.ftused = ftused;
    }
}

