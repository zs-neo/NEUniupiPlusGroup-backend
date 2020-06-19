package com.neu.edu.foodshop.entity;

public class Food {
    private int fid;
    private int tid;
    private String fname;
    private String fpic;
    private double fprice;
    private int forder;
    private String fdesc;
    private String fregtime;

    public int getFid() {
        return fid;
    }

    public void setFid(int fid) {
        this.fid = fid;
    }

    public int getTid() {
        return tid;
    }

    public void setTid(int tid) {
        this.tid = tid;
    }

    public String getFname() {
        return fname;
    }

    public void setFname(String fname) {
        this.fname = fname;
    }

    public String getFpic() {
        return fpic;
    }

    public void setFpic(String fpic) {
        this.fpic = fpic;
    }

    public double getFprice() {
        return fprice;
    }

    public void setFprice(double fprice) {
        this.fprice = fprice;
    }

    public int getForder() {
        return forder;
    }

    public void setForder(int forder) {
        this.forder = forder;
    }

    public String getFdesc() {
        return fdesc;
    }

    public void setFdesc(String fdesc) {
        this.fdesc = fdesc;
    }

    public String getFregtime() {
        return fregtime;
    }

    public void setFregtime(String fregtime) {
        this.fregtime = fregtime;
    }

    public Food(int fid, int tid, String fname, String fpic, double fprice, int forder, String fdesc, String fregtime) {
        this.fid = fid;
        this.tid = tid;
        this.fname = fname;
        this.fpic = fpic;
        this.fprice = fprice;
        this.forder = forder;
        this.fdesc = fdesc;
        this.fregtime = fregtime;
    }

    @Override
    public String toString() {
        return "Food{" +
                "fid=" + fid +
                ", tid=" + tid +
                ", fname='" + fname + '\'' +
                ", fpic='" + fpic + '\'' +
                ", fprice=" + fprice +
                ", forder=" + forder +
                ", fdesc='" + fdesc + '\'' +
                ", fregtime='" + fregtime + '\'' +
                '}';
    }
}
