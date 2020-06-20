
create user food identified by 123456;
grant dba to food;

--Oracle  账号：food 密码：123456

--1.美食表结构

CREATE TABLE of_foods (
  fid number primary key,
  tid number ,--类别ID 所属类别
  fname varchar2(255) NOT NULL,--美食名称
  fpic varchar2(255) NOT NULL,--美食图片
  fprice number NOT NULL,--美食单价
  forder number, --default '1' COMMENT '美食排序',
  fdesc varchar2(500) NOT NULL,--美食描述
  fregtime date NOT NULL --注册日期和时间 
  
) 

--建立序列
create sequence of_foods_fid_seq
start with 1

--其他
select * from of_foods
drop table of_foods
truncate table of_foods
drop sequence of_foods_fid_seq

-- 
-- 表中的数据 of_foods
-- 
of_foods_fid_seq.nextval
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 32, '虾皮萝卜丝汤', '52da1ae8a9375.jpg', 14, 1, '清淡的虾皮萝卜丝汤!作为最流行的夏季汤品，逐渐走入大家的心中。清淡的萝卜丝配上淡味的虾皮，将百煮的浓汤浇在汤面上，一碗清淡爽口的虾皮萝卜丝汤出锅了',sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 32, '白蛤蒸蛋', '52da147fc29fb.jpg', 15, 2,'白蛤蒸蛋　洗净的白蛤经过腌制，放入到新鲜的鸡蛋中，加上各种调味品。海鲜加鸡蛋，不仅美味而且营养价值高，对于害怕海鲜腥味的朋友也可以品尝。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 26, '梅子茶泡饭', '52da0feb79de3.jpg', 10, 5, '梅子茶泡饭 喜欢饭泡水的朋友，一定不能错过，汤水微有酸甜味，米饭软硬适中，是快速餐饮，解饿充饥的首选', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 15, '水煮肉片', '52da0e14dce6a.jpg', 30, 4, '水煮肉片 使用小米辣椒，辣而不辛，肉片爽滑，轻嚼即化，不油腻，爱吃辣的朋友绝对不能错过', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 15, '香酥小肉丸', '52fcef7a7ab06.jpg', 20, 2, '香酥小肉丸  不油腻，外层酥脆，内层肉质松软', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 38, '蓝莓味冰激凌', '52da0a1841e10.jpg', 5, 1, '蓝莓味冰激凌  细细的沙冰上面，浇上酸甜可口的蓝莓糖浆，大大的一杯，清凉爽口，是夏季解暑的上佳单品。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 33, '酸辣白菜粉丝', '52da1b7bbfe87.jpg', 9, 1, '酸辣白菜粉丝  喜欢吃酸的朋友绝对喜欢这道菜，使用传统手法腌制的酸菜，配上爽口的粉丝，将酸爽融为一体，加上少许的辣椒后，酸中微微带辣，绝对够味', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 33, '香辣牛肉面', '52da1db1dd3b6.jpg', 8, 10, '香辣牛肉面  麻辣鲜香集为一体，各种调味品加以烹饪，面质劲道，汤味鲜辣，加上爽滑牛肉，就是这个味儿。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 40, '苹果橙汁', '52fceb99d6f92.jpg', 5, 1, '新鲜的苹果和橙子，现榨现送。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 14, '冰爽柠檬汁', '52fc1e482e4e2.jpg', 6, 1, '温馨雅室正阳春，宾至如归笑语频。<br>冷气舒身身解暑，热茶润口口生津。<br>兰芽雀舌今之贵，凤饼龙团古所珍。<br>绿韵悠悠今胜古，香茗似酒醉游人。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 14, '冰镇青柠苏打水', '52fc1e9874cec.jpg', 4, 1, '温馨雅室正阳春，宾至如归笑语频。<br>冷气舒身身解暑，热茶润口口生津。<br>兰芽雀舌今之贵，凤饼龙团古所珍。<br>绿韵悠悠今胜古，香茗似酒醉游人。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 25, '酸妞面包', '52fced755d4a1.jpg', 8, 1, '酸妞面包  甜甜的面包，加上少许的酸粉，是早餐、开胃的甜点佳品', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 43, '拉罐汽水', '52fc1fea98afd.jpg', 5, 1, '细雨斜风作小寒， <br>淡烟疏柳媚晴滩. <br>入淮清洛渐漫漫， <br>雪沫乳花浮午盏.<br>蓼茸蒿笋试春盘,<br>人间有味是清欢.', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 32, '四物番鸭汤', '52fcee55f24eb.jpg', 10, 1, '四物番鸭汤  是美容滋补的上好单品', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 40, '鲜榨草莓汁', '52fc206e27500.jpg', 6, 1, '细雨斜风作小寒， <br>淡烟疏柳媚晴滩. <br>入淮清洛渐漫漫， <br>雪沫乳花浮午盏.<br>蓼茸蒿笋试春盘,<br>人间有味是清欢.', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 40, '鲜榨木瓜奶', '52fc20a9458c6.jpg', 6, 1, '细雨斜风作小寒， <br>淡烟疏柳媚晴滩. <br>入淮清洛渐漫漫， <br>雪沫乳花浮午盏.<br>蓼茸蒿笋试春盘,<br>人间有味是清欢.', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 25, '冰沙餐饮', '52fc22baeccf5.jpg', 8, 1, '天然食品神，返扑又归真。绿色无污染，清醇可健身。<br>田畴千里碧，棚室四时春。淡饭粗茶饱，青蔬弥足珍。<br>形美味浓鲜果珍，健脾润肺九州闻。<br>产销两旺年超亿，绿色“香田”出国门。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 40, '五彩水果汁', '52fc27a7f3f6b.jpg', 10, 1, '濒危物种叹珍稀，繁育放流举世奇。<br>翘企明年鱼上市，佳肴佐酒欲涎垂。<br>天然食品神，返扑又归真。绿色无污染，清醇可健身。<br>田畴千里碧，棚室四时春。淡饭粗茶饱，青蔬弥足珍。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 25, '火山冰沙', '52fc233ad861d.jpg', 10, 1, '濒危物种叹珍稀，繁育放流举世奇。<br>翘企明年鱼上市，佳肴佐酒欲涎垂。<br>天然食品神，返扑又归真。绿色无污染，清醇可健身。<br>田畴千里碧，棚室四时春。淡饭粗茶饱，青蔬弥足珍。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 41, '蓝莓酱沙冰', '52fc23ba2900e.jpg', 0, 1, '濒危物种叹珍稀，繁育放流举世奇。<br>翘企明年鱼上市，佳肴佐酒欲涎垂。<br>天然食品神，返扑又归真。绿色无污染，清醇可健身。<br>田畴千里碧，棚室四时春。淡饭粗茶饱，青蔬弥足珍。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 15, '粉蒸牛肉', '52fc3b2132278.jpg', 40, 1, '此州乃竹乡，春笋满山谷。<br>山夫折盈抱，抱来早市鬻。<br>物以多为贱，双钱易一束。<br>置之炊甑中，与饭同时熟。<br>紫箨坼故锦，素肌掰新玉。<br>每日遂加餐，经时不思肉。<br>久为京洛客，此味常不足。<br>且食勿踟蹰，南风吹作竹。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 25, '水果魔方', '52fc24512e9c1.jpg', 10, 1, '濒危物种叹珍稀，繁育放流举世奇。<br>翘企明年鱼上市，佳肴佐酒欲涎垂。<br>天然食品神，返扑又归真。绿色无污染，清醇可健身。<br>田畴千里碧，棚室四时春。淡饭粗茶饱，青蔬弥足珍。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 25, '巧克力樱桃甜点', '52fc24878e2f1.jpg', 10, 1, '濒危物种叹珍稀，繁育放流举世奇。<br>翘企明年鱼上市，佳肴佐酒欲涎垂。<br>天然食品神，返扑又归真。绿色无污染，清醇可健身。<br>田畴千里碧，棚室四时春。淡饭粗茶饱，青蔬弥足珍。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 25, '树莓香草雪糕', '52fc24bfd5442.jpg', 8, 1, '濒危物种叹珍稀，繁育放流举世奇。<br>翘企明年鱼上市，佳肴佐酒欲涎垂。<br>天然食品神，返扑又归真。绿色无污染，清醇可健身。<br>田畴千里碧，棚室四时春。淡饭粗茶饱，青蔬弥足珍。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 25, '水果沙拉', '52fc24e7d52e6.jpg', 10, 1, '濒危物种叹珍稀，繁育放流举世奇。<br>翘企明年鱼上市，佳肴佐酒欲涎垂。<br>天然食品神，返扑又归真。绿色无污染，清醇可健身。<br>田畴千里碧，棚室四时春。淡饭粗茶饱，青蔬弥足珍。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 42, '西瓜芒果奶昔', '52fc2513180f3.jpg', 10, 1, '濒危物种叹珍稀，繁育放流举世奇。<br>翘企明年鱼上市，佳肴佐酒欲涎垂。<br>天然食品神，返扑又归真。绿色无污染，清醇可健身。<br>田畴千里碧，棚室四时春。淡饭粗茶饱，青蔬弥足珍。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 25, '水晶草莓', '52fc2553d94d3.jpg', 8, 1, '濒危物种叹珍稀，繁育放流举世奇。<br>翘企明年鱼上市，佳肴佐酒欲涎垂。<br>天然食品神，返扑又归真。绿色无污染，清醇可健身。<br>田畴千里碧，棚室四时春。淡饭粗茶饱，青蔬弥足珍。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 37, '拉花咖啡', '52fc27e146137.jpg', 10, 1, '濒危物种叹珍稀，繁育放流举世奇。<br>翘企明年鱼上市，佳肴佐酒欲涎垂。<br>天然食品神，返扑又归真。绿色无污染，清醇可健身。<br>田畴千里碧，棚室四时春。淡饭粗茶饱，青蔬弥足珍。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 15, '椒香口水手撕鸡', '52fc3b7fe2e8c.jpg', 35, 1, '此州乃竹乡，春笋满山谷。<br>山夫折盈抱，抱来早市鬻。<br>物以多为贱，双钱易一束。<br>置之炊甑中，与饭同时熟。<br>紫箨坼故锦，素肌掰新玉。<br>每日遂加餐，经时不思肉。<br>久为京洛客，此味常不足。<br>且食勿踟蹰，南风吹作竹。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 15, '歌乐山辣子鸡', '52fc3bad1708a.jpg', 35, 1, '此州乃竹乡，春笋满山谷。<br>山夫折盈抱，抱来早市鬻。<br>物以多为贱，双钱易一束。<br>置之炊甑中，与饭同时熟。<br>紫箨坼故锦，素肌掰新玉。<br>每日遂加餐，经时不思肉。<br>久为京洛客，此味常不足。<br>且食勿踟蹰，南风吹作竹。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 15, '宫保鸡丁', '52fc3bd4d7b9c.jpg', 36, 1, '此州乃竹乡，春笋满山谷。<br>山夫折盈抱，抱来早市鬻。<br>物以多为贱，双钱易一束。<br>置之炊甑中，与饭同时熟。<br>紫箨坼故锦，素肌掰新玉。<br>每日遂加餐，经时不思肉。<br>久为京洛客，此味常不足。<br>且食勿踟蹰，南风吹作竹。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 15, '崂山蘑菇毽子肉', '52fc3c2872a3a.jpg', 40, 1, '此州乃竹乡，春笋满山谷。<br>山夫折盈抱，抱来早市鬻。<br>物以多为贱，双钱易一束。<br>置之炊甑中，与饭同时熟。<br>紫箨坼故锦，素肌掰新玉。<br>每日遂加餐，经时不思肉。<br>久为京洛客，此味常不足。<br>且食勿踟蹰，南风吹作竹。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 15, '老成都鸡米芽菜', '52fc3c674077e.jpg', 40, 1, '此州乃竹乡，春笋满山谷。<br>山夫折盈抱，抱来早市鬻。<br>物以多为贱，双钱易一束。<br>置之炊甑中，与饭同时熟。<br>紫箨坼故锦，素肌掰新玉。<br>每日遂加餐，经时不思肉。<br>久为京洛客，此味常不足。<br>且食勿踟蹰，南风吹作竹。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 15, '蚂蚁上树', '52fc3c8e9cb23.jpg', 39, 1, '此州乃竹乡，春笋满山谷。<br>山夫折盈抱，抱来早市鬻。<br>物以多为贱，双钱易一束。<br>置之炊甑中，与饭同时熟。<br>紫箨坼故锦，素肌掰新玉。<br>每日遂加餐，经时不思肉。<br>久为京洛客，此味常不足。<br>且食勿踟蹰，南风吹作竹。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 15, '松仁扒脆皖鱼', '52fc3ce075f0c.jpg', 40, 1, '此州乃竹乡，春笋满山谷。<br>山夫折盈抱，抱来早市鬻。<br>物以多为贱，双钱易一束。<br>置之炊甑中，与饭同时熟。<br>紫箨坼故锦，素肌掰新玉。<br>每日遂加餐，经时不思肉。<br>久为京洛客，此味常不足。<br>且食勿踟蹰，南风吹作竹。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 15, '万喜八宝烟熏肠', '52fc3d2cd68ec.jpg', 35, 1, '此州乃竹乡，春笋满山谷。<br>山夫折盈抱，抱来早市鬻。<br>物以多为贱，双钱易一束。<br>置之炊甑中，与饭同时熟。<br>紫箨坼故锦，素肌掰新玉。<br>每日遂加餐，经时不思肉。<br>久为京洛客，此味常不足。<br>且食勿踟蹰，南风吹作竹。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 31, '滋补养生鱼翅汤', '52fc3d845fdc0.jpg', 50, 1, '枇杷已熟粲金珠，桑落初尝滟玉蛆。<br>暂借垂莲十分盏，一浇空腹五车书。<br>青浮卵碗槐芽饼，红点冰盘藿叶鱼。<br>细雨斜风作小寒， <br>淡烟疏柳媚晴滩. <br>入淮清洛渐漫漫， <br>雪沫乳花浮午盏.<br>蓼茸蒿笋试春盘,<br>人间有味是清欢.', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 31, '中药鸡汤', '52fc3db2cfc13.jpg', 39, 1, '枇杷已熟粲金珠，桑落初尝滟玉蛆。<br>暂借垂莲十分盏，一浇空腹五车书。<br>青浮卵碗槐芽饼，红点冰盘藿叶鱼。<br>细雨斜风作小寒， <br>淡烟疏柳媚晴滩. <br>入淮清洛渐漫漫， <br>雪沫乳花浮午盏.<br>蓼茸蒿笋试春盘,<br>人间有味是清欢.', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 44, '韩国火锅', '52fc3f1620ef9.jpg', 45, 1, '枇杷已熟粲金珠，桑落初尝滟玉蛆。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 45, '特质砂锅', '52fc3f77e6e20.jpg', 45, 1, '枇杷已熟粲金珠，桑落初尝滟玉蛆。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 46, '经典火锅', '52fc3fac1853e.jpg', 45, 1, '枇杷已熟粲金珠，桑落初尝滟玉蛆。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 26, '大虾牛腩饭', '52fc40de9d72f.jpg', 20, 1, '枇杷已熟粲金珠，桑落初尝滟玉蛆。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 26, '海参牛腩饭', '52fc410a53153.jpg', 25, 1, '枇杷已熟粲金珠，桑落初尝滟玉蛆。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 26, '金针菇肥牛盖饭', '52fc4130ce1c5.jpg', 20, 1, '枇杷已熟粲金珠，桑落初尝滟玉蛆。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 48, '美味盖鱼饭', '52fc415b1ffbb.jpg', 20, 1, '枇杷已熟粲金珠，桑落初尝滟玉蛆。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 19, '金光四溢', '52fc8eaf149fc.jpg', 30, 1, '枇杷已熟粲金珠，桑落初尝滟玉蛆。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 22, '红烧茄子', '52fc8ee8618c3.jpg', 35, 1, '枇杷已熟粲金珠，桑落初尝滟玉蛆。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 23, '红烧鸡腿', '52fc8f110d265.jpg', 50, 1, '枇杷已熟粲金珠，桑落初尝滟玉蛆。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 21, '青春如虹', '52fc8f76d4a6e.jpg', 25, 1, '枇杷已熟粲金珠，桑落初尝滟玉蛆。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 59, '烧麦', '52fc8fa12a233.jpg', 15, 1, '枇杷已熟粲金珠，桑落初尝滟玉蛆。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 27, '草莓小虾', '52fc8fdcd8fc1.jpg', 35, 1, '枇杷已熟粲金珠，桑落初尝滟玉蛆。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 27, '千层豆腐', '52fc901433aa4.jpg', 30, 1, '枇杷已熟粲金珠，桑落初尝滟玉蛆。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 49, '韩国泡饭', '52fc95f53ac02.jpg', 20, 1, '枇杷已熟粲金珠，桑落初尝滟玉蛆。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 50, '喜沙肉盖饭', '52fc964ad89de.jpg', 20, 1, '枇杷已熟粲金珠，桑落初尝滟玉蛆。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 55, '黄金盖饭', '52fc9682bb47d.jpg', 18, 1, '枇杷已熟粲金珠，桑落初尝滟玉蛆。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 57, '豆饼面条', '52fc96c751a2d.jpg', 15, 1, '枇杷已熟粲金珠，桑落初尝滟玉蛆。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 57, '清淡面条', '52fc96fad99fc.jpg', 13, 1, '枇杷已熟粲金珠，桑落初尝滟玉蛆。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 58, '海绵宝宝', '52fc972152868.jpg', 5, 1, '枇杷已熟粲金珠，桑落初尝滟玉蛆。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 59, '寿司拼盘', '52fc975e311c0.jpg', 20, 1, '枇杷已熟粲金珠，桑落初尝滟玉蛆。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 28, '碳烤生蚝', '52fc978d44a54.jpg', 20, 1, '枇杷已熟粲金珠，桑落初尝滟玉蛆。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 60, '鲜虾米线', '52fc97c9e34b7.jpg', 15, 1, '枇杷已熟粲金珠，桑落初尝滟玉蛆。', sysdate);
INSERT INTO of_foods VALUES (of_foods_fid_seq.nextval, 19, '秘制翅扇贝', '52fc98252b588.jpg', 30, 1, '枇杷已熟粲金珠，桑落初尝滟玉蛆。', sysdate);
commit;


