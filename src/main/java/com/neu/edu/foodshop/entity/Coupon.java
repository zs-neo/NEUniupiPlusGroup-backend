package com.neu.edu.foodshop.entity;

/**
 * created:王明豪 2020 0620
 * info：优惠卷信息
 */
public class Coupon {
    private  int tcouponid;
    private  String couponname;
    private  String coupondesc;
    private  String couponbegtime;
    private  String couponendtime;
    private  String couponstatus;
    private  int couponamount;
    private  int couponscore;//积分
    private  int coupongetnum;//已领取数量
    private  int couponusednum;//已使用数

    public Coupon() {
    }

    public Coupon(int tcouponid, String couponname, String coupondesc, String couponbegtime, String couponendtime, String couponstatus, int couponamount, int couponscore, int coupongetnum, int couponusednum) {
        this.tcouponid = tcouponid;
        this.couponname = couponname;
        this.coupondesc = coupondesc;
        this.couponbegtime = couponbegtime;
        this.couponendtime = couponendtime;
        this.couponstatus = couponstatus;
        this.couponamount = couponamount;
        this.couponscore = couponscore;
        this.coupongetnum = coupongetnum;
        this.couponusednum = couponusednum;
    }

    public int getTcouponid() {
        return tcouponid;
    }

    public void setTcouponid(int tcouponid) {
        this.tcouponid = tcouponid;
    }

    public String getCouponname() {
        return couponname;
    }

    public void setCouponname(String couponname) {
        this.couponname = couponname;
    }

    public String getCoupondesc() {
        return coupondesc;
    }

    public void setCoupondesc(String coupondesc) {
        this.coupondesc = coupondesc;
    }

    public String getCouponbegtime() {
        return couponbegtime;
    }

    public void setCouponbegtime(String couponbegtime) {
        this.couponbegtime = couponbegtime;
    }

    public String getCouponendtime() {
        return couponendtime;
    }

    public void setCouponendtime(String couponendtime) {
        this.couponendtime = couponendtime;
    }

    public String getCouponstatus() {
        return couponstatus;
    }

    public void setCouponstatus(String couponstatus) {
        this.couponstatus = couponstatus;
    }

    public int getCouponamount() {
        return couponamount;
    }

    public void setCouponamount(int couponamount) {
        this.couponamount = couponamount;
    }

    public int getCouponscore() {
        return couponscore;
    }

    public void setCouponscore(int couponscore) {
        this.couponscore = couponscore;
    }

    public int getCoupongetnum() {
        return coupongetnum;
    }

    public void setCoupongetnum(int coupongetnum) {
        this.coupongetnum = coupongetnum;
    }

    public int getCouponusednum() {
        return couponusednum;
    }

    public void setCouponusednum(int couponusednum) {
        this.couponusednum = couponusednum;
    }
    @Override
    public String toString() {
        return "Coupon{" +
                "tcouponid=" + tcouponid +
                ", couponname='" + couponname + '\'' +
                ", coupondesc='" + coupondesc + '\'' +
                ", couponbegtime='" + couponbegtime + '\'' +
                ", couponendtime='" + couponendtime + '\'' +
                ", couponstatus='" + couponstatus + '\'' +
                ", couponamount=" + couponamount +
                ", couponscore=" + couponscore +
                ", coupongetnum=" + coupongetnum +
                ", couponusednum=" + couponusednum +
                '}';
    }
}
