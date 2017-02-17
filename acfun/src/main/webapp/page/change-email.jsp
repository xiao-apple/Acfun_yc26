<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="/acfun/">
<meta charset=UTF-8">
<meta name="keywords"
	content="A站 ACFUN ACG 弹幕 视频 动画 漫画 游戏 斗鱼 新番 鬼畜 东方 初音 DOTA MUGEN LOL Vocaloid MAD AMV 天下漫友是一家">
<meta name="description" content="AcFun是一家弹幕视频网站，致力于为每一个人带来欢乐。">
<title>修改邮箱</title>
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
								<img alt="" src="img/app-word.png" class="app-word"
									height="19" width="141">
								<div class="tail"></div>
							</div></a><a id="a-login-guide" href="http://www.acfun.cn/login/"
							target="_blank" class="tool hidden"><i class="icon icon-user"></i>
						<p>登录/注册</p></a><a id="a-avatar-guide"
							href="http://www.acfun.cn/member/#area=push" target="_blank"
							class="thumb"><img src="img/avatar.jpg" class="avatar">
						<p class="info-hint">5</p></a><a id="a-history-guide"
							href="http://www.acfun.cn/member/#area=history" target="_blank"
							class="tool"><i class="icon icon-history"></i>
						<p>看过</p></a><a id="a-post-guide"
							href="http://www.acfun.cn/member/#area=upload-video"
							target="_blank" class="tool"><i class="icon icon-upload"></i>
						<p>投稿</p></a><a id="a-favor-guide"
							href="page/favourite.jsp" target="_blank"
							class="tool"><i class="icon icon-folder-open"></i>
						<p>收藏</p></a><span class="clearfix"></span>
					</div>
					<div id="win-info-guide" class="win hidden">
						<div class="mainer">
							<div class="a">
								<div class="l">
									<a id="a-name-guide" href="http://www.acfun.cn/member/"
										target="_blank" title="前往我的个人中心" class="name">李玄雨丶</a>
								</div>
								<div class="r">
									<a id="a-logout-guide"
										href="http://www.acfun.cn/logout.aspx?returnUrl=http://www.acfun.cn/member/"
										title="退出登录"><i class="icon icon-power-off"></i>退出登录</a>
								</div>
								<span class="clearfix"></span>
							</div>
							<div class="b">
								<a class="unit" href="http://www.acfun.cn/member/#area=push"
									target="_blank"><i class="icon icon-play-circle"></i>您有<span
									class="pts">5</span>条新推送</a>
							</div>
							<div class="c">
								<a href="http://www.acfun.cn/member/#area=push" target="_blank">查看更多</a>
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
									class="name">李玄雨丶</a>
							</div>
							<div data-group="1" class="group">
								<a href="http://www.acfun.cn/info/#page=limit" target="_blank">正式会员</a>
							</div>
							<button id="btn-sign-user" data-checked="0" data-group="1"
								class="btn primary">
								<i class="icon icon-check-circle"></i>签到
							</button>
							<p title="点击以修改签名" class="desc">
								这个人很懒，什么都没有写…<i class="icon icon-edit"></i>
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
										id="hint-mail-left" class="hidden">0</span>
								</div>
								<div class="mainer hidden">
									<a href="page/mail.jsp" class="tab"><i class="icon"></i>私信<span
										class="hint hidden hint-mail-left">(0)</span></a>
								</div>
							</div>
							<div class="part-guide-left">
								<div class="banner">
									<p class="tab fixed unfold">
										<i class="icon icon-upload"></i>投稿·管理
									</p>
								</div>
								<div class="mainer">
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
#block-first .unit input {
	margin-left: 16px
}

#block-first .unit .success.btn {
	height: 22px;
	line-height: 22px;
	margin-top: 5px;
	font-size: 12px;
	margin-left: 2px;
	text-indent: 3px
}

#block-first .unit .success.do {
	height: 28px;
	line-height: 28px;
	text-indent: 0;
	margin-left: 8px
}

#block-first .unit .a {
	width: 50px;
}

#block-first .unit .a .subtitle {
	float: right
}

#block-first .unit .captcha-pic {
	height: 32px
}

#block-second .b {
	margin-left: 30px
}

#ipt-tel-personal {
	width: 180px
}

.ext-info {
	line-height: 32px;
	padding-left: 20px
}

