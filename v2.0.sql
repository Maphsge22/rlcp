# create database test;
# use test;

CREATE TABLE t_admin (
  userId int NOT NULL PRIMARY KEY,
  userName varchar(50) NOT NULL,
  userPw varchar(50) NOT NULL
);

CREATE TABLE t_diaocha (
  id int NOT NULL PRIMARY KEY,
  name varchar(50) default NULL,
  shijian varchar(50) default NULL,
  del varchar(50) default NULL
) ;

CREATE TABLE t_diaochajieguo (
  id int NOT NULL PRIMARY KEY,
  diaocha_id int default NULL,
  yuangong_id int default NULL,
  daan varchar(50) default NULL,
  shijian varchar(50) default NULL
);

CREATE TABLE t_jixiao (
  jixiao_id int NOT NULL PRIMARY KEY,
  jixiao_yufen varchar(50) default NULL,
  jixiao_yuangong_id int default NULL,
  jixiao_yaungong_chidao int default NULL,
  jixiao_jiangjin int default NULL,
  del varchar(50) default NULL
);

CREATE TABLE t_xinchou (
  id int NOT NULL PRIMARY KEY,
  yuangongId int default NULL,
  yuefen varchar(50) default NULL,
  jibengongzi int default NULL,
  gangweigongzi int default NULL,
  chebu int default NULL,
  canbu int default NULL,
  yejijiangjin int default NULL,
  jixiaojiangji int default NULL,
  gerenshui int default NULL,
  xinchouall int default NULL,
  del varchar(50) default NULL
);


CREATE TABLE t_yuangong (
  id int NOT NULL PRIMARY KEY,
  bianhao varchar(50) default NULL,
  name varchar(50) default NULL,
  sex varchar(50) default NULL,
  age varchar(50) default NULL,
  tel varchar(50) default NULL,
  address varchar(50) default NULL,
  zhiwei varchar(50) default NULL,
  card varchar(50) default NULL,
  ruzhinianfei int default NULL,
  quanxian int default NULL,
  loginName varchar(50) default NULL,
  loginPw varchar(50) default NULL,
  del varchar(50) default NULL
);
create table manager
(
    MId int NOT NULL PRIMARY KEY,
	Mbianhao varchar(50) not null,
	Mname varchar(50) not null,
	Msex varchar(50) not null,
	Mage varchar(50) not null,
	Mtel varchar(50) not null,
	Maddress varchar(50) not null,
	Mzhiwei varchar(50) not null,
	Mcard varchar(50) not null,
	Mruzhishijian int not null,
	Mquanxian int not null,
	MloginName varchar(50) not null,
	MloginPw varchar(50) not null,
	Mdel varchar(50) not null
);

CREATE TABLE t_yuedukaohe (
   id int NOT NULL PRIMARY KEY,
   yuefen varchar(50) default NULL,
   yuangong_id  int default NULL,
   nengli1  int default NULL,
   nenglijishu111 int default NULL,
   nenglizonghe12 int default NULL,
   taidu2 int default NULL,
   taiduzhudongxing21 int default NULL,
   taiduzerengan22 int default NULL,
   taidujiluxing23 int default NULL,
   taiduxiezuoxing24 int default NULL,
   del varchar(50) default NULL
);



insert into t_admin(userId,userName,userPw)
VALUES('2001','B2001','123456');
insert into t_admin(userId,userName,userPw)
VALUES('2002','B2002','123456');
insert into t_admin(userId,userName,userPw)
VALUES('2003','B2003','123456');
insert into t_admin(userId,userName,userPw)
VALUES('2004','B2004','123456');
insert into t_admin(userId,userName,userPw)
VALUES('2005','B2005','123456');
insert into t_admin(userId,userName,userPw)
VALUES('2006','B2006','123456');
insert into t_admin(userId,userName,userPw)
VALUES('2007','B2007','123456');
insert into t_admin(userId,userName,userPw)
VALUES('2008','B2008','123456');
insert into t_admin(userId,userName,userPw)
VALUES('2009','B2009','123456');
insert into t_admin(userId,userName,userPw)
VALUES('2010','B2010','123456');
insert into t_admin(userId,userName,userPw)
VALUES('2011','B2011','123456');
insert into t_admin(userId,userName,userPw)
VALUES('2012','B2012','123456');
insert into t_admin(userId,userName,userPw)
VALUES('2013','B2013','123456');
insert into t_admin(userId,userName,userPw)
VALUES('2014','B2014','123456');
insert into t_admin(userId,userName,userPw)
VALUES('2015','B2015','123456');
insert into t_admin(userId,userName,userPw)
VALUES('2016','B2016','123456');
insert into t_admin(userId,userName,userPw)
VALUES('2017','B2017','123456');
insert into t_admin(userId,userName,userPw)
VALUES('2018','B2018','123456');
insert into t_admin(userId,userName,userPw)
VALUES('2019','B2019','123456');
insert into t_admin(userId,userName,userPw)
VALUES('2020','B2020','123456');

