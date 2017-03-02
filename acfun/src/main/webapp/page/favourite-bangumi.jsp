<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="/acfun/">
<meta charset=UTF-8">
<meta name="keywords"
	content="A站 ACFUN ACG 弹幕 视频 动画 漫画 游戏 斗鱼 新番 鬼畜 东方 初音 DOTA MUGEN LOL Vocaloid MAD AMV 天下漫友是一家">
<meta name="description" content="AcFun是一家弹幕视频网站，致力于为每一个人带来欢乐。">
<title>剧集收藏</title>
<link rel="stylesheet" href="css/core.css">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/font-awesome.css">
<link rel="stylesheet" media="screen and (min-width: 1440px)"
	href="css/wide.css">
<link rel="stylesheet" href="css/member.css">
<link id="style-theme-member" rel="stylesheet"
	href="css/theme.css">
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
					<div style="opacity: 1; top: 46px;" id="win-info-guide" class="win hidden">
						class="win hidden">
						<div class="mainer">
							<div class="a">
								<div class="l">
									<a id="a-name-guide" href="page/splash.jsp"
										target="_blank" title="前往我的个人中心"  ></a>
								</div>
								<div class="r">
									<a id="a-logout-guide"
										href="login.jsp"
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
								<a href="http://www.acfun.cn/member/page/mail.jsp" target="_blank">查看更多</a>
							</div>
							<div class="tail"></div>
						</div>
					</div>
					<div style="opacity: 1; top: 46px;" id="win-history-guide"
						class="win hidden">
						<div class="mainer">
							<div class="b">
								<p class="alert warning">尚未记录任何历史信息。</p>
							</div>
							<div class="c">
								<a href="http://www.acfun.cn/member/#area=history"
									target="_blank">查看更多</a>
							</div>
							<div class="tail"></div>
						</div>
					</div>
					<div style="opacity: 1; top: 46px;" id="win-post-guide"
						class="win hidden">
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
							class="" href="http://www.acfun.cn/v/list58/index.htm"
							data-channel="music">音乐</a><a class=""
							href="http://www.acfun.cn/v/list123/index.htm"
							data-channel="dance">舞蹈</a><a class=""
							href="http://www.acfun.cn/v/list59/index.htm" data-channel="game">游戏</a><a
							class="" href="http://www.acfun.cn/v/list60/index.htm"
							data-channel="joy">娱乐</a><a class=""
							href="http://www.acfun.cn/v/list70/index.htm" data-channel="tech">科技</a><a
							href="http://www.acfun.cn/v/list68/index.htm" data-channel="film">影视</a><a
							class="" href="http://www.acfun.cn/v/list69/index.htm"
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
			<div class="" id="sub-guide">
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
					<div style="opacity: 1; left: 105.2px;"
						class="unit channel-music c2 sc2 wc1 swc1 active">
						<a href="http://www.acfun.cn/v/list136/index.htm">原创·翻唱</a><a
							href="http://www.acfun.cn/v/list137/index.htm">演奏</a><a
							href="http://www.acfun.cn/v/list103/index.htm">Vocaloid</a><a
							href="http://www.acfun.cn/v/list138/index.htm">日系音乐</a><a
							href="http://www.acfun.cn/v/list139/index.htm">综合音乐</a><a
							href="http://www.acfun.cn/v/list140/index.htm">演唱会</a><span
							class="clearfix"></span>
					</div>
					<div style="opacity: 1; left: 198.4px;"
						class="unit channel-dance c2 sc2 wc2 swc2 hidden">
						<a href="http://www.acfun.cn/v/list134/index.htm">宅舞</a><a
							href="http://www.acfun.cn/v/list135/index.htm">综合舞蹈</a><span
							class="clearfix"></span>
					</div>
					<div style="opacity: 1; left: 147.4px;"
						class="unit channel-game c2 sc2 wc2 swc2 hidden">
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
					<div style="opacity: 1; left: 227.2px;"
						class="unit channel-joy c2 sc2 wc2 swc2 hidden">
						<a href="http://www.acfun.cn/v/list86/index.htm">生活娱乐</a><a
							href="http://www.acfun.cn/v/list87/index.htm">鬼畜调教</a><a
							href="http://www.acfun.cn/v/list88/index.htm">萌宠</a><a
							href="http://www.acfun.cn/v/list89/index.htm">美食</a><a
							href="http://www.acfun.cn/v/list98/index.htm">综艺</a><a
							href="http://www.acfun.cn/v/list174/index.htm">娱乐直播</a><span
							class="clearfix"></span>
					</div>
					<div style="opacity: 1; left: 248.6px;"
						class="unit channel-tech c2 sc2 wc2 swc2 hidden">
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
					<div style="opacity: 1; left: 341.2px;"
						class="unit channel-sport c3 sc3 wc3 swc2 hidden">
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
					<div style="opacity: 1; left: 540.4px;"
						class="unit channel-album c3 sc3 wc3 swc3 hidden">
						<a href="http://www.acfun.cn/a/aa5003806">AcFun专题-视频</a><a
							href="http://www.acfun.cn/a/aa5003830">AcFun专题-文章</a><span
							class="clearfix"></span>
					</div>
					<div style="opacity: 1; left: 576.8px;"
						class="unit channel-extra c3 sc3 wc3 swc3 hidden">
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
		<div style="min-height: 24px;" id="mainer">
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
							<button id="btn-sign-user" data-checked="0" data-group="1"
								class="btn success">
								<i class="icon icon-check-circle"></i>已签到
							</button>
							<p title="点击以修改签名" class="desc">
								<i class="icon icon-edit"></i>
							</p>
							<div class="area-extra">
								
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
							<div class="part-guide-left active">
								<div class="banner">
									<a href="page/favourite.jsp" class="tab fixed"><i
										class="icon icon-folder-open"></i>收藏夹</a><span
										id="hint-favourite-left" class="hidden">0</span>
								</div>
								<div class="mainer hidden">
									<a href="page/favourite.jsp" class="tab"><i class="icon"></i>稿件收藏<span
										class="hint hidden hint-favourite-left">(0)</span></a><a
										href="page/favourite-bangumi.jsp" class="tab active"><i
										class="icon"></i>剧集收藏<span
										class="hint hidden hint-favourite-bangumi-left">(0)</span></a>
										
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
.abs {
	position: absolute;
	display: block
}

