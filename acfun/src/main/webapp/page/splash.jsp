<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="/acfun/">
<meta charset=UTF-8">
<title>欢迎</title>

<meta content="IE=edge" http-equiv="X-UA-Compatible">
<meta name="renderer" content="webkit">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="copyright" content="Copyright (c) AcFun">
<meta property="wb:webmaster" content="1cfc89ab72f02dc3">
<meta name="keywords"
	content="A站 ACFUN ACG 弹幕 视频 动画 漫画 游戏 斗鱼 新番 鬼畜 东方 初音 DOTA MUGEN LOL Vocaloid MAD AMV 天下漫友是一家">
<meta name="description" content="AcFun是一家弹幕视频网站，致力于为每一个人带来欢乐。">
<title>欢迎</title>
<link type="text/css" rel="stylesheet" href="css/core.css">
<link rel="stylesheet" href="css/font-awesome.css">
<link type="text/css" rel="stylesheet" href="css/style.css">
<link type="text/css" rel="stylesheet"
	media="screen and (min-width: 1440px)" href="css/wide.css">
<link type="text/css" rel="stylesheet" href="css/member.css">
<link type="text/css" id="style-theme-member" rel="stylesheet"
	href="css/theme.css">
</head>
<body>
	<div id="stage">
		<div style="display: none;" id="area-info"></div>
		<div id="area-window">
			<div id="win-info" class="win">
				<div class="mainer"></div>
			</div>
			
		</div>
		<div id="guide-space" class="simple"></div>
		<div id="guide" class="simple float">
			<div id="guide-top-bar">
				<a id="guide-fix" target="_blank"></a>
				<div class="inner">
					<a id="guide-logo" href="http://www.acfun.cn/" title="天下漫友是一家"></a>
					<div id="area-user-guide">
						<a id="a-app-guide" href="http://www.acfun.cn/app/"
							target="_blank" class="tool"><i class="icon icon-app-phone"></i>
							<p class="app-text">客户端</p>
							<div class="app-show">
								<img alt="" src="img/app-code.png" class="app-code">
								<p class="app-tip">扫描下载最新版客户端</p>
								<img alt="" src="img/app-word.png" class="app-word" height="19"
									width="141">
								<div class="tail"></div>
							</div></a><a id="a-login-guide" href="page/login.jsp" target="_blank"
							class="tool hidden"><i class="icon icon-user"></i>
							<p>登录/注册</p></a><a id="a-avatar-guide"
							href="page/profile.jsp" target="_blank"
							class="thumb"><img src="" class="avatar">
							<p class="info-hint">5</p></a><a id="a-history-guide"
							href="page/history.jsp" target="_blank"
							class="tool"><i class="icon icon-history"></i>
							<p>看过</p></a><a id="a-post-guide" href="page/upload-video.jsp"
							target="_blank" class="tool"><i class="icon icon-upload"></i>
							<p>投稿</p></a><a id="a-favor-guide" href="page/favourite.jsp"
							target="_blank" class="tool"><i class="icon icon-folder-open"></i>
							<p>收藏</p></a><span class="clearfix"></span>
					</div>
					<div style="opacity: 1; top: 46px;" id="win-info-guide" class="win hidden">
						<div class="mainer">
							<div class="a">
								<div class="l">
									<a id="a-name-guide" href="page/splash.jsp"
										target="_blank" title="前往我的个人中心" ></a>
								</div>
								<div class="r">
									<a id="a-logout-guide" href="user/logout" title="退出登录"><i
										class="icon icon-power-off"></i>退出登录</a>
								</div>
								<span class="clearfix"></span>
							</div>
							<div class="b">
								<p class="alert">
									<i class="icon icon-info-circle"></i>暂未有任何推送或未读信息。
								</p>
							</div>
							<div class="c">
								<a href="page/mail.jsp" target="_blank">查看更多</a>
							</div>
							<div class="tail"></div>
						</div>
					</div>
					<div id="win-history-guide" class="win hidden">
						<div class="mainer">
							<div class="b"></div>
							<div class="c">
								<a href="page/history.jsp" target="_blank">查看更多</a>
							</div>
							<div class="tail"></div>
						</div>
					</div>
					<div id="win-post-guide" class="win hidden">
						<div class="mainer">
							<div class="b">
								<a href="page/upload-video.jsp" target="_blank">投视频</a><a
									href="page/post-article.jsp" target="_blank">投文章</a>
							</div>
							<div class="tail"></div>
						</div>
					</div>
				</div>
			</div>
			<div id="guide-middle">
				<div id="guide-winhint" class="win win-hint left">
					<div class="mainer"></div>
					<div class="arrow"></div>
				</div>
				<div id="guide-inner"></div>
			</div>
			<div id="guide-bar">
				<div class="inner">
					<div class="l">
						<a href="http://www.acfun.cn/" title="天下漫友是一家" class="first only">首页</a><a
							href="http://www.acfun.cn/v/list144/index.htm" class="only">番剧</a><a
							href="http://www.acfun.cn/v/list1/index.htm" data-channel="anime">动画</a><a
							href="http://www.acfun.cn/v/list58/index.htm"
							data-channel="music">音乐</a><a
							href="http://www.acfun.cn/v/list123/index.htm"
							data-channel="dance">舞蹈</a><a
							href="http://www.acfun.cn/v/list59/index.htm" data-channel="game">游戏</a><a
							href="http://www.acfun.cn/v/list60/index.htm" data-channel="joy">娱乐</a><a
							href="http://www.acfun.cn/v/list70/index.htm" data-channel="tech">科技</a><a
							href="http://www.acfun.cn/v/list68/index.htm" data-channel="film">影视</a><a
							href="http://www.acfun.cn/v/list69/index.htm"
							data-channel="sport">体育</a><a
							href="http://www.acfun.cn/v/list124/index.htm"
							data-channel="lsgirl">彼♀女</a><a
							href="http://www.acfun.cn/v/list125/index.htm"
							data-channel="fishpond">鱼♂塘</a><a
							href="http://www.acfun.cn/v/list110/index.htm"
							data-channel="article">文章</a><a href="http://www.acfun.cn/rank/"
							target="_blank" data-channel="extra" class="last">更多</a><span
							class="clearfix"></span>
					</div>
					<div class="r">
						<form id="area-search-guide" target="_blank" method="get"
							action="/search/">
							<input name="query" placeholder="请输入搜索词" autocomplete="off"
								x-webkit-speech="" class="ipt-search" type="text"><i
								class="icon icon-search"></i><input value="搜 索" title="搜索"
								class="btn-search" type="submit"><span class="clearfix"></span>
							<ul class="menu menu-search"></ul>
						</form>
					</div>
					<span class="clearfix"></span>
				</div>
			</div>
			<div id="sub-guide">
				<div id="sub-guide-inner">
					<div class="unit channel-anime hidden c1 sc2 wc1 swc1">
						<a href="http://www.acfun.cn/v/list106/index.htm">动画短片</a><a
							href="http://www.acfun.cn/v/list107/index.htm">MAD·AMV</a><a
							href="http://www.acfun.cn/v/list108/index.htm">MMD·3D</a><a
							href="http://www.acfun.cn/v/list133/index.htm">2.5次元</a><a
							href="http://www.acfun.cn/v/list67/index.htm">新番连载</a><a
							href="http://www.acfun.cn/v/list120/index.htm">国产动画</a><a
							href="http://www.acfun.cn/v/list109/index.htm">旧番补档</a><a
							href="http://www.acfun.cn/v/list159/index.htm">动画资讯</a><span
							class="clearfix"></span>
					</div>
					<div class="unit channel-music hidden c2 sc2 wc1 swc1">
						<a href="http://www.acfun.cn/v/list136/index.htm">原创·翻唱</a><a
							href="http://www.acfun.cn/v/list137/index.htm">演奏</a><a
							href="http://www.acfun.cn/v/list103/index.htm">Vocaloid</a><a
							href="http://www.acfun.cn/v/list138/index.htm">日系音乐</a><a
							href="http://www.acfun.cn/v/list139/index.htm">综合音乐</a><a
							href="http://www.acfun.cn/v/list140/index.htm">演唱会</a><span
							class="clearfix"></span>
					</div>
					<div class="unit channel-dance hidden c2 sc2 wc2 swc2">
						<a href="http://www.acfun.cn/v/list134/index.htm">宅舞</a><a
							href="http://www.acfun.cn/v/list135/index.htm">综合舞蹈</a><span
							class="clearfix"></span>
					</div>
					<div class="unit channel-game hidden c2 sc2 wc2 swc2">
						<a href="http://www.acfun.cn/v/list83/index.htm">游戏集锦</a><a
							href="http://www.acfun.cn/v/list145/index.htm">电子竞技</a><a
							href="http://www.acfun.cn/v/list84/index.htm">主机单机</a><a
							href="http://www.acfun.cn/v/list85/index.htm">英雄联盟</a><a
							href="http://www.acfun.cn/v/list170/index.htm">守望先锋</a><a
							href="http://www.acfun.cn/v/list165/index.htm">桌游卡牌</a><a
							href="http://www.acfun.cn/v/list72/index.htm">Mugen</a><a
							href="http://www.acfun.cn/v/list175/index.htm">游戏直播</a><span
							class="clearfix"></span>
					</div>
					<div class="unit channel-joy hidden c2 sc2 wc2 swc2">
						<a href="http://www.acfun.cn/v/list86/index.htm">生活娱乐</a><a
							href="http://www.acfun.cn/v/list87/index.htm">鬼畜调教</a><a
							href="http://www.acfun.cn/v/list88/index.htm">萌宠</a><a
							href="http://www.acfun.cn/v/list89/index.htm">美食</a><a
							href="http://www.acfun.cn/v/list98/index.htm">综艺</a><a
							href="http://www.acfun.cn/v/list174/index.htm">娱乐直播</a><span
							class="clearfix"></span>
					</div>
					<div class="unit channel-tech hidden c2 sc2 wc2 swc2">
						<a href="http://www.acfun.cn/v/list147/index.htm">SF</a><a
							href="http://www.acfun.cn/v/list148/index.htm">黑科技</a><a
							href="http://www.acfun.cn/v/list91/index.htm">数码</a><a
							href="http://www.acfun.cn/v/list149/index.htm">广告</a><a
							href="http://www.acfun.cn/v/list150/index.htm">白科技</a><a
							href="http://www.acfun.cn/v/list151/index.htm">自我发电</a><a
							href="http://www.acfun.cn/v/list90/index.htm">科学技术</a><a
							href="http://www.acfun.cn/v/list122/index.htm">汽车</a><span
							class="clearfix"></span>
					</div>
					<div class="unit channel-sport hidden c3 sc3 wc3 swc2">
						<a href="http://www.acfun.cn/v/list152/index.htm">综合体育</a><a
							href="http://www.acfun.cn/v/list94/index.htm">足球</a><a
							href="http://www.acfun.cn/v/list95/index.htm">篮球</a><a
							href="http://www.acfun.cn/v/list153/index.htm">搏击</a><a
							href="http://www.acfun.cn/v/list154/index.htm">11区体育</a><a
							href="http://www.acfun.cn/v/list93/index.htm">惊奇体育</a><span
							class="clearfix"></span>
					</div>
					<div class="unit channel-lsgirl hidden c3 sc3 wc3 swc2">
						<a href="http://www.acfun.cn/v/list127/index.htm">造型</a><a
							href="http://www.acfun.cn/v/list128/index.htm">西皮</a><a
							href="http://www.acfun.cn/v/list129/index.htm">爱豆</a><a
							href="http://www.acfun.cn/v/list130/index.htm">其他</a><span
							class="clearfix"></span>
					</div>
					<div class="unit channel-fishpond hidden c3 sc3 wc3 swc2">
						<a href="http://www.acfun.cn/v/list92/index.htm">军事</a><a
							href="http://www.acfun.cn/v/list131/index.htm">历史</a><a
							href="http://www.acfun.cn/v/list132/index.htm">焦点</a><span
							class="clearfix"></span>
					</div>
					<div class="unit channel-film hidden c3 sc3 wc2 swc2">
						<a href="http://www.acfun.cn/v/list96/index.htm">电影</a><a
							href="http://www.acfun.cn/v/list162/index.htm">日剧</a><a
							href="http://www.acfun.cn/v/list163/index.htm">美剧</a><a
							href="http://www.acfun.cn/v/list141/index.htm">国产剧</a><a
							href="http://www.acfun.cn/v/list121/index.htm">网络剧</a><a
							href="http://www.acfun.cn/v/list142/index.htm">韩剧</a><a
							href="http://www.acfun.cn/v/list99/index.htm">布袋·特摄</a><a
							href="http://www.acfun.cn/v/list100/index.htm">纪录片</a><a
							href="http://www.acfun.cn/v/list143/index.htm">其他</a><span
							class="clearfix"></span>
					</div>
					<div class="unit channel-article hidden c3 sc3 wc3 swc3">
						<a href="http://www.acfun.cn/v/list110/index.htm">文章综合</a><a
							href="http://www.acfun.cn/v/list73/index.htm">工作·情感</a><a
							href="http://www.acfun.cn/v/list74/index.htm">动漫文化</a><a
							href="http://www.acfun.cn/v/list75/index.htm">漫画·小说</a><a
							href="http://www.acfun.cn/v/list164/index.htm">游戏</a><span
							class="clearfix"></span>
					</div>
					<div class="unit channel-album hidden c3 sc3 wc3 swc3">
						<a href="http://www.acfun.cn/a/aa5003806">AcFun专题-视频</a><a
							href="http://www.acfun.cn/a/aa5003830">AcFun专题-文章</a><span
							class="clearfix"></span>
					</div>
					<div class="unit channel-extra hidden c3 sc3 wc3 swc3">
						<a href="http://www.acfun.cn/rank/" target="_blank">排行榜</a><a
							href="https://www.douyu.com/" target="_blank">斗鱼直播</a><a
							href="http://www.acfun.cn/map/" target="_blank">地图</a><a
							href="http://h.nimingban.com/" target="_blank">匿名版</a><span
							class="clearfix"></span>
					</div>
				</div>
			</div>
		</div>
		<div id="block-notice-guide" class="hidden">
			<div class="temp hidden">
				<div class="item">
					[text]<span title="不再提示" data-time="[time]" class="close"><i
						class="icon icon-times-circle-o"></i></span>
				</div>
			</div>
			<div class="inner"></div>
		</div>
		<div id="header">
			<div id="header-inner" class="inner">
				<a id="logo-home-member" href="http://www.acfun.cn/" title="认真你就输了"></a>
				<div id="block-message-header" class="block hidden">
					<div class="mainer"></div>
					<xmp id="temp-user-active" class="hidden">&lt;p
					style="word-break: break-all;"
					class="alert"&gt;[t]&lt;/p&gt;&lt;div class="l"&gt;&lt;a
					href="/activation.aspx?id=[uid]" target="_blank" class="btn
					success"&gt;&lt;i class="icon
					icon-check-circle-o"&gt;&lt;/i&gt;验证邮箱&lt;/a&gt;&lt;/div&gt;&lt;div
					class="r"&gt;&lt;a class="btn info"&gt;&lt;i class="icon
					icon-times-circle-o"&gt;&lt;/i&gt;关闭提示&lt;/a&gt;&lt;/div&gt;&lt;span
					class="clearfix"&gt;&lt;/span&gt;</xmp>
				</div>
			</div>
			<div style="left: 1180.5px;" id="btn-top-shortcut" class="">
				<a id="feedback"
					href="http://www.acfun.cn/feedback/#from=http://www.acfun.cn/member/"
					target="_blank" class="item feedback"><i
					class="icon icon-paper-plane"></i>
					<p class="hint">意见反馈</p></a>
				<div style="opacity: 0; visibility: hidden;" id="to-top"
					class="item top">
					<i class="icon icon-chevron-up"></i>
					<p class="hint">返回顶部</p>
				</div>
			</div>
		</div>
		<div style="min-height: 1px;" id="mainer">
			<div id="mainer-inner">
				<div id="block-main">
					<div id="area-main-left" class="l">
						<div id="block-user-left" data-active="active">
							<!-- page/profile.jsp -->
							<a href="page/profile.jsp" class="thumb"><img
								src="" class="avatar"><span class="cover"><i
									class="icon icon-user"></i>编辑资料</span></a>
							<div class="d">
								<a href="http://www.acfun.cn/u/8150118.aspx" target="_blank"
									class="name"></a>
							</div>
							<div data-group="1" class="group">
								<a href="http://www.acfun.cn/info/#page=limit" target="_blank">正式会员</a>
							</div>
							
							<p title="点击以修改签名" class="desc">
								<i class="icon icon-edit"></i>
							</p>
							<div class="area-extra">
								<div class="space"></div>
								
							</div>
						</div>
						<div style="height: 572px;" id="shadow-guide-left" class="hidden"></div>
						<div class="" id="list-guide-left">
							<div class="part-guide-left active">
								<div class="banner">
									<a href="page/splash.jsp" class="tab fixed"><i
										class="icon icon-home"></i>欢迎</a>
								</div>
								<div class="mainer hidden">
									<a href="page/splash.jsp" class="tab active"><i
										class="icon"></i>欢迎</a>
								</div>
							</div>
							<div class="part-guide-left">
								<div class="banner">
									<a href="page/favourite.jsp" class="tab fixed"><i
										class="icon icon-folder-open"></i>收藏夹</a><span
										id="hint-favourite-left" class="hidden">0</span>
								</div>
								<div class="mainer hidden">
									<a href="page/favourite.jsp" class="tab"><i class="icon"></i>稿件收藏<span
										class="hint hidden hint-favourite-left">(0)</span></a>
								</div>
							</div>
							<div class="part-guide-left">
								<div class="banner">
									<a href="page/history.jsp" class="tab fixed"><i
										class="icon icon-history"></i>历史</a>
								</div>
								<div class="mainer hidden">
									<a href=page/history.jsp " class="tab"><i class="icon"></i>历史</a>
								</div>
							</div>
							<div class="part-guide-left">
								<div class="banner">
									<a href="page/mail.jsp" class="tab fixed"><i
										class="icon icon-envelope-square"></i>私信</a><span
										id="hint-mail-left" class="hidden">0</span>
								</div>
								<div class="mainer hidden">
									<a href="page/mail.jsp" class="tab"><i class="icon"></i>私信<span
										class="hint hidden hint-mail-left">(0)</span></a>
								</div>
							</div>
							<div class="part-guide-left">
								<div class="banner">
									<p id="fold" class="tab fixed">
										<i class="icon icon-upload"></i>投稿·管理
									</p>
								</div>
								<div id="list" class="mainer hidden">
									<a href="page/upload-video.jsp" class="tab"><i class="icon"></i>视频投稿</a><a
										href="page/post-article.jsp" class="tab"><i class="icon"></i>文章投稿</a><a
										href="page/post-history.jsp" class="tab"><i class="icon"></i>过往投稿</a>
								</div>
							</div>

							<div class="part-guide-left">
								<div class="banner">
									<a href="page/push.jsp" class="tab fixed"><i
										class="icon icon-at"></i>圈子</a><span id="hint-relation-left"
										class="hidden">0</span>
								</div>
								<div class="mainer hidden">
									<a href="page/push.jsp" class="tab"><i class="icon"></i>内容推送<span
										class="hint hidden hint-push-left">(0)</span></a><a
										href="page/mention.jsp" class="tab"><i class="icon"></i>提到我的<span
										class="hint hidden hint-mention-left">(0)</span></a><a
										href="page/following.jsp" class="tab"><i class="icon"></i>我关注的<span
										class="hint hidden hint-following-left">(0)</span></a><a
										href="page/followers.jsp" class="tab"><i class="icon"></i>关注我的<span
										class="hint hidden hint-followers-left">(0)</span></a>
								</div>
							</div>


						</div>
					</div>
					<div id="area-main-right" class="r">
						<div id="area-cont-right">
							<style>
