

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

-- ----------------------------
-- Records of browse
-- ----------------------------

-- ----------------------------
-- Table structure for collection
-- ----------------------------
DROP TABLE IF EXISTS collection;
CREATE TABLE collection (   -- �ղر�
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
DROP TABLE IF EXISTS partition;
CREATE TABLE partition (     -- ������
  partition_id int(10) NOT NULL,    
  partition_first_id varchar(50) DEFAULT NULL,    -- ������id
  partition_name varchar(50) DEFAULT NULL,    -- ������
  PRIMARY KEY (partition_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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


-- ----------------------------
-- Records of resource
-- ----------------------------

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
select * from user where user_id=10001
update user set user_address='���� ����' where user_id=10003
update user set user_head='img/avatar.jpg' where user_id=10002

-- ----------------------------
-- Records of user