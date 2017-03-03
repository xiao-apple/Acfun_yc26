<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="/acfun/">
<meta charset=UTF-8">
<title>过往投稿</title>
<link rel="stylesheet" href="css/core.css">
<link rel="stylesheet" href="css/font-awesome.css">
<link rel="stylesheet" href="css/style.css">
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
							<p class="info-hint"></p></a><a id="a-history-guide"
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
									href="page/upload-video.jsp"
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
										class="icon icon-envelope-square"></i>私信</a>
								</div>
								<div class="mainer hidden">
									<a href="page/mail.jsp" class="tab"><i class="icon"></i>私信<span
										class="hint hint-mail-left">1</span></a>
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
										href="page/post-history.jsp" class="tab"><i class="icon"></i>过往投稿</a>
								</div>
							</div>
							
							<div class="part-guide-left">
								<div class="banner">
									<a href="page/push.jsp" class="tab fixed"><i
										class="icon icon-at"></i>圈子</a>
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
	padding: 8px
}

#block-first .unit .l {
	width: 120px;
	padding: 0 0 0 40px
}

#block-first .unit .r {
	width: 620px
}

#block-first .subtitle {
	margin: 4px 0;
	height: 24px;
	line-height: 24px;
	font-size: 13px;
	padding: 0 4px;
	border-radius: 2px;
	box-shadow: 0 1px 1px rgba(0, 0, 0, 0.2);
	background-color: #c66;
	color: #fff;
	display: inline-block;
	*display: inline;
	cursor: default
}

#block-first .item {
	position: relative;
	overflow: hidden;
	border: 1px solid #eee;
	box-shadow: none;
	background-color: #fcfcfc;
}

#block-first .item .area-cont {
	width: auto;
	height: auto;
	margin: 8px 10px;
	padding: 8px;
	background-color: #ffe;
	color: #333;
	display: none;
	border: 1px solid #ddd;
	border-top: 1px solid #ebebeb;
	border-bottom: 1px solid #b7b7b7;
	box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1)
}

#block-first .item .l {
	position: relative;
	*width: 140px
}

#block-first .item .r {
	position: relative;
	width: 538px
}

#block-first .item .thumb {
	border: none;
	background: none;
	box-shadow: none
}

#block-first .item .preview {
	width: 122px;
	height: 69.5px;
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
	left: 96px;
	top: 64px
}

#block-first .item .block-title {
	margin: 10px auto 0
}

#block-first .item .channel {
	background-color: #f69;
	position: static;
	display: inline-block;
	*display: inline;
	margin: 0 4px 4px 0;
	padding: 0 4px
}

#block-first .item .check {
	background-color: #08c;
	margin-left: 4px;
	cursor: default
}

#block-first .item .rejected {
	background-color: #c33
}

#block-first .item .checked {
	background-color: #6c6
}

#block-first .item .checking {
	background-color: #08c
}

#block-first .item .title {
	color: #08c;
	font-size: 14px
}

#block-first .item .info {
	color: #999;
	margin: 4px auto 0
}

#block-first .item .desc {
	color: #666;
	margin: 4px auto 0
}

#block-first .item .block-manage {
	position: absolute;
	left: auto;
	top: auto;
	right: 8px;
	bottom: -32px;
	transition: .2s all ease .2s
}

#block-first .item:hover .block-manage {
	bottom: 8px
}

#block-first .inner {
	position: relative
}

#block-first .area-tag {
	display: inline-block;
	*display: inline;
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

#block-first .btn-history-delete {
	float: right;
	height: 24px;
	line-height: 24px;
	font-size: 12px;
	color: #999;
	background-color: #eee;
	padding: 0 8px;
	border-radius: 2px;
	box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.2);
	cursor: pointer;
	font-family: "Microsoft YaHei", "微软雅黑", tahoma, arial, simsun, "宋体";
	margin: 4px;
}

#block-first .btn-history-delete:hover {
	color: #fff;
	background-color: #c33;
	box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.5)
}

#block-first .removed {
	text-align: center;
	line-height: 8;
	color: #999
}

#block-first .hint-list-index {
	position: absolute;
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

#block-first .item-comms .area-cont {
	display: block
}

#block-first .aid {
	color: #999;
	font-size: 12px;
	margin: 0 0 0 4px
}

.no-rgba #block-first .item {
	border-color: #ccc
}

#list-channel-manage {
	margin: 8px auto 16px;
	padding: 0 0 16px;
	border-bottom: 1px dashed #ddd
}

