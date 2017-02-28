<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="/acfun/">
<meta charset=UTF-8">
<title>视频管理</title>
<link rel="stylesheet" href="css/core.css">
<!--[if lte IE 7]><link rel="stylesheet" href="http://cdn.aixifan.com/dotnet/20130418/project/font-awesome/4.2.0/css/font-awesome-ie7.min.css"></link><![endif]-->
<!--[if (gte IE 8)|!(IE)]><!-->
<link rel="stylesheet" href="css/font-awesome.css">
<!--<![endif]-->
<!--[if lte IE 7]><link rel="stylesheet" href="http://cdn.aixifan.com/dotnet/20130418/project/font-acfun/css/style-ie7.css"></link><![endif]-->
<!--[if (gte IE 8)|!(IE)]><!-->
<link rel="stylesheet" href="css/style.css">
<!--<![endif]-->
<link rel="stylesheet" media="screen and (min-width: 1440px)"
	href="css/wide.css">
<link rel="stylesheet" href="css/member.css">
<link id="style-theme-member" rel="stylesheet"
	href="css/theme.css">
<link rel="stylesheet" href="css/umeditor.css"
	id="style-require-editor">

</head>
<body spellcheck="false">
	<div id="stage">
		<div style="display: none;" id="area-info"></div>
		<div id="area-window">
			<div id="win-info" class="win">
				<div class="mainer"></div>
			</div>
			<div style="opacity: 0; display: none; left: 581.5px; top: 349.4px;"
				id="win-hint" class="win win-hint info">
				<div class="mainer">当前总经验值：98 / 下一级所需总经验值：100</div>
				<div class="tail bottom"></div>
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
									<a id="a-name-guide" href="http://www.acfun.cn/member/"
										target="_blank" title="前往我的个人中心" class="name"></a>
								</div>
								<div class="r">
									<a id="a-logout-guide"
										href="http://www.acfun.cn/logout.aspx?returnUrl=http://www.acfun.cn/member/"
										title="退出登录"><i class="icon icon-power-off"></i>退出登录</a>
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
								<a href="page/history.jsp"
									target="_blank">查看更多</a>
							</div>
							<div class="tail"></div>
						</div>
					</div>
					<div id="win-post-guide" class="win hidden">
						<div class="mainer">
							<div class="b">
								<a href="page/upload-video.jsp"
									target="_blank">投视频</a><a
									href="page/post-article.jsp"
									target="_blank">投文章</a>
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
							data-channel="article">文章</a><a
							href="http://www.acfun.cn/rank/" target="_blank"
							data-channel="extra" class="last">更多</a><span class="clearfix"></span>
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
		<div style="min-height: 943px;" id="mainer">
			<div id="mainer-inner">
				<div id="block-main">
					<div id="area-main-left" class="l">
						<div id="block-user-left" data-active="active">
							<a href="page/profile.jsp" class="thumb"><img
								src="img/avatar.jpg" class="avatar"><span
								class="cover"><i class="icon icon-user"></i>编辑资料</span></a>
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
								<a href="page/post-history.jsp"><span class="pts">0</span><span
									class="hint">过审投稿</span></a><a href="page/following.jsp"><span
									class="pts">0</span><span class="hint">收听</span></a><a
									href="page/followers.jsp"><span class="pts">0</span><span
									class="hint">听众</span></a><span class="clearfix"></span>
							</div>
						</div>
						<div style="height: 572px;" id="shadow-guide-left" class="hidden"></div>
						<div class="" id="list-guide-left">
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
										id="hint-mail-left" class="hidden">1</span>
								</div>
								<div class="mainer hidden">
									<a href="page/mail.jsp" class="tab"><i class="icon"></i>私信<span
										class="hint hint-mail-left hidden">1</span></a>
								</div>
							</div>
							<div class="part-guide-left active">
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
										class="hidden">36</span>
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
#area-content {
	width: 100%;
}

#area-content .mainer {
	padding: 8px;
	border-top: 1px solid #ddd
}

#area-content .loading {
	width: 46px;
	height: 46px;
	left: 50%;
	margin-left: -23px;
	margin-top: -23px;
	position: absolute;
	border-radius: 5px;
	box-shadow: 0 0 8px #fff;
	top: 40%;
	cursor: wait;
	-webkit-transition: all .3s;
	-o-transition: all .3s;
	-moz-transition: all .3s;
	transition: all .3s;
	opacity: .75;
	background: #000
		url("http://cdn.aixifan.com/dotnet/20130418/project/homura/style/image/wait.gif")
		no-repeat center
}