--2.美食一级分类

CREATE TABLE of_first_type (
  ftid number primary key,--'一级分类id'
  ftname varchar2(250) NOT NULL,--'一级分类名'
  ftpic varchar2(250) NOT NULL,
  ftorder number NOT NULL,--'一级分类排序'
  ftdesc varchar2(500)--'一级分类描述'
)

create sequence of_first_type_ftid_seq
start with 100

select * from of_first_type

INSERT INTO of_first_type VALUES (13, '饮品甜点', '6.jpg', 5, '饮品甜点');
INSERT INTO of_first_type VALUES (12, '火锅', '5.jpg', 4, '火锅');
INSERT INTO of_first_type VALUES (11, '煲汤', '3.jpg', 3, '煲汤');
INSERT INTO of_first_type VALUES (9, '正餐', '1.jpg', 1, '正餐');
INSERT INTO of_first_type VALUES (10, '快餐', '2.jpg', 2, '快餐');
INSERT INTO of_first_type VALUES (14, '面食', '4.jpg', 3, '面食');
commit;


--3.美食二级分类表


CREATE TABLE of_second_type (
  stid number primary key,
  stname varchar2(250) NOT NULL,
  storder number,-- '二级分类排序',
  ftid number NOT NULL-- '父类id',
) 

select * from of_second_type
create sequence of_second_type_stid_seq 
start with 100

INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (19, 9, '湘菜', 5);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (23, 9, '东北风味', 6);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (22, 9, '京菜', 4);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (21, 9, '浙菜', 2);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (15, 9, '川菜', 1);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (14, 13, '冰饮', 2);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (25, 13, '甜品', 1);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (26, 10, '中式盖饭', 1);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (27, 9, '家常菜', 3);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (28, 12, '日本锄烧火锅', 4);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (29, 12, '四川火锅', 1);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (30, 12, '重庆火锅', 2);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (31, 11, '养生', 1);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (32, 11, '滋补', 2);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (33, 14, '米粉', 1);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (38, 13, '冰淇淋', 4);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (37, 13, '咖啡', 3);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (39, 13, '啤酒', 5);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (40, 13, '果汁', 6);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (41, 13, '冰沙', 7);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (42, 13, '奶昔', 8);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (43, 13, '汽水', 9);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (44, 12, '韩国火锅', 3);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (45, 12, '特质砂锅', 5);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (46, 12, '经典火锅', 6);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (47, 12, '创新火锅', 7);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (48, 10, '日式盖饭', 2);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (49, 10, '韩国泡饭', 3);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (50, 10, '家常盖饭', 4);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (55, 10, '经典盖饭', 5);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (52, 11, '安神', 3);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (53, 11, '保健', 4);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (56, 11, '聚气', 5);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (57, 14, '面条', 2);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (58, 14, '蛋糕', 3);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (59, 14, '馒头', 4);
INSERT INTO of_second_type(stid,ftid,stname,storder) VALUES (60, 14, '过桥米线', 5);
commit;
---------------------------------------------------