insert into t_diaocha (id,name,shijian,del) 
VALUES('1','DC01','2022???08???30???','???');
insert into t_diaocha (id,name,shijian,del) 
VALUES('2','DC02','2022???08???30???','???');
insert into t_diaocha (id,name,shijian,del) 
VALUES('3','DC03','2022???08???30???','???');
insert into t_diaocha (id,name,shijian,del) 
VALUES('4','DC04','2022???08???30???','???');
insert into t_diaocha (id,name,shijian,del) 
VALUES('5','DC05','2022???08???30???','???');
insert into t_diaocha (id,name,shijian,del) 
VALUES('6','DC06','2022???08???30???','???');
insert into t_diaocha (id,name,shijian,del) 
VALUES('7','DC07','2022???08???30???','???');
insert into t_diaocha (id,name,shijian,del) 
VALUES('8','DC08','2022???08???30???','???');
insert into t_diaocha (id,name,shijian,del) 
VALUES('9','DC09','2022???08???30???','???');
insert into t_diaocha (id,name,shijian,del) 
VALUES('10','DC10','2022???08???30???','???');
insert into t_diaocha (id,name,shijian,del) 
VALUES('11','DC11','2022???08???30???','???');
insert into t_diaocha (id,name,shijian,del) 
VALUES('12','DC12','2022???08???30???','???');
insert into t_diaocha (id,name,shijian,del) 
VALUES('13','DC13','2022???08???30???','???');
insert into t_diaocha (id,name,shijian,del) 
VALUES('14','DC14','2022???08???30???','???');
insert into t_diaocha (id,name,shijian,del) 
VALUES('15','DC15','2022???08???30???','???');
insert into t_diaocha (id,name,shijian,del) 
VALUES('16','DC16','2022???08???30???','???');
insert into t_diaocha (id,name,shijian,del) 
VALUES('17','DC17','2022???08???30???','???');
insert into t_diaocha (id,name,shijian,del) 
VALUES('18','DC18','2022???08???30???','???');
insert into t_diaocha (id,name,shijian,del) 
VALUES('19','DC19','2022???08???30???','???');
insert into t_diaocha (id,name,shijian,del) 
VALUES('20','DC20','2022???08???30???','???');

insert into t_diaochajieguo (id,diaocha_id,yuangong_id,daan,shijian) 
VALUES('1','01','1001','???','???');
insert into t_diaochajieguo (id,diaocha_id,yuangong_id,daan,shijian) 
VALUES('2','02','1002','???','???');
insert into t_diaochajieguo (id,diaocha_id,yuangong_id,daan,shijian) 
VALUES('3','03','1003','???','???');
insert into t_diaochajieguo (id,diaocha_id,yuangong_id,daan,shijian) 
VALUES('4','04','1004','???','???');
insert into t_diaochajieguo (id,diaocha_id,yuangong_id,daan,shijian) 
VALUES('5','05','1005','???','???');
insert into t_diaochajieguo (id,diaocha_id,yuangong_id,daan,shijian) 
VALUES('6','06','1006','???','???');
insert into t_diaochajieguo (id,diaocha_id,yuangong_id,daan,shijian) 
VALUES('7','07','1007','???','???');
insert into t_diaochajieguo (id,diaocha_id,yuangong_id,daan,shijian) 
VALUES('8','08','1008','???','???');
insert into t_diaochajieguo (id,diaocha_id,yuangong_id,daan,shijian) 
VALUES('9','09','1009','???','???');
insert into t_diaochajieguo (id,diaocha_id,yuangong_id,daan,shijian) 
VALUES('10','10','1010','???','???');
insert into t_diaochajieguo (id,diaocha_id,yuangong_id,daan,shijian) 
VALUES('11','11','1011','???','???');
insert into t_diaochajieguo (id,diaocha_id,yuangong_id,daan,shijian) 
VALUES('12','12','1012','???','???');
insert into t_diaochajieguo (id,diaocha_id,yuangong_id,daan,shijian) 
VALUES('13','13','1013','???','???');
insert into t_diaochajieguo (id,diaocha_id,yuangong_id,daan,shijian) 
VALUES('14','14','1014','???','???');
insert into t_diaochajieguo (id,diaocha_id,yuangong_id,daan,shijian) 
VALUES('15','15','1015','???','???');
insert into t_diaochajieguo (id,diaocha_id,yuangong_id,daan,shijian) 
VALUES('16','16','1016','???','???');
insert into t_diaochajieguo (id,diaocha_id,yuangong_id,daan,shijian) 
VALUES('17','17','1017','???','???');
insert into t_diaochajieguo (id,diaocha_id,yuangong_id,daan,shijian) 
VALUES('18','18','1018','???','???');
insert into t_diaochajieguo (id,diaocha_id,yuangong_id,daan,shijian) 
VALUES('19','19','1019','???','???');
insert into t_diaochajieguo (id,diaocha_id,yuangong_id,daan,shijian) 
VALUES('20','20','1020','???','???');

