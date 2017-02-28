<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="/acfun/">
<meta charset=UTF-8">
<title>关注我的</title>
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
<link id="style-require-editor" href="css/umeditor.css"
	rel="stylesheet">

</head>
<body spellcheck="false">
	<div id="stage">
		<div id="area-info" style="display: none;"></div>
		<div id="area-window">
			<div id="win-info" class="win" style="display: none;">
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
							data-channel="article" class="">文章</a><a
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
			<div id="sub-guide" class="">
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
					<div class="unit channel-article c3 sc3 wc3 swc3 active"
						style="opacity: 1; left: 479.6px;">
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
							<button id="btn-sign-user" data-checked="0" data-group="1"
								class="btn primary">
								<i class="icon icon-check-circle"></i>签到
							</button>
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
							<script>(function(){
    var mUrl,u,isAndroid,isIOS,routes,localHref;
    u = navigator.userAgent;
    isAndroid = u.indexOf('Android') > -1 || u.indexOf('Adr') > -1; //android终端
    isIOS = !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/); //ios终端
    localHref = location.href;
    routes = [
        [/\/a\/aa(\d+)/,"/a/aa$1?"],
        [/\/a\/ab(\d+)/,"/v/?ab=$1?"],
        [/\/a\/ac(\d+)/,"/v/?ac=$1&type=article"],
        [/\/a\/ad(\d+)/,"/ad$1"],
        [/\/v\/ab(\d+)/,"/v/?ab=$1"],
        [/\/v\/ab(\d+)_(\d+)/,"/v/?ab=$1&part=$2"],
        [/\/v\/ac(\d+)/,"/v/?ac=$1"],
        [/\/v\/ac(\d+)_(\d+)/,"/v/?ac=$1&part=$2"],
        [/\/[av]\/list(\d+)\/.*/,"/list/?channel=$1"],
        [/\/sp\/cw2016(.*)/,"/newyear2016$1"],
        [/\/sp\/acdc2016/,"/sp/acdc2016"],
        [/\/sp\/2016chuanpuwang\//,"/2016chuanpuwang/"],
        [/\/sp\/2017chunwanyure/,"/newyear2017"],
        [/\/app\/download\//,"/app/download/"]
    ];
    if(isAndroid || isIOS){
        if(location.href == "http://www.acfun.cn/"){
            location = "http://m.acfun.cn/";
        }else {
            for (var k = 0; k < routes.length; k++) {
                if (localHref.match(routes[k][0])) {
                    localHref = localHref.replace(new RegExp(location.origin), "http://m.acfun.cn")
                    mUrl = localHref.replace(routes[k][0], routes[k][1]);
                    location = mUrl;
                    break;
                }
            }
        }
    }
})()</script>
							<link href="css/followers.css" rel="stylesheet">
							<div id="block-title-banner">
								<p>关注我的</p>
								<div>
									<a href="http://www.acfun.cn/member/">AcFun</a><span class="d">Followers</span>
								</div>
								<span class="clearfix"></span>
							</div>
							<div id="block-banner-right" class="block banner">
								<a href="page/push.jsp" class="tab"><i class="icon"></i>内容推送<span
											class="hint hidden hint-push-left">(0)</span></a><a
											href="page/mention.jsp" class="tab"><i class="icon"></i>提到我的<span
											class="hint hidden hint-mention-left">(0)</span></a><a
											href="page/following.jsp" class="tab"><i class="icon"></i>我关注的<span
											class="hint hidden hint-following-left">(0)</span></a><a
											href="page/followers.jsp" class="tab active"><i class="icon"></i>关注我的<span
											class="hint hidden hint-followers-left">(0)</span></a>
										
										
							</div>
							<xmp id="temp-item-followed" class="hidden">&lt;div
							data-uid="[uid]" data-name="[name]" class="item"&gt;&lt;p
							class="hint-list-index"&gt;[index]&lt;/p&gt;&lt;div
							class="l"&gt;&lt;a href="/member/user.aspx?uid=[uid]"
							target="_blank" class="thumb"&gt;&lt;img data-uid="[uid]"
							src="[avatar]" class="avatar"/&gt;&lt;/a&gt;&lt;/div&gt;&lt;div
							class="r"&gt;&lt;a href="/member/user.aspx?uid=[uid]"
							target="_blank" class="name"&gt;[name]&lt;/a&gt;&lt;span
							title="[verifiedTitle]" class="verified-ico
							verified-[verified]"&gt;&lt;/span&gt;&lt;span
							class="uid"&gt;(Uid:[uid])&lt;/span&gt;&lt;div
							class="sign"&gt;[sign]&lt;/div&gt;&lt;div
							class="info"&gt;[gender]来自&lt;span
							class="from"&gt;[from]&lt;/span&gt;&amp;nbsp;&amp;nbsp;/&amp;nbsp;&amp;nbsp;听众&amp;nbsp;&lt;span
							class="pts
							followeds"&gt;[followeds]&lt;/span&gt;&amp;nbsp;&amp;nbsp;/&amp;nbsp;&amp;nbsp;关注&amp;nbsp;&lt;span
							class="pts"&gt;[followings]&lt;/span&gt;&amp;nbsp;&amp;nbsp;/&amp;nbsp;&amp;nbsp;投稿&amp;nbsp;&lt;span
							class="pts"&gt;[posts]&lt;/span&gt;&lt;/div&gt;&lt;div
							class="area-tool-followed"&gt;[isFriend]&lt;/div&gt;&lt;/div&gt;&lt;span
							class="clearfix"&gt;&lt;/span&gt;&lt;/div&gt;</xmp>
							<div id="block-first" class="block">
								<div class="mainer">
									<div id="list-followed-followed">
										<p class="alert alert-info">这些人关注了我。</p>
										<div data-uid="1015034" data-name="请叫我A站杀神" class="item">
											<p class="hint-list-index">1</p>
											<div class="l">
												<a href="http://www.acfun.cn/member/user.aspx?uid=1015034"
													target="_blank" class="thumb"><img data-uid="1015034"
													src="img/062154152tr65oim.jpg" class="avatar"></a>
											</div>
											<div class="r">
												<a href="http://www.acfun.cn/member/user.aspx?uid=1015034"
													target="_blank" class="name">请叫我A站杀神</a><span title=""
													class="verified-ico verified-0"></span><span class="uid">(Uid:1015034)</span>
												<div class="sign">~~~~~</div>
												<div class="info">
													TA来自<span class="from">未知地区</span>&nbsp;&nbsp;/&nbsp;&nbsp;听众&nbsp;<span
														class="pts followeds">1</span>&nbsp;&nbsp;/&nbsp;&nbsp;关注&nbsp;<span
														class="pts">20</span>&nbsp;&nbsp;/&nbsp;&nbsp;投稿&nbsp;<span
														class="pts">0</span>
												</div>
												<div class="area-tool-followed">
													<button class="btn-follow-followed btn primary mini">
														<i class="icon icon-plus-circle"></i>关注
													</button>
												</div>
											</div>
											<span class="clearfix"></span>
										</div>
									</div>
								</div>
							</div>
							<script>(function(){!function(){var e,t,o,n;return e=$("#block-first"),o=e.find("div.mainer:eq(0)"),t=function(e,t){var o,n;return o={username:e.username?"["+e.username+"]":"用户",uid:e.uid,gid:e.gid||20,callback:t},null!=(n=system.port.followUser)&&n.abort(),system.port.followUser=$.post("/api/friend.aspx?name=unfollow",{userId:o.uid,groupId:o.gid}).done(function(e){var t;return e.success?(t="取消关注"+o.username+"成功。",$.info(t),"function"==typeof o.callback?o.callback():void 0):$.info("error::"+e.result)}).fail(function(){var e;return e="取消关注"+username+"失败。请于稍后重试。",$.info("error::"+e)})},n=function(e){var t,o;return o=$("#temp-item-followed").html(),null!=(t=system.port.getFollowed)&&t.abort(),system.port.getFollowed=$.get("/api/friend.aspx",{name:"getFollowedList",pageNo:e.page||1,pageSize:e.size||10}).done(function(e){var t,n,r,a,l,i,s,u,d;if(n="",e.success){if(e.friendList.length)for(s=e.friendList,r=a=0,l=s.length;l>a;r=++a){switch(u=s[r],t=u,d="",t.verified){case 1:d="AcFun管理员";break;case 2:d="AcFun官方认证"}n+=$.parseTemp(o,{uid:t.userId,sign:$.parseSafe(t.signature)||"这个人很懒，神马都没有写…",name:$.parseSafe(t.userName)||"该用户不存在",avatar:$.parseSafe(t.userImg)||system.path.cdn+"/dotnet/20120923/style/image/avatar.jpg",isFriend:t.isFriend?'<i class="icon icon-heart"></i>已互加关注，<a class="btn-disfollow-followed">取消</a>':'<button class="btn-follow-followed btn primary mini"><i class="icon icon-plus-circle"></i>关注</button>',followings:t.followingCount||0,followeds:t.followedCount||0,posts:t.userContributeCount||0,favors:t.userContributeStow||0,comms:t.userContributeComment||0,views:t.userContributeView||0,from:t.comeFrom?$.parseSafe(t.comeFrom).replace(/[\s\,]/g,"").replace(/不限/g,""):"未知地理位置",gender:{"-1":"TA",0:"她",1:"他"}[t.gender],sex:t.sexTrend,index:e.totalCount-(e.page-1)*e.pageSize-r,verified:t.verified,verifiedTitle:d})}else n='<p class="alert alert-warning">尚未被任何人关注。</p>';return i=$.makePager({count:e.totalCount,num:e.page,size:e.pageSize,addon:!0}),$("#list-followed-followed").html('<p class="alert alert-info">这些人关注了我。</p>'+i+n+i).find("a.name, img.avatar").card(),$("#stage").scrollOnto(0)}return $.info("error::"+e.result),n='<p class="alert alert-error">'+e.result+"</p>",$("#list-followed-followed").html(n)}).fail(function(){var e;return $.info("error::获取被关注列表失败。请于稍后重试。"),e='<p class="alert alert-error">获取被关注列表失败。请于稍后重试。</p>',$("#list-followed-followed").html(e)})},$("#list-followed-followed").delegate("button.btn-follow-followed","click",function(){var e,t;return e=$(this),t=e.closest("div.item"),e.unfold("follow",function(){return $("#win-follow").data({name:t.data().name,uid:t.data().uid,callback:function(){var o,n,r;return n='<i class="icon icon-heart"></i>已互加关注，<a class="btn-disfollow-followed">取消</a>',o=e.closest("div.area-tool-followed"),o.stop().transition({opacity:0},200,function(){return o.html(n)}).transition({opacity:1},200),r=t.find("span.followeds:eq(0)"),r.text(parseInt(r.text())+1)}})})}).delegate("a.btn-disfollow-followed","click",function(){var e,o;return e=$(this),o=e.closest("div.item"),$.ensure({obj:e,text:"是否取消关注["+o.data().name+"]？",curtain:!0,callback:function(){return o=e.closest("div.item"),t({uid:o.attr("data-uid"),name:o.attr("data-name")},function(){var t,n,r;return n='<button class="btn-follow-followed btn primary mini"><i class="icon icon-plus-circle"></i>关注</button>',t=e.closest("div.area-tool-followed"),t.stop().transition({opacity:0},200,function(){return t.html(n)}).transition({opacity:1},200),r=o.find("span.followeds:eq(0)"),r.text(parseInt(r.text())-1)})}})}).readyPager({addon:!0,callback:function(e){return n({page:e,size:10})}}),n({page:1,size:10}),window.user.unread&&window.user.unread.fan?window.m.getUnread():void 0}()}).call(this);</script>
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
							<img src="img/erweima.jpg" width="140px"
								height="140px">
						</div>
					</div>
					<div class="r">
						<div id="avatar-ac-footer" class="">
							<img src="img/50.gif">
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
									id="aqLogoTPXZF" style="display: none;"></b><img
									src="img/hy_83x30.png" alt="安全联盟认证"
									style="border: none;" width="83" height="30"></a>
							</p></li>
						<div style="clear: both"></div>
					</ul>
					<a id="a-logo-footer" href="http://www.acfun.cn/"></a>
					<p>本站不提供任何视听上传服务，所有内容均来自视频分享站点所提供的公开引用资源。Copyright © 2007-2017
						AcFun. 保留所有权利</p>
					<p id="hint-time-released" data-time="2017.2.17 17:33:55"
						class="hidden">Released at 2017.2.17 17:33:55.</p>
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