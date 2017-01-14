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

<link type="text/css" rel="stylesheet" href="css/style.css">
<link type="text/css" rel="stylesheet" media="screen and (min-width: 1440px)"
	href="css/wide.css">
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
			<div style="opacity: 0; display: none; left: 581.5px; top: 349.4px;"
				id="win-hint" class="win win-hint info">
				<div class="mainer">当前总经验值：59 / 下一级所需总经验值：100</div>
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
								<img alt="" src="css/app-code.png"
									class="app-code">
								<p class="app-tip">扫描下载最新版客户端</p>
								<img alt="" src="css/app-word.png"
									class="app-word" height="19" width="141">
								<div class="tail"></div>
							</div></a><a id="a-login-guide" href="http://www.acfun.cn/login/"
							target="_blank" class="tool hidden"><i class="icon icon-user"></i>
						<p>登录/注册</p></a><a id="a-avatar-guide"
							href="http://www.acfun.cn/member/" target="_blank" class="thumb"><img
							src="css/avatar.jpg" class="avatar">
						<p class="info-hint hidden">0</p></a><a id="a-history-guide"
							href="http://www.acfun.cn/member/#area=history" target="_blank"
							class="tool"><i class="icon icon-history"></i>
						<p>看过</p></a><a id="a-post-guide"
							href="http://www.acfun.cn/member/#area=upload-video"
							target="_blank" class="tool"><i class="icon icon-upload"></i>
						<p>投稿</p></a><a id="a-favor-guide"
							href="http://www.acfun.cn/member/#area=favourite" target="_blank"
							class="tool"><i class="icon icon-folder-open"></i>
						<p>收藏</p></a><span class="clearfix"></span>
					</div>
					<div style="opacity: 1; top: 46px;" id="win-info-guide"
						class="win hidden">
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
								<p class="alert">
									<i class="icon icon-info-circle"></i>暂未有任何推送或未读信息。
								</p>
							</div>
							<div class="c">
								<a href="http://www.acfun.cn/member/#area=mail" target="_blank">查看更多</a>
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
								<a href="http://www.acfun.cn/member/#area=upload-video"
									target="_blank">投视频</a><a
									href="http://www.acfun.cn/member/#area=post-article"
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
							href="http://www.acfun.cn/album/index.htm" data-channel="album">合辑</a><a
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
		<div style="min-height: 1px;" id="mainer">
			<div id="mainer-inner">
				<div id="block-main">
					<div id="area-main-left" class="l">
						<div id="block-user-left" data-active="active">
							<a href="page/profile.jsp" class="thumb"><img
								src="css/avatar.jpg" class="avatar"><span
								class="cover"><i class="icon icon-user"></i>编辑资料</span></a>
							<div class="d">
								<a href="http://www.acfun.cn/u/8150118.aspx" target="_blank"
									class="name">李玄雨丶</a>
							</div>
							<div data-group="1" class="group">
								<a href="http://www.acfun.cn/info/#page=limit" target="_blank">正式会员</a>
							</div>
							<button id="btn-sign-user" data-checked="0" data-group="1"
								class="btn success">
								<i class="icon icon-check-circle"></i>已签到
							</button>
							<p title="点击以修改签名" class="desc">
								这个人很懒，什么都没有写…<i class="icon icon-edit"></i>
							</p>
							<div class="area-extra">
								<div class="space"></div>
								<a href="#area=post-history"><span class="pts">0</span><span
									class="hint">过审投稿</span></a><a href="#area=following"><span
									class="pts">0</span><span class="hint">收听</span></a><a
									href="#area=followers"><span class="pts">0</span><span
									class="hint">听众</span></a><a href="#area=banana"><span
									class="pts">14</span><span class="hint">香蕉</span></a><a
									href="#area=golden-banana"><span class="pts">0</span><span
									class="hint">金香蕉</span></a><a href="#area=splash"
									title="18% - 当前总经验值：59 / 下一级所需总经验值：100"><span class="pts">1</span><span
									class="hint">等级</span></a><span class="clearfix"></span>
							</div>
						</div>
						<div style="height: 572px;" id="shadow-guide-left" class="hidden"></div>
						<div class="" id="list-guide-left">
							<div class="part-guide-left active">
								<div class="banner">
									<a href="#area=splash" class="tab fixed"><i
										class="icon icon-home"></i>欢迎</a>
								</div>
								<div class="mainer hidden">
									<a href="#area=splash" class="tab active"><i class="icon"></i>欢迎</a>
								</div>
							</div>
							<div class="part-guide-left">
								<div class="banner">
									<a href="#area=favourite" class="tab fixed"><i
										class="icon icon-folder-open"></i>收藏夹</a><span
										id="hint-favourite-left" class="hidden">0</span>
								</div>
								<div class="mainer hidden">
									<a href="#area=favourite" class="tab"><i class="icon"></i>稿件收藏<span
										class="hint hidden hint-favourite-left">(0)</span></a><a
										href="#area=favourite-bangumi" class="tab"><i class="icon"></i>剧集收藏<span
										class="hint hidden hint-favourite-bangumi-left">(0)</span></a><a
										href="#area=favourite-album" class="tab"><i class="icon"></i>合辑收藏<span
										class="hint hidden hint-favourite-album-left">(0)</span></a>
								</div>
							</div>
							<div class="part-guide-left">
								<div class="banner">
									<a href="#area=history" class="tab fixed"><i
										class="icon icon-history"></i>历史</a>
								</div>
								<div class="mainer hidden">
									<a href="#area=history" class="tab"><i class="icon"></i>历史</a>
								</div>
							</div>
							<div class="part-guide-left">
								<div class="banner">
									<a href="#area=mail" class="tab fixed"><i
										class="icon icon-envelope-square"></i>私信</a><span
										id="hint-mail-left" class="hidden">0</span>
								</div>
								<div class="mainer hidden">
									<a href="#area=mail" class="tab"><i class="icon"></i>私信<span
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
									<a href="#area=upload-video" class="tab"><i class="icon"></i>视频投稿</a><a
										href="#area=upload-link" class="tab"><i class="icon"></i>链接投稿</a><a
										href="#area=post-article" class="tab"><i class="icon"></i>文章投稿</a><a
										href="#area=post-history" class="tab"><i class="icon"></i>过往投稿</a><a
										href="#area=post-manage" class="tab"><i class="icon"></i>视频管理</a>
								</div>
							</div>
							<div class="part-guide-left">
								<div class="banner">
									<a href="#area=album-manage" class="tab fixed"><i
										class="icon icon-book"></i>合辑</a>
								</div>
								<div class="mainer hidden">
									<a href="#area=create-album" class="tab"><i class="icon"></i>创建合辑</a><a
										href="#area=album-manage" class="tab"><i class="icon"></i>合辑管理</a><a
										href="#area=album-add-content" class="tab"><i class="icon"></i>稿件管理</a>
								</div>
							</div>
							<div class="part-guide-left">
								<div class="banner">
									<a href="#area=push" class="tab fixed"><i
										class="icon icon-at"></i>圈子</a><span id="hint-relation-left"
										class="hidden">0</span>
								</div>
								<div class="mainer hidden">
									<a href="#area=push" class="tab"><i class="icon"></i>内容推送<span
										class="hint hidden hint-push-left">(0)</span></a><a
										href="#area=mention" class="tab"><i class="icon"></i>提到我的<span
										class="hint hidden hint-mention-left">(0)</span></a><a
										href="#area=following" class="tab"><i class="icon"></i>我关注的<span
										class="hint hidden hint-following-left">(0)</span></a><a
										href="#area=followers" class="tab"><i class="icon"></i>关注我的<span
										class="hint hidden hint-followers-left">(0)</span></a>
								</div>
							</div>
							<div class="part-guide-left">
								<div class="banner">
									<a href="#area=setting" class="tab fixed"><i
										class="icon icon-cog"></i>设置</a><span id="hint-setting-left"
										class="hidden">0</span>
								</div>
								<div class="mainer hidden">
									<a href="#area=setting" class="tab"><i class="icon"></i>设置</a><a
										href="page/profile.jsp" class="tab"><i class="icon"></i>编辑资料</a>
								</div>
							</div>
							<div class="part-guide-left">
								<div class="banner">
									<a href="#area=banana-store" class="tab fixed"><i
										class="icon icon-gift"></i>商城</a>
								</div>
								<div class="mainer hidden">
									<a href="#area=banana-store" class="tab"><i class="icon"></i>香蕉商城</a><a
										href="#area=banana" class="tab"><i class="icon"></i>香蕉</a><a
										href="#area=golden-banana" class="tab"><i class="icon"></i>金香蕉</a><a
										href="#area=depot" class="tab"><i class="icon"></i>我的道具</a><a
										href="#area=banana-order" class="tab"><i class="icon"></i>我的订单</a>
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
								<a href="#area=splash" class="tab active"><i class="icon"></i>欢迎</a>
							</div>
							<div id="block-first" class="block">
								<div class="mainer">
									<div id="area-cont-splash">
										<div id="area-user-splash">
											<div class="l">
												<a href="page/profile.jsp" class="thumb"><img
													src="css/avatar.jpg" class="avatar"></a>
											</div>
											<div class="r">
												<a href="http://www.acfun.cn/u/8150118.aspx" class="name">李玄雨丶</a><span
													class="uid">Uid:8150118</span><a
													href="http://www.acfun.cn/info/#page=limit" target="_blank"
													class="group">正式会员</a>

												<p id="hint-unread-splash">
													共有<span class="pts">0</span>次<a href="#area=mention">[召唤]</a>、<span
														class="pts">0</span>条<a href="#area=mail">[私信]</a>、<span
														class="pts">0</span>个<a href="#area=followers">[新听众]</a>和<span
														class="pts">0</span>条<a href="#area=push">[推送内容]</a>。
												</p>
												<p data-group="1" class="level">
													<span style="width: 18%;" class="a"></span><span class="b">Level.1
														- Exp: 59 / 100 - Per: 18% </span>
												</p>
											</div>
											<span class="clearfix"></span>
										</div>
										<div class="item">
											<div class="l">
												<i style="color: #f69;" class="icon icon-clock-o"></i>
											</div>
											<div class="l">
												<div class="a">
													今日在线时长<span id="pts-online-splash" style="color: #f69;"
														class="pts">52</span>Mins
												</div>
												<div class="b">用户本日的在线时长总和。</div>
											</div>
											<span class="clearfix"></span>
										</div>
										<p id="btn-toggle-info">
											<span><i class="icon icon-chevron-up"></i>点击收起投稿信息</span>
										</p>
										<div id="info-hidden-splash" class="">
											<div class="item l">
												<div class="l">
													<i style="color: #ca6;" class="icon icon-upload"></i>
												</div>
												<div class="l">
													<div class="a">
														我的投稿总数<span style="color: #ca6;" class="pts">0</span>Posts
													</div>
													<div class="b">用户发布成功的投稿总和。</div>
												</div>
												<span class="clearfix"></span>
											</div>
											<div class="item r">
												<div class="l">
													<i style="color: #798;" class="icon icon-eye"></i>
												</div>
												<div class="l">
													<div class="a">
														投稿总浏览数<span style="color: #798;" class="pts">0</span>Views
													</div>
													<div class="b">当前所有有效投稿的浏览数总和。</div>
												</div>
												<span class="clearfix"></span>
											</div>
											<div class="item l">
												<div class="l">
													<i style="color: #696;" class="icon icon-folder-open"></i>
												</div>
												<div class="l">
													<div class="a">
														投稿总收藏数<span style="color: #696;" class="pts">0</span>Favors
													</div>
													<div class="b">当前所有有效投稿的收藏数总和。</div>
												</div>
												<span class="clearfix"></span>
											</div>
											<div class="item r">
												<div class="l">
													<i style="color: #69c;" class="icon icon-comments"></i>
												</div>
												<div class="l">
													<div class="a">
														投稿总评论数<span style="color: #69c;" class="pts">0</span>Comms
													</div>
													<div class="b">当前所有有效投稿的评论数总和。</div>
												</div>
												<span class="clearfix"></span>
											</div>
											<span class="clearfix"></span>
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
										<div class="l">
											<p id="item-date-calendar">2017年1月3日 星期二</p>
											<p id="item-subdate-calendar">丙申猴年 腊月初六</p>
										</div>
										<div class="r">
											<p title="今日运势指数：99%" style="color: rgb(227, 51, 51);"
												id="item-sign-calendar">大吉</p>
										</div>
										<span class="clearfix"></span>
									</div>
									<table id="table">
										<tbody valign="middle"></tbody>
										<tbody>
											<tr id="good">
												<td class="left">宜</td>
												<td class="right"><ul>
														<li><img class="c"
															src="img/24.gif">
														<p class="a">下副本</p>
															<p class="b">配合默契一次通过</p>
															<span class="clearfix"></span></li>
														<li><img class="c"
															src="img/39.gif">
														<p class="a">打卡日常</p>
															<p class="b">怒回首页</p>
															<span class="clearfix"></span></li>
														<li><img class="c"
															src="img/46.gif">
														<p class="a">抢沙发</p>
															<p class="b">沙发入手弹无虚发</p>
															<span class="clearfix"></span></li>
														<li><img class="c"
															src="img/25.gif">
														<p class="a">追新番</p>
															<p class="b">完结之前我绝不会死</p>
															<span class="clearfix"></span></li>
													</ul></td>
											</tr>
											<tr id="bad">
												<td class="left">忌</td>
												<td class="righr"><ul>
														<li><img class="c"
															src="img/4.gif">
														<p class="a">网购</p>
															<p class="b">问题产品需要退换</p>
															<span class="clearfix"></span></li>
														<li><img class="c"
															src="img/23.gif">
														<p class="a">求站内信</p>
															<p class="b">收到有码葫芦娃</p>
															<span class="clearfix"></span></li>
														<li><img class="c"
															src="img/38.gif">
														<p class="a">告白</p>
															<p class="b">对不起，你是一个好人</p>
															<span class="clearfix"></span></li>
													</ul></td>
											</tr>
										</tbody>
									</table>
									<script>(function(){var a=[].slice;!function(){var e,n,t,o,r,d,l,g,s,i,c,m,u,b,f,h,p,v,D,M,A,I,x,y,Y,k,q,w,F,V,j,z,B,C,E,G,H,J;for(s=$("#block-calendar"),y=s.find("div.mainer:eq(0)"),u=new Date,C=37621*u.getFullYear()+539*(u.getMonth()+1)+u.getDate(),A=[{name:"看AV",good:"释放压力，重铸自我",bad:"会被家人撞到"},{name:"组模型",good:"今天的喷漆会很完美",bad:"精神不集中板件被剪断了"},{name:"投稿情感区",good:"问题圆满解决",bad:"会被当事人发现"},{name:"逛匿名版",good:"今天也要兵库北",bad:"看到丧尸在晒妹"},{name:"和女神聊天",good:"女神好感度上升",bad:"我去洗澡了，呵呵"},{name:"啪啪啪",good:"啪啪啪啪啪啪啪",bad:"会卡在里面"},{name:"熬夜",good:"夜间的效率更高",bad:"明天有很重要的事"},{name:"锻炼",good:"八分钟给你比利般的身材",bad:"会拉伤肌肉"},{name:"散步",good:"遇到妹子主动搭讪",bad:"走路会踩到水坑"},{name:"打排位赛",good:"遇到大腿上分500",bad:"我方三人挂机"},{name:"汇报工作",good:"被夸奖工作认真",bad:"上班偷玩游戏被扣工资"},{name:"抚摸猫咪",good:"才不是特意蹭你的呢",bad:"死开！愚蠢的人类"},{name:"遛狗",good:"遇见女神遛狗搭讪",bad:"狗狗随地大小便被罚款"},{name:"烹饪",good:"黑暗料理界就由我来打败",bad:"难道这就是……仰望星空派？"},{name:"告白",good:"其实我也喜欢你好久了",bad:"对不起，你是一个好人"},{name:"求站内信",good:"最新种子入手",bad:"收到有码葫芦娃"},{name:"追新番",good:"完结之前我绝不会死",bad:"会被剧透"},{name:"打卡日常",good:"怒回首页",bad:"会被老板发现"},{name:"下副本",good:"配合默契一次通过",bad:"会被灭到散团"},{name:"抢沙发",good:"沙发入手弹无虚发",bad:"会被挂起来羞耻play"},{name:"网购",good:"商品大减价",bad:"问题产品需要退换"},{name:"跳槽",good:"新工作待遇大幅提升",bad:"再忍一忍就加薪了"},{name:"读书",good:"知识就是力量",bad:"注意力完全无法集中"},{name:"早睡",good:"早睡早起方能养生",bad:"会在半夜醒来，然后失眠"},{name:"逛街",good:"物美价廉大优惠",bad:"会遇到奸商"}],g=function(){for(j=[],D=1;50>=D;D++)j.push(D);return j}.apply(this),H="甲乙丙丁戊己庚辛壬癸",b="子丑寅卯辰巳午未申酉戌亥",q="一二三四五六七八九十",Y="正二三四五六七八九十冬腊",J="日一二三四五六",G="鼠牛虎兔龙蛇马羊猴鸡狗猪",m=null,c=null,i=null,d=null,e=[2635,333387,1701,1748,267701,694,2391,133423,1175,396438,3402,3749,331177,1453,694,201326,2350,465197,3221,3402,400202,2901,1386,267611,605,2349,137515,2709,464533,1738,2901,330421,1242,2651,199255,1323,529706,3733,1706,398762,2741,1206,267438,2647,1318,204070,3477,461653,1386,2413,330077,1197,2637,268877,3365,531109,2900,2922,398042,2395,1179,267415,2635,661067,1701,1748,398772,2742,2391,330031,1175,1611,200010,3749,527717,1452,2742,332397,2350,3222,268949,3402,3493,133973,1386,464219,605,2349,334123,2709,2890,267946,2773,592565,1210,2651,395863,1323,2707,265877],x=[0,31,59,90,120,151,181,212,243,273,304,334],n=function(a,e){return a>>e&1},f=function(){var t,o,r,l,g,s,u,b,f,h;for(u=1<=arguments.length?a.call(arguments,0):[],d=3!==u.length?new Date:new Date(u[0],u[1],u[2]),h=null,l=null,g=null,o=null,t=!1,f=d.getYear(),1900>f&&(f+=1900),h=365*(f-1921)+Math.floor((f-1921)/4)+x[d.getMonth()]+d.getDate()-38,d.getYear()%4===0&&d.getMonth()>1&&h++,l=r=0;255>r;l=++r){for(o=e[l]<4095?11:12,g=s=b=o;s>=0;g=s+=-1){if(h<=29+n(e[l],g)){t=!0;break}h=h-29-n(e[l],g)}if(t)break}return m=1921+l,c=o-g+1,i=h,12===o&&(c===Math.floor(e[l]/65536)+1&&(c=1-c),c>Math.floor(e[l]/65536)+1)?c--:void 0},r=function(){var a;return a="",a+=H.charAt((m-4)%10),a+=b.charAt((m-4)%12),a+="",a+=G.charAt((m-4)%12),a+="年 ",1>c?(a+="闰",a+=Y.charAt(-c-1)):a+=Y.charAt(c-1),a+="月",a+=11>i?"初":20>i?"十":30>i?"廿":"三十",(i%10!==0||10===i)&&(a+=q.charAt((i-1)%10)),a},o=function(a,e,n){return 1921>a||a>2020?"":(e=parseInt(e)>0?e-1:11,f(a,e,n),r())},t=function(){return u.getFullYear()+"年"+(1+u.getMonth())+"月"+u.getDate()+"日 星期"+["日","一","二","三","四","五","六"][u.getDay()]},z=function(a,e){var n,t,o,r;for(o=a%11117,n=t=0,r=25+e;r>=0?r>t:t>r;n=r>=0?++t:--t)o*=o,o%=11117;return o},$("#item-date-calendar").text(t()),$("#item-subdate-calendar").text(o(u.getFullYear(),1+u.getMonth(),u.getDate())),E=z(C,8)%100,B=z(C,4)%100,p="",v=M=0,F=z(C,9)%3+2;F>=0?F>M:M>F;v=F>=0?++M:--M)k=parseInt(.01*E*A.length,10),l=A[k],I=parseInt(z(C,3+v)%100*.01*g.length,10),p+='<li><img class="c" src="'+system.path["short"]+"/umeditor/dialogs/emotion/images/ac/"+g[I]+'.gif"><p class="a">'+l.name+'</p><p class="b">'+l.good+'</p><span class="clearfix"></span></li>',A.splice(k,1),g.splice(I,1);for($("#good").find("ul").eq(0).html(p),p="",v=w=0,V=z(C,7)%3+2;V>=0?V>w:w>V;v=V>=0?++w:--w)k=parseInt(.01*B*A.length,10),l=A[k],I=parseInt(z(C,2+v)%100*.01*g.length,10),p+='<li><img class="c" src="'+system.path["short"]+"/umeditor/dialogs/emotion/images/ac/"+g[I]+'.gif"><p class="a">'+l.name+'</p><p class="b">'+l.bad+'</p><span class="clearfix"></span></li>',A.splice(k,1),g.splice(I,1);return $("#bad").find("ul").eq(0).html(p),(h=function(){var a;return k=z(C*user.uid,6)%100,a=function(){return 5>k?"大凶":20>k?"凶":50>k?"末吉":60>k?"半吉":70>k?"吉":80>k?"小吉":90>k?"中吉":"大吉"},$("#item-sign-calendar").text(a).css({color:"rgb("+(10+.8*k)+"%, 20%, 20%)"}).attr({title:"今日运势指数："+k+"%"}).hoverInfo()})()}()}).call(this);</script>
								</div>
							</div>
							<script>(function(){$("#area-cont-splash").load("/member/splash.aspx?time="+$.now(),function(){var n,t,e;return n=$("#block-first"),e=n.find("div.mainer:eq(0)"),t=n.find("p.level").eq(0),t.data().group>0?t.hoverInfo({type:"info",direction:"bottom"}):t.hoverInfo({type:"info",text:"只有正式会员才能获取经验值",direction:"bottom"}),$("#pts-online-splash").text(user.onlineTime/60|0),function(){var n,t;return t=$("#info-hidden-splash"),n=$("#btn-toggle-info>span"),n.click(function(){return n.data().active?(n.data({active:0}).html('<i class="icon icon-chevron-down"></i>点击查看投稿信息'),t.addClass("hidden")):(n.data({active:1}).html('<i class="icon icon-chevron-up"></i>点击收起投稿信息'),t.removeClass("hidden"))})}(),$("#area-user-splash").find(".answer").on("click",function(n){var t,e;return n.preventDefault(),t=$(this),e="../html/pop",e=-1===e.search(/http\:\/\//)?"/dotnet/date/html/"+e+".html":e,$.get(e).done(function(n){return $("#mainer").append("<div>"+n+"</div>"),StartAnsQues(t)}).fail(function(){return $.info("error::通信失败！")})})}),$("#area-cont-right").data({finish:function(){return $("#item-sign-calendar").hoverInfo({type:"info"})}})}).call(this);</script>
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
	 <!-- <script src="css/hm.js"></script>
	<script src="css/sensorsdata.js" async=""></script> -->
	<script style="color: rgb(0, 0, 0);">var globalConfig = {version: "0.8.7.2"};</script>
	
	<script>var path={base:"http://www.acfun.cn",cdn:"http://cdn.aixifan.com",ssl:"https://ssl.acfun.tv",api:"http://api.acfun.cn"},date=1483423895224;</script>
	<script src="css/a.js"></script>
	<script>(function () {
    var updateTime = +new Date(2015, 6, 21);
    if ($.now() - updateTime < 5 * 24 * 60 * 60 * 1000) {
        $('#app-footer-link .bg-new-app').addClass('new');
    }
})();</script>
	<!-- <script src="css/ubb.js"></script>
	<script src="css/member.js"></script> -->
</body>
</html>