insert into t_jixiao (jixiao_id,jixiao_yufen,jixiao_yuangong_id,jixiao_yaungong_chidao,jixiao_jiangjin,del) 
VALUES('4001','1???','1001','1','200','???');
insert into t_jixiao (jixiao_id,jixiao_yufen,jixiao_yuangong_id,jixiao_yaungong_chidao,jixiao_jiangjin,del) 
VALUES('4002','1???','1002','1','200','???');
insert into t_jixiao (jixiao_id,jixiao_yufen,jixiao_yuangong_id,jixiao_yaungong_chidao,jixiao_jiangjin,del) 
VALUES('4003','1???','1003','1','200','???');
insert into t_jixiao (jixiao_id,jixiao_yufen,jixiao_yuangong_id,jixiao_yaungong_chidao,jixiao_jiangjin,del) 
VALUES('4004','1???','1004','1','200','???');
insert into t_jixiao (jixiao_id,jixiao_yufen,jixiao_yuangong_id,jixiao_yaungong_chidao,jixiao_jiangjin,del) 
VALUES('4005','1???','1005','1','200','???');
insert into t_jixiao (jixiao_id,jixiao_yufen,jixiao_yuangong_id,jixiao_yaungong_chidao,jixiao_jiangjin,del) 
VALUES('4006','1???','1006','1','200','???');
insert into t_jixiao (jixiao_id,jixiao_yufen,jixiao_yuangong_id,jixiao_yaungong_chidao,jixiao_jiangjin,del) 
VALUES('4007','1???','1007','1','200','???');
insert into t_jixiao (jixiao_id,jixiao_yufen,jixiao_yuangong_id,jixiao_yaungong_chidao,jixiao_jiangjin,del) 
VALUES('4008','1???','1008','1','200','???');
insert into t_jixiao (jixiao_id,jixiao_yufen,jixiao_yuangong_id,jixiao_yaungong_chidao,jixiao_jiangjin,del) 
VALUES('4009','1???','1009','1','200','???');
insert into t_jixiao (jixiao_id,jixiao_yufen,jixiao_yuangong_id,jixiao_yaungong_chidao,jixiao_jiangjin,del) 
VALUES('4010','1???','1010','1','200','???');
insert into t_jixiao (jixiao_id,jixiao_yufen,jixiao_yuangong_id,jixiao_yaungong_chidao,jixiao_jiangjin,del) 
VALUES('4011','1???','1011','1','200','???');
insert into t_jixiao (jixiao_id,jixiao_yufen,jixiao_yuangong_id,jixiao_yaungong_chidao,jixiao_jiangjin,del) 
VALUES('4012','1???','1012','1','200','???');
insert into t_jixiao (jixiao_id,jixiao_yufen,jixiao_yuangong_id,jixiao_yaungong_chidao,jixiao_jiangjin,del) 
VALUES('4013','1???','1013','1','200','???');
insert into t_jixiao (jixiao_id,jixiao_yufen,jixiao_yuangong_id,jixiao_yaungong_chidao,jixiao_jiangjin,del) 
VALUES('4014','1???','1014','1','200','???');
insert into t_jixiao (jixiao_id,jixiao_yufen,jixiao_yuangong_id,jixiao_yaungong_chidao,jixiao_jiangjin,del) 
VALUES('4015','1???','1015','1','200','???');
insert into t_jixiao (jixiao_id,jixiao_yufen,jixiao_yuangong_id,jixiao_yaungong_chidao,jixiao_jiangjin,del) 
VALUES('4016','1???','1016','1','200','???');
insert into t_jixiao (jixiao_id,jixiao_yufen,jixiao_yuangong_id,jixiao_yaungong_chidao,jixiao_jiangjin,del) 
VALUES('4017','1???','1017','1','200','???');
insert into t_jixiao (jixiao_id,jixiao_yufen,jixiao_yuangong_id,jixiao_yaungong_chidao,jixiao_jiangjin,del) 
VALUES('4018','1???','1018','1','200','???');
insert into t_jixiao (jixiao_id,jixiao_yufen,jixiao_yuangong_id,jixiao_yaungong_chidao,jixiao_jiangjin,del) 
VALUES('4019','1???','1019','1','200','???');
insert into t_jixiao (jixiao_id,jixiao_yufen,jixiao_yuangong_id,jixiao_yaungong_chidao,jixiao_jiangjin,del) 
VALUES('4020','1???','1020','1','200','???');

