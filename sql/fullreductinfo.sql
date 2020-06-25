create table fullreductinfo (
  frinfoid number primary key,
  frname varchar2(255) NOT NULL ,--活动名称
  frdesc varchar2(500) ,--满减描述
  frshare number,--与优惠卷共享
  frstatus number NOT NULL,--状态0-未启用1-启用
  frbegtime date NOT NULL, --注册日期和时间
  frendtime date  NOT NULL--结束时间
  
) 
INSERT INTO fullreductinfo VALUES(1,'满28元减5元,满30元减10元,满50元减20元','满减优惠多多',0,1,sysdate,sysdate+50);
select * from fullreductinfo