.l {
	float: left
}

.r {
	float: right
}

.hidden {
	display: none !important
}

.no-select {
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	-o-user-select: none;
	user-select: none;
	cursor: default
}

.no-float {
	float: none !important
}

.wait {
	cursor: wait !important;
}

.wait * {
	cursor: wait
}

#block-first .mainer {
	padding: 8px
}

#block-first .banner .more {
	overflow: visible;
	margin: 0 8px 0 0;
	padding: 0;
}

#block-first .banner .more:hover {
	background: none;
	box-shadow: none
}

#block-first .unit .l {
	width: 120px;
	padding: 0 0 0 40px
}

#block-first .unit .r {
	width: 620px
}

#block-first .item {
	position: relative;
	overflow: hidden;
	background-color: #fcfcfc;
	border: 1px solid #eee;
	box-shadow: none;
}

#block-first .item:hover .block-manage {
	bottom: 8px
}

#block-first .item .l {
	position: relative
}

#block-first .item .r {
	position: relative;
	width: 570px
}

#block-first .item .thumb {
	border: none;
	background: none;
	box-shadow: none
}

#block-first .item .preview {
	width: 90px;
	height: 120px;
	box-shadow: 0 1px 2px rgba(0, 0, 0, 0.3);
	background-color: #fff;
	border-radius: 2px
}

#block-first .item .avatar {
	width: 40px;
	height: 40px;
	box-shadow: 0 1px 4px rgba(0, 0, 0, 0.3);
	background-color: #fff;
	border-radius: 2px
}

#block-first .item .thumb-preview {
	margin: 8px 0 16px 8px
}

#block-first .item .thumb-avatar {
	position: absolute;
	display: block;
	left: 96px;
	top: 64px
}

#block-first .item .block-new {
	position: absolute;
	right: 8px;
	top: 8px;
}

#block-first .item .block-new span {
	float: left;
	font-size: 12px;
	line-height: 2;
	color: #999
}

#block-first .item .new {
	float: left;
	background-color: #ff0169;
	color: #fff;
	font-size: 12px;
	line-height: 2;
	padding: 0 .5em;
	width: auto;
	border-radius: 2px;
	margin-left: 1em
}

#block-first .item .block-title {
	margin: 10px auto 0
}

#block-first .item .channel {
	margin: 0 4px 4px 0;
	padding: 0 4px
}

#block-first .item .title {
	color: #08c;
	font-size: 14px
}

#block-first .item .text-subtitle {
	color: #999;
	font-size: 12px;
	margin: 0 0 0 4px
}