@media screen and (min-width:1440px) {
	#list-manage-manage .item .preview {
		width: 130px;
		height: 74px
	}
	#list-manage-manage .item .r {
		width: 750px
	}
}

@
-moz-document url-prefix (){ #list-channel-manage .group .btn{padding:05px
	
}
}
</style>
							<div id="block-title-banner">
								<p>过往投稿</p>
								<div>
									<a href="http://www.acfun.cn/member/">AcFun</a><span class="d">Post
										History</span>
								</div>
								<span class="clearfix"></span>
							</div>
							<div id="block-banner-right" class="block banner">
								<a href="page/upload-video.jsp" class="tab"><i class="icon"></i>视频投稿</a><a
									href="page/post-article.jsp" class="tab"><i class="icon"></i>文章投稿</a><a
									href="page/post-history.jsp" class="tab active"><i
									class="icon"></i>过往投稿</a>
							</div>
							<xmp id="temp-item-manage" class="hidden">&lt;div
							data-aid="[aid]" data-cid="[cid]" class="item block"&gt;&lt;div
							class="inner"&gt;&lt;p
							class="hint-list-index"&gt;[index]&lt;/p&gt;&lt;div
							class="l"&gt;&lt;a target="_blank" href="/v/ac[aid]" class="thumb
							thumb-preview"&gt;&lt;img data-aid="[aid]" src="[preview]"
							class="preview"/&gt;&lt;div
							class="cover"&gt;&lt;/div&gt;&lt;/a&gt;&lt;/div&gt;&lt;div
							class="r"&gt;&lt;p class="block-title"&gt;&lt;a
							href="/v/list[cid]/index.htm" title="点击访问[channel]频道"
							target="_blank" class="channel"&gt;[channel]&lt;/a&gt;&lt;a
							data-aid="[aid]" target="[method]" href="[url]"
							title="[is_title]" style="[fontcolor]"
							class="title"&gt;[title]&lt;/a&gt;&lt;span
							class="aid"&gt;(ac[aid])&lt;/span&gt;&lt;span class="check
							channel
							[checkStatus]"&gt;[check][reason]&lt;/span&gt;&lt;/p&gt;&lt;div
							class="info"&gt;发布于&lt;span
							class="time"&gt;[date]&lt;/span&gt;&amp;nbsp;&amp;nbsp;/&amp;nbsp;&amp;nbsp;播放:&lt;span
							class="views
							pts"&gt;[views]&lt;/span&gt;&amp;nbsp;&amp;nbsp;评论:&lt;span
							class="comments
							pts"&gt;[comments]&lt;/span&gt;&amp;nbsp;&amp;nbsp;收藏:&lt;span
							class="favors pts"&gt;[favors]&lt;/span&gt;&lt;/div&gt;&lt;p
							class="desc"&gt;[desc]&lt;/p&gt;&lt;div
							class="area-tag"&gt;[tags]&lt;/div&gt;&lt;/div&gt;&lt;div
							class="block-manage"&gt;&lt;button title="编辑投稿" class="btn
							primary mini btn-editor"&gt;&lt;i class="icon
							icon-edit"&gt;&lt;/i&gt;编辑&lt;/button&gt;&lt;button title="删除投稿"
							class="btn danger mini btn-delete"&gt;&lt;i class="icon
							icon-times-circle-o"&gt;&lt;/i&gt;删除&lt;/button&gt;&lt;/div&gt;&lt;span
							class="clearfix"&gt;&lt;/span&gt;&lt;/div&gt;&lt;/div&gt;</xmp>
							<div id="block-first" class="block">
								<div class="mainer">
									<div id="list-channel-manage">
										
										<span class="clearfix"></span>
									</div>
									<div id="list-manage-manage">
										
									</div>
								</div>
							</div>
							<script>(function(){!function(){var e,t,a,n;return e=$("#block-first"),a=e.find("div.mainer:eq(0)"),t=$("#list-manage-manage"),n=function(e,a){var n,i;return n={size:e.size||10,page:e.page||1,cid:e.cid||0,aid:e.aid||null,singer:e.singer||null},null!=(i=system.port.getmanageList)&&i.abort(),system.port.getmanageList=$.get("/member/contributeList.aspx",{pageSize:n.aid?null:n.size,pageNo:n.aid?null:n.page,channelId:n.aid?null:n.cid,contentId:n.aid}).done(function(e){var i,c,r,s,o,l,d,u,g,f,m,p,h,v,b,k,I,y,S,j,C;if(e.success){if(e.contents.length)for(b=$("#temp-item-manage").html(),c="",m=e.contents,r=l=0,u=m.length;u>l;r=++l){if(I=m[r],i=I,h="该视频暂无标签。",i.tags&&i.tags.length)for(h="",v=i.tags.replace(/\s/g,"").split(","),d=0,g=v.length;g>d;d++)o=v[d],h+='<a class="tag" href="/search/#query='+encodeURI(o)+'" target="_blank">'+o+"</a>";s=!1,2===i.checkStatus?s=!0:(i.isReject||1===i.checkStatus)&&(s=i.isOnceChecked?!0:!1),0===i.isArticle&&2!==i.checkStatus||0===i.isArticle&&i.isReject===!0?(C="javascript:void(0)",j="未过审稿件不支持预览",y="color:#666",S=""):(C="/v/ac"+i.contentId,j="",y="",S="_blank"),c+=$.parseTemp(b,{aid:i.contentId,cid:i.channelId,preview:i.titleImg,uid:user.uid,url:C,avatar:user.avatar,method:S,channel:$.parseChannel(i.channelId),title:i.title,is_title:j,fontcolor:y,name:user.name,date:$.parseTime(i.releaseDate),views:s?i.views:0,comments:i.comments,favors:s?i.stows:0,desc:$.parseSafe(i.description||"此视频暂无简介。"),tags:h,index:e.page.totalCount-(e.page.pageNo-1)*e.page.pageSize-r,check:i.isReject?"已退回":2===i.checkStatus?"已审核":5===i.checkStatus?"转码中":6===i.checkStatus?"转码失败":"审核中",checkStatus:i.isReject?"rejected":2===i.checkStatus?"checked":"checking",reason:i.rejectInfo?"："+i.rejectInfo:""}),f=$.makePager({num:e.page.pageNo,count:e.page.totalCount,size:e.page.pageSize,addon:!0}),t.html(f+c+f),$("#stage").scrollOnto(0)}else $.info("info::尚未有任何投稿。"),c='<p class="alert">尚未有任何投稿。</p>',t.html(c);return"function"==typeof a?a():void 0}return k="warning::"+e.result,$.info(k),null!=(p=n.singer)?p.info(k):void 0}).fail(function(){return $.info("error::获取投稿列表失败。请于稍后重试。")})},t.data({f:n}),t.delegate("button.btn-editor","click",function(){var e,t;return e=$(this),t=e.closest("div.item"),$.ensure({obj:e,text:"编辑投稿需要重新通过审核，是否继续编辑投稿？",curtain:!0,callback:function(){return-1!==$.inArray(parseInt(t.data().cid),[63,164,73,74,75,81,110])?location.href="/member/#area=edit-article;aid="+t.data().aid:location.href="/member/#area=edit-video;aid="+t.data().aid}})}).delegate("button.btn-delete","click",function(){var e,t;return e=$(this),t=e.closest("div.item"),$.ensure({obj:e,text:"是否确定删除投稿？",curtain:!0,callback:function(){var a;return null!=(a=system.port.deletemanageItem)&&a.abort(),system.port.deletemanageItem=$.post("/member/contributeDelete.aspx",{contentIds:t.data().aid}).done(function(a){return a.success?(t.find("span.check.checked").length&&e.riseInfo("-50 exp"),$.info("success::一份投稿已删除。"),t.html("投稿已删除。").addClass("removed")):$.info("error::"+a.result)}).fail(function(){return $.info("error::获取投稿列表失败。请于稍后重试。")})}})}).readyPager({addon:!0,callback:function(e){return n({page:e,cid:t.data().cid})}}),$("#list-channel-manage").delegate("button:not(#btn-search-post):not(.active)","click",function(){var e;return e=$(this),$("#list-channel-manage").find("button.active").removeClass("active primary"),e.addClass("active primary"),t.data().cid=e.data().cid,n({page:1,cid:e.data().cid})}).find("button").eq(0).click(),$("#btn-search-post").click(function(){var e;return e=$(this),e.info("info::请输入Ac番号(Aid)。").edit({text:"0",callback:function(a){var n;return a=0|a.toLowerCase().replace(/\s/g,"").replace(/ac/,""),a>0?t.data().f({aid:a,singer:e},function(){return $("#list-channel-manage").find("button.active.primary").removeClass("active primary")}):($.info(n="warning::非法Ac番号(Aid)。请确认并重新输入。"),e.info(n))}})})}()}).call(this);</script>
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
	<script type="text/javascript" src="js/post-history.js"></script>
</body>
</html>