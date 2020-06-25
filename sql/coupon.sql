--增加三个

--8.会员优惠表
create table coupon(
couponid number  primary key,
couponname varchar2(50),
coupondesc varchar2(100),
couponbegtime date,
couponendtime date,
couponstatus number,
couponamount number,
couponscore number,
coupongetnum number,--领取数
couponusednum number,--已使用
limituser number--限定普通用户、vip
);

create sequence counponid 
start with 1;
INSERT INTO coupon VALUES(counponid.nextval,'满10元减5元优惠券','该优惠券可在付款时满10元减5元',sysdate+20,sysdate+25,1,10,30,5,5,1);
INSERT INTO coupon VALUES(counponid.nextval,'满15元减5元优惠券','该优惠券可在付款时满15元减5元',sysdate,sysdate+10,0,15,40,10,5,1);
INSERT INTO coupon VALUES(counponid.nextval,'满20元减10元优惠券','该优惠券可在付款时满20元减10元',sysdate,sysdate+10,1,20,50,10,5,1);
INSERT INTO coupon VALUES(counponid.nextval,'满25元减15元优惠券','该优惠券可在付款时满25元减15元',sysdate,sysdate+10,0,25,60,20,5,0);
INSERT INTO coupon VALUES(counponid.nextval,'满30元减20元优惠券','该优惠券可在付款时满30元减20元',sysdate,sysdate+10,1,30,70,10,5,0);
INSERT INTO coupon VALUES(counponid.nextval,'满50元减25元优惠券','该优惠券可在付款时满50元减25元',sysdate,sysdate+10,1,30,70,10,5,0);
INSERT INTO coupon VALUES(counponid.nextval,'满55元减15元优惠券','该优惠券可在付款时满55元减15元',sysdate,sysdate+10,1,30,70,10,5,0);
INSERT INTO coupon VALUES(counponid.nextval,'满10元减5元优惠券','该优惠券可在付款时满10元减5元',sysdate+20,sysdate+25,1,10,30,5,5,1);
INSERT INTO coupon VALUES(counponid.nextval,'满15元减5元优惠券','该优惠券可在付款时满15元减5元',sysdate,sysdate+10,0,15,40,10,5,1);
INSERT INTO coupon VALUES(counponid.nextval,'满20元减10元优惠券','该优惠券可在付款时满20元减10元',sysdate,sysdate+10,1,20,50,10,5,1);
INSERT INTO coupon VALUES(counponid.nextval,'满25元减15元优惠券','该优惠券可在付款时满25元减15元',sysdate,sysdate+10,0,25,60,20,5,0);
INSERT INTO coupon VALUES(counponid.nextval,'满30元减20元优惠券','该优惠券可在付款时满30元减20元',sysdate,sysdate+10,1,30,70,10,5,0);
INSERT INTO coupon VALUES(counponid.nextval,'满50元减25元优惠券','该优惠券可在付款时满50元减25元',sysdate,sysdate+10,1,30,70,10,5,0);
INSERT INTO coupon VALUES(counponid.nextval,'满55元减15元优惠券','该优惠券可在付款时满55元减15元',sysdate,sysdate+10,1,30,70,10,5,0);
INSERT INTO coupon VALUES(counponid.nextval,'满10元减5元优惠券','该优惠券可在付款时满10元减5元',sysdate+20,sysdate+25,1,10,30,5,5,1);
INSERT INTO coupon VALUES(counponid.nextval,'满15元减5元优惠券','该优惠券可在付款时满15元减5元',sysdate,sysdate+10,0,15,40,10,5,1);
INSERT INTO coupon VALUES(counponid.nextval,'满20元减10元优惠券','该优惠券可在付款时满20元减10元',sysdate,sysdate+10,1,20,50,10,5,1);
INSERT INTO coupon VALUES(counponid.nextval,'满25元减15元优惠券','该优惠券可在付款时满25元减15元',sysdate,sysdate+10,0,25,60,20,5,0);
INSERT INTO coupon VALUES(counponid.nextval,'满30元减20元优惠券','该优惠券可在付款时满30元减20元',sysdate,sysdate+10,1,30,70,10,5,0);
INSERT INTO coupon VALUES(counponid.nextval,'满50元减25元优惠券','该优惠券可在付款时满50元减25元',sysdate,sysdate+10,1,30,70,10,5,0);
INSERT INTO coupon VALUES(counponid.nextval,'满55元减15元优惠券','该优惠券可在付款时满55元减15元',sysdate,sysdate+10,1,30,70,10,5,0);
select *from coupon