insert into t_xinchou (id,yuangongId,yuefen,jibengongzi,gangweigongzi,chebu,canbu,yejijiangjin, jixiaojiangji,gerenshui,xinchouall,del) 
VALUES('5001','1001','2???','3000','500','100','100','100','450','4250','850','3400');
insert into t_xinchou (id,yuangongId,yuefen,jibengongzi,gangweigongzi,chebu,canbu,yejijiangjin, jixiaojiangji,gerenshui,xinchouall,del) 
VALUES('5002','1002','12???','3000','500','100','100','100','450','4250','850','3400');
insert into t_xinchou (id,yuangongId,yuefen,jibengongzi,gangweigongzi,chebu,canbu,yejijiangjin, jixiaojiangji,gerenshui,xinchouall,del) 
VALUES('5003','1003','3???','3000','500','100','100','100','450','4250','850','3400');
insert into t_xinchou (id,yuangongId,yuefen,jibengongzi,gangweigongzi,chebu,canbu,yejijiangjin, jixiaojiangji,gerenshui,xinchouall,del) 
VALUES('5004','1004','2???','3000','500','100','100','100','450','4250','850','3400');
insert into t_xinchou (id,yuangongId,yuefen,jibengongzi,gangweigongzi,chebu,canbu,yejijiangjin, jixiaojiangji,gerenshui,xinchouall,del) 
VALUES('5005','1005','6???','3000','500','100','100','100','450','4250','850','3400');
insert into t_xinchou (id,yuangongId,yuefen,jibengongzi,gangweigongzi,chebu,canbu,yejijiangjin, jixiaojiangji,gerenshui,xinchouall,del) 
VALUES('5006','1006','8???','3000','500','100','100','100','450','4250','850','3400');
insert into t_xinchou (id,yuangongId,yuefen,jibengongzi,gangweigongzi,chebu,canbu,yejijiangjin, jixiaojiangji,gerenshui,xinchouall,del) 
VALUES('5007','1007','2???','3000','500','100','100','100','450','4250','850','3400');
insert into t_xinchou (id,yuangongId,yuefen,jibengongzi,gangweigongzi,chebu,canbu,yejijiangjin, jixiaojiangji,gerenshui,xinchouall,del) 
VALUES('5008','1008','2???','3000','500','100','100','100','450','4250','850','3400');
insert into t_xinchou (id,yuangongId,yuefen,jibengongzi,gangweigongzi,chebu,canbu,yejijiangjin, jixiaojiangji,gerenshui,xinchouall,del) 
VALUES('5009','1009','3???','3000','500','100','100','100','450','4250','850','3400');
insert into t_xinchou (id,yuangongId,yuefen,jibengongzi,gangweigongzi,chebu,canbu,yejijiangjin, jixiaojiangji,gerenshui,xinchouall,del) 
VALUES('5010','1010','5???','3000','500','100','100','100','450','4250','850','3400');
insert into t_xinchou (id,yuangongId,yuefen,jibengongzi,gangweigongzi,chebu,canbu,yejijiangjin, jixiaojiangji,gerenshui,xinchouall,del) 
VALUES('5011','1011','2???','3000','500','100','100','100','450','4250','850','3400');
insert into t_xinchou (id,yuangongId,yuefen,jibengongzi,gangweigongzi,chebu,canbu,yejijiangjin, jixiaojiangji,gerenshui,xinchouall,del) 
VALUES('5012','1012','2???','3000','500','100','100','100','450','4250','850','3400');
insert into t_xinchou (id,yuangongId,yuefen,jibengongzi,gangweigongzi,chebu,canbu,yejijiangjin, jixiaojiangji,gerenshui,xinchouall,del) 
VALUES('5013','1013','6???','3000','500','100','100','100','450','4250','850','3400');
insert into t_xinchou (id,yuangongId,yuefen,jibengongzi,gangweigongzi,chebu,canbu,yejijiangjin, jixiaojiangji,gerenshui,xinchouall,del) 
VALUES('5014','1014','2???','3000','500','100','100','100','450','4250','850','3400');
insert into t_xinchou (id,yuangongId,yuefen,jibengongzi,gangweigongzi,chebu,canbu,yejijiangjin, jixiaojiangji,gerenshui,xinchouall,del) 
VALUES('5015','1015','8???','3000','500','100','100','100','450','4250','850','3400');
insert into t_xinchou (id,yuangongId,yuefen,jibengongzi,gangweigongzi,chebu,canbu,yejijiangjin, jixiaojiangji,gerenshui,xinchouall,del)
VALUES('5016','1016','7???','3000','500','100','100','100','450','4250','850','3400');
insert into t_xinchou (id,yuangongId,yuefen,jibengongzi,gangweigongzi,chebu,canbu,yejijiangjin, jixiaojiangji,gerenshui,xinchouall,del) 
VALUES('5017','1017','2???','3000','500','100','100','100','450','4250','850','3400');
insert into t_xinchou (id,yuangongId,yuefen,jibengongzi,gangweigongzi,chebu,canbu,yejijiangjin, jixiaojiangji,gerenshui,xinchouall,del) 
VALUES('5018','1018','4???','3000','500','100','100','100','450','4250','850','3400');
insert into t_xinchou (id,yuangongId,yuefen,jibengongzi,gangweigongzi,chebu,canbu,yejijiangjin, jixiaojiangji,gerenshui,xinchouall,del) 
VALUES('5019','1019','2???','3000','500','100','100','100','450','4250','850','3400');
insert into t_xinchou (id,yuangongId,yuefen,jibengongzi,gangweigongzi,chebu,canbu,yejijiangjin, jixiaojiangji,gerenshui,xinchouall,del) 
VALUES('5020','1020','3???','3000','500','100','100','100','450','4250','850','3400');

