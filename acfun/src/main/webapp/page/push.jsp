<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="/acfun/">
<meta charset=UTF-8">
<title>推送</title>
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
		<div style="display: none;" id="area-info"></div>
		<div id="area-window">
			<div style="display: none;" id="win-info" class="win">
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
							data-channel="dance">舞蹈</a><a
							href="http://www.acfun.cn/v/list59/index.htm" data-channel="game">游戏</a><a
							href="http://www.acfun.cn/v/list60/index.htm" data-channel="joy">娱乐</a><a
							class="" href="http://www.acfun.cn/v/list70/index.htm"
							data-channel="tech">科技</a><a class=""
							href="http://www.acfun.cn/v/list68/index.htm" data-channel="film">影视</a><a
							href="http://www.acfun.cn/v/list69/index.htm"
							data-channel="sport">体育</a><a class=""
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
						class="unit channel-music c2 sc2 wc1 swc1 hidden">
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
					<div class="unit channel-sport hidden c3 sc3 wc3 swc2">
						<a href="http://www.acfun.cn/v/list152/index.htm">综合体育</a><a
							href="http://www.acfun.cn/v/list94/index.htm">足球</a><a
							href="http://www.acfun.cn/v/list95/index.htm">篮球</a><a
							href="http://www.acfun.cn/v/list153/index.htm">搏击</a><a
							href="http://www.acfun.cn/v/list154/index.htm">11区体育</a><a
							href="http://www.acfun.cn/v/list93/index.htm">惊奇体育</a><span
							class="clearfix"></span>
					</div>
					<div style="opacity: 1; left: 413.2px;"
						class="unit channel-lsgirl c3 sc3 wc3 swc2 active">
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
					<div style="opacity: 1; left: 277.4px;"
						class="unit channel-film c3 sc3 wc2 swc2 hidden">
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

#block-first .item:hover .block-manage {
	right: 8px
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

#block-first .item .desc {
	color: #666;
	margin: 4px auto 0
}

#block-first .item .block-manage {
	position: absolute;
	left: auto;
	top: auto;
	right: -128px;
	bottom: 8px;
	transition: .2s all ease .2s
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
	height: 69.5px
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
	top: 45px
}

#block-first .item .block-title {
	margin: 10px auto 0
}

#block-first .item .channel {
	background-color: #c66;
	position: static;
	display: inline-block;
	*display: inline;
	margin: 0 4px 4px 0;
	padding: 0 4px
}

#block-first .item .title {
	color: #08c;
	font-size: 14px
}

#block-first .inner {
	position: relative
}

#block-first #list-push-push .item .info {
	color: #999;
	margin: 4px auto 0
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
	margin: 8px auto;
}

#block-first .area-pager .pager {
	min-width: 31px
}

#block-first .item-comms .area-cont {
	display: block
}

.no-rgba #block-first .item {
	border-color: #ccc
}

#list-channel-push {
	margin: 8px auto 16px;
	padding: 0 0 16px;
	border-bottom: 1px dashed #ddd
}

#list-group-push {
	overflow: visible;
	margin: 0 auto 16px;
	padding: 0 0 16px;
	border-bottom: 1px #ddd dashed;
}

#list-group-push .item-push {
	display: inline-block;
	*display: inline;
	float: left;
	margin: 4px 8px 0 0;
	position: relative;
	overflow: hidden;
	border-color: rgba(0, 0, 0, 0.1)
}

.btn-manage-push {
	min-width: 0;
	*width: auto;
	padding: 0;
}

.btn-manage-push .icon {
	margin: 0 .2em
}

.btn-manage-push .item {
	background-color: #fff
}

