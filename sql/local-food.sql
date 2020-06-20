
create user food identified by 123456;
grant dba to food;

--Oracle  �˺ţ�food ���룺123456

--1.��ʳ��ṹ

CREATE TABLE of_foods (
  fid number primary key,
  tid number ,--���ID �������
  fname varchar2(255) NOT NULL,--��ʳ����
  fpic varchar2(255) NOT NULL,--��ʳͼƬ
  fprice number NOT NULL,--��ʳ����
  forder number, --default '1' COMMENT '��ʳ����',
  fdesc varchar2(500) NOT NULL,--��ʳ����
  fregtime date NOT NULL --ע�����ں�ʱ�� 
  
) 

--��������
create sequence of_foods_fid_seq
start with 1

--����
select * from of_foods
drop table of_foods
truncate table of_foods
drop sequence of_foods_fid_seq

-- 
-- ���е����� of_foods
-- 
of_foods_fid_seq.nextval
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 32, 'ϺƤ�ܲ�˿��', '52da1ae8a9375.jpg', 14, 1, '�嵭��ϺƤ�ܲ�˿��!��Ϊ�����е��ļ���Ʒ���������ҵ����С��嵭���ܲ�˿���ϵ�ζ��ϺƤ���������Ũ�����������ϣ�һ���嵭ˬ�ڵ�ϺƤ�ܲ�˿��������',sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 32, '�׸�����', '52da147fc29fb.jpg', 15, 2,'�׸�������ϴ���İ׸򾭹����ƣ����뵽���ʵļ����У����ϸ��ֵ�ζƷ�����ʼӼ�����������ζ����Ӫ����ֵ�ߣ����ں��º�����ζ������Ҳ����Ʒ����', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 26, '÷�Ӳ��ݷ�', '52da0feb79de3.jpg', 10, 5, '÷�Ӳ��ݷ� ϲ������ˮ�����ѣ�һ�����ܴ������ˮ΢������ζ���׷���Ӳ���У��ǿ��ٲ���������伢����ѡ', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 15, 'ˮ����Ƭ', '52da0e14dce6a.jpg', 30, 4, 'ˮ����Ƭ ʹ��С��������������������Ƭˬ������������������壬�����������Ѿ��Բ��ܴ��', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 15, '����С����', '52fcef7a7ab06.jpg', 20, 2, '����С����  �����壬����ִ࣬�ڲ���������', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 38, '��ݮζ������', '52da0a1841e10.jpg', 5, 1, '��ݮζ������  ϸϸ��ɳ�����棬��������ɿڵ���ݮ�ǽ�������һ��������ˬ�ڣ����ļ�������ϼѵ�Ʒ��', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 33, '�����ײ˷�˿', '52da1b7bbfe87.jpg', 9, 1, '�����ײ˷�˿  ϲ����������Ѿ���ϲ������ˣ�ʹ�ô�ͳ�ַ����Ƶ���ˣ�����ˬ�ڵķ�˿������ˬ��Ϊһ�壬�������������������΢΢���������Թ�ζ', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 33, '����ţ����', '52da1db1dd3b6.jpg', 8, 10, '����ţ����  �������㼯Ϊһ�壬���ֵ�ζƷ������⿣����ʾ�������ζ����������ˬ��ţ�⣬�������ζ����', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 40, 'ƻ����֭', '52fceb99d6f92.jpg', 5, 1, '���ʵ�ƻ���ͳ��ӣ���ե���͡�', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 14, '��ˬ����֭', '52fc1e482e4e2.jpg', 6, 1, '��ܰ�������������������Ц��Ƶ��<br>�������������Ȳ���ڿ�����<br>��ѿȸ���֮�󣬷�����Ź����䡣<br>�������ƽ�ʤ�ţ������ƾ������ˡ�', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 14, '���������մ�ˮ', '52fc1e9874cec.jpg', 4, 1, '��ܰ�������������������Ц��Ƶ��<br>�������������Ȳ���ڿ�����<br>��ѿȸ���֮�󣬷�����Ź����䡣<br>�������ƽ�ʤ�ţ������ƾ������ˡ�', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 25, '������', '52fced755d4a1.jpg', 8, 1, '������  ���������������������ۣ�����͡���θ������Ʒ', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 43, '������ˮ', '52fc1fea98afd.jpg', 5, 1, 'ϸ��б����С���� <br>������������̲. <br>�뻴���彥������ <br>ѩĭ�黨����յ.<br>ޤ�������Դ���,<br>�˼���ζ���延.', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 32, '���﷬Ѽ��', '52fcee55f24eb.jpg', 10, 1, '���﷬Ѽ��  �������̲����Ϻõ�Ʒ', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 40, '��ե��ݮ֭', '52fc206e27500.jpg', 6, 1, 'ϸ��б����С���� <br>������������̲. <br>�뻴���彥������ <br>ѩĭ�黨����յ.<br>ޤ�������Դ���,<br>�˼���ζ���延.', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 40, '��եľ����', '52fc20a9458c6.jpg', 6, 1, 'ϸ��б����С���� <br>������������̲. <br>�뻴���彥������ <br>ѩĭ�黨����յ.<br>ޤ�������Դ���,<br>�˼���ζ���延.', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 25, '��ɳ����', '52fc22baeccf5.jpg', 8, 1, '��ȻʳƷ�񣬷����ֹ��档��ɫ����Ⱦ���崼�ɽ���<br>���ǧ��̣�������ʱ���������ֲ豥�����������䡣<br>����ζŨ�ʹ��䣬��Ƣ��ξ����š�<br>���������곬�ڣ���ɫ����������š�', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 40, '���ˮ��֭', '52fc27a7f3f6b.jpg', 10, 1, '��Σ����̾��ϡ���������������档<br>�������������У������������Ѵ���<br>��ȻʳƷ�񣬷����ֹ��档��ɫ����Ⱦ���崼�ɽ���<br>���ǧ��̣�������ʱ���������ֲ豥�����������䡣', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 25, '��ɽ��ɳ', '52fc233ad861d.jpg', 10, 1, '��Σ����̾��ϡ���������������档<br>�������������У������������Ѵ���<br>��ȻʳƷ�񣬷����ֹ��档��ɫ����Ⱦ���崼�ɽ���<br>���ǧ��̣�������ʱ���������ֲ豥�����������䡣', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 41, '��ݮ��ɳ��', '52fc23ba2900e.jpg', 0, 1, '��Σ����̾��ϡ���������������档<br>�������������У������������Ѵ���<br>��ȻʳƷ�񣬷����ֹ��档��ɫ����Ⱦ���崼�ɽ���<br>���ǧ��̣�������ʱ���������ֲ豥�����������䡣', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 15, '����ţ��', '52fc3b2132278.jpg', 40, 1, '���������磬������ɽ�ȡ�<br>ɽ����ӯ����������������<br>���Զ�Ϊ����˫Ǯ��һ����<br>��֮����У��뷹ͬʱ�졣<br>������ʽ����ؼ�������<br>ÿ����Ӳͣ���ʱ��˼�⡣<br>��Ϊ����ͣ���ζ�����㡣<br>��ʳ�����飬�Ϸ紵����', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 25, 'ˮ��ħ��', '52fc24512e9c1.jpg', 10, 1, '��Σ����̾��ϡ���������������档<br>�������������У������������Ѵ���<br>��ȻʳƷ�񣬷����ֹ��档��ɫ����Ⱦ���崼�ɽ���<br>���ǧ��̣�������ʱ���������ֲ豥�����������䡣', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 25, '�ɿ���ӣ�����', '52fc24878e2f1.jpg', 10, 1, '��Σ����̾��ϡ���������������档<br>�������������У������������Ѵ���<br>��ȻʳƷ�񣬷����ֹ��档��ɫ����Ⱦ���崼�ɽ���<br>���ǧ��̣�������ʱ���������ֲ豥�����������䡣', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 25, '��ݮ���ѩ��', '52fc24bfd5442.jpg', 8, 1, '��Σ����̾��ϡ���������������档<br>�������������У������������Ѵ���<br>��ȻʳƷ�񣬷����ֹ��档��ɫ����Ⱦ���崼�ɽ���<br>���ǧ��̣�������ʱ���������ֲ豥�����������䡣', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 25, 'ˮ��ɳ��', '52fc24e7d52e6.jpg', 10, 1, '��Σ����̾��ϡ���������������档<br>�������������У������������Ѵ���<br>��ȻʳƷ�񣬷����ֹ��档��ɫ����Ⱦ���崼�ɽ���<br>���ǧ��̣�������ʱ���������ֲ豥�����������䡣', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 42, '����â������', '52fc2513180f3.jpg', 10, 1, '��Σ����̾��ϡ���������������档<br>�������������У������������Ѵ���<br>��ȻʳƷ�񣬷����ֹ��档��ɫ����Ⱦ���崼�ɽ���<br>���ǧ��̣�������ʱ���������ֲ豥�����������䡣', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 25, 'ˮ����ݮ', '52fc2553d94d3.jpg', 8, 1, '��Σ����̾��ϡ���������������档<br>�������������У������������Ѵ���<br>��ȻʳƷ�񣬷����ֹ��档��ɫ����Ⱦ���崼�ɽ���<br>���ǧ��̣�������ʱ���������ֲ豥�����������䡣', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 37, '��������', '52fc27e146137.jpg', 10, 1, '��Σ����̾��ϡ���������������档<br>�������������У������������Ѵ���<br>��ȻʳƷ�񣬷����ֹ��档��ɫ����Ⱦ���崼�ɽ���<br>���ǧ��̣�������ʱ���������ֲ豥�����������䡣', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 15, '�����ˮ��˺��', '52fc3b7fe2e8c.jpg', 35, 1, '���������磬������ɽ�ȡ�<br>ɽ����ӯ����������������<br>���Զ�Ϊ����˫Ǯ��һ����<br>��֮����У��뷹ͬʱ�졣<br>������ʽ����ؼ�������<br>ÿ����Ӳͣ���ʱ��˼�⡣<br>��Ϊ����ͣ���ζ�����㡣<br>��ʳ�����飬�Ϸ紵����', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 15, '����ɽ���Ӽ�', '52fc3bad1708a.jpg', 35, 1, '���������磬������ɽ�ȡ�<br>ɽ����ӯ����������������<br>���Զ�Ϊ����˫Ǯ��һ����<br>��֮����У��뷹ͬʱ�졣<br>������ʽ����ؼ�������<br>ÿ����Ӳͣ���ʱ��˼�⡣<br>��Ϊ����ͣ���ζ�����㡣<br>��ʳ�����飬�Ϸ紵����', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 15, '��������', '52fc3bd4d7b9c.jpg', 36, 1, '���������磬������ɽ�ȡ�<br>ɽ����ӯ����������������<br>���Զ�Ϊ����˫Ǯ��һ����<br>��֮����У��뷹ͬʱ�졣<br>������ʽ����ؼ�������<br>ÿ����Ӳͣ���ʱ��˼�⡣<br>��Ϊ����ͣ���ζ�����㡣<br>��ʳ�����飬�Ϸ紵����', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 15, '��ɽĢ�������', '52fc3c2872a3a.jpg', 40, 1, '���������磬������ɽ�ȡ�<br>ɽ����ӯ����������������<br>���Զ�Ϊ����˫Ǯ��һ����<br>��֮����У��뷹ͬʱ�졣<br>������ʽ����ؼ�������<br>ÿ����Ӳͣ���ʱ��˼�⡣<br>��Ϊ����ͣ���ζ�����㡣<br>��ʳ�����飬�Ϸ紵����', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 15, '�ϳɶ�����ѿ��', '52fc3c674077e.jpg', 40, 1, '���������磬������ɽ�ȡ�<br>ɽ����ӯ����������������<br>���Զ�Ϊ����˫Ǯ��һ����<br>��֮����У��뷹ͬʱ�졣<br>������ʽ����ؼ�������<br>ÿ����Ӳͣ���ʱ��˼�⡣<br>��Ϊ����ͣ���ζ�����㡣<br>��ʳ�����飬�Ϸ紵����', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 15, '��������', '52fc3c8e9cb23.jpg', 39, 1, '���������磬������ɽ�ȡ�<br>ɽ����ӯ����������������<br>���Զ�Ϊ����˫Ǯ��һ����<br>��֮����У��뷹ͬʱ�졣<br>������ʽ����ؼ�������<br>ÿ����Ӳͣ���ʱ��˼�⡣<br>��Ϊ����ͣ���ζ�����㡣<br>��ʳ�����飬�Ϸ紵����', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 15, '���ʰǴ�����', '52fc3ce075f0c.jpg', 40, 1, '���������磬������ɽ�ȡ�<br>ɽ����ӯ����������������<br>���Զ�Ϊ����˫Ǯ��һ����<br>��֮����У��뷹ͬʱ�졣<br>������ʽ����ؼ�������<br>ÿ����Ӳͣ���ʱ��˼�⡣<br>��Ϊ����ͣ���ζ�����㡣<br>��ʳ�����飬�Ϸ紵����', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 15, '��ϲ�˱���Ѭ��', '52fc3d2cd68ec.jpg', 35, 1, '���������磬������ɽ�ȡ�<br>ɽ����ӯ����������������<br>���Զ�Ϊ����˫Ǯ��һ����<br>��֮����У��뷹ͬʱ�졣<br>������ʽ����ؼ�������<br>ÿ����Ӳͣ���ʱ��˼�⡣<br>��Ϊ����ͣ���ζ�����㡣<br>��ʳ�����飬�Ϸ紵����', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 31, '�̲����������', '52fc3d845fdc0.jpg', 50, 1, '���������ӽ��飬ɣ�������������<br>�ݽ费��ʮ��յ��һ���ո��峵�顣<br>�ม���뻱ѿ����������޽Ҷ�㡣<br>ϸ��б����С���� <br>������������̲. <br>�뻴���彥������ <br>ѩĭ�黨����յ.<br>ޤ�������Դ���,<br>�˼���ζ���延.', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 31, '��ҩ����', '52fc3db2cfc13.jpg', 39, 1, '���������ӽ��飬ɣ�������������<br>�ݽ费��ʮ��յ��һ���ո��峵�顣<br>�ม���뻱ѿ����������޽Ҷ�㡣<br>ϸ��б����С���� <br>������������̲. <br>�뻴���彥������ <br>ѩĭ�黨����յ.<br>ޤ�������Դ���,<br>�˼���ζ���延.', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 44, '�������', '52fc3f1620ef9.jpg', 45, 1, '���������ӽ��飬ɣ�������������', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 45, '����ɰ��', '52fc3f77e6e20.jpg', 45, 1, '���������ӽ��飬ɣ�������������', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 46, '������', '52fc3fac1853e.jpg', 45, 1, '���������ӽ��飬ɣ�������������', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 26, '��Ϻţ�', '52fc40de9d72f.jpg', 20, 1, '���������ӽ��飬ɣ�������������', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 26, '����ţ�', '52fc410a53153.jpg', 25, 1, '���������ӽ��飬ɣ�������������', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 26, '���빽��ţ�Ƿ�', '52fc4130ce1c5.jpg', 20, 1, '���������ӽ��飬ɣ�������������', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 48, '��ζ���㷹', '52fc415b1ffbb.jpg', 20, 1, '���������ӽ��飬ɣ�������������', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 19, '�������', '52fc8eaf149fc.jpg', 30, 1, '���������ӽ��飬ɣ�������������', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 22, '��������', '52fc8ee8618c3.jpg', 35, 1, '���������ӽ��飬ɣ�������������', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 23, '���ռ���', '52fc8f110d265.jpg', 50, 1, '���������ӽ��飬ɣ�������������', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 21, '�ഺ���', '52fc8f76d4a6e.jpg', 25, 1, '���������ӽ��飬ɣ�������������', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 59, '����', '52fc8fa12a233.jpg', 15, 1, '���������ӽ��飬ɣ�������������', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 27, '��ݮСϺ', '52fc8fdcd8fc1.jpg', 35, 1, '���������ӽ��飬ɣ�������������', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 27, 'ǧ�㶹��', '52fc901433aa4.jpg', 30, 1, '���������ӽ��飬ɣ�������������', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 49, '�����ݷ�', '52fc95f53ac02.jpg', 20, 1, '���������ӽ��飬ɣ�������������', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 50, 'ϲɳ��Ƿ�', '52fc964ad89de.jpg', 20, 1, '���������ӽ��飬ɣ�������������', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 55, '�ƽ�Ƿ�', '52fc9682bb47d.jpg', 18, 1, '���������ӽ��飬ɣ�������������', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 57, '��������', '52fc96c751a2d.jpg', 15, 1, '���������ӽ��飬ɣ�������������', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 57, '�嵭����', '52fc96fad99fc.jpg', 13, 1, '���������ӽ��飬ɣ�������������', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 58, '���౦��', '52fc972152868.jpg', 5, 1, '���������ӽ��飬ɣ�������������', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 59, '��˾ƴ��', '52fc975e311c0.jpg', 20, 1, '���������ӽ��飬ɣ�������������', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 28, '̼�����', '52fc978d44a54.jpg', 20, 1, '���������ӽ��飬ɣ�������������', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 60, '��Ϻ����', '52fc97c9e34b7.jpg', 15, 1, '���������ӽ��飬ɣ�������������', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 19, '���Ƴ��ȱ�', '52fc98252b588.jpg', 30, 1, '���������ӽ��飬ɣ�������������', sysdate);
commit;


