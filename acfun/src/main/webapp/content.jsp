<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="rgba borderradius">
<head>
<base href="/acfun/">
<title>${ainfo.title} - AcFun弹幕视频网 - 认真你就输啦 (・ω・)ノ- ( ゜- ゜)つロ</title>
<link rel="stylesheet" href="css_ms/core_01.css">
<link rel="stylesheet" href="css_ms/font-awesome.css">
<link rel="stylesheet" href="css_ms/style.css">
<link rel="stylesheet" href="css_ms/article-view.css">
<link rel="stylesheet" href="css_ms/comm.css" id="style-require-comm">
<link href="umeditor/themes/default/css/umeditor.css" rel="stylesheet">
<link href="css_ms/info.css" rel="stylesheet">
</head>
<body>
	<div
		style="position: absolute; z-index: 1000000000; display: none; top: 50%; left: 50%; overflow: auto;"
		class="jiathis_style"></div>
	<div
		style="position: absolute; z-index: 1000000000; display: none; overflow: auto;"
		class="jiathis_style"></div>
	<div id="stage">
		<div id="area-info"></div>
		<div id="area-window">
			<div id="win-info" class="win">
				<div class="mainer"></div>
			</div>
			<div id="win-hint" class="win win-hint">
				<div class="mainer"></div>
				<div class="tail"></div>
			</div>
		</div>
		<div id="guide-space" class="simple"></div>
		<div id="guide" class="simple">
			<style>
#guide {
	background: #fff
		url(http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201605/231412483cbl9w4i.jpg)
		center 40px no-repeat
}

#guide-logo {
	background:
		url(http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201605/231413022y5vafsv.png)
		center center no-repeat;
	top: 90px
}

