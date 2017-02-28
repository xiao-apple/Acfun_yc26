<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="/acfun/">
<meta charset=UTF-8">
<title>提到我的</title>
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
</head>
<body>
	<div id="stage">
		<div id="area-info" style="display: none;"></div>
		<div id="area-window">
			<div id="win-info" class="win">
				<div class="mainer"></div>
			</div>
			<div id="win-hint" class="win win-hint"
				style="opacity: 0; display: none;">
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
								<a href="http://www.acfun.cn/member/#area=history"
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
			<div id="btn-top-shortcut" class="" style="left: 1180.5px;">
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
		<div id="mainer" style="min-height: 943px;">
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
						<div id="shadow-guide-left" class="hidden" style="height: 572px;"></div>
						<div id="list-guide-left" class="">
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
							
							<div class="part-guide-left active">
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
	padding: 8px
}

#block-first .unit {
	margin: 0 auto 8px;
}

#block-first .unit .l {
	width: 100px;
	text-align: right
}

#block-first .unit .r {
	width: 670px
}

#block-first ul {
	display: inline-block;
	*display: inline
}

#block-first li {
	display: inline-block;
	*display: inline;
	height: 24px;
	line-height: 22px;
	margin: 0 2px;
	padding: 0 8px;
	border: 1px dashed #ddd;
	border-radius: 1px;
	font-size: 13px;
	color: #666;
	cursor: pointer;
	margin: 4px 2px;
}

#block-first li:hover {
	border: 1px solid #369;
	background-color: #08c;
	color: #fff;
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.1)
}

#block-first li.active {
	border: 1px solid #246;
	background-color: #369;
	color: #fff;
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.1)
}

#block-first .unit-tool {
	border-top: 1px dashed #ccc;
	margin: 16px auto 0;
	padding: 8px 0 0
}

#block-first .item .block-title {
	height: 32px;
	line-height: 24px;
	overflow: hidden;
	margin: 16px auto 8px;
	padding: 0;
	position: relative;
	width: 100%;
	border-bottom: 1px dashed #ddd
}

#block-first .item .channel {
	background-color: #c66;
	position: static;
	display: inline-block;
	*display: inline;
	margin: 0 4px 0 0;
	padding: 0 4px
}

#block-first .item .title {
	color: #08c;
	font-size: 14px
}

#block-first .item .aid {
	color: #999;
	font-size: 12px;
	margin-left: 4px
}

.item-comment-divider {
	position: relative;
	width: 100%;
	height: 24px;
	padding: 0;
	margin: 8px auto;
	*zoom: 1;
	background-color: #f5f8fd
}

.item-comment {
	position: relative;
	width: 100%;
	height: auto;
	padding: 2px 2px 8px;
	margin: 4px auto;
	border-bottom: 1px #eee solid;
	color: #333;
	*zoom: 1;
	text-align: left;
}

.item-comment .name {
	color: #999
}

.item-comment .date {
	color: #999
}

.item-comment-quote {
	position: relative;
	width: auto;
	height: auto;
	padding: 5px;
	border: 1px #ccc solid;
	position: relative;
	width: auto;
	height: auto;
	padding: 2px;
	margin: 2px;
	border: 1px solid #ddd;
	border-top: 1px solid #ebebeb;
	border-bottom: 1px solid #b7b7b7;
	text-align: left;
	background-color: transparent;
	background-color: #ffe;
}

.item-comment-quote:hover {
	background-color: #ffe
}

.item-comment-quote .content-comment {
	font-size: 13px;
	display: block;
	width: auto;
	border: none;
	color: #333;
	margin: 6px 4px 0;
	padding: 0 0 2px;
	white-space: pre-wrap;
	word-wrap: break-word
}

.item-comment-quote .icon-talk-left {
	display: none
}

.item-quote-hidden {
	display: block;
	position: relative;
	background-color: #f9f9f9;
	color: #999;
	width: 100%;
	*width: 98%;
	height: auto;
	font-size: 13px;
	text-align: left;
	border: 1px dashed #ccc;
	margin: 4px auto;
	padding: 4px 1%;
	cursor: pointer
}