insert into t_yuangong(id,bianhao,name,sex,age,tel,address,zhiwei,card,ruzhinianfei,quanxian,loginName,loginPw,del) 
VALUES('1001','1001','??????','???','29','157********','?????? 1 ???','??????','66001','20190901','0','liming','123456','???');
insert into t_yuangong(id,bianhao,name,sex,age,tel,address,zhiwei,card,ruzhinianfei,quanxian,loginName,loginPw,del) 
VALUES('1002','1002','??????','???','26','157********','?????? 1 ???','??????','66001','20190901','0','liyi','123456','???');
insert into t_yuangong(id,bianhao,name,sex,age,tel,address,zhiwei,card,ruzhinianfei,quanxian,loginName,loginPw,del) 
VALUES('1003','1003','??????','???','27','157********','?????? 1 ???','??????','66001','20190901','0','wanger','123456','???');
insert into t_yuangong(id,bianhao,name,sex,age,tel,address,zhiwei,card,ruzhinianfei,quanxian,loginName,loginPw,del) 
VALUES('1004','1004','??????','???','25','157********','?????? 1 ???','??????','66001','20190901','0','zhangsan','123456','???');
insert into t_yuangong(id,bianhao,name,sex,age,tel,address,zhiwei,card,ruzhinianfei,quanxian,loginName,loginPw,del) 
VALUES('1005','1005','??????','???','27','157********','?????? 1 ???','??????','66001','20190901','0','lisi','123456','???');
insert into t_yuangong(id,bianhao,name,sex,age,tel,address,zhiwei,card,ruzhinianfei,quanxian,loginName,loginPw,del) 
VALUES('1006','1006','??????','???','26','157********','?????? 1 ???','??????','66001','20190901','0','shuxue','123456','???');
insert into t_yuangong(id,bianhao,name,sex,age,tel,address,zhiwei,card,ruzhinianfei,quanxian,loginName,loginPw,del) 
VALUES('1007','1007','??????','???','28','157********','?????? 1 ???','??????','66001','20190901','0','gaohan','123456','???');
insert into t_yuangong(id,bianhao,name,sex,age,tel,address,zhiwei,card,ruzhinianfei,quanxian,loginName,loginPw,del) 
VALUES('1008','1008','??????','???','26','157********','?????? 1 ???','??????','66001','20190901','0','guanli','123456','???');
insert into t_yuangong(id,bianhao,name,sex,age,tel,address,zhiwei,card,ruzhinianfei,quanxian,loginName,loginPw,del) 
VALUES('1009','1009','??????','???','30','157********','?????? 1 ???','??????','66001','20190901','0','zhangtong','123456','???');
insert into t_yuangong(id,bianhao,name,sex,age,tel,address,zhiwei,card,ruzhinianfei,quanxian,loginName,loginPw,del) 
VALUES('1010','1010','?????????','???','28','157********','?????? 1 ???','??????','66001','20190901','0','yuyuewen','123456','???');
insert into t_yuangong(id,bianhao,name,sex,age,tel,address,zhiwei,card,ruzhinianfei,quanxian,loginName,loginPw,del) 
VALUES('1011','1011','??????','???','29','157********','?????? 1 ???','??????','66001','20190901','0','zhuhong','123456','???');
insert into t_yuangong(id,bianhao,name,sex,age,tel,address,zhiwei,card,ruzhinianfei,quanxian,loginName,loginPw,del) 
VALUES('1012','1012','??????','???','26','157********','?????? 1 ???','??????','66001','20190901','0','huyi','123456','???');
insert into t_yuangong(id,bianhao,name,sex,age,tel,address,zhiwei,card,ruzhinianfei,quanxian,loginName,loginPw,del) 
VALUES('1013','1013','??????','???','26','157********','?????? 1 ???','??????','66001','20190901','0','zhenhao','123456','???');
insert into t_yuangong(id,bianhao,name,sex,age,tel,address,zhiwei,card,ruzhinianfei,quanxian,loginName,loginPw,del) 
VALUES('1014','1014','?????????','???','27','157********','?????? 1 ???','??????','66001','20190901','0','liyuanxi','123456','???');
insert into t_yuangong(id,bianhao,name,sex,age,tel,address,zhiwei,card,ruzhinianfei,quanxian,loginName,loginPw,del) 
VALUES('1015','1015','?????????','???','29','157********','?????? 1 ???','??????','66001','20190901','0','limingwen','123456','???');
insert into t_yuangong(id,bianhao,name,sex,age,tel,address,zhiwei,card,ruzhinianfei,quanxian,loginName,loginPw,del) 
VALUES('1016','1016','?????????','???','27','157********','?????? 1 ???','??????','66001','20190901','0','liqingqi','123456','???');
insert into t_yuangong(id,bianhao,name,sex,age,tel,address,zhiwei,card,ruzhinianfei,quanxian,loginName,loginPw,del) 
VALUES('1017','1017','??????','???','29','157********','?????? 1 ???','??????','66001','20190901','0','huowu','123456','???');
insert into t_yuangong(id,bianhao,name,sex,age,tel,address,zhiwei,card,ruzhinianfei,quanxian,loginName,loginPw,del) 
VALUES('1018','1018','??????','???','31','157********','?????? 1 ???','??????','66001','20190901','0','baoguo','123456','???');
insert into t_yuangong(id,bianhao,name,sex,age,tel,address,zhiwei,card,ruzhinianfei,quanxian,loginName,loginPw,del) 
VALUES('1019','1019','?????????','???','26','157********','?????? 1 ???','??????','66001','20190901','0','majunhao','123456','???');
insert into t_yuangong(id,bianhao,name,sex,age,tel,address,zhiwei,card,ruzhinianfei,quanxian,loginName,loginPw,del) 
VALUES('1020','1020','?????????','???','25','157********','?????? 1 ???','??????','66001','20190901','0','lijiajia','123456','???');

