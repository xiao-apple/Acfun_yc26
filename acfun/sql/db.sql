

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for browse
-- ----------------------------
DROP TABLE IF EXISTS browse;
CREATE TABLE browse (   -- �����(��¼�û������ʷ)
  user_id int(50) DEFAULT NULL,
  resource_id int(50) DEFAULT NULL,   -- ��Դid
  browse_time datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
select * from browse
insert into browse values(10001,1927813,DATE_FORMAT(NOW(),'%Y-%m-%d'));
insert into browse values(10001,1927814,DATE_FORMAT(NOW(),'%Y-%m-%d'));
insert into browse values(10001,1927815,DATE_FORMAT(NOW(),'%Y-%m-%d'));
insert into browse values(10001,1927816,DATE_FORMAT(NOW(),'%Y-%m-%d'));
insert into browse values(10001,1927817,DATE_FORMAT(NOW(),'%Y-%m-%d'));
insert into browse values(10001,1927818,DATE_FORMAT(NOW(),'%Y-%m-%d'));
insert into browse values(10001,1927819,DATE_FORMAT(NOW(),'%Y-%m-%d'));
insert into browse values(10001,1927820,DATE_FORMAT(NOW(),'%Y-%m-%d'));

delete from browse where resource_id=1927818
-- ----------------------------
-- Records of browse
-- ----------------------------

select browse_time,u.user_id ,user_nickname,user_head,resource_time,resource_title,resource_cover,partition_name
from browse b,user u,resource r,partitions p
where b.resource_id=r.resource_id and u.user_id=r.user_id and p.partition_id=r.partition_id and b.user_id=10001;



select 10001 id,count(1) total,ceil(count(1)/6) totalPage,6 pageSize,1 currPage,6*0 start,6*1 end from 
		(select browse_time
		from browse b,user u,resource r,partitions p
		where b.resource_id=r.resource_id and u.user_id=r.user_id and p.partition_id=r.partition_id and b.user_id=10001)t
	
-- ----------------------------
-- Table structure for collection
-- ----------------------------
DROP TABLE IF EXISTS collection;
CREATE TABLE collection (   -- �ղر�
  user_id int(50) DEFAULT NULL,
  resource_id int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

insert into collection values(10001,1927813)
insert into collection values(10001,1927814)
insert into collection values(10001,1927815);
insert into collection values(10001,1927816);
insert into collection values(10001,1927817);
insert into collection values(10001,1927818);
insert into collection values(10001,1927819);
insert into collection values(10001,1927820);
insert into collection values(10001,1927821);
insert into collection values(10001,1927822);
insert into collection values(10001,1927823);
-- ----------------------------
-- Records of collection
-- ----------------------------

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS comment;
CREATE TABLE comment (   -- ���۱�
  user_id int(50) DEFAULT NULL,
  resource_id int(50) DEFAULT NULL,
  comment_content varchar(300) DEFAULT NULL,   
  comment_time datetime DEFAULT NULL,   -- ����ʱ��
  comment_state int(10) DEFAULT NULL,   -- ״̬(ɾ������)
  comment_id int(50) DEFAULT NULL,    -- ����id
  quote_id int(50) DEFAULT NULL     -- ��������id
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of comment
-- ----------------------------

-- ----------------------------
-- Table structure for follow
-- ----------------------------
DROP TABLE IF EXISTS follow;
CREATE TABLE follow (     -- ��ע��
  user_id int (50) DEFAULT NULL,
  mefollow_id int(50) DEFAULT NULL     -- �ҹ�ע��
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

insert into follow values('10002','10001')
insert into follow values('10001','10003')
select count(1) from follow where user_id=10001
-- ----------------------------
-- Records of follow
-- ----------------------------

-- ----------------------------
-- Table structure for message
-- ----------------------------
DROP TABLE IF EXISTS message;
CREATE TABLE message (     -- ˽�ű�
  message_id int(50) NOT NULL,
  message_content varchar(300) DEFAULT NULL,
  message_time datetime DEFAULT NULL,   -- ˽��ʱ��
  message_state int(10) DEFAULT NULL,   -- ״̬(ɾ��˽��)
  receive_id int(50) DEFAULT NULL,      -- ������id
  send_id int(50) DEFAULT NULL,         -- ������id
  PRIMARY KEY (message_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of message
-- ----------------------------

-- ----------------------------
-- Table structure for partition
-- ----------------------------
DROP TABLE IF EXISTS 'partition';
CREATE TABLE ��partition�� (
  `partition_id` int(10) NOT NULL,
  `partition_first_id` int(10) DEFAULT NULL,
  `partition_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`partition_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

drop table partitions
select * from ��partition��
insert into ��partition�� values(109,1,'������');
insert into ��partition�� values(1,null,'����');
insert into ��partition�� values(2,null,'Ӱ��');
insert into ��partition�� values(108,2,'����');
delete from ��partition�� where partition_id=108
select * from ��partition�� where partition_first_id is null
select * from ��partition�� where partition_first_id >=0;
select * from ��partition�� where partition_first_id is null;
-- ----------------------------
-- Records of partition
-- ----------------------------

-- ----------------------------
-- Table structure for recommend
-- ----------------------------
DROP TABLE IF EXISTS recommend;
CREATE TABLE recommend (     -- �Ƽ���
  resource_id int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of recommend
-- ----------------------------

-- ----------------------------
-- Table structure for resource
-- ----------------------------
DROP TABLE IF EXISTS resource;
CREATE TABLE resource (     -- ��Դ��(��Ƶ������)
  user_id int(50) DEFAULT NULL,
  resource_id int(50) NOT NULL,
  resource_title varchar(100) NOT NULL,  -- ����
  partition_id int(50) DEFAULT NULL,
  resource_cover varchar(200) DEFAULT NULL,    -- ����ͼƬ
  resource_label varchar(100) DEFAULT NULL,    -- ��ǩ
  resource_introduce varchar(300) DEFAULT NULL,   -- ���
  resource_content varchar(200) DEFAULT NULL,   -- ����
  resource_state int(10) DEFAULT NULL,      -- ״̬
  resource_time datetime DEFAULT NULL,   -- ����ʱ��
  resource_click int(255) DEFAULT NULL,    -- �����
  resource_good int(255) DEFAULT NULL,     -- ������
  PRIMARY KEY (resource_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


CREATE TABLE resource (
  user_id int(50) DEFAULT NULL,
  resource_id bigint(20) NOT NULL,
  resource_title varchar(100) NOT NULL,
  partition_id int(50) DEFAULT NULL,
  resource_cover varchar(200) DEFAULT NULL,
  resource_introduce varchar(1000) DEFAULT NULL,
  resource_content longtext,
  resource_state int(10) DEFAULT NULL,
  resource_time datetime DEFAULT NULL,
  resource_click int(255) DEFAULT NULL,
  resource_good int(255) DEFAULT NULL,
  
  resource_type int(1) DEFAULT NULL,
  resource_duration bigint(20) DEFAULT NULL,
  resource_commentCount int(11) DEFAULT NULL,
  resource_favoriteCount int(11) DEFAULT NULL,
  PRIMARY KEY (resource_id)
) 

select * from resource
-- ----------------------------
-- Records of resource
-- ----------------------------
INSERT INTO resource VALUES ('10002', '1927813', '�º�����Ʒ�ϼ�����5����������è����֮������Ҷ֮ͥ����֮�˶ˡ�׷���ǵĺ��ӡ�ĳ�˵�Ŀ��', '109', '/acfun/images/covers/ac1927813.jpg', '���ܻ������￴�����������������������Ȼ�ı���㡣c\'est la vie..', '/acfun/videos/ac1927813.mp4', null, '2017-02-23 21:04:34', '0', '0', '1', '3757', '0', '0');
INSERT INTO resource VALUES ('10003', '1927814', '�º�����Ʒ�ϼ�����5����������è����֮������Ҷ֮ͥ����֮�˶ˡ�׷���ǵĺ��ӡ�ĳ�˵�Ŀ��', '109', '/acfun/images/covers/ac1927813.jpg', '���ܻ������￴�����������������������Ȼ�ı���㡣c\'est la vie..', '/acfun/videos/ac1927813.mp4', null, '2017-02-23 21:04:34', '0', '0', '1', '3757', '0', '0');
INSERT INTO resource VALUES ('10003', '1927815', '�º�����Ʒ�ϼ�����5����������è����֮������Ҷ֮ͥ����֮�˶ˡ�׷���ǵĺ��ӡ�ĳ�˵�Ŀ��', '109', '/acfun/images/covers/ac1927813.jpg', '���ܻ������￴�����������������������Ȼ�ı���㡣c\'est la vie..', '/acfun/videos/ac1927813.mp4', null, '2017-02-23 21:04:34', '0', '0', '1', '3757', '0', '0');
INSERT INTO resource VALUES ('10003', '1927816', '�º�����Ʒ�ϼ�����5����������è����֮������Ҷ֮ͥ����֮�˶ˡ�׷���ǵĺ��ӡ�ĳ�˵�Ŀ��', '109', '/acfun/images/covers/ac1927813.jpg', '���ܻ������￴�����������������������Ȼ�ı���㡣c\'est la vie..', '/acfun/videos/ac1927813.mp4', null, '2017-02-23 21:04:34', '0', '0', '1', '3757', '0', '0');
INSERT INTO resource VALUES ('10003', '1927817', '�º�����Ʒ�ϼ�����5����������è����֮������Ҷ֮ͥ����֮�˶ˡ�׷���ǵĺ��ӡ�ĳ�˵�Ŀ��', '109', '/acfun/images/covers/ac1927813.jpg', '���ܻ������￴�����������������������Ȼ�ı���㡣c\'est la vie..', '/acfun/videos/ac1927813.mp4', null, '2017-02-23 21:04:34', '0', '0', '1', '3757', '0', '0');
INSERT INTO resource VALUES ('10003', '1927818', '�º�����Ʒ�ϼ�����5����������è����֮������Ҷ֮ͥ����֮�˶ˡ�׷���ǵĺ��ӡ�ĳ�˵�Ŀ��', '109', '/acfun/images/covers/ac1927813.jpg', '���ܻ������￴�����������������������Ȼ�ı���㡣c\'est la vie..', '/acfun/videos/ac1927813.mp4', null, '2017-02-23 21:04:34', '0', '0', '1', '3757', '0', '0');
INSERT INTO resource VALUES ('10003', '1927819', '�º�����Ʒ�ϼ�����5����������è����֮������Ҷ֮ͥ����֮�˶ˡ�׷���ǵĺ��ӡ�ĳ�˵�Ŀ��', '109', '/acfun/images/covers/ac1927813.jpg', '���ܻ������￴�����������������������Ȼ�ı���㡣c\'est la vie..', '/acfun/videos/ac1927813.mp4', null, '2017-02-23 21:04:34', '0', '0', '1', '3757', '0', '0');
INSERT INTO resource VALUES ('10003', '1927820', '�º�����Ʒ�ϼ�����5����������è����֮������Ҷ֮ͥ����֮�˶ˡ�׷���ǵĺ��ӡ�ĳ�˵�Ŀ��', '109', '/acfun/images/covers/ac1927813.jpg', '���ܻ������￴�����������������������Ȼ�ı���㡣c\'est la vie..', '/acfun/videos/ac1927813.mp4', null, '2017-02-23 21:04:34', '0', '0', '1', '3757', '0', '0');
INSERT INTO resource VALUES ('10003', '1927821', '�º�����Ʒ�ϼ�����5����������è����֮������Ҷ֮ͥ����֮�˶ˡ�׷���ǵĺ��ӡ�ĳ�˵�Ŀ��', '109', '/acfun/images/covers/ac1927813.jpg', '���ܻ������￴�����������������������Ȼ�ı���㡣c\'est la vie..', '/acfun/videos/ac1927813.mp4', null, '2017-02-23 21:04:34', '0', '0', '1', '3757', '0', '0');
INSERT INTO resource VALUES ('10003', '1927822', '�º�����Ʒ�ϼ�����5����������è����֮������Ҷ֮ͥ����֮�˶ˡ�׷���ǵĺ��ӡ�ĳ�˵�Ŀ��', '109', '/acfun/images/covers/ac1927813.jpg', '���ܻ������￴�����������������������Ȼ�ı���㡣c\'est la vie..', '/acfun/videos/ac1927813.mp4', null, '2017-02-23 21:04:34', '0', '0', '1', '3757', '0', '0');
INSERT INTO resource VALUES ('10003', '1927823', '�º�����Ʒ�ϼ�����5����������è����֮������Ҷ֮ͥ����֮�˶ˡ�׷���ǵĺ��ӡ�ĳ�˵�Ŀ��', '109', '/acfun/images/covers/ac1927813.jpg', '���ܻ������￴�����������������������Ȼ�ı���㡣c\'est la vie..', '/acfun/videos/ac1927813.mp4', null, '2017-02-23 21:04:34', '0', '0', '1', '3757', '0', '0');
commit
-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS user;
CREATE TABLE user (    -- �û���
  user_id int(50) NOT NULL AUTO_INCREMENT,
  user_password varchar(100) NOT NULL,
  user_name varchar(100) DEFAULT NULL,
  user_nickname varchar(100) DEFAULT NULL,
  user_head varchar(255) DEFAULT NULL,    -- ͷ��
  user_qq int(100) unsigned DEFAULT NULL,   -- QQ��
  user_telephone int(20) DEFAULT NULL,
  user_email varchar(100) NOT NULL,
  user_sex varchar(20) NOT NULL DEFAULT '������',   --�Ա�(�С�Ů������������ѡһ)
  user_address varchar(255) DEFAULT NULL,
  user_state int(10) DEFAULT NULL,
  user_autograph varchar(100) DEFAULT NULL,    -- ����ǩ��
  user_time datetime DEFAULT NULL,         -- ע��ʱ��
  PRIMARY KEY (user_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
select * from user
insert into user values(10001,'a','����','��ѽ',null,12345,1387548747,'4578@qq.com','��','���� ����',1,'���˧ѽ','2016-02-18')
insert into user values(10002,'a','����','��ѽ',null,12345,1387548747,'4578@qq.com','��','���� ����',1,'���˧ѽ','2016-02-18')
insert into user values(10003,'a','����','��ѽ',null,12345,1387548747,'4578@qq.com','��','���� ����',1,'���˧ѽ','2016-02-18')

select * from user where user_id=10001 limit 0,5

update user set user_address='���� ����' where user_id=10003
update user set user_head='img/avatar.jpg' where user_id=10002

-- ----------------------------
-- Records of user

		select c.resource_id,u.user_id,user_nickname,user_head,resource_cover,resource_time,partition_name,resource_title,resource_introduce,resource_click,resource_commentCount,resource_favoriteCount
		from user u,resource r,partitions s,collection c 
		where u.user_id=r.user_id and r.partition_id=s.partition_id and c.resource_id=r.resource_id and c.user_id=10001 limit 5*(1-1),5*1

		
		

select count(1) total,ceil(count(1)/6) totalPage,5 pageSize,3 currPage from 
(select 
user_nickname
from user u,resource r,partitions s,collection c
where u.user_id=r.user_id and r.partition_id=s.partition_id and c.resource_id=r.resource_id and c.user_id=10001)t