#block-first .item .area-info {
	color: #999;
	height: 32px;
	line-height: 32px;
	margin: 8px 8px 8px 0;
	padding: 0 8px;
	background-color: #fafafa;
	border: 1px solid #f3f3f3;
}

#block-first .item .area-info .pts {
	color: #666
}

#block-first .item .desc {
	color: #777;
	margin: 4px auto 16px;
	text-indent: 2em
}

#block-first .item .block-manage {
	position: absolute;
	display: block;
	left: auto;
	top: auto;
	right: 8px;
	bottom: -28px;
	transition: .2s all ease .2s
}

#block-first .inner {
	position: relative
}

#block-first .area-tag {
	display: inline-block;
	_display: inline;
	border-top: 1px dashed #ddd;
	margin: 8px 0 16px;
	padding: 8px 16px 0 0;
	color: #999;
	font-size: 12px;
}

#block-first .area-tag a {
	margin: 0 8px 8px 0;
	color: #369
}

#block-first .removed {
	text-align: center;
	line-height: 8;
	color: #999
}

#block-first .hint-list-index {
	position: absolute;
	display: block;
	left: auto;
	top: auto;
	right: 12px;
	bottom: 0;
	font-size: 64px;
	line-height: 64px;
	height: 64px;
	width: auto;
	text-align: right;
	color: #eee;
	z-index: 0;
	letter-spacing: -.1em;
	cursor: default
}

#block-first .area-pager {
	padding: 0;
	margin: 8px auto
}

.no-rgba #block-first .item {
	border-color: #ccc
}

#list-channel-favourite {
	margin: 8px auto 16px;
	padding: 0 0 16px;
	border-bottom: 1px dashed #ddd
}