#ipt-email-personal.hasphone, #ipt-tel-personal.hasphone {
	backgorund: none;
	border: none;
	box-shadow: none
}
</style>
							<div id="block-title-banner">
								<p>修改邮箱</p>
								<div>
									<a href="http://www.acfun.cn/member/">AcFun</a><span class="d">Verify
										Phone</span>
								</div>
								<span class="clearfix"></span>
							</div>
							<div id="block-banner-right" class="block banner">
								<a href="page/profile.jsp" class="tab"><i class="icon"></i>编辑资料</a><a
									href="#area=change-email" class="tab active"><i
									class="icon"></i>修改邮箱</a>
							</div>
							<div id="block-first" class="block">
								<div class="banner">
									<p class="tab fixed">
										修改邮箱<span class="hint">Change Email</span>
									</p>
								</div>
								<div class="mainer form">
									<p class="alert">输入新的邮箱地址吧</p>
									<p class="sub-divider"></p>
									<div class="unit">
										<div class="l a">
											<p class="subtitle">旧邮箱</p>
										</div>
										<div class="l b">
											<input value="41*@qq.com" style="display: none;"
												required="required" placeholder="请输入邮箱"
												id="ipt-oemail-personal" data-name="邮箱" data-length="4,255"
												class="email" type="text"><span class="ext-info">41*@qq.com</span>
										</div>
										<span class="clearfix"></span>
									</div>
									<div class="unit">
										<div class="l a">
											<p class="subtitle">新邮箱</p>
										</div>
										<div class="l b">
											<input required="required" placeholder="请输入邮箱"
												id="ipt-email-personal" data-name="邮箱" data-length="4,255"
												class="email" type="text">
										</div>
										<span class="clearfix"></span>
									</div>
									<div class="unit">
										<div class="l a">
											<p class="subtitle">验证码</p>
										</div>
										<div class="l b">
											<input required="required" placeholder="请输入验证码"
												id="ipt-captcha-personal" data-name="验证码" data-length="4,4"
												class="captcha" type="text"><img
												src="img/captcha.jpg"
												onclick="this.src='/captcha.svl?d='+new Date()"
												class="captcha-pic"><span class="clearfix"></span>
										</div>
										<span class="clearfix"></span>
									</div>
									<div class="unit">
										<button class="btn success do">发送</button>
										<span class="clearfix"></span>
									</div>
								</div>
							</div>
							<div id="block-second" class="block hidden">
								<div class="banner">
									<p class="tab fixed">
										修改邮箱<span class="hint">Change Email</span>
									</p>
								</div>
								<div class="mainer form">
									<p class="alert">
										验证邮件已发送，请到<span></span>查收！ 验证邮件24小时内有效，请尽快登录您的邮箱点击验证链接完成验证。
										没收到邮件？点击重新发送。 邮箱失效？点击联系客服。
									</p>
									<p class="sub-divider"></p>
									<div class="unit">
										<div class="l a">
											<button class="btn success">重新发送</button>
										</div>
										<div class="l b">
											<a id="btn-service-online" class="btn success">联系客服</a>
										</div>
										<span class="clearfix"></span>
									</div>
								</div>
							</div>
							<script>(function(){var e;$("#block-first div.form").setup({start:function(){},finish:function(){return $.get("/member/profile.aspx").done(function(e){return $("#ipt-oemail-personal").val($.parseSafe(e.email)).hide().parent().append('<span class="ext-info">'+$.parseSafe(e.email)+"</span>")}),$("#ipt-email-personal").on("blur",function(){var e,a,n;return e=$(this),e.hasClass("error")?void 0:(a=$.parseSafe($("#ipt-email-personal").val()),a=-1!==a.search("请输入")?"":a,null!=(n=system.port.verifyEmail)&&n.abort(),system.port.verifyEmail=$.post("/member/isEmailExist.aspx",{email:a}).done(function(a){return"true"===a.data.status?(e.info("warning::"+a.data.msg),e.addClass("disable")):e.removeClass("disable")}))})},callback:function(){return e(0,function(){return $("#block-second .unit .a").delegate(".success","click",function(){return e(1)})})}}),e=function(e,a){var n,t;if(!$("#ipt-email-personal").hasClass("disable"))return null!=(t=system.port.sendEmail)&&t.abort(),n=$.parseSafe($("#ipt-email-personal").val()),n=-1!==n.search("请输入")?"":n,setTimeout(function(){return system.port.sendEmail=$.post("/member/sendEmailYz.aspx",{email:n,captcha:function(){var a;return e?"yzm":(a=$.parseSafe($("#ipt-captcha-personal").val()),a=-1!==a.search("请输入")?"":a)}}).done(function(e){var t;return e.data.msg?("true"===e.data.status?($("#block-first").hide(),$("#block-second .alert span").css({color:"red","padding-left":"10px"}).html(n),$("#block-second").hide().removeClass("hidden").slideDown(),$.getScript("http://wpa.b.qq.com/cgi/wpa.php?key=XzgwMDA1NTU2NF8zMDU4NzZfODAwMDU1NTY0XzJf",function(){return $$("#btn-service-online").click(function(){return $('iframe[src="about:blank"]').contents().find("#launchBtn")[0].click()})})):($(".captcha-pic").click(),t=e.data.msg,$.info("error::"+t)),"function"==typeof a?a():void 0):void $.info("error::"+e.info)}).fail(function(e){return $.info("error::网络错误，请稍后再试！")})},500)}}).call(this);</script>
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
							<img src="img/33.gif">
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
	<script src="css/hm.js"></script>
	<script src="css/sensorsdata.js" async=""></script>
	<script style="color: rgb(0, 0, 0);">var globalConfig = {version: "0.8.8"};</script>
	<!--[if lt IE 8]><script src="http://cdn.aixifan.com/dotnet/20130418/??script/json2.js,script/jquery.1.11.1.min.js,script/prepare.0.0.5.min.js,script/jquery.md5.min.js"></script><![endif]-->
	<!--[if IE 8]><script src="http://cdn.aixifan.com/dotnet/20130418/??script/jquery.1.11.1.min.js,script/prepare.0.0.5.min.js,script/jquery.md5.min.js"></script><![endif]-->
	<!--[if (gte IE 9)|!(IE)]><!-->
	<script src="css/a_002.js"></script>
	<!--<![endif]-->
	<!--[if (gte IE 9)|!(IE)]><!-->
	<script src="css/jquery.js"></script>
	<!--<![endif]-->
	<script>var path={base:"http://www.acfun.cn",cdn:"http://cdn.aixifan.com",ssl:"https://ssl.acfun.tv",api:"http://api.acfun.cn"},date=1484019945341;</script>
	<script src="css/a.js"></script>
	<script>(function () {
    var updateTime = +new Date(2015, 6, 21);
    if ($.now() - updateTime < 5 * 24 * 60 * 60 * 1000) {
        $('#app-footer-link .bg-new-app').addClass('new');
    }
})();</script>
	<<script src="js/ubb.js"></script>
	<script src="js/member.js"></script> 
</body>
</html>