--2.��ʳһ������

CREATE TABLE of_first_type (
  ftid number primary key,--'һ������id'
  ftname varchar2(250) NOT NULL,--'һ��������'
  ftpic varchar2(250) NOT NULL,
  ftorder number NOT NULL,--'һ����������'
  ftdesc varchar2(500)--'һ����������'
)

create sequence of_first_type_ftid_seq
start with 100

select * from of_first_type

INSERT INTO of_first_type VALUES (13, '��Ʒ���', '6.jpg', 5, '��Ʒ���');
INSERT INTO of_first_type VALUES (12, '���', '5.jpg', 4, '���');
INSERT INTO of_first_type VALUES (11, '����', '3.jpg', 3, '����');
INSERT INTO of_first_type VALUES (9, '����', '1.jpg', 1, '����');
INSERT INTO of_first_type VALUES (10, '���', '2.jpg', 2, '���');
INSERT INTO of_first_type VALUES (14, '��ʳ', '4.jpg', 3, '��ʳ');
commit;


--3.��ʳ���������


CREATE TABLE of_second_type (
  stid number primary key,
  stname varchar2(250) NOT NULL,
  storder number,-- '������������',
  ftid number NOT NULL-- '����id',
) 

select * from of_second_type
create sequence of_second_type_stid_seq 
start with 100

INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (19, 9, '���', 5);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (23, 9, '������ζ', 6);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (22, 9, '����', 4);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (21, 9, '���', 2);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (15, 9, '����', 1);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (14, 13, '����', 2);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (25, 13, '��Ʒ', 1);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (26, 10, '��ʽ�Ƿ�', 1);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (27, 9, '�ҳ���', 3);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (28, 12, '�ձ����ջ��', 4);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (29, 12, '�Ĵ����', 1);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (30, 12, '������', 2);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (31, 11, '����', 1);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (32, 11, '�̲�', 2);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (33, 14, '�׷�', 1);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (38, 13, '�����', 4);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (37, 13, '����', 3);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (39, 13, 'ơ��', 5);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (40, 13, '��֭', 6);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (41, 13, '��ɳ', 7);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (42, 13, '����', 8);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (43, 13, '��ˮ', 9);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (44, 12, '�������', 3);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (45, 12, '����ɰ��', 5);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (46, 12, '������', 6);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (47, 12, '���»��', 7);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (48, 10, '��ʽ�Ƿ�', 2);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (49, 10, '�����ݷ�', 3);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (50, 10, '�ҳ��Ƿ�', 4);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (55, 10, '����Ƿ�', 5);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (52, 11, '����', 3);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (53, 11, '����', 4);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (56, 11, '����', 5);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (57, 14, '����', 2);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (58, 14, '����', 3);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (59, 14, '��ͷ', 4);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (60, 14, '��������', 5);
commit;
---------------------------------------------------

