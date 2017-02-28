<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="/acfun/">
<meta charset=UTF-8">
<title>编辑资料</title>
<link type="text/css" rel="stylesheet" href="css/core.css">
<link rel="stylesheet" href="css/font-awesome.css">
<link rel="stylesheet" href="css/style.css">
<link type="text/css" rel="stylesheet"
	media="screen and (min-width: 1440px)" href="css/wide.css">
<link type="text/css" type="text/css" rel="stylesheet"
	href="css/member.css">
<link type="text/css" id="style-theme-member" rel="stylesheet"
	href="css/theme.css">
<script type="text/javascript" src="js/jquery-1.12.4.js"></script>
<script type="text/javascript" src="js/jquery.min.js"></script>
</head>
<body>
	<div id="stage">
		<div style="display: none;" id="area-info"></div>
		<div id="area-window">
			<div id="win-info" class="win">
				<div class="mainer"></div>
			</div>
			<div style="opacity: 0; display: none;" id="win-hint"
				class="win win-hint">
				<div class="mainer"></div>
				<div class="tail"></div>
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
					<div id="win-info-guide" class="win hidden">
						<div class="mainer">
							<div class="a">
								<div class="l">
									<a id="a-name-guide" href=""
										target="_blank" title="前往我的个人中心" class="name"></a>
								</div>
								<div class="r">
									<a id="a-logout-guide"
										href=""
										title="退出登录"><i class="icon icon-power-off"></i>退出登录</a>
								</div>
								<span class="clearfix"></span>
							</div>
							<div class="b">
								<a class="unit" href="page/push.jsp"
									target="_blank"><i class="icon icon-play-circle"></i>您有<span
									class="pts">5</span>条新推送</a>
							</div>
							<div class="c">
								<a href="page/push.jsp"
									target="_blank">查看更多</a>
							</div>
							<div class="tail"></div>
						</div>
					</div>
					<div id="win-history-guide" class="win hidden">
						<div class="mainer">
							<div class="b"></div>
							<div class="c">
								<a href="page/history.jsp"
									target="_blank">查看更多</a>
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
				<div id="to-top" class="item top">
					<i class="icon icon-chevron-up"></i>
					<p class="hint">返回顶部</p>
				</div>
			</div>
		</div>
		<div id="mainer">
			<div id="mainer-inner">
				<div id="block-main">
					<div id="area-main-left" class="l">
						<div id="block-user-left" data-active="active">
							<a href="page/profile.jsp" class="thumb"><img
								src="" class="avatar"><span class="cover"><i
									class="icon icon-user"></i>编辑资料</span></a>
							<div class="d">
								<a href=""
									target="_blank" class="name"></a>
							</div>
							<div data-group="1" class="group">
								<a >正式会员</a>
							</div>
							
							<p title="点击以修改签名" class="desc">
								<i class="icon icon-edit"></i>
							</p>
							<div class="area-extra">
								<div class="space"></div>
								<a href="page/post-history.jsp"><span class="pts">0</span><span
									class="hint">过审投稿</span></a><a href="page/following.jsp"><span
									class="pts">0</span><span class="hint">收听</span></a><a
									href="page/followers.jsp"><span class="pts">0</span><span
									class="hint">听众</span></a><span class="clearfix"></span>
							</div>
						</div>
						<div id="shadow-guide-left" class="hidden"></div>
						<div id="list-guide-left">
							<div class="part-guide-left">
								<div class="banner">
									<a href="page/splash.jsp" class="tab fixed"><i
										class="icon icon-home"></i>欢迎</a>
								</div>
								<div class="mainer hidden">
									<a href="page/splash.jsp" class="tab"><i class="icon"></i>欢迎</a>
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
									<a href="page/history.jsp" class="tab"><i class="icon"></i>历史</a>
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
										href="page/post-history.jsp" class="tab"><i class="icon"></i>过往投稿</a><a
										href="page/post-manage.jsp" class="tab"><i class="icon"></i>视频管理</a>
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
#block-first .mainer {
	padding: 8px
}