insert into manager(MId,Mbianhao,Mname,Msex,Mage,Mtel,Maddress,Mzhiwei,Mcard,Mruzhishijian,Mquanxian,MloginName,MloginPw,Mdel) 
VALUES('3001','3001','??????','???','29','180********','?????? 2 ???','????????????','66011','20140901','1','zhaoyi','123456','???');
insert into manager(MId,Mbianhao,Mname,Msex,Mage,Mtel,Maddress,Mzhiwei,Mcard,Mruzhishijian,Mquanxian,MloginName,MloginPw,Mdel) 
VALUES('3002','3002','??????','???','33','180********','?????? 2 ???','????????????','66011','20140901','1','qianer','123456','???');
insert into manager(MId,Mbianhao,Mname,Msex,Mage,Mtel,Maddress,Mzhiwei,Mcard,Mruzhishijian,Mquanxian,MloginName,MloginPw,Mdel) 
VALUES('3003','3003','??????','???','35','180********','?????? 2 ???','????????????','66011','20140901','1','sunsi','123456','???');
insert into manager(MId,Mbianhao,Mname,Msex,Mage,Mtel,Maddress,Mzhiwei,Mcard,Mruzhishijian,Mquanxian,MloginName,MloginPw,Mdel) 
VALUES('3004','3004','??????','???','34','180********','?????? 2 ???','????????????','66011','20140901','1','lisi','123456','???');
insert into manager(MId,Mbianhao,Mname,Msex,Mage,Mtel,Maddress,Mzhiwei,Mcard,Mruzhishijian,Mquanxian,MloginName,MloginPw,Mdel) 
VALUES('3005','3005','??????','???','32','180********','?????? 2 ???','????????????','66011','20140901','1','zhouwu','123456','???');
insert into manager(MId,Mbianhao,Mname,Msex,Mage,Mtel,Maddress,Mzhiwei,Mcard,Mruzhishijian,Mquanxian,MloginName,MloginPw,Mdel) 
VALUES('3006','3006','??????','???','33','180********','?????? 2 ???','????????????','66011','20140901','1','wuliu','123456','???');
insert into manager(MId,Mbianhao,Mname,Msex,Mage,Mtel,Maddress,Mzhiwei,Mcard,Mruzhishijian,Mquanxian,MloginName,MloginPw,Mdel) 
VALUES('3007','3007','??????','???','37','180********','?????? 2 ???','????????????','66011','20140901','1','zhengqi','123456','???');
insert into manager(MId,Mbianhao,Mname,Msex,Mage,Mtel,Maddress,Mzhiwei,Mcard,Mruzhishijian,Mquanxian,MloginName,MloginPw,Mdel) 
VALUES('3008','3008','??????','???','32','180********','?????? 2 ???','????????????','66011','20140901','1','wangnian','123456','???');
insert into manager(MId,Mbianhao,Mname,Msex,Mage,Mtel,Maddress,Mzhiwei,Mcard,Mruzhishijian,Mquanxian,MloginName,MloginPw,Mdel) 
VALUES('3009','3009','??????','???','35','180********','?????? 2 ???','????????????','66011','20140901','1','fengjiu','123456','???');
insert into manager(MId,Mbianhao,Mname,Msex,Mage,Mtel,Maddress,Mzhiwei,Mcard,Mruzhishijian,Mquanxian,MloginName,MloginPw,Mdel) 
VALUES('3010','3010','??????','???','37','180********','?????? 2 ???','????????????','66011','20140901','1','chenshi','123456','???');
insert into manager(MId,Mbianhao,Mname,Msex,Mage,Mtel,Maddress,Mzhiwei,Mcard,Mruzhishijian,Mquanxian,MloginName,MloginPw,Mdel) 
VALUES('3011','3011','?????????','???','31','180********','?????? 2 ???','????????????','66011','20140901','1','chushiyi','123456','???');
insert into manager(MId,Mbianhao,Mname,Msex,Mage,Mtel,Maddress,Mzhiwei,Mcard,Mruzhishijian,Mquanxian,MloginName,MloginPw,Mdel) 
VALUES('3012','3012','?????????','???','32','180********','?????? 2 ???','????????????','66011','20140901','1','weishier','123456','???');
insert into manager(MId,Mbianhao,Mname,Msex,Mage,Mtel,Maddress,Mzhiwei,Mcard,Mruzhishijian,Mquanxian,MloginName,MloginPw,Mdel) 
VALUES('3013','3013','?????????','???','36','180********','?????? 2 ???','????????????','66011','20140901','1','jiangshisan','123456','???');
insert into manager(MId,Mbianhao,Mname,Msex,Mage,Mtel,Maddress,Mzhiwei,Mcard,Mruzhishijian,Mquanxian,MloginName,MloginPw,Mdel) 
VALUES('3014','3014','?????????','???','34','180********','?????? 2 ???','????????????','66011','20140901','1','shenshisi','123456','???');
insert into manager(MId,Mbianhao,Mname,Msex,Mage,Mtel,Maddress,Mzhiwei,Mcard,Mruzhishijian,Mquanxian,MloginName,MloginPw,Mdel) 
VALUES('3015','3015','?????????','???','31','180********','?????? 2 ???','????????????','66011','20140901','1','hanshiwu','123456','???');
insert into manager(MId,Mbianhao,Mname,Msex,Mage,Mtel,Maddress,Mzhiwei,Mcard,Mruzhishijian,Mquanxian,MloginName,MloginPw,Mdel) 
VALUES('3016','3016','?????????','???','34','180********','?????? 2 ???','????????????','66011','20140901','1','yangshiliu','123456','???');
insert into manager(MId,Mbianhao,Mname,Msex,Mage,Mtel,Maddress,Mzhiwei,Mcard,Mruzhishijian,Mquanxian,MloginName,MloginPw,Mdel) 
VALUES('3017','3017','?????????','???','35','180********','?????? 2 ???','????????????','66011','20140901','1','zhushiqi','123456','???');
insert into manager(MId,Mbianhao,Mname,Msex,Mage,Mtel,Maddress,Mzhiwei,Mcard,Mruzhishijian,Mquanxian,MloginName,MloginPw,Mdel) 
VALUES('3018','3018','?????????','???','36','180********','?????? 2 ???','????????????','66011','20140901','1','qinshiba','123456','???');
insert into manager(MId,Mbianhao,Mname,Msex,Mage,Mtel,Maddress,Mzhiwei,Mcard,Mruzhishijian,Mquanxian,MloginName,MloginPw,Mdel) 
VALUES('3019','3019','?????????','???','38','180********','?????? 2 ???','????????????','66011','20140901','1','shenshijiu','123456','???');
insert into manager(MId,Mbianhao,Mname,Msex,Mage,Mtel,Maddress,Mzhiwei,Mcard,Mruzhishijian,Mquanxian,MloginName,MloginPw,Mdel) 
VALUES('3020','3020','?????????','???','33','180********','?????? 2 ???','????????????','66011','20140901','1','xuershi','123456','???');