--4.�û���

CREATE TABLE of_userinfo(
userid number primary key,
usercode varchar2(50),
userpwd varchar2(50),
email varchar2(100),
money number,
faceid varchar2(100),
nickname varchar2(50),
addressid number,
phone varchar2(15),
pic varchar(255),
regtime date,
score number,
constraint uq_of_userinfo_usercode_openid unique(usercode,faceid)
)

userid,usercode, userpwd, email, money, openid, nickname, address, phone, pic, regtime, score

drop table of_userinfo
drop sequence of_userinfo_userid_seq

select * from of_userinfo order by regtime

update of_userinfo set money=500.10,score=888 where userid=140

delete from of_userinfo where userid=100

create sequence of_userinfo_userid_seq 
start with 100

INSERT INTO of_userinfo VALUES (1, 'a', '1','liuce@live.com',10000.5, NULL, '������', 1, '15524055237', '52fcba223d4a9.jpg',sysdate,0);
INSERT INTO of_userinfo VALUES (16, 'b', '1','liuce_vip@163.com',1000.5, NULL, '����', 2, '13901234567', '52fdba9403a6b.jpg',sysdate,0);
INSERT INTO of_userinfo VALUES (17, 'c', '1','liuce_vip@163.com',1000.5,NULL , '����', 3, '13977799139', 'headpic.jpg',sysdate,0);
INSERT INTO of_userinfo VALUES (18, 'd', 1,'liuce_vip@163.com',1000.5,NULL , '����', 4, '15786542379', 'headpic.jpg',sysdate,0);
INSERT INTO of_userinfo VALUES (40, 'e', 1,'liuce_vip@163.com',1000.5,NULL , '����', 5, '18677777999', '52fdd0d0456f3.jpg',sysdate,0);
INSERT INTO of_userinfo VALUES (41, 'f', 1,'liuce_vip@163.com',1000.5,NULL , 'ӣľ����',  6, '15974405332', 'headpic.jpg',sysdate,0);
INSERT INTO of_userinfo VALUES (38, 'g', 1,'liuce_vip@163.com',1000.5,NULL , '��������', 7, '13882402690', '52fdbaf0eccd2.jpg',sysdate,0);
INSERT INTO of_userinfo VALUES (39, 'h', '1','liuce_vip@163.com',1000.5,NULL , '�����', 8, '13525409876', '52fdceb28258f.jpg',sysdate,0);
INSERT INTO of_userinfo VALUES (42, 'i', '1','liuce_vip@163.com',1000.5,NULL , '��˽�',9, '13166604448', '52fdd07592bf4.jpg',sysdate,0);
commit;