.item-comment-first .floor-comment {
	display: none
}

.area-comment-left {
	width: 60px;
	height: 60px;
	float: left;
	left: 0;
	bottom: 0;
	margin-top: 5px;
	position: relative;
}

.area-comment-left .thumb {
	position: relative;
	border: none;
	background: none;
	margin: 0;
	padding: 0;
	border-radius: 0;
	box-shadow: none;
	transition: none
}

.area-comment-left .avatar {
	width: 55px;
	height: 55px;
	margin: 0;
	padding: 0;
	left: 0;
	top: 0;
	border-radius: 2px;
	box-shadow: 0 1px 2px rgba(0, 0, 0, 0.3);
	position: relative
}

.area-comment-right {
	margin: 5px 0 20px 65px;
	width: auto;
	height: auto;
	position: relative;
	text-align: left;
}

.area-comment-right .content-comment {
	font-size: 13px;
	display: block;
	width: auto;
	margin: 0;
	padding: 5px 0;
	white-space: pre-wrap;
	word-wrap: break-word
}

.area-comment-right .icon-talk-left {
	display: none;
	position: absolute;
	left: -7px;
	top: 32px;
	width: 8px;
	height: 15px;
	background-position: -32px -80px
}

.img-hidden .area-comment-left, .avatar-hidden .area-comment-left {
	display: none
}

.img-hidden .area-comment-right, .avatar-hidden .area-comment-right {
	margin-left: 0
}

.content-comment {
	line-height: 1.4;
}

.content-comment embed {
	display: none
}

.content-comment a {
	color: #369
}

#desc-article .btn, .content-comment .btn {
	float: none;
	border-radius: 2px;
	margin: 0 4px;
	min-width: 32px;
	width: auto;
	height: 24px;
	*width: auto;
	line-height: 20px;
	color: #333
}

.item-comment-quote-simple {
	border: 1px solid #ddd;
	border-bottom: 1px solid #b7b7b7;
	border-top: none;
	margin: 4px 2px 2px 2px;
	padding: 4px 0 0 0;
}

.item-comment-quote-simple .area-simple-inner {
	border: 1px solid #ccc;
	border-top: none;
	margin: 2px
}

.area-simple-inner .area-tool-comment {
	display: none;
	*display: inline
}

.area-simple-inner:hover .area-tool-comment {
	display: inline
}

.item-comment-quote-hide {
	border: none;
	margin: 0;
	padding: 0;
}

.item-comment-quote-hide .area-comment-quote-simple-inner {
	border: 1px solid #ccc;
	border-top: 0;
	margin: 2px;
	padding: 10px
}

.comment-hide {
	color: #999
}

.index-comment {
	font-size: 12px;
	color: #999;
	cursor: default
}

.floor-comment {
	font-size: 12px;
	position: absolute;
	float: right;
	right: 8px;
	bottom: 0;
	text-align: right;
	*zoom: 1;
	cursor: default;
	display: none
}

#area-comment .area-comment-page {
	text-align: left;
	margin: 10px 0;
	height: 32px
}

.info-comment {
	padding: 4px;
	margin: 8px 0;
	font-size: 13px;
	color: #fff;
	background-color: #08c;
	text-align: left;
	display: block;
	border-radius: 2px
}

.author-comment {
	color: #aaa;
	position: relative;
	display: block;
	width: auto;
	margin: 0 0 2px;
	padding: 0 0 0 8px;
	*zoom: 1;
	font-size: 13px
}

.last.author-comment {
	background-color: #f5f8fd;
	height: 24px;
	line-height: 24px;
}

.last.author-comment .area-tool-comment {
	display: inline-block;
	*display: inline
}

.area-tool-comment {
	margin-left: 8px;
	display: none;
	*display: inline;
}

.area-tool-comment a {
	display: inline-block;
	*display: inline;
	margin: 0 2px;
	padding: 0;
	font-size: 12px;
	color: #789;
	font-family: "Microsoft YaHei", "微软雅黑", tahoma, arial, simsun, "宋体";
}

.area-tool-comment a:hover {
	color: #c33
}

.content-comment:hover ~.author-comment>.area-tool-comment,
	.author-comment:hover .area-tool-comment {
	display: inline-block;
	*display: inline
}

