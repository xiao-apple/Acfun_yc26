/*
Navicat MySQL Data Transfer

Source Server         : fuyuan
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : acfun

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-01-02 20:38:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (             -- 文章表
  `user_id` int(50) DEFAULT NULL,				-- 用户id
  `article_id` int(50) NOT NULL,				-- 文章id
  `article_title` varchar(100) DEFAULT NULL,	-- 标题
  `article_introduce` varchar(200) DEFAULT NULL,-- 简介
  `article_label` varchar(20) DEFAULT NULL,		-- 标签
  `article_partition` varchar(20) DEFAULT NULL,	-- 分区
  `article_cover` varchar(200) DEFAULT NULL,	-- 封面图片
  `article_content` varchar(255) DEFAULT NULL,	-- 内容
  `article_state` int(10) DEFAULT NULL,			-- 状态
  `article_time` datetime DEFAULT NULL,			-- 发表时间
  `article_click` int(255) DEFAULT NULL,		-- 点击量
  `article_good` int(255) DEFAULT NULL,			-- 点赞数
  PRIMARY KEY (`article_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of article
-- ----------------------------

-- ----------------------------
-- Table structure for article_collection
-- ----------------------------
DROP TABLE IF EXISTS `article_collection`;
CREATE TABLE `article_collection` (  -- 文章收藏表(用户收藏的文章)
  `user_id` int(50) DEFAULT NULL,	-- 用户id
  `article_id` int(50) DEFAULT NULL	-- 文章id
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of article_collection
-- ----------------------------

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment` (			-- 评论表
  `user_id` int(50) DEFAULT NULL,				-- 用户id
  `article_id` int(50) DEFAULT NULL,			-- 文章id
  `video_id` int(50) DEFAULT NULL,				-- 视频id  (文章、视频二选一)
  `comment_content` varchar(300) DEFAULT NULL,	-- 评论内容
  `comment_time` datetime DEFAULT NULL,			-- 评论时间
  `comment_state` int(10) DEFAULT NULL			-- 评论状态(评论可删除)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of comment
-- ----------------------------

-- ----------------------------
-- Table structure for followme
-- ----------------------------
DROP TABLE IF EXISTS `followme`;
CREATE TABLE `followme` (    -- 关注我的
  `followme_id` int(50) NOT NULL,   -- 关注我的id
  `user_id` int(50) DEFAULT NULL,	-- 用户id
  PRIMARY KEY (`followme_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of followme
-- ----------------------------

-- ----------------------------
-- Table structure for mefollow
-- ----------------------------
DROP TABLE IF EXISTS `mefollow`;
CREATE TABLE `mefollow` (	-- 我关注的
  `mefollow_id` int(50) NOT NULL,	-- 我关注的id
  `user_id` int(50) DEFAULT NULL,	-- 用户id
  PRIMARY KEY (`mefollow_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mefollow
-- ----------------------------

-- ----------------------------
-- Table structure for message
-- ----------------------------
DROP TABLE IF EXISTS `message`;
CREATE TABLE `message` (		-- 私信表
  `message_id` int(50) NOT NULL,				-- 私信id
  `message_content` varchar(300) DEFAULT NULL,	-- 私信内容
  `message_time` datetime DEFAULT NULL,			-- 私信时间
  `message_state` int(10) DEFAULT NULL,			-- 私信状态(私信可删除)
  PRIMARY KEY (`message_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of message
-- ----------------------------

-- ----------------------------
-- Table structure for partition
-- ----------------------------
DROP TABLE IF EXISTS `partition`;
CREATE TABLE `partition` (		-- 视频分区表
  `video_partition_id` int(10) NOT NULL,		-- 视频分区id
  `partition_first` varchar(50) DEFAULT NULL,	-- 主分区
  `partition_second` varchar(50) DEFAULT NULL,	-- 次分区
  PRIMARY KEY (`video_partition_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of partition
-- ----------------------------

-- ----------------------------
-- Table structure for receive_message
-- ----------------------------
DROP TABLE IF EXISTS `receive_message`;
CREATE TABLE `receive_message` (	-- 接收私信表
  `user_id` int(50) DEFAULT NULL,		-- 用户id
  `message_id` int(50) DEFAULT NULL		-- 私信id
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of receive_message
-- ----------------------------

-- ----------------------------
-- Table structure for send_message
-- ----------------------------
DROP TABLE IF EXISTS `send_message`;
CREATE TABLE `send_message` (	-- 发送私信表
  `user_id` int(50) NOT NULL,	-- 用户id
  `message_id` int(50) NOT NULL	-- 私信id
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of send_message
-- ----------------------------

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (		-- 用户表
  `user_id` int(50) NOT NULL AUTO_INCREMENT,		-- UID(用户账号，序列自动生成)
  `user_password` varchar(100) NOT NULL,			-- 密码
  `user_name` varchar(100) DEFAULT NULL,			-- 用户姓名(真实姓名)
  `user_nickname` varchar(100) DEFAULT NULL,		-- 昵称
  `user_head` varchar(255) DEFAULT NULL,			-- 头像
  `user_qq` int(100) unsigned DEFAULT NULL,			-- QQ号
  `user_telephone` int(20) DEFAULT NULL,			-- 手机号(用于注册)
  `user_email` varchar(100) NOT NULL,				-- 电子邮箱地址
  `user_sex` varchar(20) NOT NULL DEFAULT '不公开',	-- 性别(男、女、不公开。三选一)
  `user_address` varchar(255) DEFAULT NULL,			-- 地址
  `user_state` int(10) DEFAULT NULL,				-- 状态(封禁、解封)
  `user_autograph` varchar(100) DEFAULT NULL,		-- 个性签名
  `followme_id` int(50) DEFAULT NULL,				-- 关注我的
  `mefollow_id` int(50) DEFAULT NULL,				-- 我关注的
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of user
-- ----------------------------

-- ----------------------------
-- Table structure for video
-- ----------------------------
DROP TABLE IF EXISTS `video`;
CREATE TABLE `video` (		-- 视频表
  `user_id` int(50) DEFAULT NULL,				-- 用户id
  `video_id` int(50) NOT NULL,					-- 视频id
  `video_title` varchar(100) NOT NULL,			-- 标题
  `video_type` varchar(50) DEFAULT NULL,		-- 类型(原创、搬运二选一)
  `video_partition_id` int(20) DEFAULT NULL,	-- 视频分区id
  `video_cover` varchar(200) DEFAULT NULL,		-- 封面图片
  `video_label` varchar(100) DEFAULT NULL,		-- 标签
  `video_introduce` varchar(300) DEFAULT NULL,	-- 简介
  `video_content` varchar(200) DEFAULT NULL,	-- 内容
  `video_state` int(10) DEFAULT NULL,			-- 状态(视频可删除)
  `video_time` datetime DEFAULT NULL,			-- 发表时间
  `video_click` int(255) DEFAULT NULL,			-- 点击量
  `video_good` int(255) DEFAULT NULL,			-- 点赞数
  PRIMARY KEY (`video_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of video
-- ----------------------------

-- ----------------------------
-- Table structure for video_collection
-- ----------------------------
DROP TABLE IF EXISTS `video_collection`;
CREATE TABLE `video_collection` (	-- 视频收藏表(用户收藏的视频)
  `user_id` int(50) DEFAULT NULL,	-- 用户id
  `video_id` int(50) DEFAULT NULL	-- 视频id
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of video_collection
-- ----------------------------