update of_userinfo set money=1000000 where userid=120

-- 
-- 5.���ﳵ
-- 

CREATE TABLE of_shop_list (
slid number primary key,
userid number,
fid number,
fcount number
) 


create sequence of_shop_list_slid_seq 
start with 200

select * from of_shop_list

update of_shop_list set userid=100 where fcount=1

INSERT INTO of_shop_list VALUES (128, 1, 60, 1);
INSERT INTO of_shop_list VALUES (173, 42, 59, 1);
INSERT INTO of_shop_list VALUES (129, 1, 59, 7);
commit;

select *
from of_shop_list sl 
inner join of_userinfo u on sl.userid = u.userid
inner join of_foods f on sl.fid = f.fid

------------------------------------------------------------------------

--6.������ form


-- 
-- ��Ľṹ of_oform
-- 

CREATE TABLE of_oform (
ofid number primary key,
userid number,
ofask varchar2(300),-- '����Ҫ��',
oftime date,
ofaddress varchar2(500),--�Ͳ͵�ַ
oftel varchar2(20),--��ϵ�绰
ofsum number,--�����ܶ�
ofstatus number --'����״̬��1�����У�3�ѹ���,2�����'
) 

drop table of_oform
drop sequence of_oform_ofid_seq

1: �Ѹ���  2�����ʹ�  3�������

