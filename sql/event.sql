create table event (
  eventid number primary key,
  ename varchar2(255) NOT NULL ,--活动名称
  epic varchar2(255) NOT NULL,--活动显示图片
  edetailpic varchar2(255) NOT NULL,--活动详图
  edesc varchar2(500) ,--活动描述
  estatus number NOT NULL,--活动状态0-未启用1-启用
  eventbegtime date NOT NULL, --注册日期和时间
  eventendtime date  NOT NULL--结束时间
  
) 

create sequence eventid_seq 
start with 1;
INSERT INTO event VALUES(eventid_seq.nextval,'0元配送5折起吃活动','1.jpg','d1.jpg','参与活动赢取红包，优惠多多',1,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'0元配送5折起吃活动','2.jpg','d2.jpg','参与活动赢取红包，优惠多多',1,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'中秋特惠活动','3.jpg','d3.jpg','参与活动赢取红包，优惠多多',0,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'端午特惠活动','4.jpg','d4.jpg','参与活动赢取红包，优惠多多',0,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'春节特惠活动','1.jpg','d1.jpg','参与活动赢取红包，优惠多多',0,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'0元配送5折起吃活动','1.jpg','d1.jpg','参与活动赢取红包，优惠多多',1,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'0元配送5折起吃活动','1.jpg','d1.jpg','参与活动赢取红包，优惠多多',1,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'0元配送5折起吃活动','2.jpg','d2.jpg','参与活动赢取红包，优惠多多',1,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'中秋特惠活动','3.jpg','d3.jpg','参与活动赢取红包，优惠多多',0,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'端午特惠活动','4.jpg','d4.jpg','参与活动赢取红包，优惠多多',0,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'春节特惠活动','1.jpg','d1.jpg','参与活动赢取红包，优惠多多',0,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'0元配送5折起吃活动','1.jpg','d1.jpg','参与活动赢取红包，优惠多多',1,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'0元配送5折起吃活动','1.jpg','d1.jpg','参与活动赢取红包，优惠多多',1,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'0元配送5折起吃活动','2.jpg','d2.jpg','参与活动赢取红包，优惠多多',1,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'中秋特惠活动','3.jpg','d3.jpg','参与活动赢取红包，优惠多多',0,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'端午特惠活动','4.jpg','d4.jpg','参与活动赢取红包，优惠多多',0,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'春节特惠活动','1.jpg','d1.jpg','参与活动赢取红包，优惠多多',0,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'0元配送5折起吃活动','1.jpg','d1.jpg','参与活动赢取红包，优惠多多',1,sysdate,sysdate+10);
select* from event