@media screen and (min-width:1440px) {
	#guide {
		background: #fff
			url(http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201605/23141155xoyatb8y.jpg)
			center 40px no-repeat
	}
}
</style>
			<div id="guide-top-bar">
				<a id="guide-fix" target="_blank"></a>
				<div class="inner">
					<a id="guide-logo" href="http://www.acfun.cn/" title="天下漫友是一家"></a>
					<div id="area-user-guide">
						<a id="a-app-guide" href="http://www.acfun.cn/app/"
							target="_blank" class="tool"><i class="icon icon-app-phone"></i>
							<p class="app-text">客户端</p>
							<div class="app-show">
								<img alt=""
									src="images/app-code.png"
									class="app-code">
								<p class="app-tip">扫描下载最新版客户端</p>
								<img alt=""
									src="images/app-word.png"
									class="app-word" height="19" width="141">
								<div class="tail"></div>
							</div></a><a id="a-login-guide" href="http://www.acfun.cn/login/"
							target="_blank" class="tool"><i class="icon icon-user"></i>
							<p>登录/注册</p></a><a id="a-avatar-guide"
							href="http://www.acfun.cn/member/" target="_blank"
							class="thumb hidden"><img class="avatar">
							<p class="info-hint hidden">0</p></a><a id="a-history-guide"
							href="http://www.acfun.cn/member/#area=history" target="_blank"
							class="tool"><i class="icon icon-history"></i>
							<p>看过</p></a><a id="a-post-guide"
							href="http://www.acfun.cn/member/#area=post-article"
							target="_blank" class="tool"><i class="icon icon-upload"></i>
							<p>投稿</p></a><a id="a-favor-guide"
							href="http://www.acfun.cn/member/#area=favourite" target="_blank"
							class="tool"><i class="icon icon-folder-open"></i>
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
									<a id="a-logout-guide" href="http://www.acfun.cn/logout.aspx"
										title="退出登录"><i class="icon icon-power-off"></i>退出登录</a>
								</div>
								<span class="clearfix"></span>
							</div>
							<div class="b"></div>
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
			<a id="guide-middle" href="http://www.acfun.cn/v/ac2762516"
				target="_blank"><div id="guide-winhint"
					class="win win-hint left">
					<div class="mainer">套路这种东西，半个世纪前就有了呀！</div>
					<div class="arrow"></div>
				</div>
				<div id="guide-inner"></div></a>
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
							data-channel="fishpond">鱼♂塘</a><a class="current"
							href="http://www.acfun.cn/v/list110/index.htm"
							data-channel="article">文章</a><a
							href="http://www.acfun.cn/album/index.htm" data-channel="album">合辑</a><a
							href="http://www.acfun.cn/rank/" target="_blank"
							data-channel="extra" class="last">更多</a><span class="clearfix"></span>
					</div>
					<div class="r">
						<form id="area-search-guide" target="_blank" method="get"
							action="/search/">
							<input name="query" value="不可描述的世界" placeholder="大家都在搜：不可描述的世界"
								autocomplete="off" x-webkit-speech="" class="ipt-search"
								type="text"> <i class="icon icon-search"></i><input
								value="搜 索" title="搜索" class="btn-search" type="submit"><span
								class="clearfix"></span>
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
							href="http://www.acfun.cn/v/list159/index.htm">动画资讯</a>
						<p class="divider-x">|</p>
						<a href="http://www.acfun.cn/v/ab1470341_0" target="_blank"
							class="a-recom-guide">诡水疑云</a> <a
							href="http://www.acfun.cn/v/ab1470340_0" target="_blank"
							class="a-recom-guide">黑白无双</a> <span class="clearfix"></span>
					</div>
					<div class="unit channel-music hidden c2 sc2 wc1 swc1">
						<a href="http://www.acfun.cn/v/list136/index.htm">原创·翻唱</a><a
							href="http://www.acfun.cn/v/list137/index.htm">演奏</a><a
							href="http://www.acfun.cn/v/list103/index.htm">Vocaloid</a><a
							href="http://www.acfun.cn/v/list138/index.htm">日系音乐</a><a
							href="http://www.acfun.cn/v/list139/index.htm">综合音乐</a><a
							href="http://www.acfun.cn/v/list140/index.htm">演唱会</a>
						<p class="divider-x">|</p>
						<a href="http://www.acfun.cn/v/ac2722883" target="_blank"
							class="a-recom-guide">毛线の翻唱#10</a> <a
							href="http://www.acfun.cn/v/ac2724838" target="_blank"
							class="a-recom-guide">AC音乐榜#18</a> <span class="clearfix"></span>
					</div>
					<div class="unit channel-dance hidden c2 sc2 wc2 swc2">
						<a href="http://www.acfun.cn/v/list134/index.htm">宅舞</a><a
							href="http://www.acfun.cn/v/list135/index.htm">综合舞蹈</a>
						<p class="divider-x">|</p>
						<a href="http://www.acfun.cn/v/ac3003915" target="_blank"
							class="a-recom-guide">再见 偷花人</a> <a
							href="http://www.acfun.cn/v/ac3036315" target="_blank"
							class="a-recom-guide">极乐净土</a> <span class="clearfix"></span>
					</div>
					<div class="unit channel-game hidden c2 sc2 wc2 swc2">
						<a href="http://www.acfun.cn/v/list83/index.htm">游戏集锦</a><a
							href="http://www.acfun.cn/v/list145/index.htm">电子竞技</a><a
							href="http://www.acfun.cn/v/list84/index.htm">主机单机</a><a
							href="http://www.acfun.cn/v/list85/index.htm">英雄联盟</a><a
							href="http://www.acfun.cn/v/list170/index.htm">守望先锋</a><a
							href="http://www.acfun.cn/v/list165/index.htm">桌游卡牌</a><a
							href="http://www.acfun.cn/v/list72/index.htm">Mugen</a><a
							href="http://www.acfun.cn/v/list175/index.htm">游戏直播</a>
						<p class="divider-x">|</p>
						<a href="http://www.acfun.cn/v/ac2645116" target="_blank"
							class="a-recom-guide">守望先锋《新生》</a> <a
							href="http://www.acfun.cn/v/ac2647044" target="_blank"
							class="a-recom-guide">一周游戏傻缺碉堡</a> <span class="clearfix"></span>
					</div>
					<div class="unit channel-joy hidden c2 sc2 wc2 swc2">
						<a href="http://www.acfun.cn/v/list86/index.htm">生活娱乐</a><a
							href="http://www.acfun.cn/v/list87/index.htm">鬼畜调教</a><a
							href="http://www.acfun.cn/v/list88/index.htm">萌宠</a><a
							href="http://www.acfun.cn/v/list89/index.htm">美食</a><a
							href="http://www.acfun.cn/v/list98/index.htm">综艺</a><a
							href="http://www.acfun.cn/v/list174/index.htm">娱乐直播</a>
						<p class="divider-x">|</p>
						<a href="http://www.acfun.cn/v/ac2085627" target="_blank"
							class="a-recom-guide">大力逸峰·我的天空</a> <a
							href="http://www.acfun.cn/v/ac2148317" target="_blank"
							class="a-recom-guide"> 特别的刘备迎娶特别的孙权</a> <span class="clearfix"></span>
					</div>
					<div class="unit channel-tech hidden c2 sc2 wc2 swc2">
						<a href="http://www.acfun.cn/v/list147/index.htm">SF</a><a
							href="http://www.acfun.cn/v/list148/index.htm">黑科技</a><a
							href="http://www.acfun.cn/v/list91/index.htm">数码</a><a
							href="http://www.acfun.cn/v/list149/index.htm">广告</a><a
							href="http://www.acfun.cn/v/list150/index.htm">白科技</a><a
							href="http://www.acfun.cn/v/list151/index.htm">自我发电</a><a
							href="http://www.acfun.cn/v/list90/index.htm">科学技术</a><a
							href="http://www.acfun.cn/v/list122/index.htm">汽车</a>
						<p class="divider-x">|</p>
						<a href="http://www.acfun.cn/a/aa506" target="_blank"
							class="a-recom-guide">教程</a> <a
							href="http://www.acfun.cn/a/aa1253" target="_blank"
							class="a-recom-guide">军情解码</a> <span class="clearfix"></span>
					</div>
					<div class="unit channel-sport hidden c3 sc3 wc3 swc2">
						<a href="http://www.acfun.cn/v/list152/index.htm">综合体育</a><a
							href="http://www.acfun.cn/v/list94/index.htm">足球</a><a
							href="http://www.acfun.cn/v/list95/index.htm">篮球</a><a
							href="http://www.acfun.cn/v/list153/index.htm">搏击</a><a
							href="http://www.acfun.cn/v/list154/index.htm">11区体育</a><a
							href="http://www.acfun.cn/v/list93/index.htm">惊奇体育</a>
						<p class="divider-x">|</p>
						<a href="http://www.acfun.cn/v/ac850355" target="_blank"
							class="a-recom-guide">跑酷</a> <a
							href="http://www.acfun.cn/a/aa1196" target="_blank"
							class="a-recom-guide">WWE</a> <span class="clearfix"></span>
					</div>
					<div class="unit channel-lsgirl hidden c3 sc3 wc3 swc2">
						<a href="http://www.acfun.cn/v/list127/index.htm">造型</a><a
							href="http://www.acfun.cn/v/list128/index.htm">西皮</a><a
							href="http://www.acfun.cn/v/list129/index.htm">爱豆</a><a
							href="http://www.acfun.cn/v/list130/index.htm">其他</a>
						<!--|-->
						<p class="divider-x"></p>
						<span class="clearfix"></span>
					</div>
					<div class="unit channel-fishpond hidden c3 sc3 wc3 swc2">
						<a href="http://www.acfun.cn/v/list92/index.htm">军事</a><a
							href="http://www.acfun.cn/v/list131/index.htm">历史</a><a
							href="http://www.acfun.cn/v/list132/index.htm">焦点</a>
						<p class="divider-x"></p>
						<span class="clearfix"></span>
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
							href="http://www.acfun.cn/v/list143/index.htm">其他</a>
						<p class="divider-x">|</p>
						<a href="http://www.acfun.cn/a/aa4955758" target="_blank"
							class="a-recom-guide">战斗吧！书店女孩 </a> <a
							href="http://www.acfun.cn/a/aa1464900" target="_blank"
							class="a-recom-guide">永恒</a> <span class="clearfix"></span>
					</div>
					<div class="unit channel-article hidden c3 sc3 wc3 swc3">
						<a href="http://www.acfun.cn/v/list110/index.htm">文章综合</a><a
							href="http://www.acfun.cn/v/list73/index.htm">工作·情感</a><a
							href="http://www.acfun.cn/v/list74/index.htm">动漫文化</a><a
							href="http://www.acfun.cn/v/list75/index.htm">漫画·小说</a><a
							href="http://www.acfun.cn/v/list164/index.htm">游戏</a>
						<p class="divider-x">|</p>
						<a href="http://www.acfun.cn/a/ac1881444" target="_blank"
							class="a-recom-guide">【画廊】全Banner一览</a> <a
							href="http://www.acfun.cn/a/ac2563831" target="_blank"
							class="a-recom-guide">AC娘锁屏设计活动!</a> <span class="clearfix"></span>
					</div>
					<div class="unit channel-album hidden c3 sc3 wc3 swc3">
						<a href="http://www.acfun.cn/a/aa5003806">AcFun专题-视频</a><a
							href="http://www.acfun.cn/a/aa5003830">AcFun专题-文章</a>
						<p class="divider-x">|</p>
						<a href="http://www.acfun.cn/a/aa5007988" target="_blank"
							class="a-recom-guide">评论才是本体</a> <a
							href="http://www.acfun.cn/a/aa5013832" target="_blank"
							class="a-recom-guide"> 那年那兔那些事儿 </a> <span class="clearfix"></span>
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
			<div id="header-inner" class="inner"></div>
		</div>
		<div id="mainer">
			<div id="mainer-inner">
				<div id="area-top-view">
					<div id="article-mainer">
						<!--.left_-->
						<div
							style="position: relative; z-index: 1; margin-left: 48px; border: medium none;"
							id="area-title-view">
							<input value="s110" id="channelId_" type="hidden">
							<div data-bd-bind="1487390625154"
								class="bdsharebuttonbox bdshare-button-style0-16" id="bdshare_2">
								<div class="share_border-top"></div>
								<a title="分享到新浪微博" data-cmd="tsina" class="bds_tsina">新浪微博</a> <a
									title="分享到QQ空间" data-cmd="qzone" class="bds_qzone">QQ空间</a> <a
									title="分享到百度贴吧" data-cmd="tieba" class="bds_tieba">百度贴吧</a> <a
									title="分享到微信朋友圈" data-cmd="weixin" class="bds_weixin">微信</a> <span
									class="clearfix"></span>
							</div>
							<div id="pageInfo" data-title="${ainfo.title}" data-name="${ainfo.username}"
								data-view="${ainfo.viewCount}" data-collect="${ainfo.favoriteCount}"
								data-cid="${ainfo.channelId}" data-pcid="${ainfo.parentChannelId}"
								data-aid="${ainfo.id}" data-uid="${ainfo.userId}" style="display: none;"></div>
							<p style="display: block;" id="title_1">
								<span class="crumbs_1"><img
									src="images/wenzhang.png"
									class="img_title l"><a
									href="http://www.acfun.cn/v/list110/index.htm" class="l">${ainfo.parentChannelName}</a><span
									class="l">&nbsp;/&nbsp;</span><a
									href="http://www.acfun.cn/a/list110/index.htm" class="l">${ainfo.channelName}</a></span><span
									class="txt-title-view_1">${ainfo.title}</span><span
									id="txt-info-title_1" class="txt-info-title_1"><span
									class="pts">${ainfo.viewCount}</span><span>围观</span>&nbsp;·&nbsp;&nbsp;<span
									class="pts pointer">0</span><span class="pinglun">评论</span>&nbsp;·&nbsp;&nbsp;<span
									class="pts">0</span><span>香蕉</span>&nbsp;/&nbsp;&nbsp;<span
									class="time">发布于 ${ainfo.contributeTime}</span>&nbsp;/&nbsp;&nbsp;<a
									onclick="window.open(encodeURI('/report/#name=会计;from=' + self.location.href.replace(/#.*/g, '') + ';type=投稿;oid=' + system.post.aid + ';desc=ac3482316 稿件内容违规。;proof=男子与美女聊天至凌晨 醉酒驾驶送人回去被判刑'));return false;">举报</a><span
									class="r"><img
										src="images/monkey.png"
										class="img_monkey"></span><span class="share r"></span><span
									style="display: none;" class="txt-favorite r">已收藏</span><span
									id="btn-favor-toolbar" class="favorite r"></span></span>
							</p>
							<p style="display: none;" id="title_2">
								<img
									src="images/wenzhang.png"
									class="img_title l"><a
									href="http://www.acfun.cn/v/list110/index.htm"
									class="a_article">文章</a>&nbsp;/&nbsp;<a
									href="http://www.acfun.cn/a/list110/index.htm"
									class="a_channelname">综合</a>&nbsp;/&nbsp;<span>男子与美女聊天至凌晨
									醉酒驾驶送人回去被判刑</span>
							</p>
							<span class="clearfix"></span>
						</div>
						<!--#area-part-view(class="hidden", data-part="0", data-parts="1")-->
						<div style="margin-top: 8px;" id="area-part-view" data-part="0"
							data-parts="1">
							<div class="l">
								<span class="clearfix"></span>
							</div>
							<span class="clearfix"></span>
						</div>
						<div id="area-player">
							<div id="noflash-alert" style="display: none"
								class="noflash-alert">wenzhang</div>
							${ainfo.content}
						</div>
						<div class="qshare hidden">
							<h2>男子与美女聊天至凌晨 醉酒驾驶送人回去被判刑</h2>
							<h3>该投稿暂无简介</h3>
							<img
								src="images/cover-night.png">
						</div>
						<script type="text/javascript">
							(function() {
								var pc = document.getElementById('pc');
								pc && (pc.style.display = "block");
							})();
						</script>
						<div id="ad-player-view"></div>
						<div id="area-info-view">
							<div id="block-info-top" class="block">
								<div class="mainer">
									<div id="area-tag-view" data-active="1">
										<span class="hint">标签</span><span class="clearfix"></span><span
											class="inner"><span data-tid="6749" class="tag"><a
												href="http://www.acfun.cn/search/#query=%E7%94%B7%E5%AD%90"
												target="_blank">男子<span class="pts">4,944</span></a>
												<div title="删除标签" class="btn-delete">[删]</div></span><span
											id="btn-add-tag" class="hidden">&nbsp;&nbsp;+添加标签</span></span><span
											class="clearfix"></span>
									</div>
									<xmp id="temp-tag-view" class="hidden">&lt;span
									data-tid="[tid]" class="tag"&gt;&lt;a
									href="/search/#query=[name]" target="_blank"&gt;[name]&lt;span
									class="pts"&gt;[count]&lt;/span&gt;&lt;/a&gt;&lt;div
									title="删除标签" class="btn-delete"&gt;[删]&lt;/div&gt;&lt;/span&gt;</xmp>
									<p class="desc shadow hidden">男子与美女聊天至凌晨 醉酒驾驶送人回去被判刑</p>
									<p class="desc hidden">
										男子与美女聊天至凌晨 醉酒驾驶送人回去被判刑<span id="btn-toggle-desc"
											class="hidden">[+展开简介]</span>
									</p>
								</div>
							</div>
							<span class="clearfix"></span>
							<div id="block-info-bottom" class="block">
								<div class="block-info-bottom-l l">
									<div class="favorites l">
										<span id="btn-favor-toolbar-copy" class="favorite2 l"></span><span
											id="txt-favorite2" class="txt-favorite2 l">收藏</span>
									</div>
									<div class="bananas l">
										<span class="pushbanana2 btn1 l"><span class="push1"></span></span><span
											class="txt-pushbanana2 btn2 l">投1蕉</span>
									</div>
									<div data-bd-bind="1487390625154" id="bdshare"
										class="r bdsharebuttonbox bdshare-button-style0-16">
										<div class="jiathis_style_32x32">
											<a title="分享到新浪微博" class="jiathis_button_tsina"><span
												class="jiathis_txt jtico jtico_tsina"></span></a> <a
												title="分享到QQ空间" class="jiathis_button_qzone"><span
												class="jiathis_txt jtico jtico_qzone"></span></a> <a
												title="分享到百度贴吧" class="jiathis_button_tieba"><span
												class="jiathis_txt jtico jtico_tieba"></span></a> <a
												title="分享到微信朋友圈" class="jiathis_button_weixin"><span
												class="jiathis_txt jtico jtico_weixin"></span></a> <span
												class="clearfix"></span>
										</div>
										<style>