.sub-divier {
	height: 8px;
	border-bottom: 1px dashed #ddd
}

#area-search {
	width: 100%;
	padding-top: 10px;
}

#area-search .unit {
	width: 50%;
	*width: 49.9%;
	float: left;
}

#area-search .unit select {
	min-width: 210px
}

#area-search .unit label {
	margin: 4px 0;
	height: 24px;
	line-height: 24px;
	font-size: 12px;
	padding: 0 4px;
	border-radius: 1px;
	box-shadow: none;
	background-color: #eee;
	color: #666;
	display: inline-block;
	cursor: default;
	white-space: nowrap
}

#area-search .unit .l {
	width: 110px;
	text-align: right
}

#area-search .unit .btn {
	height: 24px;
	line-height: 22px
}

#area-search .unit-tool {
	margin: 8px auto 0;
	padding: 8px 0;
	border-top: 1px dashed #ddd;
	border-bottom: 1px dashed #49afcd
}

#area-search .unit input, #area-search .unit select {
	width: 200px;
	background-color: #fff;
	margin: 4px 0 0
}

#btn-reset-search {
	background-color: #65b7cc;
	border: 1px solid #5dabbe;
	width: 90px;
	top: 2px;
	left: 0;
	box-shadow: 0 1px 2px rgba(0, 0, 0, 0.2);
}

#btn-reset-search:hover {
	border-color: #eb9950;
	background-color: #eb9950
}

#btn-reset-search:active {
	border-color: #924d10;
	background-color: #bf6516
}

#table-list-manage {
	width: 100%;
}

#table-list-manage th {
	text-align: center;
	color: #333;
	font-size: 12px;
	height: 32px;
	line-height: 16px;
	border-bottom: 1px solid #ccc;
	padding: 8px 0
}

#table-list-manage td {
	height: 38px;
	overflow: hidden;
	text-align: center;
	padding-top: 4px;
	border-bottom: 1px solid #ddd;
	border-left: 1px solid #ddd;
}

#table-list-manage td.right {
	border-right: 1px solid #ddd
}

#table-list-manage .group-title {
	height: 14px;
	width: 100px
}

#table-list-manage .group-sid {
	width: 136px;
	*display: block;
	*float: left
}

#table-list-manage .letv, #table-list-manage .zhuzhan {
	width: 128px
}

#table-list-manage .group {
	display: inline-block;
	margin: 8px auto;
	padding: 0 8px;
	position: relative;
	line-height: 1.2;
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap;
	cursor: default;
}

#table-list-manage .group #btn-edit-manage, #table-list-manage .group .stay-dmk
	{
	cursor: wait;
	background-color: #aaa
}

#table-list-manage .group .channel {
	background-color: #49afcd;
	margin: 0;
	position: relative;
	display: inline-block;
	line-height: 14px;
	border: 1px solid rgba(0, 0, 0, 0.1);
	height: 16px;
}

#table-list-manage .group .channel.check {
	background-color: #aaa;
	cursor: default
}

#table-list-manage .group .channel.dopen {
	background-color: #aaa
}

#table-list-manage .group .minwidfix {
	min-width: 40px
}

#table-list-manage .group .checked {
	background-color: #3ca1d1;
	cursor: default
}

#table-list-manage .group .dclose {
	background-color: #509c8d
}

#table-list-manage .group .upload {
	background-color: #d4ab62
}

#table-list-manage .group .removed {
	background-color: #666
}

#table-list-manage .group .encode {
	background-color: #9e7fcc
}

#table-list-manage .edit-video {
	cursor: pointer
}

#table-list-manage .group-from {
	padding: 0 6px;
	top: -1px;
	float: right
}

#table-list-manage .title {
	width: auto;
	margin: 4px auto
}

.group-from .channel {
	cursor: default
}

.danmaku-switch .dopen {
	background-color: #fafafa !important;
	color: #999 !important;
	box-shadow: 0 0 1px #ccc inset !important;
	border: 1px solid #999 !important;
}