#block-first .banner .more {
	overflow: visible;
	margin: 0 8px 0 0;
	padding: 0;
}

#block-first .banner .more:hover {
	background: none;
	box-shadow: none
}

#block-first .mainer {
	padding: 16px
}

#block-first .item {
	font-family: verdana, Tahoma, Arial, "微软雅黑", "宋体", sans-serif;
	margin: 0 0 16px;
}

#block-first .item .l .icon {
	font-size: 24px;
	color: #ccc;
	margin: 12px 8px 0 0
}

#block-first .item .a {
	font-size: 18px;
	font-weight: bold;
	letter-spacing: -.1em;
	line-height: 1.2;
	color: #333;
}

#block-first .item .a .pts {
	font-family: Candara, verdana, Tahoma, Arial, "微软雅黑", "宋体", sans-serif;
	font-size: 32px;
	margin: 0 8px
}

#block-first .item .b {
	font-size: 12px;
	font-style: italic;
	line-height: 1.2;
	color: #999
}

#area-user-splash {
	margin: 16px 0 0;
	padding: 0;
}

#area-user-splash .r {
	width: 550px;
}

#area-user-splash .r .name {
	font-size: 32px;
	font-weight: bold;
	letter-spacing: -.1em;
	color: #333;
	line-height: 1.2
}