@media screen and (min-width:1440px) {
	#list-push-push .item .r {
		width: 750px
	}
	#block-first .item .preview {
		width: 130px;
		height: 74px
	}
	#block-first .item .thumb-avatar {
		top: 48px;
		left: 104px
	}
}
</style>
							<div id="block-title-banner">
								<p>推送</p>
								<div>
									<a href="http://www.acfun.cn/member/">AcFun</a><span class="d">Push</span>
								</div>
								<span class="clearfix"></span>
							</div>
							<div id="block-banner-right" class="block banner">
		
								<a href="page/push.jsp" class="tab active"><i class="icon"></i>内容推送<span
									class="hint hidden hint-push-left">(0)</span></a><a
									href="page/mention.jsp" class="tab"><i class="icon"></i>提到我的<span
									class="hint hidden hint-mention-left">(0)</span></a><a
									href="page/following.jsp" class="tab"><i class="icon"></i>我关注的<span
									class="hint hidden hint-following-left">(0)</span></a><a
									href="page/followers.jsp" class="tab"><i class="icon"></i>关注我的<span
									class="hint hidden hint-followers-left">(0)</span></a>		
							</div>
							<xmp id="temp-group-push" class="hidden">&lt;div
							data-gid="[gid]" data-count="[count]" data-name="[name]"
							class="item-push"&gt;&lt;div class="btn mini
							btn-group-push"&gt;[name]&lt;/div&gt;&lt;span
							class="clearfix"&gt;&lt;/span&gt;&lt;/div&gt;</xmp>
							<xmp id="temp-item-push" class="hidden">&lt;div
							data-aid="[aid]" class="item block"&gt;&lt;div
							class="inner"&gt;&lt;!--p.hint-list-index [index]--&gt;&lt;div
							class="l"&gt;&lt;a target="_blank" href="/v/ac[aid]" class="thumb
							thumb-preview"&gt;&lt;img data-aid="[aid]" src="[preview]"
							class="preview"/&gt;&lt;div
							class="cover"&gt;&lt;/div&gt;&lt;/a&gt;&lt;a target="_blank"
							href="/member/user.aspx?uid=[uid]" title="点击访问[[name]]的个人空间"
							class="thumb thumb-avatar"&gt;&lt;img data-uid="[uid]"
							src="[avatar]" class="avatar"/&gt;&lt;/a&gt;&lt;/div&gt;&lt;div
							class="r"&gt;&lt;p class="block-title"&gt;&lt;a
							href="/v/list[cid]/index.htm" title="点击访问[channel]频道"
							target="_blank" class="channel"&gt;[channel]&lt;/a&gt;&lt;a
							data-aid="[aid]" target="_blank" href="/v/ac[aid]"
							class="title"&gt;[title]&lt;/a&gt;&lt;/p&gt;&lt;div
							class="info"&gt;&lt;a target="_blank"
							href="/member/user.aspx?uid=[uid]"
							class="name"&gt;[name]&lt;/a&gt;&amp;nbsp;&amp;nbsp;/&amp;nbsp;&amp;nbsp;发布于&lt;span
							class="time"&gt;[date]&lt;/span&gt;&amp;nbsp;&amp;nbsp;/&amp;nbsp;&amp;nbsp;播放:&lt;span
							class="views
							pts"&gt;[views]&lt;/span&gt;&amp;nbsp;&amp;nbsp;评论:&lt;span
							class="comments
							pts"&gt;[comments]&lt;/span&gt;&amp;nbsp;&amp;nbsp;收藏:&lt;span
							class="favors pts"&gt;[favors]&lt;/span&gt;&lt;/div&gt;&lt;p
							class="desc"&gt;[desc]&lt;/p&gt;&lt;div
							class="area-tag"&gt;[tags]&lt;/div&gt;&lt;/div&gt;&lt;span
							class="clearfix"&gt;&lt;/span&gt;&lt;/div&gt;&lt;/div&gt;</xmp>
							<div id="block-first" class="block">
								<div class="mainer">
									<p class="alert alert-info">
										我们为关注列表增加了分组功能，以使您可以更快捷的获得需要的推送内容。<br>您可以在<a
											href="#area=following">[这里]</a>操作您的关注列表分组。
									</p>
									<div class="unit">
										<div id="list-group-push">
											<div class="item-push">
												<div id="btn-all-push" class="btn mini primary active">
													<i class="icon icon-list white"></i>展示全部
												</div>
												<span class="clearfix"></span>
											</div>
											<span class="clearfix"></span>
										</div>
									</div>
									<div id="list-push-push">
										<p class="alert">尚未有任何推送项目。</p>
									</div>
								</div>
							</div>
							<script>(function(){!function(){var e,a,t,r,s;return e=$("#block-first"),t=e.find("div.mainer:eq(0)"),a=$("#list-push-push"),r=function(){var e,a;return a=$("#temp-group-push").html(),null!=(e=system.port.getGroup)&&e.abort(),system.port.getGroup=$.get("/api/friend.aspx",{name:"getGroupList"}).done(function(e){var t,r,s,i,n,p;if(r="",e.success){for(p=e.groupList,i=0,n=p.length;n>i;i++)s=p[i],t=s,t.groupId&&t.groupId>0&&(r+=$.parseTemp(a,{gid:t.groupId,count:t.groupCount||0,name:$.parseSafe(t.groupName||"非法分组")}));return $("#btn-all-push").parent().after(r),$("#btn-all-push").click()}return $.info("error::"+e.result),r='<p class="alert alert-error">'+e.result+"</p>",$("#list-push-push").html(r)}).fail(function(){var e;return $.info("error::获取关注分组失败。请于稍后重试。"),e='<p class="alert alert-error">获取关注分组失败。请于稍后重试。</p>',$("#list-push-push").html(e)})},s=function(e){var t,r;return t={size:e.size||10,page:e.page||1,gid:e.gid||0,isGroup:e.isGroup||0},null!=(r=system.port.getpushList)&&r.abort(),system.port.getpushList=$.get("/member/publishContent.aspx",{isGroup:t.isGroup,groupId:t.gid,pageSize:t.size,pageNo:t.page}).done(function(e){var r,s,i,n,p,u,o,l,d,g,c,h,f;if(e.success){if(e.contents.length){for(f=$("#temp-item-push").html(),s="",g=e.contents,i=p=0,o=g.length;o>p;i=++p){if(r=g[i],c="该视频暂无标签。",r.tags&&r.tags.length)for(c="",h=r.tags.replace(/\s/g,"").split(","),u=0,l=h.length;l>u;u++)n=h[u],c+='<a class="tag" href="/search/#query='+encodeURI(n)+'" target="_blank">'+n+"</a>";s+=$.parseTemp(f,{aid:r.aid,cid:r.channelId,preview:$.parseSafe(r.titleImg),uid:r.userId,avatar:$.parseSafe(r.avatar),channel:$.parseChannel(r.channelId),title:$.parseSafe(r.title),name:$.parseSafe(r.username),date:$.parseTime(r.releaseDate),views:r.views,comments:r.comments,favors:r.stows,desc:$.parseSafe(r.description||"此视频暂无简介。"),tags:c})}return d=$.makePager({num:e.page.pageNo,count:e.page.totalCount>=1e3?1e3:e.page.totalCount,size:e.page.pageSize,addon:!0}),a.html(d+s+d).find("a.name").card().data({gid:t.gid}),$("#stage").scrollOnto(0)}return $.info("尚未有任何推送项目。"),s='<p class="alert">尚未有任何推送项目。</p>',a.html(s)}return $.info("error::"+e.result)}).fail(function(){return $.info("error::获取推送列表失败。请于稍后重试。")})},$("#btn-all-push").click(function(){return $("#list-group-push").find("div.btn-group-push.active").removeClass("active primary"),$(this).addClass("active primary").children("i.icon").addClass("white"),$("#list-push-push").data().gid=void 0,s({gid:-1,isGroup:0,page:1,size:10})}),$("#list-group-push").delegate("div.btn-group-push","click",function(){var e,a,t;return e=$(this),t=e.parent(),a=t.parent(),e.hasClass("active")?void 0:(a.find("div.btn-group-push.active").add("#btn-all-push").removeClass("active primary").children("i.icon").removeClass("white"),e.addClass("active primary"),$("#list-push-push").data().gid=t.data().gid,s({gid:t.data().gid,isGroup:1,page:1,size:10}))}),$("#list-push-push").readyPager({addon:!0,callback:function(e){return s({isGroup:$("#list-push-push").data().gid?1:0,gid:$("#list-push-push").data().gid,page:e,size:10})}}),r(),window.user.unread&&window.user.unread.push?window.m.getUnread():void 0}()}).call(this);</script>
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
							</p>
							<p class="hidden">
								<a target="_blank" key="58807ce2efbfb0190275685d"
									logo_size="83x30" logo_type="business"
									href="http://v.pinpaibao.com.cn/authenticate/cert/?site=www.acfun.cn&amp;at=business"><script
										src="css/aq_auth.js"></script><b id="aqLogoYYVOT"
									style="display: none;"></b><img style="border: none;"
									alt="安全联盟认证" src="img/hy_83x30.png" height="30"
									width="83"></a>
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