--4.用户表

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

INSERT INTO of_userinfo VALUES (1, 'a', '1','liuce@live.com',10000.5, NULL, '流川枫', 1, '15524055237', '52fcba223d4a9.jpg',sysdate,0);
INSERT INTO of_userinfo VALUES (16, 'b', '1','liuce_vip@163.com',1000.5, NULL, '李四', 2, '13901234567', '52fdba9403a6b.jpg',sysdate,0);
INSERT INTO of_userinfo VALUES (17, 'c', '1','liuce_vip@163.com',1000.5,NULL , '王五', 3, '13977799139', 'headpic.jpg',sysdate,0);
INSERT INTO of_userinfo VALUES (18, 'd', 1,'liuce_vip@163.com',1000.5,NULL , '赵六', 4, '15786542379', 'headpic.jpg',sysdate,0);
INSERT INTO of_userinfo VALUES (40, 'e', 1,'liuce_vip@163.com',1000.5,NULL , '张三', 5, '18677777999', '52fdd0d0456f3.jpg',sysdate,0);
INSERT INTO of_userinfo VALUES (41, 'f', 1,'liuce_vip@163.com',1000.5,NULL , '樱木花道',  6, '15974405332', 'headpic.jpg',sysdate,0);
INSERT INTO of_userinfo VALUES (38, 'g', 1,'liuce_vip@163.com',1000.5,NULL , '霹雳贝贝', 7, '13882402690', '52fdbaf0eccd2.jpg',sysdate,0);
INSERT INTO of_userinfo VALUES (39, 'h', '1','liuce_vip@163.com',1000.5,NULL , '孙悟空', 8, '13525409876', '52fdceb28258f.jpg',sysdate,0);
INSERT INTO of_userinfo VALUES (42, 'i', '1','liuce_vip@163.com',1000.5,NULL , '猪八戒',9, '13166604448', '52fdd07592bf4.jpg',sysdate,0);
commit;