.danmaku-switch .dopen:hover {
	background-color: #eee !important
}

.danmaku-switch .dopen:active {
	background-color: #ddd !important
}

.danmaku-switch .dclose {
	border: 1px solid #9c9c9c !important;
	background-color: #ccc !important;
	color: #fff !important;
	box-shadow: 0 0 1px #ccc inset !important;
}

.danmaku-switch .dclose:hover {
	background-color: #bbb !important
}

.danmaku-switch .dclose:active {
	background-color: #aaa !important
}

.danmaku-switch .channel {
	cursor: pointer;
	line-height: 13px !important
}

.wait {
	cursor: wait !important
}

#search-info {
	padding: 0 !important;
	border: 0 !important
}

#search-submit {
	left: 0;
	top: 2px;
	width: 114px
}

#area-cont-right .mainer .item:nth-of-type(1) {
	-webkit-animation: fadein 1s ease 0s both !important;
	-moz-animation: fadein 1s ease 0s both !important;
	-o-animation: fadein 1s ease 0s both !important;
	-ms-animation: none !important
}

#area-cont-right .mainer .item:nth-of-type(2) {
	-webkit-animation: fadein 1s ease .025s both !important;
	-moz-animation: fadein 1s ease .025s both !important;
	-o-animation: fadein 1s ease .025s both !important;
	-ms-animation: none !important
}

#area-cont-right .mainer .item:nth-of-type(3) {
	-webkit-animation: fadein 1s ease .05s both !important;
	-moz-animation: fadein 1s ease .05s both !important;
	-o-animation: fadein 1s ease .05s both !important;
	-ms-animation: none !important
}

#area-cont-right .mainer .item:nth-of-type(4) {
	-webkit-animation: fadein 1s ease .075s both !important;
	-moz-animation: fadein 1s ease .075s both !important;
	-o-animation: fadein 1s ease .075s both !important;
	-ms-animation: none !important
}

#area-cont-right .mainer .item:nth-of-type(5) {
	-webkit-animation: fadein 1s ease .1s both !important;
	-moz-animation: fadein 1s ease .1s both !important;
	-o-animation: fadein 1s ease .1s both !important;
	-ms-animation: none !important
}

#area-cont-right .mainer .item:nth-of-type(6) {
	-webkit-animation: fadein 1s ease .125s both !important;
	-moz-animation: fadein 1s ease .125s both !important;
	-o-animation: fadein 1s ease .125s both !important;
	-ms-animation: none !important
}

#area-cont-right .mainer .item:nth-of-type(7) {
	-webkit-animation: fadein 1s ease .15s both !important;
	-moz-animation: fadein 1s ease .15s both !important;
	-o-animation: fadein 1s ease .15s both !important;
	-ms-animation: none !important
}

#area-cont-right .mainer .item:nth-of-type(8) {
	-webkit-animation: fadein 1s ease .175s both !important;
	-moz-animation: fadein 1s ease .175s both !important;
	-o-animation: fadein 1s ease .175s both !important;
	-ms-animation: none !important
}

#area-cont-right .mainer .item:nth-of-type(9) {
	-webkit-animation: fadein 1s ease .2s both !important;
	-moz-animation: fadein 1s ease .2s both !important;
	-o-animation: fadein 1s ease .2s both !important;
	-ms-animation: none !important
}

#area-cont-right .mainer .item:nth-of-type(10) {
	-webkit-animation: fadein 1s ease .225s both !important;
	-moz-animation: fadein 1s ease .225s both !important;
	-o-animation: fadein 1s ease .225s both !important;
	-ms-animation: none !important
}

#area-cont-right .mainer .item:nth-of-type(11) {
	-webkit-animation: fadein 1s ease .25s both !important;
	-moz-animation: fadein 1s ease .25s both !important;
	-o-animation: fadein 1s ease .25s both !important;
	-ms-animation: none !important
}

#area-cont-right .mainer .item:nth-of-type(12) {
	-webkit-animation: fadein 1s ease .275s both !important;
	-moz-animation: fadein 1s ease .275s both !important;
	-o-animation: fadein 1s ease .275s both !important;
	-ms-animation: none !important
}

#area-cont-right .mainer .item:nth-of-type(13) {
	-webkit-animation: fadein 1s ease .3s both !important;
	-moz-animation: fadein 1s ease .3s both !important;
	-o-animation: fadein 1s ease .3s both !important;
	-ms-animation: none !important
}