#unit-basic .a {
	padding: 8px
}

#unit-basic .b {
	padding: 16px 8px;
	max-width: 568px
}

#unit-basic .group {
	margin-left: 8px
}

#unit-basic .group-zhuce {
	color: #bfbfbf
}

#unit-basic .answer {
	margin-left: 12px
}

#block-second .mainer {
	padding: 8px
}

#block-second .unit {
	margin: 8px auto;
}

#block-second .unit .a {
	width: 100px;
	text-align: right
}

#block-second .unit .b {
	padding-left: 16px
}

#block-second .sub-divider {
	height: 8px;
	border-bottom: 1px dashed #ddd
}

#block-second input {
	width: 320px
}

#block-second textarea {
	width: 320px
}

#hint-uid-personal {
	color: #999;
	margin: 0 0 0 8px
}

#img-avatar-personal {
	width: 100px;
	height: 100px;
	border-radius: 50px;
	margin: 0;
	padding: 0;
	display: block;
	cursor: pointer
}

#name-personal {
	font-size: 16px;
	font-weight: bold;
	color: #c66
}

#uid-personal {
	font-size: 12px;
	color: #999;
	margin: 0 0 0 2px
}

#hint-reg-personal {
	font-size: 12px;
	color: #666;
	margin: 2px 0 0
}

#area-sign-personal {
	font-size: 13px;
	color: #444;
	display: inline-block;
	margin: 8px 0;
	padding: 8px 0;
	border-top: 1px dashed #ddd;
	cursor: pointer;
}

#area-sign-personal:hover .icon {
	color: #999
}

#area-sign-personal .icon {
	margin: 0 0 0 .5em;
	color: #bbb
}

#ipt-location-a-personal {
	margin-right: 4px
}

#block-second #ipt-email-personal, #block-second #ipt-tel-personal {
	display: block;
	width: 194px;
	height: 32px;
	float: left;
	line-height: 32px;
	margin-left: 5px;
	overflow: hidden
}

#block-second .ext-info {
	line-height: 32px;
	padding-left: 5px;
	color: #f00
}

#block-second .unit .success.btn {
	height: 22px;
	line-height: 22px;
	margin-top: 5px;
	font-size: 12px;
	margin-left: 2px;
	text-indent: 3px;
	float: left
}

