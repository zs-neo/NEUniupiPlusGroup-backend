--��������

--8.��Ա�Żݱ�
create table coupon(
couponid number  primary key,
couponname varchar2(50),
coupondesc varchar2(100),
couponbegtime date,
couponendtime date,
couponstatus number,
couponamount number,
couponscore number,
coupongetnum number,--��ȡ��
couponusednum number,--��ʹ��
limituser number--�޶���ͨ�û���vip
);

create sequence counponid 
start with 1;
INSERT INTO coupon VALUES(counponid.nextval,'��10Ԫ��5Ԫ�Ż�ȯ','���Ż�ȯ���ڸ���ʱ��10Ԫ��5Ԫ',sysdate+20,sysdate+25,1,10,30,5,5,1);
INSERT INTO coupon VALUES(counponid.nextval,'��15Ԫ��5Ԫ�Ż�ȯ','���Ż�ȯ���ڸ���ʱ��15Ԫ��5Ԫ',sysdate,sysdate+10,0,15,40,10,5,1);
INSERT INTO coupon VALUES(counponid.nextval,'��20Ԫ��10Ԫ�Ż�ȯ','���Ż�ȯ���ڸ���ʱ��20Ԫ��10Ԫ',sysdate,sysdate+10,1,20,50,10,5,1);
INSERT INTO coupon VALUES(counponid.nextval,'��25Ԫ��15Ԫ�Ż�ȯ','���Ż�ȯ���ڸ���ʱ��25Ԫ��15Ԫ',sysdate,sysdate+10,0,25,60,20,5,0);
INSERT INTO coupon VALUES(counponid.nextval,'��30Ԫ��20Ԫ�Ż�ȯ','���Ż�ȯ���ڸ���ʱ��30Ԫ��20Ԫ',sysdate,sysdate+10,1,30,70,10,5,0);
INSERT INTO coupon VALUES(counponid.nextval,'��50Ԫ��25Ԫ�Ż�ȯ','���Ż�ȯ���ڸ���ʱ��50Ԫ��25Ԫ',sysdate,sysdate+10,1,30,70,10,5,0);
INSERT INTO coupon VALUES(counponid.nextval,'��55Ԫ��15Ԫ�Ż�ȯ','���Ż�ȯ���ڸ���ʱ��55Ԫ��15Ԫ',sysdate,sysdate+10,1,30,70,10,5,0);
INSERT INTO coupon VALUES(counponid.nextval,'��10Ԫ��5Ԫ�Ż�ȯ','���Ż�ȯ���ڸ���ʱ��10Ԫ��5Ԫ',sysdate+20,sysdate+25,1,10,30,5,5,1);
INSERT INTO coupon VALUES(counponid.nextval,'��15Ԫ��5Ԫ�Ż�ȯ','���Ż�ȯ���ڸ���ʱ��15Ԫ��5Ԫ',sysdate,sysdate+10,0,15,40,10,5,1);
INSERT INTO coupon VALUES(counponid.nextval,'��20Ԫ��10Ԫ�Ż�ȯ','���Ż�ȯ���ڸ���ʱ��20Ԫ��10Ԫ',sysdate,sysdate+10,1,20,50,10,5,1);
INSERT INTO coupon VALUES(counponid.nextval,'��25Ԫ��15Ԫ�Ż�ȯ','���Ż�ȯ���ڸ���ʱ��25Ԫ��15Ԫ',sysdate,sysdate+10,0,25,60,20,5,0);
INSERT INTO coupon VALUES(counponid.nextval,'��30Ԫ��20Ԫ�Ż�ȯ','���Ż�ȯ���ڸ���ʱ��30Ԫ��20Ԫ',sysdate,sysdate+10,1,30,70,10,5,0);
INSERT INTO coupon VALUES(counponid.nextval,'��50Ԫ��25Ԫ�Ż�ȯ','���Ż�ȯ���ڸ���ʱ��50Ԫ��25Ԫ',sysdate,sysdate+10,1,30,70,10,5,0);
INSERT INTO coupon VALUES(counponid.nextval,'��55Ԫ��15Ԫ�Ż�ȯ','���Ż�ȯ���ڸ���ʱ��55Ԫ��15Ԫ',sysdate,sysdate+10,1,30,70,10,5,0);
INSERT INTO coupon VALUES(counponid.nextval,'��10Ԫ��5Ԫ�Ż�ȯ','���Ż�ȯ���ڸ���ʱ��10Ԫ��5Ԫ',sysdate+20,sysdate+25,1,10,30,5,5,1);
INSERT INTO coupon VALUES(counponid.nextval,'��15Ԫ��5Ԫ�Ż�ȯ','���Ż�ȯ���ڸ���ʱ��15Ԫ��5Ԫ',sysdate,sysdate+10,0,15,40,10,5,1);
INSERT INTO coupon VALUES(counponid.nextval,'��20Ԫ��10Ԫ�Ż�ȯ','���Ż�ȯ���ڸ���ʱ��20Ԫ��10Ԫ',sysdate,sysdate+10,1,20,50,10,5,1);
INSERT INTO coupon VALUES(counponid.nextval,'��25Ԫ��15Ԫ�Ż�ȯ','���Ż�ȯ���ڸ���ʱ��25Ԫ��15Ԫ',sysdate,sysdate+10,0,25,60,20,5,0);
INSERT INTO coupon VALUES(counponid.nextval,'��30Ԫ��20Ԫ�Ż�ȯ','���Ż�ȯ���ڸ���ʱ��30Ԫ��20Ԫ',sysdate,sysdate+10,1,30,70,10,5,0);
INSERT INTO coupon VALUES(counponid.nextval,'��50Ԫ��25Ԫ�Ż�ȯ','���Ż�ȯ���ڸ���ʱ��50Ԫ��25Ԫ',sysdate,sysdate+10,1,30,70,10,5,0);
INSERT INTO coupon VALUES(counponid.nextval,'��55Ԫ��15Ԫ�Ż�ȯ','���Ż�ȯ���ڸ���ʱ��55Ԫ��15Ԫ',sysdate,sysdate+10,1,30,70,10,5,0);
select *from coupon
