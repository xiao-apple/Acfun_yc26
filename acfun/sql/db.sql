

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

-- ----------------------------
-- Records of browse
-- ----------------------------

-- ----------------------------
-- Table structure for collection
-- ----------------------------
DROP TABLE IF EXISTS collection;
CREATE TABLE collection (   -- 收藏表
  user_id int(50) DEFAULT NULL,
  resource_id int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
DROP TABLE IF EXISTS partition;
CREATE TABLE partition (     -- 分区表
  partition_id int(10) NOT NULL,    
  partition_first_id varchar(50) DEFAULT NULL,    -- 父分区id
  partition_name varchar(50) DEFAULT NULL,    -- 分区名
  PRIMARY KEY (partition_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of partition
-- ----------------------------

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


-- ----------------------------
-- Records of resource
-- ----------------------------

-- ----------------------------
-- Table structure for user
-- ----------------------------
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
select * from user where user_id=10001
update user set user_address='湖南 郴州' where user_id=10003
update user set user_head='img/avatar.jpg' where user_id=10002

-- ----------------------------
-- Records of user