#area-user-splash .r .uid {
	font-size: 16px;
	font-weight: bold;
	letter-spacing: 0;
	color: #333;
	margin: 0 0 0 16px;
	vertical-align: bottom
}

#area-user-splash .r .group {
	font-size: 14px;
	color: #b1b1b1;
	margin-left: 8px;
	margin-top: 5px
}

#area-user-splash .r .answer {
	font-size: 14px;
	color: #3a9bd9;
	margin-left: 12px;
	margin-top: 5px
}

#area-user-splash .thumb {
	position: relative
}

#area-user-splash .avatar {
	width: 100px;
	height: 100px;
}

.borderradius #area-user-splash .avatar {
	border-radius: 50px;
	box-shadow: none;
	border: none
}

#area-user-splash .level {
	width: 320px;
	height: 24px;
	display: block;
	position: relative;
	margin: 12px 0 8px 0;
	text-align: center;
	background-color: #bbb;
	color: #fff;
	border-radius: 2px;
	box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
	overflow: hidden;
}

#area-user-splash .level .answer {
	margin-left: 0
}

#area-user-splash .level .a {
	position: absolute;
	width: 0;
	height: 100%;
	left: 0;
	top: 0;
	background-color: #055f95;
	border-radius: 0 1px 1px 0
}

#area-user-splash .level .b {
	position: absolute;
	width: 100%;
	height: 100%;
	line-height: 24px;
	left: 0;
	top: 0;
	cursor: default
}