insert into t_yuedukaohe (id,yuefen,yuangong_id,nengli1,nenglijishu111,nenglizonghe12,taidu2,taiduzhudongxing21,taiduzerengan22,taidujiluxing23,taiduxiezuoxing24,del)
VALUES('6020','2014-04','1020','8','10','10','10','10','10','10','59','???');
insert into t_yuedukaohe (id,yuefen,yuangong_id,nengli1,nenglijishu111,nenglizonghe12,taidu2,taiduzhudongxing21,taiduzerengan22,taidujiluxing23,taiduxiezuoxing24,del)
VALUES('6019','2014-04','1019','7','10','7','10','8','9','10','59','???');
insert into t_yuedukaohe (id,yuefen,yuangong_id,nengli1,nenglijishu111,nenglizonghe12,taidu2,taiduzhudongxing21,taiduzerengan22,taidujiluxing23,taiduxiezuoxing24,del)
VALUES('6018','2014-04','1018','8','8','10','9','10','10','8','58','???');
insert into t_yuedukaohe (id,yuefen,yuangong_id,nengli1,nenglijishu111,nenglizonghe12,taidu2,taiduzhudongxing21,taiduzerengan22,taidujiluxing23,taiduxiezuoxing24,del)
VALUES('6017','2014-04','1017','7','10','10','10','10','10','9','56','???');
insert into t_yuedukaohe (id,yuefen,yuangong_id,nengli1,nenglijishu111,nenglizonghe12,taidu2,taiduzhudongxing21,taiduzerengan22,taidujiluxing23,taiduxiezuoxing24,del)
VALUES('6016','2014-04','1016','8','9','9','10','9','9','10','59','???');
insert into t_yuedukaohe (id,yuefen,yuangong_id,nengli1,nenglijishu111,nenglizonghe12,taidu2,taiduzhudongxing21,taiduzerengan22,taidujiluxing23,taiduxiezuoxing24,del)
VALUES('6015','2014-04','1015','7','10','10','9','10','10','10','56','???');
insert into t_yuedukaohe (id,yuefen,yuangong_id,nengli1,nenglijishu111,nenglizonghe12,taidu2,taiduzhudongxing21,taiduzerengan22,taidujiluxing23,taiduxiezuoxing24,del)
VALUES('6014','2014-04','1014','8','8','8','10','10','10','9','58','???');
insert into t_yuedukaohe (id,yuefen,yuangong_id,nengli1,nenglijishu111,nenglizonghe12,taidu2,taiduzhudongxing21,taiduzerengan22,taidujiluxing23,taiduxiezuoxing24,del)
VALUES('6013','2014-04','1013','7','10','10','10','8','9','10','56','???');
insert into t_yuedukaohe (id,yuefen,yuangong_id,nengli1,nenglijishu111,nenglizonghe12,taidu2,taiduzhudongxing21,taiduzerengan22,taidujiluxing23,taiduxiezuoxing24,del)
VALUES('6012','2014-04','1012','8','10','10','8','10','10','10','59','???');
insert into t_yuedukaohe (id,yuefen,yuangong_id,nengli1,nenglijishu111,nenglizonghe12,taidu2,taiduzhudongxing21,taiduzerengan22,taidujiluxing23,taiduxiezuoxing24,del)
VALUES('6011','2014-04','1011','7','9','9','10','10','10','10','56','???');
insert into t_yuedukaohe (id,yuefen,yuangong_id,nengli1,nenglijishu111,nenglizonghe12,taidu2,taiduzhudongxing21,taiduzerengan22,taidujiluxing23,taiduxiezuoxing24,del)
VALUES('6010','2014-04','1010','8','8','10','10','9','9','8','56','???');
insert into t_yuedukaohe (id,yuefen,yuangong_id,nengli1,nenglijishu111,nenglizonghe12,taidu2,taiduzhudongxing21,taiduzerengan22,taidujiluxing23,taiduxiezuoxing24,del)
VALUES('6009','2014-04','1009','7','10','10','9','10','10','10','58','???');
insert into t_yuedukaohe (id,yuefen,yuangong_id,nengli1,nenglijishu111,nenglizonghe12,taidu2,taiduzhudongxing21,taiduzerengan22,taidujiluxing23,taiduxiezuoxing24,del)
VALUES('6008','2014-04','1008','8','9','8','10','10','10','10','57','???');
insert into t_yuedukaohe (id,yuefen,yuangong_id,nengli1,nenglijishu111,nenglizonghe12,taidu2,taiduzhudongxing21,taiduzerengan22,taidujiluxing23,taiduxiezuoxing24,del)
VALUES('6007','2014-04','1007','7','10','10','10','8','8','9','56','???');
insert into t_yuedukaohe (id,yuefen,yuangong_id,nengli1,nenglijishu111,nenglizonghe12,taidu2,taiduzhudongxing21,taiduzerengan22,taidujiluxing23,taiduxiezuoxing24,del)
VALUES('6006','2014-04','1006','8','9','10','9','10','10','10','59','???');
insert into t_yuedukaohe (id,yuefen,yuangong_id,nengli1,nenglijishu111,nenglizonghe12,taidu2,taiduzhudongxing21,taiduzerengan22,taidujiluxing23,taiduxiezuoxing24,del)
VALUES('6005','2014-04','1005','7','8','9','10','10','10','10','58','???');
insert into t_yuedukaohe (id,yuefen,yuangong_id,nengli1,nenglijishu111,nenglizonghe12,taidu2,taiduzhudongxing21,taiduzerengan22,taidujiluxing23,taiduxiezuoxing24,del)
VALUES('6004','2014-04','1004','8','10','10','10','8','9','8','56','???');
insert into t_yuedukaohe (id,yuefen,yuangong_id,nengli1,nenglijishu111,nenglizonghe12,taidu2,taiduzhudongxing21,taiduzerengan22,taidujiluxing23,taiduxiezuoxing24,del)
VALUES('6003','2014-04','1003','7','9','10','8','10','10','10','59','???');
insert into t_yuedukaohe (id,yuefen,yuangong_id,nengli1,nenglijishu111,nenglizonghe12,taidu2,taiduzhudongxing21,taiduzerengan22,taidujiluxing23,taiduxiezuoxing24,del)
VALUES('6002','2014-04','1002','8','9','8','10','10','10','10','58','???');
insert into t_yuedukaohe (id,yuefen,yuangong_id,nengli1,nenglijishu111,nenglizonghe12,taidu2,taiduzhudongxing21,taiduzerengan22,taidujiluxing23,taiduxiezuoxing24,del)
VALUES('6001','2014-04','1001','9','9','10','9','9','10','9','57','???');