update of_userinfo set money=1000000 where userid=120

-- 
-- 5.购物车
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

--6.订单表 form


-- 
-- 表的结构 of_oform
-- 

CREATE TABLE of_oform (
ofid number primary key,
userid number,
ofask varchar2(300),-- '订餐要求',
oftime date,
ofaddress varchar2(500),--送餐地址
oftel varchar2(20),--联系电话
ofsum number,--订单总额
ofstatus number --'订单状态：1进行中，3已过期,2已完成'
) 

drop table of_oform
drop sequence of_oform_ofid_seq

1: 已付款  2：已送达  3：已完成

/*
1：订单已下,等待付款  or 付款失败或者超时 订单取消
2：付款成功,等待送餐  or 付款成功，送餐异常，客户请求退款
3：餐已送到，等待确认 or 商家确认退款，退款成功 
4：客户确认，交易成功
*/

create sequence of_oform_ofid_seq 
start with 200

INSERT INTO of_oform VALUES (131, 1, '要热的', sysdate,'','',0,0);
INSERT INTO of_oform VALUES (130, 16, '不放辣', sysdate, '','',0,1);
INSERT INTO of_oform VALUES (129, 1, '少甜', sysdate,'','', 0,2);
INSERT INTO of_oform VALUES (126, 1, '多放辣', sysdate, '','',0,3);
INSERT INTO of_oform VALUES (125, 1, '不要热的', sysdate,'','', 0,4);
INSERT INTO of_oform VALUES (132, 39, '要凉的', sysdate,'','', 0,0);
INSERT INTO of_oform VALUES (128, 16, '多要一双筷子', sysdate,'','',0, 1);
INSERT INTO of_oform VALUES (127, 16, '多放醋', sysdate,'','', 0,2);
commit;