@media screen and (min-width:1440px) {
	#unit-basic .b {
		max-width: 788px
	}
	#block-second input {
		width: 540px
	}
}
</style>
							<div id="block-title-banner">
								<p>编辑资料</p>
								<div>
									<a href="http://www.acfun.cn/member/">AcFun</a><span class="d">Profile</span>
								</div>
								<span class="clearfix"></span>
							</div>
							<div id="block-banner-right" class="block banner">
								<a href="page/profile.jsp" class="tab active"><i
									class="icon"></i>编辑资料</a>
							</div>
							<div id="block-first" class="block">
								<div class="banner">
									<p class="tab fixed">
										基本信息<span class="hint">Basic Information</span>
									</p>
								</div>
								<div class="mainer form">
									<xmp id="temp-basic" class="hidden">&lt;div class="l
									a"&gt;&lt;a href="page/change-avatar.jsp"
									class="thumb"&gt;&lt;img id="img-avatar-personal"
									title="单击修改头像" src="[avatar]"
									class="avatar"/&gt;&lt;/a&gt;&lt;/div&gt;&lt;div class="l
									b"&gt;&lt;a id="name-personal" href="/u/[uid].aspx"
									class="name"&gt;[name]&lt;/a&gt;&lt;span
									id="uid-personal"&gt;Uid:[uid]&lt;/span&gt;&lt;a
									href="/info/#page=limit" target="_blank" class="group
									group-zhengshi"&gt;正式会员&lt;/a&gt;&lt;a href="/info/#page=limit"
									target="_blank" class="group
									group-zhuce"&gt;注册会员&lt;/a&gt;&lt;a
									class="answer"&gt;[游戏答题转正]&lt;/a&gt;&lt;p
									id="hint-reg-personal"&gt;注册于[regTime]&lt;/p&gt;&lt;pre
									id="area-sign-personal" title="单击修改签名"
									data-direction="bottom"&gt;[sign]&lt;i class="icon
									icon-edit"&gt;&lt;/i&gt;&lt;/pre&gt;&lt;/div&gt;&lt;span
									class="clearfix"&gt;&lt;/span&gt;</xmp>
									<div id="unit-basic" class="">
										<div class="l a">
											<a href="page/change-avatar.jsp" class="thumb"><img
												id="img-avatar-personal" title="单击修改头像" src=""
												class="avatar"></a>
										</div>
										<div class="l b">
											<a id="name-personal"
												href=""
												class="name"></a><span
												id="uid-personal"></span><a
												 target="_blank"
												class="group group-zhengshi">正式会员</a><a
												style="display: none;"
												 target="_blank"
												class="group group-zhuce">注册会员</a><a style="display: none;"
												class="answer">[游戏答题转正]</a>
											<p id="hint-reg-personal">注册于xxxxx</p>
											<pre id="area-sign-personal" title="单击修改签名"
												data-direction="bottom" style="opacity: 1; visibility: visible;"><i
													class="icon icon-edit"></i>
											</pre>
										</div>
										<span class="clearfix"></span>
									</div>
									<p class="divider"></p>
									<div class="unit-tool">
										<div class="l">
											<a id="btn-avatar-personal" href="page/change-avatar.jsp"
												class="btn info"><i class="icon icon-user"></i>修改头像</a><a
												id="btn-sign-personal" class="btn primary"><i
												class="icon icon-edit"></i>修改个性签名</a>
										</div>
										<div class="r">
											<a id="btn-password-personal" href="page/change-password.jsp"
												class="btn info"><i class="icon icon-key"></i>修改密码</a>
										</div>
										<span class="clearfix"></span>
									</div>
								</div>
							</div>
							<div id="block-second" class="block">
								<div class="banner">
									<p class="tab fixed">
										扩展信息<span class="hint">Extra Information</span>
									</p>
								</div>
								<div class="mainer form">
									<p class="alert">
										扩展信息将会显示在用户的个人空间中。<br>请留空您不想暴露的个人信息，以免造成不必要的隐私泄露。
									</p>
									<div class="unit">
										<div class="l a">
											<p class="subtitle">性别</p>
										</div>
										<div class="l b">
											<select id="ipt-gender-personal"><option value="不公开">不公开</option>
												<option  value="男">男</option>
												<option value="女">女</option></select>
										</div>
										<span class="clearfix"></span>
									</div>
									
									<p class="sub-divider"></p>
									<div class="unit">
										<div class="l a">
											<p class="subtitle">真实姓名</p>
										</div>
										<div class="l b">
											<input placeholder="请输入真实姓名" id="ipt-truename-personal"
												data-name="真实姓名" data-length="0,8" class="name" type="text"
												value="">
										</div>
										<span class="clearfix"></span>
									</div>
									<div class="unit">
										<div class="l a">
											<p class="subtitle">邮箱地址</p>
										</div>
										<div class="l b">
											<span id="ipt-email-personal"></span><a
												href="page/change-email.jsp" class="btn success r"><span>修改邮箱</span>
												<div class="i icon icon-angle-right"></div></a>
										</div>
										<span class="clearfix"></span>
									</div>
									<div class="unit">
										<div class="l a">
											<p class="subtitle">手机号码</p>
										</div>
										<div class="l b">
											<span id="ipt-tel-personal" class="l"></span><a
												href="page/change-phone.jsp"
												class="btn success r verify-mobile"><span
												class="change-mobile">修改电话</span>
												<div class="i icon icon-angle-right"></div></a>
										</div>
										<span class="clearfix"></span>
									</div>
									<div class="unit">
										<div class="l a">
											<p class="subtitle">所在地</p>
										</div>
										<div class="l b">
											<select id="ipt-location-a-personal"><option
													selected="selected" value="不公开">不公开</option>
												<option value="安徽">安徽</option>
												<option value="北京">北京</option>
												<option value="重庆">重庆</option>
												<option value="福建">福建</option>
												<option value="甘肃">甘肃</option>
												<option value="广东">广东</option>
												<option value="广西">广西</option>
												<option value="贵州">贵州</option>
												<option value="海南">海南</option>
												<option value="河北">河北</option>
												<option value="黑龙江">黑龙江</option>
												<option value="河南">河南</option>
												<option value="湖北">湖北</option>
												<option value="湖南">湖南</option>
												<option value="内蒙古">内蒙古</option>
												<option value="江苏">江苏</option>
												<option value="江西">江西</option>
												<option value="吉林">吉林</option>
												<option value="辽宁">辽宁</option>
												<option value="宁夏">宁夏</option>
												<option value="青海">青海</option>
												<option value="山西">山西</option>
												<option value="山东">山东</option>
												<option value="上海">上海</option>
												<option value="四川">四川</option>
												<option value="天津">天津</option>
												<option value="西藏">西藏</option>
												<option value="新疆">新疆</option>
												<option value="云南">云南</option>
												<option value="浙江">浙江</option>
												<option value="陕西">陕西</option>
												<option value="台湾">台湾</option>
												<option value="香港">香港</option>
												<option value="澳门">澳门</option>
												<option value="海外">海外</option>
												<option value="100">其他</option></select><select
												id="ipt-location-b-personal"><option
													selected="selected" value="不公开">不公开</option></select>
										</div>
										<span class="clearfix"></span>
									</div>
									<!-- -.unit.l.a
    p.subtitle 联系电话