.emotion {
	max-height: 80px;
	max-width: 80px;
	_width: 80px;
	_height: 80px
}

#area-cont-right .mainer .item {
	-webkit-animation: none !important;
	-o-animation: none !important;
	-moz-animation: none !important;
	-ms-animation: none !important;
	animation: none !important
}
</style>
							<div id="block-title-banner">
								<p>提到我的</p>
								<div>
									<a href="http://www.acfun.cn/member/">AcFun</a><span class="d">Mention</span>
								</div>
								<span class="clearfix"></span>
							</div>
							<div id="block-banner-right" class="block banner">
								<a href="page/push.jsp" class="tab"><i class="icon"></i>内容推送<span
										class="hint hidden hint-push-left">(0)</span></a><a
										href="page/mention.jsp" class="tab active"><i class="icon"></i>提到我的<span
										class="hint hidden hint-mention-left">(0)</span></a><a
										href="page/following.jsp" class="tab"><i class="icon"></i>我关注的<span
										class="hint hidden hint-following-left">(0)</span></a><a
										href="page/followers.jsp" class="tab"><i class="icon"></i>关注我的<span
										class="hint hidden hint-followers-left">(0)</span></a>
							</div>
							<xmp id="temp-item-mention" class="hidden">&lt;div
							data-aid="[aid]" class="item"&gt;&lt;p
							class="block-title"&gt;&lt;a href="[url-channel]"
							title="[attrTitle]" target="[target]"
							class="channel"&gt;[channel]&lt;/a&gt;&lt;a data-aid="[aid]"
							target="_blank" href="[url]#layer=[layer];"
							class="title"&gt;[title]&lt;/a&gt;&lt;span
							class="aid"&gt;[full-aid]&lt;/span&gt;&lt;a target="_blank"
							href="[url]#layer=[layer];" class="opt r"&gt;查看&lt;/a&gt;&lt;span
							class="clearfix"&gt;&lt;/span&gt;&lt;/p&gt;&lt;/div&gt;</xmp>
							<xmp id="temp-comm-origin" class="hidden">&lt;div
							data-qid="[qid]" class="item-comment
							item-comment-first"&gt;&lt;div class="area-comment-left"&gt;&lt;a
							target="_blank" href="/u/[uid].aspx#home"
							class="thumb"&gt;&lt;img src="[avatar]" data-name="[name]"
							class="avatar"/&gt;&lt;/a&gt;&lt;/div&gt;&lt;div
							class="area-comment-right"&gt;&lt;div data-uid="[uid]"
							class="author-comment last"&gt;&lt;span
							class="index-comment"&gt;#[layer]&amp;nbsp;&lt;/span&gt;&lt;a
							target="_blank" href="/u/[uid].aspx#home"
							class="name"&gt;[name]&lt;/a&gt;&amp;nbsp;发表于&lt;span
							class="time"&gt;[time]&lt;/span&gt;&lt;/div&gt;&lt;div
							class="content-comment"&gt;[cont]&lt;/div&gt;&lt;/div&gt;&lt;span
							class="clearfix"&gt;&lt;/span&gt;&lt;/div&gt;</xmp>
							<xmp id="temp-comm-quoted" class="hidden">&lt;div
							data-qid="[qid]" class="item-comment
							item-comment-quote"&gt;&lt;div
							class="content-comment"&gt;[cont]&lt;/div&gt;&lt;div
							data-uid="[uid]" class="author-comment"&gt;&lt;span
							title="发表于[time]"
							class="index-comment"&gt;#[layer]&amp;nbsp;&lt;/span&gt;&lt;a
							target="_blank" href="/u/[uid].aspx#home"
							class="name"&gt;[name]&lt;/a&gt;&lt;/div&gt;&lt;/div&gt;</xmp>
							<div id="block-first" class="block">
								<div class="mainer">
									<p class="alert info">
										<i class="icon icon-info-circle"></i>召唤列表为空。
									</p>
								</div>
							</div>
							<script>(function(){var e,t,a,n,r,i;e=$("#block-first"),a=e.find("div.mainer:eq(0)"),r=function(e,t){var a,n,i,o,c,s,u,l,d,m,p;if(l=$.extend({},e),i=l.data,!i.commentList.length)return'<p class="alert warning"><i class="icon icon-info-circle"></i>召唤列表目前为空。</p>';for(c="",p=r.temp||(r.temp=function(){var e;return e=[],e.push($("#temp-item-mention").html()),e.push($("#temp-comm-quoted").html()),e.push($("#temp-comm-origin").html()),e}()),a=function(e){var t,a,n,r,i,o,c,s,u,l,d;return t=0|(e.contentId||e.bangumiId||e.specialId),r=0|e.channelId,c=function(){switch(0|e.type){case 2:return["番剧","/v/list144/index.htm","/v/ab"+t,"ab"+t];case 3:return["合辑","/album/index.htm","/a/aa"+t,"aa"+t];default:return[$.parseChannel(r),"/v/list"+r+"/index.htm","/v/ac"+t,"ac"+t]}}(),n=c[0],d=c[1],l=c[2],i=c[3],u=$.parseSafe(e.title),s="_blank",a="点击访问"+n+"频道",o="("+i+")",81===r&&u.match(/^AD20\d{2}[0-1]{1}\d[0-3]{1}\d$/gi)&&(l="/a/ad"+u.match(/\d+/gi),n="蜜汁频道",d="javascript:;",s="",a="点击访问"+n,o=""),{id:0|e.id,qid:0|e.quoteId,cont:$.parseGet(e.content),time:$.parseTime(e.time),uid:0|e.userId,name:$.parseSafe(e.username),avatar:$.parseSafe(e.avatar),layer:0|e.floor,aid:t,cid:r,title:u,channel:n,"url-channel":d,url:l,"full-aid":o,target:s,attrTitle:a}},d=$.makePager({num:i.pageNo,count:i.totalCount,size:i.pageSize,"long":5,addon:!0}),m=i.commentList,o=function(){var e,t,r,o;return t=$.parseTemp(p[0],a(n)),c+=t,n.quoteId&&(e=function(){var e,t,a,r,o;for(o=i.quoteCommentList,a=0,r=o.length;r>a;a++)if(t=o[a],n.quoteId===t.id){e=t;break}return e}(),e&&(o=$.parseTemp(p[1],a(e)),c+=o)),r=$.parseTemp(p[2],a(n)),c+=r,n.isAt&&o?c+=t+r:void 0},s=0,u=m.length;u>s;s++)n=m[s],o();return d+c+d},t=function(e,t){var n;return n='<p class="alert [type]"><i class="icon icon-info-circle"></i>[text]</p>',a.html($.parseTemp(n,{type:e,text:t})),$.info(e,t)},i=function(e){var n,i;return n=$.extend({page:1,size:10},e),null!=(i=system.port.getMentionList)&&i.abort(),system.port.getMentionList=$.get("/comment/at/list",{pageNo:n.page,pageSize:n.size}).fail(function(){return t("error","同服务器通信失败。请于稍后重试。")}).done(function(e){return e.success?e.data.page.totalCount?(a.html(r({data:e.data.page})).find("a.name, img.avatar").card(),$$("#stage").scrollOnto(0)):void t("info","召唤列表为空。"):void t("error",e.result)})},a.readyPager({addon:!0,callback:function(e){return i({page:e})}}),i({page:1}),(null!=(n=window.user.unread)?n.at:void 0)&&window.m.getUnread()}).call(this);</script>
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
							<img src="img/erweima.jpg" width="140px" height="140px">
						</div>
					</div>
					<div class="r">
						<div id="avatar-ac-footer" class="">
							<img src="img/47.gif">
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
								<a key="58807ce2efbfb0190275685d" logo_size="83x30"
									logo_type="business"
									href="http://v.pinpaibao.com.cn/authenticate/cert/?site=www.acfun.cn&amp;at=business"
									target="_blank"><script src="css/aq_auth.js"></script><b
									id="aqLogoSBBKW" style="display: none;"></b><img
									src="img/hy_83x30.png" alt="安全联盟认证"
									style="border: none;" width="83" height="30"></a>
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