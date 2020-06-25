create table event (
  eventid number primary key,
  ename varchar2(255) NOT NULL ,--�����
  epic varchar2(255) NOT NULL,--���ʾͼƬ
  edetailpic varchar2(255) NOT NULL,--���ͼ
  edesc varchar2(500) ,--�����
  estatus number NOT NULL,--�״̬0-δ����1-����
  eventbegtime date NOT NULL, --ע�����ں�ʱ��
  eventendtime date  NOT NULL--����ʱ��
  
) 

create sequence eventid_seq 
start with 1;
INSERT INTO event VALUES(eventid_seq.nextval,'0Ԫ����5����Ի','1.jpg','d1.jpg','����Ӯȡ������Żݶ��',1,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'0Ԫ����5����Ի','2.jpg','d2.jpg','����Ӯȡ������Żݶ��',1,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'�����ػݻ','3.jpg','d3.jpg','����Ӯȡ������Żݶ��',0,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'�����ػݻ','4.jpg','d4.jpg','����Ӯȡ������Żݶ��',0,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'�����ػݻ','1.jpg','d1.jpg','����Ӯȡ������Żݶ��',0,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'0Ԫ����5����Ի','1.jpg','d1.jpg','����Ӯȡ������Żݶ��',1,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'0Ԫ����5����Ի','1.jpg','d1.jpg','����Ӯȡ������Żݶ��',1,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'0Ԫ����5����Ի','2.jpg','d2.jpg','����Ӯȡ������Żݶ��',1,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'�����ػݻ','3.jpg','d3.jpg','����Ӯȡ������Żݶ��',0,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'�����ػݻ','4.jpg','d4.jpg','����Ӯȡ������Żݶ��',0,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'�����ػݻ','1.jpg','d1.jpg','����Ӯȡ������Żݶ��',0,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'0Ԫ����5����Ի','1.jpg','d1.jpg','����Ӯȡ������Żݶ��',1,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'0Ԫ����5����Ի','1.jpg','d1.jpg','����Ӯȡ������Żݶ��',1,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'0Ԫ����5����Ի','2.jpg','d2.jpg','����Ӯȡ������Żݶ��',1,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'�����ػݻ','3.jpg','d3.jpg','����Ӯȡ������Żݶ��',0,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'�����ػݻ','4.jpg','d4.jpg','����Ӯȡ������Żݶ��',0,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'�����ػݻ','1.jpg','d1.jpg','����Ӯȡ������Żݶ��',0,sysdate,sysdate+10);
INSERT INTO event VALUES(eventid_seq.nextval,'0Ԫ����5����Ի','1.jpg','d1.jpg','����Ӯȡ������Żݶ��',1,sysdate,sysdate+10);
select* from event