.l.b
    input#ipt-tel-personal.tel(data-name="联系电话", data-length="0,20", type="tel")
span.clearfix-->
									<p class="sub-divider"></p>
									
									<div class="unit">
										<div class="l a">
											<p class="subtitle">QQ号码</p>
										</div>
										<div class="l b">
											<input placeholder="请输入QQ号码" id="ipt-qq-personal"
												data-name="QQ号码" data-length="0,63" class="number"
												type="text" value="">
										</div>
										<span class="clearfix"></span>
									</div>
									<p class="divider"></p>
									<div class="unit-tool">
										<a class="btn primary do"><i
											class="icon icon-check-circle-o"></i>保存个人资料</a><span
											class="clearfix"></span>
									</div>
								</div>
							</div>
							<script>(function(){var e,r,a,n,t,s;e=$("#block-second"),n=e.find("div.mainer:first"),t=$("#ipt-location-a-personal"),s=$("#ipt-location-b-personal"),t.change(function(){var e,r,a,n,i;for(e=["不限"],e=function(){switch(t.val()){case"安徽":return["不限","合肥","芜湖","蚌埠","淮南","马鞍山","淮北","铜陵","安庆","黄山","滁州","阜阳","宿州","巢湖","六安","亳州","池州","宣城"];case"北京":return["不限","东城区","西城区","崇文区","宣武区","朝阳区","丰台区","石景山区","海淀区","门头沟区","房山区","通州区","顺义区","昌平区","大兴区","怀柔区","平谷区","密云县","延庆县"];case"重庆":return["不限","万州区","涪陵区","渝中区","大渡口区","江北区","沙坪坝区","九龙坡区","南岸区","北碚区","万盛区","双桥区","渝北区","巴南区","黔江区","长寿区","綦江县","潼南县","铜梁县","大足县","荣昌县","璧山县","梁平县","城口县","丰都县","垫江县","武隆县","忠县","开县","云阳县","奉节县","巫山县","巫溪县","石柱土家族自治县","秀山土家族苗族自治县","酉阳土家族苗族自治县","彭水苗族土家族自治县","江津区","合川区","永川区","南川区"];case"福建":return["不限","福州","厦门","莆田","三明","泉州","漳州","南平","龙岩","宁德"];case"甘肃":return["不限","兰州","嘉峪关","金昌","白银","天水","武威","张掖","平凉","酒泉","庆阳","定西","陇南","临夏","甘南"];case"广东":return["不限","广州","韶关","深圳","珠海","汕头","佛山","江门","湛江","茂名","肇庆","惠州","梅州","汕尾","河源","阳江","清远","东莞","中山","潮州","揭阳","云浮"];case"广西":return["不限","南宁","柳州","桂林","梧州","北海","防城港","钦州","贵港","玉林","百色","贺州","河池","来宾","崇左"];case"贵州":return["不限","贵阳","六盘水","遵义","安顺","铜仁","黔西南","毕节","黔东南","黔南"];case"海南":return["不限","海口","三亚","三沙","其它"];case"河北":return["不限","石家庄","唐山","秦皇岛","邯郸","邢台","保定","张家口","承德","沧州","廊坊","衡水"];case"黑龙江":return["不限","哈尔滨","齐齐哈尔","鸡西","鹤岗","双鸭山","大庆","伊春","佳木斯","七台河","牡丹江","黑河","绥化","大兴安岭"];case"河南":return["不限","郑州","开封","洛阳","平顶山","安阳","鹤壁","新乡","焦作","濮阳","许昌","漯河","三门峡","南阳","商丘","信阳","周口","驻马店","济源"];case"湖北":return["不限","武汉","黄石","十堰","宜昌","襄阳","鄂州","荆门","孝感","荆州","黄冈","咸宁","随州","恩施土家族苗族自治州","仙桃","潜江","天门","神农架"];case"湖南":return["不限","长沙","株洲","湘潭","衡阳","邵阳","岳阳","常德","张家界","益阳","郴州","永州","怀化","娄底","湘西土家族苗族自治州"];case"内蒙古":return["不限","呼和浩特","包头","乌海","赤峰","通辽","鄂尔多斯","呼伦贝尔","兴安盟","锡林郭勒盟","乌兰察布盟","巴彦淖尔盟","阿拉善盟"];case"江苏":return["不限","南京","无锡","徐州","常州","苏州","南通","连云港","淮安","盐城","扬州","镇江","泰州","宿迁"];case"江西":return["不限","南昌","景德镇","萍乡","九江","新余","鹰潭","赣州","吉安","宜春","抚州","上饶"];case"吉林":return["不限","长春","吉林","四平","辽源","通化","白山","松原","白城","延边朝鲜族自治州"];case"辽宁":return["不限","沈阳","大连","鞍山","抚顺","本溪","丹东","锦州","营口","阜新","辽阳","盘锦","铁岭","朝阳","葫芦岛"];case"宁夏":return["不限","银川","石嘴山","吴忠","固原","中卫"];case"青海":return["不限","西宁","海东","海北","黄南","海南","果洛","玉树","海西"];case"山西":return["不限","太原","大同","阳泉","长治","晋城","朔州","晋中","运城","忻州","临汾","吕梁"];case"山东":return["不限","济南","青岛","淄博","枣庄","东营","烟台","潍坊","济宁","泰安","威海","日照","莱芜","临沂","德州","聊城","滨州","菏泽"];case"上海":return["不限","黄浦区","卢湾区","徐汇区","长宁区","静安区","普陀区","闸北区","虹口区","杨浦区","闵行区","宝山区","嘉定区","浦东新区","金山区","松江区","青浦区","南汇区","奉贤区","崇明县"];case"四川":return["不限","成都","自贡","攀枝花","泸州","德阳","绵阳","广元","遂宁","内江","乐山","南充","眉山","宜宾","广安","达州","雅安","巴中","资阳","阿坝","甘孜","凉山"];case"天津":return["不限","和平区","河东区","河西区","南开区","河北区","红桥区","塘沽区","汉沽区","大港区","东丽区","西青区","津南区","北辰区","武清区","宝坻区","宁河县","静海县","蓟县","滨海新区","保税区"];case"西藏":return["不限","拉萨","昌都","山南","日喀则","那曲","阿里","林芝"];case"新疆":return["不限","乌鲁木齐","克拉玛依","吐鲁番","哈密","昌吉","博尔塔拉","巴音郭楞","阿克苏","克孜勒苏","喀什","和田","伊犁","塔城","阿勒泰","石河子"];case"云南":return["不限","昆明","曲靖","玉溪","保山","昭通","楚雄","红河","文山","思茅","西双版纳","大理","德宏","丽江","怒江","迪庆","临沧"];case"浙江":return["不限","杭州","宁波","温州","嘉兴","湖州","绍兴","金华","衢州","舟山","台州","丽水"];case"陕西":return["不限","西安","铜川","宝鸡","咸阳","渭南","延安","汉中","榆林","安康","商洛"];case"台湾":return["不限","台北市","高雄市","基隆市","台中市","台南市","新竹市","嘉义市","台北县","宜兰县","桃园县","新竹县","苗栗县","台中县","彰化县","南投县","云林县","嘉义县","台南县","高雄县","屏东县","澎湖县","台东县","花莲县","其它"];case"香港":return["不限","中西区","东区","九龙城区","观塘区","南区","深水埗区","黄大仙区","湾仔区","油尖旺区","离岛区","葵青区","北区","西贡区","沙田区","屯门区","大埔区","荃湾区","元朗区","其它"];case"澳门":return["不限","花地玛堂区","圣安多尼堂区","大堂区","望德堂区","风顺堂区","氹仔","路环","其它"];case"海外":return["不限","美国","英国","法国","俄罗斯","加拿大","巴西","澳大利亚","印尼","泰国","马来西亚","新加坡","菲律宾","越南","印度","日本","新西兰","韩国","德国","意大利","爱尔兰","荷兰","瑞士","乌克兰","南非","芬兰","瑞典","奥地利","西班牙","比利时","挪威","丹麦","波兰","阿根廷","白俄罗斯","哥伦比亚","古巴","埃及","希腊","匈牙利","伊朗","蒙古","墨西哥","葡萄牙","沙特阿拉伯","土耳其","其它"];case"其它":return["不限"];default:return["不公开"]}}(),a="",n=0,i=e.length;i>n;n++)r=e[n],a+='<option value="'+r+'">'+r+"</option>";return s.html(a)}),r=$("#block-user-left .group").eq(0),a=r.data().group,$("#block-second div.form").setup({finish:function(){var e,r;return r=$("#unit-basic"),e=$("#temp-basic").html(),r.html($.parseTemp(e,{name:user.name,uid:user.uid,avatar:user.avatar,sign:$("#block-user-left").children(".desc").html().replace(/<i.*?<\/i>/,""),email:user.email,regTime:""})).removeClass("hidden"),$.get("/member/profile.aspx").done(function(t){var s,i;return t.success?(r.html($.parseTemp(e,{name:t.username,uid:t.uid,avatar:t.userImg,sign:t.sign||"这个人很懒，什么都没有写...",email:t.email,regTime:$.parseTime(t.regTime)})),a>0?(r.find(".group-zhuce").hide(),r.find(".answer").hide()):(r.find(".group-zhengshi").hide(),r.find(".answer").on("click",function(e){var r,a;return e.preventDefault(),r=$(this),a="../html/pop",a=-1===a.search(/http\:\/\//)?"/dotnet/date/html/"+a+".html":a,a+=$.salt(),$.get(a).done(function(e){return $("#mainer").append("<div>"+e+"</div>"),StartAnsQues(r)}).fail(function(){return $.info("error::通信失败！")})})),$("#area-sign-personal").click(function(){return $("#btn-sign-personal").click()}),$("#ipt-truename-personal").val($.parseSafe(t.realname)),$("#ipt-home-personal").val($.parseSafe(t.blog)),$("#ipt-qq-personal").val($.parseSafe(t.qq)),t.moblie?($("#ipt-tel-personal").html($.parseSafe(t.moblie).replace(/^(\d{3})\d{0,9}(\d{2})$/,"$1****$2")),t.mobileCheck||$("#ipt-tel-personal").parent().append('<span class="ext-info">验证成功后可获得改名卡一张</span>')):$("#ipt-tel-personal").html("验证成功后可获得改名卡一张").css({color:"red"}),t.email?$("#ipt-email-personal").html($.parseSafe(t.email)).next().attr({href:"#area=change-email"}).children("span").html("修改邮箱"):$("#ipt-email-personal").html("验证成功后可获得3香蕉奖励").css({color:"red"}),t.mobileCheck&&$("#ipt-tel-personal").next().attr({href:"#area=change-phone"}).children("span").html("修改电话").removeClass("verify-mobile").addClass("change-mobile"),t.comefrom&&(s=t.comefrom.split(","),$("#ipt-location-a-personal").val(s[0]).change(),setTimeout(function(){return $("#ipt-location-b-personal").val(s[1])},20)),i=t.gender?-1===t.gender?-1:1:0,$("#ipt-gender-personal").val(i),$("#ipt-sex-personal").val(t.sextrend)):(n.prepend('<p class="alert alert-danger">'+t.result+"</p>"),$.info("warning::"+t.result))}).fail(function(){return n.prepend('<p class="alert alert-danger">获取用户资料失败。请于稍后重试。</p>'),$.info("error::获取用户资料失败。请于稍后重试。")})},callback:function(){return $.post("/member/profileSubmit.aspx",{comefrom:($("#ipt-location-a-personal").val()+","+$("#ipt-location-b-personal").val()).replace(/\,?不公开/g,""),qq:function(){var e;return e=$.parseSafe($("#ipt-qq-personal").val()),e=-1!==e.search("请输入")?"":e},blog:function(){var e;return e=$.parseSafe($("#ipt-home-personal").val()),e=-1!==e.search("请输入")?"":e},realname:function(){var e;return e=$.parseSafe($("#ipt-truename-personal").val()),e=-1!==e.search("请输入")?"":e},gender:$("#ipt-gender-personal").val(),sextrend:$("#ipt-sex-personal").val()}).done(function(e){return e.success?($.info("success::扩展信息修改成功。"),m.refreshPart(),$$("#curtain").click()):$.info("warning::"+e.result)}).fail(function(){return $.info("error::同服务器通信失败。请于稍后重试。")})}})}).call(this);</script>
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
									target="_blank" href="javascript:void(0);" class="a-2">微信公众号</a><span
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
							<img src="img/46.gif">
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
						<li><p>
								<a href="http://www.miitbeian.gov.cn/" target="_blank">
									京ICP证161323号</a>
							</p>
							<p>
								<a href="http://www.acfun.cn/about/qualification"
									target="_blank">京网文[2016]0948-099号</a>
							</p></li>
						<div style="clear: both"></div>
					</ul>
					<a id="a-logo-footer" href="http://www.acfun.cn/"></a>
					<p>本站不提供任何视听上传服务，所有内容均来自视频分享站点所提供的公开引用资源。Copyright © 2007-2017
						AcFun. 保留所有权利</p>
					<p id="hint-time-released" data-time="2017.1.10 11:45:45"
						class="hidden">Released at 2017.1.10 11:45:45.</p>
				</div>
			</div>
		</div>
	</div>

	<script style="color: rgb(0, 0, 0);">var globalConfig = {version: "0.8.8"};</script>

	<script>var path={base:"http://www.acfun.cn",cdn:"http://cdn.aixifan.com",ssl:"https://ssl.acfun.tv",api:"http://api.acfun.cn"},date=1484019945341;</script>

	<script>(function () {
    var updateTime = +new Date(2015, 6, 21);
    if ($.now() - updateTime < 5 * 24 * 60 * 60 * 1000) {
        $('#app-footer-link .bg-new-app').addClass('new');
    }
})();</script>

	<script type="text/javascript" src="js/click.js"></script>
	<script type="text/javascript" src="js/userinfo.js"></script>
	<script type="text/javascript" src="js/profile.js"></script>
</body>
</html>