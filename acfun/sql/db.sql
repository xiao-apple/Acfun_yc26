

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for browse
-- ----------------------------
DROP TABLE IF EXISTS browse;
CREATE TABLE browse (   -- 浏览表(记录用户浏览历史)
  user_id int(50) DEFAULT NULL,
  resource_id int(50) DEFAULT NULL,   -- 资源id
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
insert into browse values(10001,1927821,NOW());

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
CREATE TABLE collection (   -- 收藏表
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
CREATE TABLE comment (   -- 评论表
  user_id int(50) DEFAULT NULL,
  resource_id int(50) DEFAULT NULL,
  comment_content varchar(300) DEFAULT NULL,   
  comment_time datetime DEFAULT NULL,   -- 评论时间
  comment_state int(10) DEFAULT NULL,   -- 状态(删除评论)
  comment_id int(50) DEFAULT NULL,    -- 评论id
  quote_id int(50) DEFAULT NULL     -- 引用评论id
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

insert into comment values(10002,1927826,'asd',NOW(),1,1,null)
-- ----------------------------
-- Records of comment
-- ----------------------------

-- ----------------------------
-- Table structure for follow
-- ----------------------------
DROP TABLE IF EXISTS follow;
CREATE TABLE follow (     -- 关注表
  user_id int (50) DEFAULT NULL,
  mefollow_id int(50) DEFAULT NULL     -- 我关注的
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
select * from (select count(1) followme from follow where mefollow_id=10001 )a,
(select count(1) message from message where receive_id=10001)b,
(select distinct 10001 user_id,user_head from user where user_id=10001)c,
(select count(1) resource from resource where user_id=10001)d,
(select count(1) collection from collection where user_id=10001)e,
(select sum(resource_click) resource_click from resource where user_id=10001)f,
(select count(comment_id) comment from comment c,resource r where r.resource_id=c.resource_id and r.user_id=10001)g,
(select count(resource_id) allresource from resource where resource_state=1 and user_id=10001)h,
(select count(1) mefollow from follow where user_id=10001)i



DROP TABLE IF EXISTS message;
CREATE TABLE message (     -- 私信表
  message_id int(50) NOT NULL,
  message_content varchar(300) DEFAULT NULL,
  message_time datetime DEFAULT NULL,   -- 私信时间
  message_state int(10) DEFAULT NULL,   -- 状态(删除私信)
  receive_id int(50) DEFAULT NULL,      -- 接收者id
  send_id int(50) DEFAULT NULL,         -- 发送者id
  PRIMARY KEY (message_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of message
-- ----------------------------

-- ----------------------------
-- Table structure for partition
-- ----------------------------
DROP TABLE IF EXISTS 'partition';
CREATE TABLE ‘partition‘ (
  `partition_id` int(10) NOT NULL,
  `partition_first_id` int(10) DEFAULT NULL,
  `partition_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`partition_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

drop table partitions
select * from ‘partition‘
insert into ‘partition‘ values(109,1,'海贼王');
insert into ‘partition‘ values(1,null,'动漫');
insert into ‘partition‘ values(2,null,'影视');
insert into ‘partition‘ values(108,2,'动作');
delete from ‘partition‘ where partition_id=108
select * from ‘partition‘ where partition_first_id is null
select * from ‘partition‘ where partition_first_id >=0;
select * from ‘partition‘ where partition_first_id is null;




DROP TABLE IF EXISTS `label`;
CREATE TABLE `label` (
  `label_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `label_name` varchar(20) DEFAULT NULL,
  `label_num` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`label_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1142644 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of label
-- ----------------------------
INSERT INTO `label` VALUES ('15', '拳皇', '2');
INSERT INTO `label` VALUES ('25', '音乐', '4');
INSERT INTO `label` VALUES ('33', '解说', '3');
INSERT INTO `label` VALUES ('36', '东方', '2');
INSERT INTO `label` VALUES ('43', '街霸', '2');
-- ----------------------------
-- Records of partition
select 
-- ----------------------------
CREATE TABLE `label_res` (
  `rec_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `label_id` bigint(20) NOT NULL,
  `resource_id` bigint(20) NOT NULL,
  PRIMARY KEY (`rec_id`),
  KEY `fk_lid` (`label_id`),
  KEY `fk_rid` (`resource_id`),
  CONSTRAINT `fk_lid` FOREIGN KEY (`label_id`) REFERENCES `label` (`label_id`) ON DELETE CASCADE,
  CONSTRAINT `fk_rid` FOREIGN KEY (`resource_id`) REFERENCES `resource` (`resource_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1658 DEFAULT CHARSET=utf8;

select * from label_res
INSERT INTO `label_res` VALUES ('622', '16153', '3374486');
INSERT INTO `label_res` VALUES ('623', '83872', '3374486');
INSERT INTO `label_res` VALUES ('624', '764738', '3374486');
-- ----------------------------
-- Table structure for recommend
-- ----------------------------
DROP TABLE IF EXISTS recommend;
CREATE TABLE recommend (     -- 推荐表
  resource_id int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of recommend
-- ----------------------------

-- ----------------------------
-- Table structure for resource
-- ----------------------------
DROP TABLE IF EXISTS resource;
CREATE TABLE resource (     -- 资源表(视频、文章)
  user_id int(50) DEFAULT NULL,
  resource_id int(50) NOT NULL,
  resource_title varchar(100) NOT NULL,  -- 标题
  partition_id int(50) DEFAULT NULL,
  resource_cover varchar(200) DEFAULT NULL,    -- 封面图片
  resource_label varchar(100) DEFAULT NULL,    -- 标签
  resource_introduce varchar(300) DEFAULT NULL,   -- 简介
  resource_content varchar(200) DEFAULT NULL,   -- 内容
  resource_state int(10) DEFAULT NULL,      -- 状态
  resource_time datetime DEFAULT NULL,   -- 发表时间
  resource_click int(255) DEFAULT NULL,    -- 点击量
  resource_good int(255) DEFAULT NULL,     -- 点赞数
  PRIMARY KEY (resource_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO resource VALUES (10002, 1927825, '你好', 108,  '/acfun/219049-12100315394934.jpg','xxxxx', '/acfun/219049-12100315394934.jpg', null,DATE_FORMAT(NOW(),'%Y-%m-%d'), '0', '0', '1', '3757', '0', '0');
	
INSERT INTO resource VALUES ('user_id', 'resource_id', 'resource_title', 'partition_id', 'resource_cover', 'resource_introduce', 'resource_content', null, 'resource_time', '0', '0', '1', '3757', '0', '0');
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

CREATE TABLE `label` (
  `label_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `label_name` varchar(20) DEFAULT NULL,
  `label_num` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`label_id`)
)
insert into labelres values(1,1,1);
select * from label_res
insert into label_res values(1,(select label_id from label where label_name='拳皇'),(select resource_id from resource where user_id=10001 order by resource_id desc  limit 1) )



select label_id,r.resource_id from 
resource r,label l
where l.label_name='拳皇' and r.user_id=10001 order by resource_id desc  limit 1))
-- ----------------------------
-- Records of resource
-- ----------------------------
select * from resource where user_id=10001

select partition_name ,resource_cover,resource_id,resource_title,resource_time,resource_state,resource_introduce
from ‘partition‘ p ,resource r
where p.partition_id=r.partition_id and user_id=10001
select * from follow

select *from (select user_address from user where user_id=10001)a,
(select count(user_id) countfollowed from follow where mefollow_id=10001)b,
(select count(user_id) countfollowing from follow where user_id=10001)c,
(select count(user_id) countresource from resource where user_id=10001)d



INSERT INTO resource VALUES ('10002', '1927813', '新海诚作品合集：秒5、她和她的猫、星之声、言叶之庭、云之彼端、追逐繁星的孩子、某人的目光', '109', '/acfun/images/covers/ac1927813.jpg', '你总会在这里看到曾经的你亦或现在正在悄然改变的你。c\'est la vie..', '/acfun/videos/ac1927813.mp4', null, '2017-02-23 21:04:34', '0', '0', '1', '3757', '0', '0');
INSERT INTO resource VALUES ('10003', '1927814', '新海诚作品合集：秒5、她和她的猫、星之声、言叶之庭、云之彼端、追逐繁星的孩子、某人的目光', '109', '/acfun/images/covers/ac1927813.jpg', '你总会在这里看到曾经的你亦或现在正在悄然改变的你。c\'est la vie..', '/acfun/videos/ac1927813.mp4', null, '2017-02-23 21:04:34', '0', '0', '1', '3757', '0', '0');
INSERT INTO resource VALUES ('10003', '1927815', '新海诚作品合集：秒5、她和她的猫、星之声、言叶之庭、云之彼端、追逐繁星的孩子、某人的目光', '109', '/acfun/images/covers/ac1927813.jpg', '你总会在这里看到曾经的你亦或现在正在悄然改变的你。c\'est la vie..', '/acfun/videos/ac1927813.mp4', null, '2017-02-23 21:04:34', '0', '0', '1', '3757', '0', '0');
INSERT INTO resource VALUES ('10003', '1927816', '新海诚作品合集：秒5、她和她的猫、星之声、言叶之庭、云之彼端、追逐繁星的孩子、某人的目光', '109', '/acfun/images/covers/ac1927813.jpg', '你总会在这里看到曾经的你亦或现在正在悄然改变的你。c\'est la vie..', '/acfun/videos/ac1927813.mp4', null, '2017-02-23 21:04:34', '0', '0', '1', '3757', '0', '0');
INSERT INTO resource VALUES ('10003', '1927817', '新海诚作品合集：秒5、她和她的猫、星之声、言叶之庭、云之彼端、追逐繁星的孩子、某人的目光', '109', '/acfun/images/covers/ac1927813.jpg', '你总会在这里看到曾经的你亦或现在正在悄然改变的你。c\'est la vie..', '/acfun/videos/ac1927813.mp4', null, '2017-02-23 21:04:34', '0', '0', '1', '3757', '0', '0');
INSERT INTO resource VALUES ('10003', '1927818', '新海诚作品合集：秒5、她和她的猫、星之声、言叶之庭、云之彼端、追逐繁星的孩子、某人的目光', '109', '/acfun/images/covers/ac1927813.jpg', '你总会在这里看到曾经的你亦或现在正在悄然改变的你。c\'est la vie..', '/acfun/videos/ac1927813.mp4', null, '2017-02-23 21:04:34', '0', '0', '1', '3757', '0', '0');
INSERT INTO resource VALUES ('10003', '1927819', '新海诚作品合集：秒5、她和她的猫、星之声、言叶之庭、云之彼端、追逐繁星的孩子、某人的目光', '109', '/acfun/images/covers/ac1927813.jpg', '你总会在这里看到曾经的你亦或现在正在悄然改变的你。c\'est la vie..', '/acfun/videos/ac1927813.mp4', null, '2017-02-23 21:04:34', '0', '0', '1', '3757', '0', '0');
INSERT INTO resource VALUES ('10003', '1927820', '新海诚作品合集：秒5、她和她的猫、星之声、言叶之庭、云之彼端、追逐繁星的孩子、某人的目光', '109', '/acfun/images/covers/ac1927813.jpg', '你总会在这里看到曾经的你亦或现在正在悄然改变的你。c\'est la vie..', '/acfun/videos/ac1927813.mp4', null, '2017-02-23 21:04:34', '0', '0', '1', '3757', '0', '0');
INSERT INTO resource VALUES ('10003', '1927821', '新海诚作品合集：秒5、她和她的猫、星之声、言叶之庭、云之彼端、追逐繁星的孩子、某人的目光', '109', '/acfun/images/covers/ac1927813.jpg', '你总会在这里看到曾经的你亦或现在正在悄然改变的你。c\'est la vie..', '/acfun/videos/ac1927813.mp4', null, '2017-02-23 21:04:34', '0', '0', '1', '3757', '0', '0');
INSERT INTO resource VALUES ('10003', '1927822', '新海诚作品合集：秒5、她和她的猫、星之声、言叶之庭、云之彼端、追逐繁星的孩子、某人的目光', '109', '/acfun/images/covers/ac1927813.jpg', '你总会在这里看到曾经的你亦或现在正在悄然改变的你。c\'est la vie..', '/acfun/videos/ac1927813.mp4', null, '2017-02-23 21:04:34', '0', '0', '1', '3757', '0', '0');
INSERT INTO resource VALUES ('10003', '1927823', '新海诚作品合集：秒5、她和她的猫、星之声、言叶之庭、云之彼端、追逐繁星的孩子、某人的目光', '109', '/acfun/images/covers/ac1927813.jpg', '你总会在这里看到曾经的你亦或现在正在悄然改变的你。c\'est la vie..', '/acfun/videos/ac1927813.mp4', null, '2017-02-23 21:04:34', '0', '0', '1', '3757', '0', '0');
commit;
update resource set resource_state=1 where resource_id=1927813

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



-- ----------------------------
-- Table structure for user
-- ----------------------------
select mefollow_id,user_nickname,user_autograph,user_head,user_address
from follow f,user u
where f.mefollow_id=u.user_id and f.user_id=10001


CREATE TABLE follow (     -- 关注表
  user_id int (50) DEFAULT NULL,
  mefollow_id int(50) DEFAULT NULL     -- 我关注的
)
insert into follow values(10001,10002);
DROP TABLE IF EXISTS user;
CREATE TABLE user (    -- 用户表
  user_id int(50) NOT NULL AUTO_INCREMENT,
  user_password varchar(100) NOT NULL,
  user_name varchar(100) DEFAULT NULL,
  user_nickname varchar(100) DEFAULT NULL,
  user_head varchar(255) DEFAULT NULL,    -- 头像
  user_qq int(100) unsigned DEFAULT NULL,   -- QQ号
  user_telephone int(20) DEFAULT NULL,
  user_email varchar(100) NOT NULL,
  user_sex varchar(20) NOT NULL DEFAULT '不公开',   --性别(男、女、不公开。三选一)
  user_address varchar(255) DEFAULT NULL,
  user_state int(10) DEFAULT NULL,
  user_autograph varchar(100) DEFAULT NULL,    -- 个性签名
  user_time datetime DEFAULT NULL,         -- 注册时间
  PRIMARY KEY (user_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
select * from user
insert into user values(10001,'a','张三','啊呀',null,12345,1387548747,'4578@qq.com','男','湖南 郴州',1,'你好帅呀','2016-02-18')
insert into user values(10002,'a','张三','啊呀',null,12345,1387548747,'4578@qq.com','男','湖南 郴州',1,'你好帅呀','2016-02-18')
insert into user values(10003,'a','张三','啊呀',null,12345,1387548747,'4578@qq.com','男','湖南 郴州',1,'你好帅呀','2016-02-18')

select * from user where user_id=10001 limit 0,5

update user set user_address='湖南 郴州' where user_id=10003
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