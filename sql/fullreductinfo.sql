create table fullreductinfo (
  frinfoid number primary key,
  frname varchar2(255) NOT NULL ,--�����
  frdesc varchar2(500) ,--��������
  frshare number,--���Żݾ���
  frstatus number NOT NULL,--״̬0-δ����1-����
  frbegtime date NOT NULL, --ע�����ں�ʱ��
  frendtime date  NOT NULL--����ʱ��
  
) 
INSERT INTO fullreductinfo VALUES(1,'��28Ԫ��5Ԫ,��30Ԫ��10Ԫ,��50Ԫ��20Ԫ','�����Żݶ��',0,1,sysdate,sysdate+50);
select * from fullreductinfo