/*
1����������,�ȴ�����  or ����ʧ�ܻ��߳�ʱ ����ȡ��
2������ɹ�,�ȴ��Ͳ�  or ����ɹ����Ͳ��쳣���ͻ������˿�
3�������͵����ȴ�ȷ�� or �̼�ȷ���˿�˿�ɹ� 
4���ͻ�ȷ�ϣ����׳ɹ�
*/

create sequence of_oform_ofid_seq 
start with 200

INSERT INTO of_oform VALUES (131, 1, 'Ҫ�ȵ�', sysdate,'','',0,0);
INSERT INTO of_oform VALUES (130, 16, '������', sysdate, '','',0,1);
INSERT INTO of_oform VALUES (129, 1, '����', sysdate,'','', 0,2);
INSERT INTO of_oform VALUES (126, 1, '�����', sysdate, '','',0,3);
INSERT INTO of_oform VALUES (125, 1, '��Ҫ�ȵ�', sysdate,'','', 0,4);
INSERT INTO of_oform VALUES (132, 39, 'Ҫ����', sysdate,'','', 0,0);
INSERT INTO of_oform VALUES (128, 16, '��Ҫһ˫����', sysdate,'','',0, 1);
INSERT INTO of_oform VALUES (127, 16, '��Ŵ�', sysdate,'','', 0,2);
commit;