select * from of_oform
truncate table of_oform
update of_oform set ofstatus=1 where ofid=220


--7.订单明细表 oform_list

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


--增加三个

--8.会员优惠表
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
INSERT INTO of_coupon VALUES(coupon_counponid.nextval,'10元优惠券','该优惠券可在付款时直接抵扣10元',sysdate,sysdate+10,10,30);
INSERT INTO of_coupon VALUES(coupon_counponid.nextval,'15元优惠券','该优惠券可在付款时直接抵扣15元',sysdate,sysdate+10,15,40);
INSERT INTO of_coupon VALUES(coupon_counponid.nextval,'20元优惠券','该优惠券可在付款时直接抵扣20元',sysdate,sysdate+10,20,50);
INSERT INTO of_coupon VALUES(coupon_counponid.nextval,'25元优惠券','该优惠券可在付款时直接抵扣25元',sysdate,sysdate+10,25,60);
INSERT INTO of_coupon VALUES(coupon_counponid.nextval,'30元优惠券','该优惠券可在付款时直接抵扣30元',sysdate,sysdate+10,30,70);

--9.收藏表

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

--10.地址信息表

create table of_address(
addressid number primary key,
userid number,
addressarea varchar2(100)
);

create sequence address_addressid
start with 1;

INSERT INTO of_address VALUES(address_addressid.nextval,1,'北京市昌平区文化西路流川枫家');
INSERT INTO of_address VALUES(address_addressid.nextval,16,'沈阳市铁西区李四家');
INSERT INTO of_address VALUES(address_addressid.nextval,17,'大连市中山区王五家');
INSERT INTO of_address VALUES(address_addressid.nextval,18,'沈阳市和平区赵六家');
INSERT INTO of_address VALUES(address_addressid.nextval,41,'哈尔滨市南岗区樱木花道家');
INSERT INTO of_address VALUES(address_addressid.nextval,40,'大连市甘井子区张三家');
INSERT INTO of_address VALUES(address_addressid.nextval,38,'哈尔滨市道里区霹雳贝贝家');
INSERT INTO of_address VALUES(address_addressid.nextval,39,'鞍山市铁东区孙悟空家');
INSERT INTO of_address VALUES(address_addressid.nextval,42,'锦州市古塔区出八戒家');