.jiathis_style_32x32 .jiathis_txt {
	display: none !important
}
</style>
									</div>
									<span class="share2 r">安利给基友</span>
								</div>
								<div class="block-info-bottom-r l">
									<a href="http://www.acfun.cn/u/579011.aspx" target="_blank"
										class="thumb-u l"><img
										src="${ainfo.userAvatar}"
										class="img-circle"></a>
									<div class="u-info l">
										<span><a href="http://www.acfun.cn/u/579011.aspx"
											target="_blank" class="name"><nobr>${ainfo.username}</nobr></a> <span
											class="verified-ico"></span> </span><span class="clearfix"></span><span
											class="description"> <span
											title="型月梗 ac2490208 fate为主，也有空境月姬等，欢迎大家补充"></span></span>
									</div>
									<a
										href="http://www.acfun.cn/member/#area=mail-new;username=%E4%BC%9A%E8%AE%A1;"
										target="_blank" class="a2 r">私信</a><a id="btn-follow-author"
										data-name="会计" data-uid="579011" class="a1 r">+ 关注</a>
								</div>
							</div>
							<span class="clearfix"></span>
						</div>
						<span class="clearfix"></span>
					</div>
				</div>
				<div id="area-bottom-view">
					<div id="ad-comment" class="ad"></div>
					<div id="area-comment" class="block">
						<div class="banner">
							<i class="icon _icon-commentLeft"></i>
							<p class="tab _fixed">评论区</p>
							<p class="comment_pts_num">0条评论</p>
							<p class="tab more">
								<button id="btn-refresh" class="btn primary"
									onclick="loadComment(1)">
									<i class="icon _icon-refresh"></i>刷新评论
								</button>
								<button id="btn-fastreply" class="btn primary hidden">
									<i class="icon _icon-comment"></i>发表评论
								</button>
							</p>
						</div>
						<div id="area-comment-inner">
							<p class="alert warning">
								您尚未登录，请先行<a href="http://www.acfun.cn/login/">[登录/注册]</a>。
							</p>
							<div class="item-comment-divider"></div>
						</div>
						<div id="area-editor">
			<div id="area-editor-inner" class="form">
				<div id="umeditor-container" style="width:100%;"></div>
				<div id="block-tool-editor">
					<div class="captcha-block hidden">
						<div class="captcha-body">
							<input type="text" class="captcha-ipt" placeholder="请输入验证码"
								style="width: 120px; height: 26px" /> <img width="90"
								height="28" class="captcha-img"
								style="position: relative; top: 1px; margin-right: 5px; cursor: pointer" />
							<span class="captcha-next"
								style="color: #409CD7; cursor: pointer">换一张</span>
						</div>
						<p class="captcha-hint" style="padding: 6px 0 4px 3px">请输入验证码完成评论</p>
					</div>
					<div class="l">
						<button id="btn-send-editor" class="btn success do">
							<i class="icon icon-check-circle"></i>发送评论
						</button>
					</div>
					<div class="r">
						<button id="btn-quote-return" class="btn danger hidden"
							onclick="$('#item-editor-shadow').click();">
							<i class="icon icon-times-circle-o"></i>取消
						</button>
					</div>
					<span class="clearfix"></span>
				</div>
			</div>
			<span class="clearfix"></span>
		</div>
						<div style="display: none;" id="area-quick-comment">
							<div id="quick-comment-fixed">
								<div>
									<span class="l pinglun title"><span class="comment_2 l"><img
											src="images/icon_comment.png"></span><span
										class="txt_comment l">评论区</span></span><span
										class="comment_pts_num2 l">0条评论</span><span id="quick-a"
										class="comment_center r"><input class="l">
										<div class="quick-captcha-block l hidden" style="width: 230px">
											<input class="quick-captcha-ipt" placeholder="请输入验证码"
												style="float: left; width: 100px; height: 30px" type="text">
										</div> <a href="javascript:void(0)" class="l">快速回复</a></span><span
										id="quick-b" class="comment_center"><span class="l"></span>评论已发送成功</span><span
										id="quick-c" class="comment_center"><span class="l"></span>评论发送失败，请重试</span><span
										class="clearfix"></span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<span class="clearfix"></span>
			<div id="info-box" class="info-box">
				<p>错误信息</p>
			</div>
			<div id="block-data-view" data-aid="3482316"
						data-title="男子与美女聊天至凌晨 醉酒驾驶送人回去被判刑" data-tags="男子"
						data-preview="http://cdn.aixifan.com/dotnet/20120923/style/image/cover-night.png"
						data-cid="110" data-date="2017-02-18 09:54:51" data-uid="579011"
						data-name="会计"
						data-avatar="http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201406/20081808e7s1.jpg"
						data-views="0" data-comms="0" data-favors="0" data-shares=""
						data-time="0" data-status="2" data-ischecked="1" class="hidden"></div>
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
									<a id="" target="_blank" href="http://www.douyu.tv/"
										class="a-0">斗鱼直播</a><a id="" target="_blank"
										href="http://h.nimingban.com/" class="a-1">匿名版</a><a id=""
										target="_blank" href="http://lg.dianbo.me/index.php"
										class="a-2">AC大逃杀</a><span class="clearfix"></span>
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
								<img
									src="images/erweima.jpg"
									height="140px" width="140px">
							</div>
						</div>
						<div class="r">
							<div id="avatar-ac-footer" class="">
								<img
									src="images/12.gif">
							</div>
						</div>
						<span class="clearfix"></span>
					</div>
				</div>
			</div>
		</div>
		<script type="text/javascript" src="js/jquery-3.1.0.min.js"></script>
		<script src="js/jquery.cookie.js"></script>
		 <!-- 配置文件 -->
	 	<script src="umeditor/third-party/template.min.js"></script>
    	<script src="umeditor/umeditor.config.js"></script>
    	<!-- 编辑器源码文件 -->
    	<script src="umeditor/umeditor.js"></script>
    	<script src="umeditor/lang/zh-cn/zh-cn.js"></script>
		<script src="js/core.js"></script>
		<script type="text/javascript" src="js/content.js"></script>
</body>
</html>