@media screen and (min-width:1440px) {
	#list-favourite-favourite .item .r {
		width: 790px
	}
}
</style>
							<div id="block-title-banner">
								<p>剧集收藏</p>
								<div>
									<a href="http://www.acfun.cn/member/">AcFun</a><span class="d">Favourites
										of Bangumi</span>
								</div>
								<span class="clearfix"></span>
							</div>
							<div id="block-banner-right" class="block banner">
								<a href="page/favourite.jsp" class="tab"><i class="icon"></i>稿件收藏<span
									class="hint hidden hint-favourite-left">(0)</span></a>
							</div>
							<xmp id="temp-item-favourite" class="hidden">&lt;div
							data-aid="[aid]" class="item block"&gt;&lt;div
							class="inner"&gt;&lt;p
							class="hint-list-index"&gt;[index]&lt;/p&gt;&lt;div
							class="l"&gt;&lt;a href="[url]" target="_blank" class="thumb
							thumb-preview"&gt;&lt;img data-aid="[aid]" src="[preview]"
							class="preview"/&gt;&lt;/a&gt;&lt;/div&gt;&lt;div
							class="r"&gt;&lt;p class="block-new"&gt;&lt;span&gt;&lt;input
							id="[mid]" type="checkbox" [checked]="[checked]"
							class="checkbox"/&gt;&lt;label
							for="[mid]"&gt;不接收推送通知&lt;/label&gt;&lt;/span&gt;&lt;a
							href="[url]" target="_blank" class="new [hidden]"&gt;&lt;i
							class="icon icon-info-circle"&gt;&lt;/i&gt;有更新&lt;/a&gt;&lt;span
							class="clearfix"&gt;&lt;/span&gt;&lt;/p&gt;&lt;p
							class="block-title"&gt;&lt;span
							class="channel"&gt;[channel]&lt;/span&gt;&lt;a href="[url]"
							data-aid="[aid]" target="_blank"
							class="title"&gt;[title]&lt;/a&gt;&lt;/p&gt;&lt;div
							class="area-info"&gt;访问：&lt;span class="views
							pts"&gt;[views]&lt;/span&gt;&amp;nbsp;&amp;nbsp;收藏：&lt;span
							class="favors
							pts"&gt;[favors]&lt;/span&gt;&amp;nbsp;&amp;nbsp;/&amp;nbsp;&amp;nbsp;最后更新于&lt;span
							class="time pts"&gt;[date]&lt;/span&gt;&lt;/div&gt;&lt;p
							class="desc"&gt;[desc]&lt;/p&gt;&lt;/div&gt;&lt;div
							class="block-manage"&gt;&lt;button title="删除收藏" class="btn danger
							mini btn-delete"&gt;&lt;i class="icon
							icon-times-circle-o"&gt;&lt;/i&gt;删除收藏&lt;/button&gt;&lt;/div&gt;&lt;span
							class="clearfix"&gt;&lt;/span&gt;&lt;/div&gt;&lt;/div&gt;</xmp>
							<div id="block-first" class="block">
								<div class="mainer">
									<div id="list-channel-favourite">
										<div class="l">
											<button data-type="0" class="btn active primary">
												<i class="icon icon-list"></i>所有频道
											</button>
										</div>
										<div class="r group">
											<button data-type="1" class="btn">动画</button>
											<button data-type="2" class="btn">电影</button>
											<button data-type="3" class="btn">综艺</button>
											<button data-type="4" class="btn">电视剧</button>
										</div>
										<span class="clearfix"></span>
									</div>
									<div id="list-favourite-favourite">
										<div data-aid="1480055" class="item block">
											<div class="inner">
												<p class="hint-list-index">1</p>
												<div class="l">
													<a href="http://www.acfun.cn/v/ab1480055_0" target="_blank"
														class="thumb thumb-preview"><img data-aid="1480055"
														src="css/1480496184010.jpg"
														class="preview"></a>
												</div>
												<div class="r">
													<p class="block-new">
														<span><input id="sw4fcl8urao"
															=""="" class="checkbox" type="checkbox"><label
															for="sw4fcl8urao">不接收推送通知</label></span><a
															href="http://www.acfun.cn/v/ab1480055_0" target="_blank"
															class="new "><i class="icon icon-info-circle"></i>有更新</a><span
															class="clearfix"></span>
													</p>
													<p class="block-title">
														<span class="channel">动画</span><a
															href="http://www.acfun.cn/v/ab1480055_0"
															data-aid="1480055" target="_blank" class="title">女生宿舍日常</a>
													</p>
													<div class="area-info">
														访问：<span class="views pts">16.5万</span>&nbsp;&nbsp;收藏：<span
															class="favors pts">2,258</span>&nbsp;&nbsp;/&nbsp;&nbsp;最后更新于<span
															class="time pts">1月11日(星期三) 11时40分</span>
													</div>
													<p class="desc">讲述女生宿舍里有趣的故事，元气少女、懒癌患者、
														好色女..跟我们一起进入女生宿舍的奇幻之旅。视频主要讲述同寝室不同出身背景的四个女大学生，在同一屋檐下，各自的生活习惯相互交织碰撞，开始了奇葩的大学生活</p>
												</div>
												<div class="block-manage">
													<button title="删除收藏" class="btn danger mini btn-delete">
														<i class="icon icon-times-circle-o"></i>删除收藏
													</button>
												</div>
												<span class="clearfix"></span>
											</div>
										</div>
										<div data-aid="1480059" class="item block">
											<div class="inner">
												<p class="hint-list-index">2</p>
												<div class="l">
													<a href="http://www.acfun.cn/v/ab1480059_0" target="_blank"
														class="thumb thumb-preview"><img data-aid="1480059"
														src="css/1481530774499.jpg"
														class="preview"></a>
												</div>
												<div class="r">
													<p class="block-new">
														<span><input id="7wims1r66n5"
															=""="" class="checkbox" type="checkbox"><label
															for="7wims1r66n5">不接收推送通知</label></span><a
															href="http://www.acfun.cn/v/ab1480059_0" target="_blank"
															class="new hidden"><i class="icon icon-info-circle"></i>有更新</a><span
															class="clearfix"></span>
													</p>
													<p class="block-title">
														<span class="channel">动画</span><a
															href="http://www.acfun.cn/v/ab1480059_0"
															data-aid="1480059" target="_blank" class="title">Disintegration-分解世界-</a>
													</p>
													<div class="area-info">
														访问：<span class="views pts">14,337</span>&nbsp;&nbsp;收藏：<span
															class="favors pts">348</span>&nbsp;&nbsp;/&nbsp;&nbsp;最后更新于<span
															class="time pts">1月4日(星期三) 14时27分</span>
													</div>
													<p class="desc">拥
														有多个灵魂的人，便可获得分解之力，感受到这个世界的实质，理解、掌握并且改变规则，为所欲为，连整个世界都被他们分解重组。面目全非的地球上，分解者站
														于食物链的顶端。“他”本该是其中之一，却选择了对抗，以最强分解者为目标，试图让世界回归原状，只为有机会能与所爱之人再次相拥。</p>
												</div>
												<div class="block-manage">
													<button title="删除收藏" class="btn danger mini btn-delete">
														<i class="icon icon-times-circle-o"></i>删除收藏
													</button>
												</div>
												<span class="clearfix"></span>
											</div>
										</div>
									</div>
								</div>
							</div>
							<script>(function(){var e,t,i,a,n,r,s,o;i=$("#block-first"),n=i.find(".mainer"),e=$("#list-favourite-favourite"),a=$("#list-channel-favourite"),o=["剧集","动画","电影","综艺","电视剧"],r=(t=i.data()).port||(t.port={}),s=function(t){var i,a;return i=$.extend({type:null,sort:7,size:10,page:1},t),null!=(a=r.get)&&a.abort(),r.get=$.get("/bangumi/bangumi/stow/page",{type:i.type||void 0,sort:i.sort,pageSize:i.size,pageNo:i.page}).fail(function(){return $.info("error","获取收藏列表失败。请于稍后重试。")}).done(function(t){var i,a,n,r,s,d,l,c,u;if(!t.success)return void $.info("warning",t.result);if(d=t.data.list,l=t.data,!d.length)return e.html('<p class="alert info"><i class="icon icon-info-circle"></i>尚未有任何收藏项目。</p>'),void $.info("info","尚未有任何收藏项目。");for(u=$("#temp-item-favourite").html(),a="",n=r=0,s=d.length;s>r;n=++r)i=d[n],a+=$.parseTemp(u,{aid:i.bangumiId,index:n+1,url:"/v/ab"+i.bangumiId+"_0",preview:$.parseSafe(i.cover||""),title:$.parseSafe(i.title),desc:$.parseSafe(i.intro),date:$.parseTime(i.lastUpdateTime),views:$.parsePts(i.views),favors:$.parsePts(i.stows),channel:o[i.type||0],mid:$.mid(),hidden:i.isRead?"hidden":"",checked:i.isPublish?"":"checked"});return c=$.makePager({num:l.pageNo,count:l.totalCount,size:l.pageSize,addon:!0}),e.html(a+c),$$("#header").scrollOnto(0)})},n.readyPager({addon:!0},function(e){var t,i;return t=a.find(".btn.active"),i=0|t.data().type,i||(i=void 0),s({page:e,type:i})}),e.on("change","input.checkbox",function(){var e,t,i,a;return e=$(this),i=e.closest(".item"),t=i.find(".new"),t.addClass("hidden"),null!=(a=r.publish)&&a.abort(),r.publish=$.post("/bangumi/stow/setPublish",{bangumiId:i.data().aid,isPublish:!e.is(":checked")})}).on("click","div.item .btn-delete",function(){var e,t;return e=$(this),t=e.closest(".item"),e.ensure({text:"是否确定删除该收藏项？",callback:function(){var e;return null!=(e=r["delete"])&&e.abort(),r["delete"]=$.post("/bangumi/stow/operate",{jsonStr:$.parseString([{bangumiId:t.data().aid,action:-1,operateTime:$.now()}])}).fail(function(){return $.info("error","删除操作失败。请于稍后重试。")}).done(function(e){return e.success?($.info("success","删除成功。"),t.addClass("removed").html("收藏项目已删除。")):void $.info("warning",e.result)})}})}).on("click","a.title, a.new",function(){var e,t;return t=$(this).closest(".item"),e=t.find(".new"),e.addClass("hidden"),$.post("/bangumi/stow/setRead",{bangumiId:t.data().aid})}),a.on("click","button.btn:not(.active)",function(){var e;return e=$(this),a.find(".btn.active").removeClass("active primary"),e.addClass("active primary"),s({type:0|e.data().type})}),a.find(".l .btn").click()}).call(this);</script>
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
							<img src="css/erweima.jpg" height="140px"
								width="140px">
						</div>
					</div>
					<div class="r">
						<div id="avatar-ac-footer" class="">
							<img src="img/44.gif">
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
	
	<script>(function () {
    var updateTime = +new Date(2015, 6, 21);
    if ($.now() - updateTime < 5 * 24 * 60 * 60 * 1000) {
        $('#app-footer-link .bg-new-app').addClass('new');
    }
})();<!-- </script>
	<script type="text/javascript" src="js/jquery-1.12.4.js"></script>
	<script type="text/javascript" src="js/click.js"></script>
	<script type="text/javascript" src="js/userinfo.js"></script>
</body>
</html>