select * from of_oform
truncate table of_oform
update of_oform set ofstatus=1 where ofid=220


--7.������ϸ�� oform_list

create table of_oform_list(
oflid number primary key,
ofid number,
fid number,
fcount number
);

select * from of_oform_list

create sequence of_oform_list_oflid 
start with 1

INSERT INTO of_oform_list VALUES (of_oform_list_oflid.nextval,131, 30, 1),(of_oform_list_oflid.nextval,131, 38, 9);
INSERT INTO of_oform_list VALUES (of_oform_list_oflid.nextval,131, 38, 9);
INSERT INTO of_oform_list VALUES (of_oform_list_oflid.nextval,130, 31, 2);
INSERT INTO of_oform_list VALUES (of_oform_list_oflid.nextval,130, 39, 7);
INSERT INTO of_oform_list VALUES (of_oform_list_oflid.nextval,129, 32, 3);
INSERT INTO of_oform_list VALUES (of_oform_list_oflid.nextval,126, 33, 4);
INSERT INTO of_oform_list VALUES (of_oform_list_oflid.nextval,125, 34, 5);
INSERT INTO of_oform_list VALUES (of_oform_list_oflid.nextval,132, 35, 6);
INSERT INTO of_oform_list VALUES (of_oform_list_oflid.nextval,128, 36, 7);
INSERT INTO of_oform_list VALUES (of_oform_list_oflid.nextval,127, 37, 1);
INSERT INTO of_oform_list VALUES (of_oform_list_oflid.nextval,127, 40, 2);
INSERT INTO of_oform_list VALUES (of_oform_list_oflid.nextval,127, 41, 3);
commit;


select *
from of_oform o
inner join of_oform_list ol on o.ofid=ol.ofid 


truncate table of_oform_list


select * from of_oform;
select * from of_oform_list;
select * from of_shop_list;
select * from of_userinfo;
update of_userinfo set money=0 where usercode='b'


truncate table of_oform_list;
truncate table of_oform;
update of_oform set userid=100 where ofid=208


--��������

--8.��Ա�Żݱ�
create table of_coupon(
couponid number  primary key,
couponname varchar2(50),
coupondesc varchar2(100),
couponbegtime date,
couponendtime date,
couponamount number,
couponscore number
);

create sequence coupon_counponid 
start with 1;
INSERT INTO of_coupon VALUES(coupon_counponid.nextval,'10Ԫ�Ż�ȯ','���Ż�ȯ���ڸ���ʱֱ�ӵֿ�10Ԫ',sysdate,sysdate+10,10,30);
INSERT INTO of_coupon VALUES(coupon_counponid.nextval,'15Ԫ�Ż�ȯ','���Ż�ȯ���ڸ���ʱֱ�ӵֿ�15Ԫ',sysdate,sysdate+10,15,40);
INSERT INTO of_coupon VALUES(coupon_counponid.nextval,'20Ԫ�Ż�ȯ','���Ż�ȯ���ڸ���ʱֱ�ӵֿ�20Ԫ',sysdate,sysdate+10,20,50);
INSERT INTO of_coupon VALUES(coupon_counponid.nextval,'25Ԫ�Ż�ȯ','���Ż�ȯ���ڸ���ʱֱ�ӵֿ�25Ԫ',sysdate,sysdate+10,25,60);
INSERT INTO of_coupon VALUES(coupon_counponid.nextval,'30Ԫ�Ż�ȯ','���Ż�ȯ���ڸ���ʱֱ�ӵֿ�30Ԫ',sysdate,sysdate+10,30,70);