#area-cont-right .mainer .item:nth-of-type(14) {
	-webkit-animation: fadein 1s ease .325s both !important;
	-moz-animation: fadein 1s ease .325s both !important;
	-o-animation: fadein 1s ease .325s both !important;
	-ms-animation: none !important
}

#area-cont-right .mainer .item:nth-of-type(15) {
	-webkit-animation: fadein 1s ease .35s both !important;
	-moz-animation: fadein 1s ease .35s both !important;
	-o-animation: fadein 1s ease .35s both !important;
	-ms-animation: none !important
}

#area-cont-right .mainer .item:nth-of-type(16) {
	-webkit-animation: fadein 1s ease .375s both !important;
	-moz-animation: fadein 1s ease .375s both !important;
	-o-animation: fadein 1s ease .375s both !important;
	-ms-animation: none !important
}

@media screen and (min-width:1440px) {
	#area-search .unit {
		width: 33%;
		margin: 0 0 4px;
	}
	#area-search .unit input, #area-search .unit select {
		width: 162px
	}
	#area-search .unit select {
		min-width: 172px
	}
}

@
-moz-keyframes fadein { 0%{
	opacity: 0
}

100%{
opacity
:
1
}
}
@
-webkit-keyframes fadein { 0%{
	opacity: 0
}

100%{
opacity
:
1
}
}
@
-o-keyframes fadein { 0%{
	opacity: 0
}

100%{
opacity
:
1
}
}
@
keyframes fadein { 0%{
	opacity: 0
}
100%{
opacity
:
1
}
}
</style>
							<div id="block-title-banner">
								<p>视频管理</p>
								<div>
									<a href="http://www.acfun.cn/member/">AcFun</a><span class="d">Video
										Management</span>
								</div>
								<span class="clearfix"></span>
							</div>
							<div id="block-banner-right" class="block banner">
								<a href="page/upload-video.jsp" class="tab"><i class="icon"></i>视频投稿</a><a
									href="page/post-article.jsp" class="tab"><i class="icon"></i>文章投稿</a><a
									href="page/post-history.jsp" class="tab"><i class="icon"></i>过往投稿</a><a
									href="page/post-manage.jsp" class="tab active"><i class="icon"></i>视频管理</a>
							</div>
							<table id="temp-item-manage" class="hidden">
								<tbody>
									<tr data-vid="[vid]" data-cid="[cid]" data-sid="[dsid]"
										data-title="[dtitle]" data-danmaku="[ddanmaku]"
										data-type="[type]" data-time="[time]" class="item">
										<td valign="top"><div class="group [edit]">[aid]</div>
											<span class="clearfix"></span></td>
										<td title="[dtitle]" valign="top"><div
												class="group group-title">[title]</div>
											<span class="clearfix"></span></td>
										<td valign="top"><div class="group">[vid]</div>
											<span class="clearfix"></span></td>
										<td valign="top"><div class="group group-sid [cfrom]">[sid]</div>
											<div class="group group-from">
												<span class="channel">[from]</span>
											</div>
											<span class="clearfix"></span></td>
										<td valign="top"><div class="group">
												<span class="time">[time]秒</span>
											</div>
											<span class="clearfix"></span></td>
										<td valign="top"><div class="group">
												<span class="channel minwidfix [cstatus]">[status]</span>
											</div>
											<span class="clearfix"></span></td>
										<td valign="top"><div title="点击修改状态"
												class="group danmaku-switch">
												<button class="channel [cdanmaku]">[danmaku]</button>
											</div>
											<span class="clearfix"></span></td>
										<td class="right" valign="top"><div class="group">[action]</div>
											<span class="clearfix"></span></td>
									</tr>
								</tbody>
							</table>
							<div id="block-first" class="block">
								<div id="search-form" class="mainer form">
									<div id="area-search" class="area">
										<div class="unit">
											<div class="l">
												<label for="ipt-acid">稿件ID（Aid）</label>
											</div>
											<div class="r">
												<input placeholder="不限" id="ipt-acid" data-placeholder="不限"
													data-length="0,15" data-name="AC号" class="cont success"
													type="text">
											</div>
											<span class="clearfix"></span>
										</div>
										<div class="unit">
											<div class="l">
												<label for="ipt-status">审核状态</label>
											</div>
											<div class="r">
												<select id="ipt-status"><option selected="selected"
														value="">不限</option>
													<option value="2">已审核</option>
													<option value="1">审核中</option></select>
											</div>
											<span class="clearfix"></span>
										</div>
										<div class="unit">
											<div class="l">
												<label for="ipt-vid">视频ID（Vid）</label>
											</div>
											<div class="r">
												<input placeholder="不限" id="ipt-vid" data-length="0,15"
													data-placeholder="不限" data-name="视频ID" class="num success"
													type="text">
											</div>
											<span class="clearfix"></span>
										</div>
										<div class="unit">
											<div class="l">
												<label for="ipt-from">视频来源</label>
											</div>
											<div class="r">
												<select id="ipt-from"><option selected="selected"
														value="">不限</option>
													<!--option(value='sina') 新浪视频-->
													<option value="youku">优酷网</option>
													<option value="qq">腾讯视频</option>
													<option value="tudou">土豆网</option>
													<!--option(value='pps') PPStream-->
													<!--option(value='ku6') 酷6网-->
													<!--option(value='letv') 乐视云--></select>
											</div>
											<span class="clearfix"></span>
										</div>
										<div class="unit">
											<div class="l">
												<label for="ipt-sid">视频源编号</label>
											</div>
											<div class="r">
												<input placeholder="不限" id="ipt-sid" data-length="0,255"
													data-placeholder="不限" data-name="视频源编号" class="req success"
													type="text">
											</div>
											<span class="clearfix"></span>
										</div>
										<div class="unit">
											<div class="l"></div>
											<div style="position: relative; left: -1px;" class="r">
												<button id="btn-reset-search" class="btn warning">
													<i class="icon icon-refresh"></i>重置
												</button>
												<button id="search-submit" class="btn info do">
													<i class="icon icon-search"></i>检索
												</button>
											</div>
											<span class="clearfix"></span>
										</div>
										<span class="clearfix"></span>
									</div>
								</div>
								<div id="area-content" class="area">
									<div class="mainer">
										<table id="table-list-manage">
											<tbody>
												<tr class="head">
													<th style="width: 14%;">番号<br>(Aid)
													</th>
													<th style="width: 14%;">章节标题<br>(Title)
													</th>
													<th style="width: 12%;">视频编号<br>(Vid)
													</th>
													<th style="width: 28%;">视频源编号<br>(Sid)
													</th>
													<th style="width: 10%;">起始秒数<br>(Time)
													</th>
													<th style="width: 10%;">视频状态<br>(Status)
													</th>
													<th style="width: 7%;">游客弹幕<br>(Danmaku)
													</th>
													<th style="width: 5%;"></th>
												</tr>
												<tr class="item">
													<td id="search-info" colspan="8"><p
															class="alert alert-danger">没有找到任何视频信息。</p></td>
												</tr>
											</tbody>
										</table>
										<div id="area-pager-manage"></div>
									</div>
									<div class="loading hidden"></div>
								</div>
							</div>
							<script>(function(){system.tv=function(){"use strict";var e=$("#table-list-manage").find("tbody").eq(0),a=$("#search-form"),t=$("#area-content .loading"),i=function(a){var i=$("#search-submit");i.addClass("wait"),$("#area-pager-manage .pager,#area-pager-manage .btn-pager").addClass("wait");var d={pageNo:a.pageNo||1,pageSize:a.pageSize||15};$.extend(d,a),t.removeClass("hidden"),$.get("/video/getPage.aspx",d).done(function(a){if(a.success){if(!a.videos.length){var d='<tr class="item"><td id="search-info" colspan="8"><p class="alert alert-danger">没有找到任何视频信息。</p></td></tr>';return e.find("tr.item").remove().end().append(d),$("#area-pager-manage").html(""),i.removeAttr("disabled"),i.removeClass("wait"),void t.addClass("hidden")}for(var s=$("#temp-item-manage").find("tbody").eq(0).html(),d="",n=0,o=a.videos.length;o>n;n++){var r=a.videos[n];r.content||(r.content={}),d+=s.replace(/\[vid\]/g,r.id).replace(/\[aid\]/g,r.content.id?'<a class="title" target="_blank" href="/v/ac'+r.content.id+'" data-aid="'+r.content.id+'">ac'+r.content.id+"</a>":'<a class="btn-delete-manage" title="删除"><i class="icon icon-times"></i></a>').replace(/\[title\]/g,r.title?r.title:"-").replace(/\[cid\]/g,r.danmakuId).replace(/\[time\]/g,r.startTime).replace(/\[sid\]/g,r.sourceId?r.sourceId:"zhuzhan"==r.sourceType?r.id:"无").replace(/\[dsid\]/g,r.sourceId?r.sourceId:"zhuzhan"==r.sourceType?r.id:"无").replace(/\[dtitle\]/g,r.title).replace(/\[type\]/g,r.sourceType).replace(/\[edit\]/g,r.content.id?"":"edit-video").replace(/\[cstatus\]/g,{"-3":"checked","-1":"checked",0:"check",1:"check",2:"check",3:"encode"}[r.sourceStatus]||"encode").replace(/\[cdanmaku\]/g,{0:"dopen",1:"dclose"}[r.allowDanmaku]||"其他").replace(/\[danmaku\]/g,{0:"开启",1:"关闭"}[r.allowDanmaku]||"其他").replace(/\[ddanmaku\]/g,r.allowDanmaku).replace(/\[status\]/g,{"-3":"转码失败","-1":"上传失败",0:"上传中",1:"上传成功",2:"转码中",3:"转码成功"}[r.sourceStatus]||"转码成功").replace(/\[from\]/g,{sina:"新浪",youku:"优酷",qq:"腾讯",tudou:"土豆",pps:"PPS",ku6:"酷6",letv:"乐视云",zhuzhan:"AcFun",uknown:"未知"}[r.sourceType]||"未知").replace(/\[cfrom\]/g,{sina:"sina",youku:"youku",qq:"qq",tudou:"tudou",pps:"pps",ku6:"ku6",letv:"letv",zhuzhan:"zhuzhan",uknown:"check"}[r.sourceType]||"check").replace(/\[action\]/g,'<a class="btn-edit-manage" title="修改"><i class="icon icon-edit"></i></a>').replace(/\[startTime\]/g,parseInt(r.time||0))}var c=$.makePager({count:a.page.totalCount,num:a.page.pageNo,size:a.page.pageSize,addon:!0});e.find("tr.item").remove().end().append(d),o>0&&e.find(".item .title").card(),$("#area-pager-manage").html(c),i.removeClass("wait")}else $.info("error::"+a.result),i.removeAttr("disabled"),i.removeClass("wait");t.addClass("hidden")}).fail(function(){$.info("error::同服务器通信失败。请于稍后重试。"),i.removeClass("wait"),t.addClass("hidden")})};$("#table-list-manage").delegate("a.btn-delete-manage","click",function(){var e=$(this);$.ensure({obj:e,text:"是否确定删除视频源？",curtain:!0,callback:function(){var a=e.closest("tr.item");system.port.deleteItem&&system.port.deleteItem.abort(),t.removeClass("hidden"),system.port.deleteItem=$.post("/video/delete.aspx",{videoId:a.data().vid}).done(function(e){e.success?a.stop().animate({opacity:0},200,function(){a.remove()}):$.info("error::"+e.result),t.addClass("hidden")}).fail(function(){$.info("error::同服务器通信失败。请于稍后重试。"),t.addClass("hidden")})}})}).delegate("a.btn-edit-manage","click",function(){var e=$(this),a=e.closest("tr.item");e.unfold({src:"member/children/win-edit-manage",id:"win-edit-manage","class":"win-children",title:"修改视频信息",icon:"edit",width:560,height:"auto",left:$(window).innerWidth()/2-280,top:$(window).scrollTop()+.5*($(window).innerHeight()-560),curtain:!0,start:function(){var e=$("#win-edit-manage");e.data({vid:a.data().vid,cid:a.data().cid,sid:a.data().sid,title:a.data().title,type:a.data().type,time:a.data().time,danmaku:a.data().danmaku,showList:i,searchParam:d})}})}).delegate(".group.danmaku-switch .channel","click",function(){var e=$(this),a=e.closest("tr.item"),i=a.data().danmaku;e.addClass("stay-dmk"),e.attr("disabled","disabled"),i=0===i?1:0,t.removeClass("hidden"),$.post("/video/setAllowdanmaku.aspx",{allowDanmaku:i,videoId:a.data().vid}).done(function(d){d.success?($.info("success::弹幕权限修改成功。"),a.data().danmaku=i,e.removeAttr("disabled"),e.removeClass("stay-dmk"),e.hasClass("dclose")?e.removeClass("dclose").addClass("dopen").text("开启"):e.hasClass("dopen")&&e.removeClass("dopen").addClass("dclose").text("关闭")):($.info("error::"+d.result),e.info(d.result),e.removeClass("stay-dmk"),e.removeAttr("disabled")),t.addClass("hidden")}).fail(function(){e.removeClass("stay-dmk"),e.removeAttr("disabled");var a="error::同服务器通信失败。请于稍后重试。";$.info(a),e.info(a),t.addClass("hidden")})});var d=function(){var e=$("#ipt-vid").val(),a=$("#ipt-acid").val(),t=$("#ipt-sid").val(),i=$("#ipt-from").val(),d=$("#ipt-status").val();return a=a.replace("ac",""),{videoId:"不限"==e||""==e?void 0:e,contentId:"不限"==a||""==a?void 0:a,sourceId:"不限"==t||""==t?void 0:t,sourceType:"不限"==i||""==i?void 0:i,status:"不限"==d||""==d?void 0:d}};$("#area-pager-manage").readyPager({addon:!0,callback:function(e){var a={pageNo:e};$("#area-search").hasClass("hidden")||(a=d(),$.extend(a,{pageNo:e})),i(a)}}),i({pageNo:1}),$("#btn-reset-search").click(function(){$("#ipt-vid").val("不限"),$("#ipt-acid").val("不限"),$("#ipt-sid").val("不限"),$("#ipt-from").val(void 0),$("#ipt-status").val(void 0),i({pageNo:1})}),a.setup({start:function(){$("#ipt-acid").data().pattern=/^\d*$|^ac\d*$|^-$/i},finish:function(){$("#ipt-vid").val("").keyup(),$("#ipt-acid").val("").keyup(),$("#ipt-sid").val("").keyup()},callback:function(){i(d())}}),$("#area-search input[type=text]").off("keydown").on("keydown",function(e){if(13==e.which)e.preventDefault(),$("#search-submit").click();else if(9==e.which){e.preventDefault();var a=$("#area-search input[type=text]"),t=$(this),i=a.index(t);i!=a.length-1?a.eq(i+1).focus():a.eq(0).focus()}})}()}).call(this);</script>
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
							<img src="img/erweima.jpg" height="140px"
								width="140px">
						</div>
					</div>
					<div class="r">
						<div id="avatar-ac-footer" class="">
							<img src="img/37.gif">
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
							</p>
							<p class="hidden">
								<a target="_blank" key="58807ce2efbfb0190275685d"
									logo_size="83x30" logo_type="business"
									href="http://v.pinpaibao.com.cn/authenticate/cert/?site=www.acfun.cn&amp;at=business"><script
										src="css/aq_auth.js"></script><b
									id="aqLogoOQVQQ" style="display: none;"></b><img
									style="border: none;" alt="安全联盟认证"
									src="img/hy_83x30.png" height="30" width="83"></a>
							</p></li>
						<div style="clear: both"></div>
					</ul>
					<a id="a-logo-footer" href="http://www.acfun.cn/"></a>
					<p>本站不提供任何视听上传服务，所有内容均来自视频分享站点所提供的公开引用资源。Copyright © 2007-2017
						AcFun. 保留所有权利</p>
					<p id="hint-time-released" data-time="2017.2.13 11:26:13"
						class="hidden">Released at 2017.2.13 11:26:13.</p>
				</div>
			</div>
		</div>
	</div>
	
	<script>(function () {
    var updateTime = +new Date(2015, 6, 21);
    if ($.now() - updateTime < 5 * 24 * 60 * 60 * 1000) {
        $('#app-footer-link .bg-new-app').addClass('new');
    }
})();</script>
	<script type="text/javascript" src="js/jquery-1.12.4.js"></script>
	<script type="text/javascript" src="js/click.js"></script>
	<script type="text/javascript" src="js/userinfo.js"></script>
</body>
</html>