#hint-unread-splash {
	font-family: verdana, Tahoma, Arial, "微软雅黑", "宋体", sans-serif;
	font-size: 14px;
	margin: 8px 0 0;
}

#hint-unread-splash .pts {
	color: #c33;
	font-size: 100%;
	margin: 0 2px
}

#hint-unread-splash a {
	color: #08c;
	margin: 0 2px;
}

#hint-unread-splash a:hover {
	color: #0aadff
}

#block-calendar-splash .mainer {
	padding: 16px
}

#btn-toggle-info {
	border-top: 1px dashed #999;
	text-align: center;
	color: #08c;
	height: 16px;
	line-height: 16px;
}

#btn-toggle-info span {
	display: block;
	margin-top: -8px;
	cursor: pointer;
	background-color: #fff;
	width: 128px;
}

#btn-toggle-info span:hover {
	color: #0aadff
}

#info-hidden-splash .item {
	width: 50%
}

@media screen and (min-width:1440px) {
	#area-user-splash .r {
		width: 770px
	}
}
</style>
							<div id="block-title-banner">
								<p>欢迎</p>
								<div>
									<a href="http://www.acfun.cn/member/">AcFun</a><span class="d">Splash</span>
								</div>
								<span class="clearfix"></span>
							</div>
							<div id="block-banner-right" class="block banner">
								<a href="page/splash.jsp" class="tab active"><i class="icon"></i>欢迎</a>
							</div>
							<div id="block-first" class="block">
								<div class="mainer">
									<div id="area-cont-splash">
										<div id="area-user-splash">
											
											
										</div>
										<div class="item">
											<span class="clearfix"></span>
										</div>
										<p id="btn-toggle-info">
											<span><i class="icon icon-chevron-up"></i>点击收起投稿信息</span>
										</p>
										<div id="info-hidden-splash" class="">
											
										</div>
									</div>
								</div>
							</div>
							<div id="block-calendar-splash" class="block">
								<div class="mainer">
									<style>