--11.菜品评论表

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

INSERT INTO of_comments VALUES(comments_comid.nextval,1,1,'菜品很好吃，分量充足，下次还会点',5,sysdate);
INSERT INTO of_comments VALUES(comments_comid.nextval,12,16,'菜量有点小，一个人有点不够吃',4,sysdate);
INSERT INTO of_comments VALUES(comments_comid.nextval,13,1,'菜的颜色看起来非常棒',4,sysdate);
INSERT INTO of_comments VALUES(comments_comid.nextval,16,16,'菜很好吃',5,sysdate);
INSERT INTO of_comments VALUES(comments_comid.nextval,12,17,'分量充足',4,sysdate);
INSERT INTO of_comments VALUES(comments_comid.nextval,10,18,'菜品很好吃，分量充足，够吃',5,sysdate);
INSERT INTO of_comments VALUES(comments_comid.nextval,8,41,'菜品很好吃，下次还会点',5,sysdate);
INSERT INTO of_comments VALUES(comments_comid.nextval,6,39,'菜的味道不和我的口味！',2,sysdate);
INSERT INTO of_comments VALUES(comments_comid.nextval,15,18,'太难吃了',1,sysdate);
INSERT INTO of_comments VALUES(comments_comid.nextval,4,40,'菜挺好吃的，就是有点少',4,sysdate);

--12.商家信息表

create table of_restaurants(
resid number primary key,
resname varchar2(50),
resaddress varchar2(50),
restype varchar2(30),
restel char(11),
resdesc varchar2(50)
);

INSERT INTO of_restaurants VALUES(1,'中软订餐系统','沈阳市和平区和平北大街16号','家常菜','13904036363','
中软餐厅可以线上订餐啦！餐厅主要经营东北菜，以优质服务以及美味菜品著名')