--9.�ղر�

create table of_collects(
collectsid number primary key,
userid number,
fid number,
collectstime date
);
create sequence collects_collectsid 
start with 1;

INSERT INTO of_collects VALUES(collects_collectsid.nextval,1,1,sysdate);
INSERT INTO of_collects VALUES(collects_collectsid.nextval,16,3,sysdate);
INSERT INTO of_collects VALUES(collects_collectsid.nextval,17,5,sysdate);
INSERT INTO of_collects VALUES(collects_collectsid.nextval,18,8,sysdate);
INSERT INTO of_collects VALUES(collects_collectsid.nextval,46,3,sysdate);
INSERT INTO of_collects VALUES(collects_collectsid.nextval,1,2,sysdate);

--10.��ַ��Ϣ��

create table of_address(
addressid number primary key,
userid number,
addressarea varchar2(100)
);

create sequence address_addressid
start with 1;

INSERT INTO of_address VALUES(address_addressid.nextval,1,'�����в�ƽ���Ļ���·�������');
INSERT INTO of_address VALUES(address_addressid.nextval,16,'���������������ļ�');
INSERT INTO of_address VALUES(address_addressid.nextval,17,'��������ɽ�������');
INSERT INTO of_address VALUES(address_addressid.nextval,18,'�����к�ƽ��������');
INSERT INTO of_address VALUES(address_addressid.nextval,41,'���������ϸ���ӣľ������');
INSERT INTO of_address VALUES(address_addressid.nextval,40,'�����иʾ�����������');
INSERT INTO of_address VALUES(address_addressid.nextval,38,'�������е���������������');
INSERT INTO of_address VALUES(address_addressid.nextval,39,'��ɽ������������ռ�');
INSERT INTO of_address VALUES(address_addressid.nextval,42,'�����й��������˽��');


--11.��Ʒ���۱�

create table of_comments(
comid number primary key,
fid number,
userid number,
comcontent varchar2(100),
comscore number,
comyime sysdate
);

create sequence comments_comid
start with 1;

INSERT INTO of_comments VALUES(comments_comid.nextval,1,1,'��Ʒ�ܺóԣ��������㣬�´λ����',5,sysdate);
INSERT INTO of_comments VALUES(comments_comid.nextval,12,16,'�����е�С��һ�����е㲻����',4,sysdate);
INSERT INTO of_comments VALUES(comments_comid.nextval,13,1,'�˵���ɫ�������ǳ���',4,sysdate);
INSERT INTO of_comments VALUES(comments_comid.nextval,16,16,'�˺ܺó�',5,sysdate);
INSERT INTO of_comments VALUES(comments_comid.nextval,12,17,'��������',4,sysdate);
INSERT INTO of_comments VALUES(comments_comid.nextval,10,18,'��Ʒ�ܺóԣ��������㣬����',5,sysdate);
INSERT INTO of_comments VALUES(comments_comid.nextval,8,41,'��Ʒ�ܺóԣ��´λ����',5,sysdate);
INSERT INTO of_comments VALUES(comments_comid.nextval,6,39,'�˵�ζ�������ҵĿ�ζ��',2,sysdate);
INSERT INTO of_comments VALUES(comments_comid.nextval,15,18,'̫�ѳ���',1,sysdate);
INSERT INTO of_comments VALUES(comments_comid.nextval,4,40,'��ͦ�óԵģ������е���',4,sysdate);

--12.�̼���Ϣ��

create table of_restaurants(
resid number primary key,
resname varchar2(50),
resaddress varchar2(50),
restype varchar2(30),
restel char(11),
resdesc varchar2(50)
);

INSERT INTO of_restaurants VALUES(1,'������ϵͳ','�����к�ƽ����ƽ�����16��','�ҳ���','13904036363','
��������������϶�������������Ҫ��Ӫ�����ˣ������ʷ����Լ���ζ��Ʒ����')