#block-calendar .banner .more {
	overflow: visible;
	margin: -1px 8px 0 0;
	padding: 0
}

#btn-sign-calendar {
	display: inline-block;
	*display: inline;
	float: none
}

#item-date-calendar {
	display: inline-block;
	*display: inline;
	font-size: 18px;
	font-weight: bold;
	font-family: Michroma, 'Segoe UI Light', 'Segoe UI', 'Segoe UI WP',
		'Microsoft Jhenghei', '微软雅黑', sans-serif, Times;
	line-height: 1.5;
	letter-spacing: -.1em;
	text-align: left;
	color: #333
}

#item-subdate-calendar {
	font-size: 12px;
	font-family: Michroma, 'Segoe UI Light', 'Segoe UI', 'Segoe UI WP',
		'Microsoft Jhenghei', '微软雅黑', sans-serif, Times;
	font-style: italic;
	line-height: 1.2;
	letter-spacing: -.1em;
	text-align: left;
	color: #666;
	margin: 0 0 8px 0
}

#table {
	font-family: "Consolas", "Microsoft Yahei", Arial, sans-serif;
	position: relative;
	width: 100%;
}

#table tr {
	position: relative
}

#table .left {
	background-color: #fe4;
	color: #222;
	font-size: 32px;
	font-weight: bold;
	line-height: normal;
	width: 30%;
	height: 100%;
	text-align: center;
	vertical-align: middle;
	text-shadow: 0 1px 1px rgba(0, 0, 0, 0.1)
}

#table .right {
	width: 70%;
	vertical-align: middle
}

#table .a {
	display: block;
	color: #444;
	font-size: 18px;
	width: auto;
	height: auto;
	line-height: 1.2;
	margin: 16px 16px 0;
	padding: 0
}

#table .b {
	display: block;
	color: #777;
	font-size: 12px;
	font-style: italic;
	width: auto;
	height: auto;
	line-height: 1.2;
	margin: 4px 16px 8px;
	padding: 0
}

#table .c {
	max-width: 56px;
	max-height: 56px;
	*width: auto;
	*height: auto;
	display: block;
	margin: -6px 8px 4px 16px;
	float: left
}

#good {
	background-color: #ffa
}

#bad {
	background-color: #ffddd3;
}

#bad .left {
	background-color: #f44;
	color: #fff
}

#item-sign-calendar {
	font-family: "Consolas", "Microsoft Yahei", Arial, sans-serif;
	font-size: 28px;
	font-weight: bold;
	line-height: normal;
	width: auto;
	height: auto;
	text-align: right;
	text-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
	cursor: default;
	user-select: none;
	letter-spacing: -.1em
}
</style>
									<div id="area-top-calendar">
										<!-- <div class="l">
											<p id="item-date-calendar">2017年1月3日 星期二</p>
											<p id="item-subdate-calendar">丙申猴年 腊月初六</p>
										</div>
										<div class="r">
											<p title="今日运势指数：99%" style="color: rgb(227, 51, 51);"
												id="item-sign-calendar">大吉</p>
										</div>
										<span class="clearfix"></span> -->
									</div>
									<table id="table">
										<tbody valign="middle"></tbody>
										<tbody>
											<tr id="good">
												<td class="left">宜</td>
												<td class="right"><ul>
														<li><img class="c" src="img/24.gif">
															<p class="a">下副本</p>
															<p class="b">配合默契一次通过</p> <span class="clearfix"></span></li>
														<li><img class="c" src="img/39.gif">
															<p class="a">打卡日常</p>
															<p class="b">怒回首页</p> <span class="clearfix"></span></li>
														<li><img class="c" src="img/46.gif">
															<p class="a">抢沙发</p>
															<p class="b">沙发入手弹无虚发</p> <span class="clearfix"></span></li>
														<li><img class="c" src="img/25.gif">
															<p class="a">追新番</p>
															<p class="b">完结之前我绝不会死</p> <span class="clearfix"></span></li>
													</ul></td>
											</tr>
											<tr id="bad">
												<td class="left">忌</td>
												<td class="righr"><ul>
														<li><img class="c" src="img/4.gif">
															<p class="a">网购</p>
															<p class="b">问题产品需要退换</p> <span class="clearfix"></span></li>
														<li><img class="c" src="img/23.gif">
															<p class="a">求站内信</p>
															<p class="b">收到有码葫芦娃</p> <span class="clearfix"></span></li>
														<li><img class="c" src="img/38.gif">
															<p class="a">告白</p>
															<p class="b">对不起，你是一个好人</p> <span class="clearfix"></span></li>
													</ul></td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>
					</div>
					<span class="clearfix"></span>
				</div>
			</div>
		</div>
		<span class="clearfix"></span>
		<div id="footer">
			<div id="footer-inner">
				<div class="top-footer">
					<div class="l">
						<div class="unit unit-0">
							<div class="a">合作</div>
							<div class="b">
								<a id="" target="_blank"
									href="http://www.acfun.cn/info/#page=about" class="a-0">关于我们</a><a
									id="" target="_blank"
									href="http://www.acfun.cn/info/#page=contact" class="a-1">联系我们</a><a
									id="" target="_blank"
									href="http://www.acfun.cn/info/#page=joinus" class="a-2">AC招聘</a><span
									class="clearfix"></span>
							</div>
						</div>
						<div class="unit unit-1">
							<div class="a">官方</div>
							<div class="b">
								<a id="" target="_blank" href="http://weibo.com/danmushipin/"
									class="a-0">新浪微博</a><a id="" target="_blank"
									href="http://tb.am/cbaz8" class="a-1">官方网店</a><a id=""
									target="_blank" href="page/splash.jsp;" class="a-2">微信公众号</a><span
									class="clearfix"></span>
							</div>
						</div>
						<div class="unit unit-2">
							<div class="a">下载</div>
							<div class="b">
								<a id="app-footer-link" target="_blank"
									href="http://www.acfun.cn/app/">移动客户端<span
									class="bg-new-app"></span></a><a id="" target="_blank"
									href="http://www.acfun.cn/emot/" class="a-1">AC娘表情包</a><span
									class="clearfix"></span>
							</div>
						</div>
						<div class="unit unit-3">
							<div class="a">友情链接</div>
							<div class="b">
								<a id="" target="_blank" href="http://www.douyu.tv/" class="a-0">斗鱼直播</a><a
									id="" target="_blank" href="http://h.nimingban.com/"
									class="a-1">匿名版</a><a id="" target="_blank"
									href="http://lg.dianbo.me/index.php" class="a-2">AC大逃杀</a><span
									class="clearfix"></span>
							</div>
						</div>
						<div class="unit unit-4">
							<div class="a">反馈</div>
							<div class="b">
								<a id="" target="_blank" href="http://www.acfun.cn/feedback/"
									class="a-0">意见反馈</a><a id="" target="_blank"
									href="http://www.acfun.cn/report/" class="a-1">举报</a><a id=""
									target="_blank" href="http://www.acfun.cn/about/help/"
									class="a-2">帮助中心</a><a id="" target="_blank"
									href="http://www.acfun.cn/info/#page=disclaimer" class="a-3">免责声明</a><a
									id="" target="_blank"
									href="http://www.acfun.cn/info/#page=agreement" class="a-4">用户协议</a><span
									class="clearfix"></span>
							</div>
						</div>
						<span class="clearfix"></span>
						<div class="arrow-right"></div>
						<div class="erweima">
							<div class="arrow-top"></div>
							<img src="img/erweima.jpg" height="140px" width="140px">
						</div>
					</div>
					<div class="r">
						<div id="avatar-ac-footer" class="">
							<img src="img/34.gif">
						</div>
					</div>
					<span class="clearfix"></span>
				</div>
				<div class="bottom-footer">
					<ul id="explain">
						<li><p class="report">
								<span class="reportImg"></span><a href="http://www.12377.cn/"
									target="_blank">中国互联网举报中心</a>
							</p>
							<p class="inter">
								<span class="reportImg"></span><span>网络文化经营单位</span>
							</p></li>
						<li><p>
								<span>京ICP备15067359号</span>
							</p>
							<p>
								<a href="http://www.bjjubao.org/" target="_blank">北京互联网举报中心</a>
							</p>
							<p>
								<a href="http://www.bjwhzf.gov.cn/accuse.do" target="_blank">北京12318文化市场举报热线</a>
							</p></li>
						<li><p>
								<span>节目制作经营许可证（京）字第05158号</span>
							</p>
							<p>
								<a href="http://www.bj.cyberpolice.cn/index.jsp" target="_blank">网络110报警服务</a>
							</p></li>
						<div style="clear: both"></div>
					</ul>
					<a id="a-logo-footer" href="http://www.acfun.cn/"></a>
					<p>本站不提供任何视听上传服务，所有内容均来自视频分享站点所提供的公开引用资源。Copyright © 2007-2015
						AcFun. 保留所有权利</p>
					<p id="hint-time-released" data-time="2017.1.3 14:11:35"
						class="hidden">Released at 2017.1.3 14:11:35.</p>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript" src="js/jquery-1.12.4.js"></script>
	<script type="text/javascript" src="js/userinfo.js"></script>
	<script type="text/javascript" src="js/click.js"></script>
	<script type="text/javascript" src="js/splash.js"></script>
</body>
</html>