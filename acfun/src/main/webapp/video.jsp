<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- DanmuPlayer (//github.com/chiruom/danmuplayer/) - Licensed under the MIT license -->
<!DOCTYPE html>
<html>
<head>
<base href="/acfun/">
<title>${vinfo.title}- AcFun弹幕视频网 - 认真你就输啦 (?ω?)ノ- ( ゜- ゜)つロ</title>
<link href="http://cdn.aixifan.com/ico/favicon.ico" rel="shortcut icon">
<link rel="stylesheet" href="css_ms/core.css">
<link rel="stylesheet" href="css_ms/detail.css">
<link rel="stylesheet" href="css_ms/comm_v.css">
<link href="css_ms/scojs.css" rel="stylesheet">
<link href="css_ms/colpick.css" rel="stylesheet">
<link href="css_ms/bootstrap.css" rel="stylesheet">
<link rel="stylesheet" href="css_ms/main.css">
<link href="umeditor/themes/default/css/umeditor.css" rel="stylesheet">
<style>
section.player #player.small {
	left: 904.5px
}
</style>
<style media="screen" type="text/css">
#ACFlashPlayer {
	visibility: hidden
}
</style>
</head>
<body class=" win firefox">
	<div
		style="position: absolute; z-index: 1000000000; display: none; top: 50%; left: 50%; overflow: auto;"
		class="jiathis_style"></div>
	<div
		style="position: absolute; z-index: 1000000000; display: none; overflow: auto;"
		class="jiathis_style"></div>
	<div id="header" class="header">
		<nav style="display: none;" id="nav" class="wp nav">
			<div class="clearfix wp nav-parent">
				<ul class="fl">
					<h1 class="fl logo">
						<a href="http://www.acfun.cn/"><img src="images/logo.png"
							height="27" width="88"></a>
					</h1>
					<li data-category="105" data-cid="0"><a
						href="http://www.acfun.cn/v/list144/index.htm">番剧</a></li>
					<li data-category="14" data-cid="1"><a
						href="http://www.acfun.cn/v/list1/index.htm">动画</a></li>
					<li data-category="16" data-cid="58"><a
						href="http://www.acfun.cn/v/list58/index.htm">音乐</a></li>
					<li data-category="17" data-cid="123"><a
						href="http://www.acfun.cn/v/list123/index.htm">舞蹈</a></li>
					<li data-category="15" data-cid="59"><a
						href="http://www.acfun.cn/v/list59/index.htm">游戏</a></li>
					<li data-category="18" data-cid="60"><a
						href="http://www.acfun.cn/v/list60/index.htm">娱乐</a></li>
					<li data-category="19" data-cid="70"><a
						href="http://www.acfun.cn/v/list70/index.htm">科技</a></li>
					<li data-category="20" data-cid="68"><a
						href="http://www.acfun.cn/v/list68/index.htm">影视</a></li>
					<li data-category="21" data-cid="69"><a
						href="http://www.acfun.cn/v/list69/index.htm">体育</a></li>
					<li data-category="23" data-cid="124"><a
						href="http://www.acfun.cn/v/list124/index.htm">彼女</a></li>
					<li data-category="22" data-cid="125"><a
						href="http://www.acfun.cn/v/list125/index.htm">鱼塘</a></li>
					<li data-category="24" data-cid="110"><a
						href="http://www.acfun.cn/v/list110/index.htm">文章</a></li>
					<li data-category="25" data-cid="0"><a
						href="http://www.acfun.cn/album/index.htm">合辑</a></li>
				</ul>
				<ol id="header-guide" class="fr header-guide">
					<li class="guide-item guide-user"><a
						href="http://www.acfun.cn/member/" target="_blank"
						class="user-avatar item"><img src="images/avatar.jpg"
							height="30" width="30"></a><a href="/acfun/login.jsp"
						target="_blank" class="item user-login">登录/注册</a><span
						class="user-message-count hidden"></span>
						<div class="guide-item-con">
							<p class="clearfix">
								<a href="http://www.acfun.cn/member/" target="_blank"
									class="fl user-name"></a><a href="/acfun/user/logout"
									class="fr icon icon-logout user-logout">退出</a>
							</p>
							<div id="user-message" class="user-message"></div>
							<a href="http://www.acfun.cn/member/#area=mail" target="_blank"
								class="more">查看更多</a>
						</div></li>
					<li class="guide-item guide-history"><a
						href="http://www.acfun.cn/member/#area=history" target="_blank"
						class="icon icon-history item"></a>
						<div class="guide-item-con">
							<ul></ul>
							<a href="http://www.acfun.cn/member/#area=history"
								target="_blank" class="more">查看更多</a>
						</div> <script id="temp-history" type="text/template"><li><a href="[url]" target="_blank">[title]</a><p>浏览于[time]</p></li></script></li>
					<li class="guide-item guide-upload"><a
						href="http://www.acfun.cn/member/#area=upload-video"
						target="_blank" class="icon icon-upload item"></a>
						<div class="guide-item-con">
							<ul>
								<li><a href="http://www.acfun.cn/member/#area=upload-video"
									target="_blank">投视频</a></li>
								<li><a href="http://www.acfun.cn/member/#area=post-article"
									target="_blank">投文章</a></li>
							</ul>
						</div></li>
					<li class="guide-item"><a
						href="http://www.acfun.cn/member/#area=favourite" target="_blank"
						class="icon icon-collect item"></a></li>
				</ol>
				<div id="search-box" class="fr search-box">
					<form id="search-form" target="_blank" method="get"
						action="http://www.acfun.cn/search/">
						<input id="search-text" placeholder="逗鱼时刻"
							data-url="http://www.acfun.cn/v/ac3478844" autocomplete="off"
							type="text">
						<button id="search-btn" class="search-btn">
							<i class="icon icon-search"></i><span>搜索</span>
						</button>
						<div class="search-result hidden"></div>
						<script id="temp-search-hot" type="text/template"><div class="hot-search">今日热搜</div><ul class="search-hot-ul"><li class="search-hot-item"><a id="hot-key-count-1" href="http://www.acfun.cn/search/#query=全境通告" target="_blank"><span class="num">1</span><b>全境通告</b></a></li><li class="search-hot-item"><a id="hot-key-count-2" href="http://www.acfun.cn/search/#query=大秦帝国" target="_blank"><span class="num">2</span><b>大秦帝国</b></a></li><li class="search-hot-item"><a id="hot-key-count-3" href="http://www.acfun.cn/search/#query=如朕亲临" target="_blank"><span class="num">3</span><b>如朕亲临</b></a></li><li><a id="hot-key-count-4" href="http://www.acfun.cn/search/#query=Voice" target="_blank"><span class="num">4</span><b>Voice</b></a></li><li><a id="hot-key-count-5" href="http://www.acfun.cn/search/#query=海豹六队" target="_blank"><span class="num">5</span><b>海豹六队</b></a></li><li><a id="hot-key-count-6" href="http://www.acfun.cn/search/#query=四重奏" target="_blank"><span class="num">6</span><b>四重奏</b></a></li><li><a id="hot-key-count-7" href="http://www.acfun.cn/search/#query=明天我们要结婚" target="_blank"><span class="num">7</span><b>明天我们要结婚</b></a></li></ul></script>
					</form>
				</div>
			</div>
			<div class="nav-sub">
				<div class="wp nav-sub-con">
					<ul data-category="14" data-cid="1" class="clearfix">
						<li><a href="http://www.acfun.cn/v/list106/index.htm"
							data-cid="106">动画短片</a></li>
						<li><a href="http://www.acfun.cn/v/list159/index.htm"
							data-cid="159">动画资讯</a></li>
						<li><a href="http://www.acfun.cn/v/list109/index.htm"
							data-cid="109">旧番补档</a></li>
						<li><a href="http://www.acfun.cn/v/list67/index.htm"
							data-cid="67">新番连载</a></li>
						<li><a href="http://www.acfun.cn/v/list107/index.htm"
							data-cid="107">MAD·AMV</a></li>
						<li><a href="http://www.acfun.cn/v/list108/index.htm"
							data-cid="108">MMD·3D</a></li>
						<li><a href="http://www.acfun.cn/v/list133/index.htm"
							data-cid="133">2.5次元</a></li>
						<li><a href="http://www.acfun.cn/v/list120/index.htm"
							data-cid="120">国产动画</a></li>
					</ul>
					<ul data-category="16" data-cid="58" class="clearfix">
						<li><a href="http://www.acfun.cn/v/list136/index.htm"
							data-cid="136">原创·翻唱</a></li>
						<li><a href="http://www.acfun.cn/v/list137/index.htm"
							data-cid="137">演奏</a></li>
						<li><a href="http://www.acfun.cn/v/list103/index.htm"
							data-cid="103">Vocaloid</a></li>
						<li><a href="http://www.acfun.cn/v/list138/index.htm"
							data-cid="138">日系音乐</a></li>
						<li><a href="http://www.acfun.cn/v/list139/index.htm"
							data-cid="139">综合音乐</a></li>
						<li><a href="http://www.acfun.cn/v/list140/index.htm"
							data-cid="140">演唱会</a></li>
					</ul>
					<ul data-category="17" data-cid="123" class="clearfix">
						<li><a href="http://www.acfun.cn/v/list134/index.htm"
							data-cid="134">宅舞</a></li>
						<li><a href="http://www.acfun.cn/v/list135/index.htm"
							data-cid="135">综合舞蹈</a></li>
					</ul>
					<ul data-category="15" data-cid="59" class="clearfix">
						<li><a href="http://www.acfun.cn/v/list84/index.htm"
							data-cid="84">主机单机</a></li>
						<li><a href="http://www.acfun.cn/v/list83/index.htm"
							data-cid="83">游戏集锦</a></li>
						<li><a href="http://www.acfun.cn/v/list145/index.htm"
							data-cid="145">电子竞技</a></li>
						<li><a href="http://www.acfun.cn/v/list85/index.htm"
							data-cid="85">英雄联盟</a></li>
						<li><a href="http://www.acfun.cn/v/list170/index.htm"
							data-cid="170">守望先锋</a></li>
						<li><a href="http://www.acfun.cn/v/list165/index.htm"
							data-cid="165">桌游卡牌</a></li>
						<li><a href="http://www.acfun.cn/v/list72/index.htm"
							data-cid="72">Mugen</a></li>
						<li><a href="http://www.acfun.cn/v/list175/index.htm"
							data-cid="175">游戏直播</a></li>
					</ul>
					<ul data-category="18" data-cid="60" class="clearfix">
						<li><a href="http://www.acfun.cn/v/list86/index.htm"
							data-cid="86">生活娱乐</a></li>
						<li><a href="http://www.acfun.cn/v/list87/index.htm"
							data-cid="87">鬼畜调教</a></li>
						<li><a href="http://www.acfun.cn/v/list88/index.htm"
							data-cid="88">萌宠</a></li>
						<li><a href="http://www.acfun.cn/v/list89/index.htm"
							data-cid="89">美食</a></li>
						<li><a href="http://www.acfun.cn/v/list98/index.htm"
							data-cid="98">综艺</a></li>
						<li><a href="http://www.acfun.cn/v/list174/index.htm"
							data-cid="174">娱乐直播</a></li>
					</ul>
					<ul data-category="19" data-cid="70" class="clearfix">
						<li><a href="http://www.acfun.cn/v/list147/index.htm"
							data-cid="147">SF</a></li>
						<li><a href="http://www.acfun.cn/v/list148/index.htm"
							data-cid="148">黑科技</a></li>
						<li><a href="http://www.acfun.cn/v/list91/index.htm"
							data-cid="91">数码</a></li>
						<li><a href="http://www.acfun.cn/v/list149/index.htm"
							data-cid="149">广告</a></li>
						<li><a href="http://www.acfun.cn/v/list150/index.htm"
							data-cid="150">白科技</a></li>
						<li><a href="http://www.acfun.cn/v/list151/index.htm"
							data-cid="151">自我发电</a></li>
						<li><a href="http://www.acfun.cn/v/list90/index.htm"
							data-cid="90">科学技术</a></li>
						<li><a href="http://www.acfun.cn/v/list122/index.htm"
							data-cid="122">汽车</a></li>
					</ul>
					<ul data-category="20" data-cid="68" class="clearfix">
						<li><a href="http://www.acfun.cn/v/list96/index.htm"
							data-cid="96">电影</a></li>
						<li><a href="http://www.acfun.cn/v/list162/index.htm"
							data-cid="162">日剧</a></li>
						<li><a href="http://www.acfun.cn/v/list163/index.htm"
							data-cid="163">美剧</a></li>
						<li><a href="http://www.acfun.cn/v/list141/index.htm"
							data-cid="141">国产剧</a></li>
						<li><a href="http://www.acfun.cn/v/list121/index.htm"
							data-cid="121">网络剧</a></li>
						<li><a href="http://www.acfun.cn/v/list142/index.htm"
							data-cid="142">韩剧</a></li>
						<li><a href="http://www.acfun.cn/v/list99/index.htm"
							data-cid="99">布袋·特摄</a></li>
						<li><a href="http://www.acfun.cn/v/list100/index.htm"
							data-cid="100">纪录片</a></li>
						<li><a href="http://www.acfun.cn/v/list143/index.htm"
							data-cid="143">其他</a></li>
					</ul>
					<ul data-category="21" data-cid="69" class="clearfix">
						<li><a href="http://www.acfun.cn/v/list152/index.htm"
							data-cid="152">综合体育</a></li>
						<li><a href="http://www.acfun.cn/v/list94/index.htm"
							data-cid="94">足球</a></li>
						<li><a href="http://www.acfun.cn/v/list95/index.htm"
							data-cid="95">篮球</a></li>
						<li><a href="http://www.acfun.cn/v/list153/index.htm"
							data-cid="153">搏击</a></li>
						<li><a href="http://www.acfun.cn/v/list154/index.htm"
							data-cid="154">11区体育</a></li>
						<li><a href="http://www.acfun.cn/v/list93/index.htm"
							data-cid="93">惊奇体育</a></li>
					</ul>
					<ul data-category="23" data-cid="124" class="clearfix">
						<li><a href="http://www.acfun.cn/v/list127/index.htm"
							data-cid="127">造型</a></li>
						<li><a href="http://www.acfun.cn/v/list128/index.htm"
							data-cid="128">西皮</a></li>
						<li><a href="http://www.acfun.cn/v/list129/index.htm"
							data-cid="129">爱豆</a></li>
						<li><a href="http://www.acfun.cn/v/list130/index.htm"
							data-cid="130">其他</a></li>
					</ul>
					<ul data-category="22" data-cid="125" class="clearfix">
						<li><a href="http://www.acfun.cn/v/list92/index.htm"
							data-cid="92">军事</a></li>
						<li><a href="http://www.acfun.cn/v/list131/index.htm"
							data-cid="131">历史</a></li>
						<li><a href="http://www.acfun.cn/v/list132/index.htm"
							data-cid="132">焦点</a></li>
					</ul>
					<ul data-category="24" data-cid="110" class="clearfix">
						<li><a href="http://www.acfun.cn/v/list110/index.htm"
							data-cid="110">文章综合</a></li>
						<li><a href="http://www.acfun.cn/v/list73/index.htm"
							data-cid="73">工作·情感</a></li>
						<li><a href="http://www.acfun.cn/v/list74/index.htm"
							data-cid="74">动漫文化</a></li>
						<li><a href="http://www.acfun.cn/v/list75/index.htm"
							data-cid="75">漫画·轻小说</a></li>
						<li><a href="http://www.acfun.cn/v/list164/index.htm"
							data-cid="164">游戏</a></li>
					</ul>
					<ul data-category="25" data-cid="0" class="clearfix">
						<li><a href="http://www.acfun.cn/a/aa5007988" data-cid="0">评论才是本体</a></li>
					</ul>
				</div>
			</div>
		</nav>
	</div>
	<div id="main" class="main">
		<section class="clearfix wp area head">
			<script>
				var pageInfo = {
					"commentCount" : 78,
					"link" : "",
					"description" : "微博：@SSIdol_金可儿 。喜欢我可以关注我的微博哟～～～\r<br/>好开心～终于开始投稿舞蹈视频了～～之前更多还是投稿唱歌作品～希望大家会喜欢吧～第一次录制很紧张！！不要嫌弃我！！以后会更加努力的！！也请大家多多期待我接下来的其它投稿哟～",
					"channelPath" : "v",
					"title" : "【SSIdol】TT－金可儿",
					"duration" : 147,
					"bananaCount" : 729,
					"tagList" : [ {
						"name" : "图老师",
						"id" : 1158183
					}, {
						"name" : "1188",
						"id" : 871907
					}, {
						"name" : "twice",
						"id" : 736736
					}, {
						"name" : "韩舞翻跳",
						"id" : 1011037
					}, {
						"name" : "金可儿",
						"id" : 1156987
					}, {
						"name" : "tt",
						"id" : 12510
					}, {
						"name" : "SSIdol",
						"id" : 1060607
					} ],
					"videoList" : [ {
						"index" : 0,
						"source_type" : "zhuzhan",
						"title" : "Part1",
						"source_id" : "4835773",
						"id" : 4870616
					} ],
					"favoriteCount" : 1133,
					"id" : 3477952,
					"coverImage" : "http://imgs.aixifan.com/content/2017_02_16/1487238722.jpg",
					"contributeTime" : "2017-02-16 18:14",
					"bfdContributeTimenew" : "2017年 2月16日(EEE) H时14分",
					"userAvatar" : "http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201609/13135752soswsn54.jpg",
					"isTudouDomain" : false,
					"isArticle" : false,
					"isViewOnly" : false,
					"isEssense" : false,
					"isAllowedAddTag" : false,
					"parentChannelId" : 123,
					"parentChannelName" : "舞蹈",
					"channelName" : "综合舞蹈",
					"latestCommentTime" : 1487393538000,
					"isRecommended" : false,
					"isTopLevel" : false,
					"userId" : 4563574,
					"verified" : 0,
					"bigCoverImage" : "",
					"danmuSize" : 204,
					"channelId" : 135,
					"viewCount" : "14.2万",
					"username" : "SSIdol",
					"videoId" : 4870616,
					"P" : 0,
					"status" : 2,
					"isShowCount" : 1
				}
			</script>
			<div id="pageInfo" data-title="${vinfo.title}"
				data-desc="${vinfo.description}" data-name="${vinfo.username}"
				data-view="${vinfo.viewCount}" data-collect="${vinfo.favoriteCount}"
				data-comment="${vinfo.commentCount}" data-pic="${vinfo.coverImg}"
				data-cid="${vinfo.channelId}" data-pcid="${vinfo.parentChannelId}"
				data-aid="${vinfo.id}" data-uid="${vinfo.userId}"
				data-vpath="${vinfo.videoPath}"></div>
			<div class="title">${vinfo.title}</div>
			<div class="crumbs">
				<div id="bd_crumb" class="fl">
					<a href="http://www.acfun.cn/" class="sp1">主页</a><span class="sp2">&gt;</span><a
						href="http://www.acfun.cn/v/list123/index.htm" class="sp3">${vinfo.parentChannelName}</a><span
						class="sp4">&gt;</span><a
						href="http://www.acfun.cn/v/list135/index.htm" class="sp5">${vinfo.channelName}</a><a
						href="/acfun/u/${vinfo.userId}" target="_blank"
						class="avatar-wrap"><img src="${vinfo.userAvatar}"
						class="avatar"></a><a href="/acfun/u/${vinfo.userId}"
						target="_blank" class="name-wrap">${vinfo.username}</a><span
						class="sp6">发布于</span>
					<!--坑爹的百分点-->
					<span class="time hidden">2017年 2月16日(EEE) H时14分</span><span
						class="time">${vinfo.contributeTime}</span><span
						data-uname="${vinfo.username}" data-type="投稿"
						data-oid="${vinfo.id}" data-proof="${vinfo.title}" class="sp7">举报视频</span>
				</div>
				<div class="fr">
					<a href="http://www.acfun.cn/member/#area=admin;aid=3477952"
						target="_blank" class="barrage-management">弹幕管理</a>
				</div>
			</div>
		</section>
		<section class="clearfix wp area player">
			<div id="player">
				<div class="handle">拖动播放器</div>
				<div id="danmup"></div>
		</section>
		<section class="clearfix wp area crumb">
			<span class="view fl"><span class="sp1">播放</span><span
				class="sp2">${vinfo.viewCount}</span></span><span class="danmu fl"><span
				class="sp1">弹幕</span><span class="sp2">213</span></span><span id="bd_comm"
				class="comm fl"><span class="sp1">评论</span><span class="sp2">${vinfo.commentCount}</span></span><span
				class="shu fl"></span><span id="bd_collection" data-status="0"
				class="collection fl"><div class="fl ico">
					<div class="img"></div>
				</div> <span class="sp3 fl">收藏</span><br> <span class="sp4">${vinfo.favoriteCount}</span></span><span
				id="bd_phoneshow" class="phone fl"><div class="fl ico">
					<div class="img"></div>
				</div> <span class="sp3 fl">手机观看</span><br> <span class="sp4">更流畅</span>
				<div class="qrcode-download">
					<img src="images/erweima.png">
					<p>扫描下载最新版客户端</p>
				</div></span><span data-status="0" class="banana fl"><div class="fl ico">
					<div class="img"></div>
				</div> <span class="sp3 fl">投蕉</span><br> <span class="sp4">746</span>
				<div class="div-banana">
					<span data-num="1" class="bananaer fl"></span><span data-num="2"
						class="bananaer fl"></span><span data-num="3" class="bananaer fl"></span><span
						data-num="4" class="bananaer fl"></span><span data-num="5"
						class="bananaer fl"></span><span class="text fl">喂<span>${vinfo.username}</span>食&nbsp;0&nbsp;香蕉
					</span>
				</div>
				<div id="bd_throwbanana" class="fly-banana">
					<div style="width: auto">
						<span class="bananaer fl banana-1"></span><span
							class="bananaer fl banana-2"></span><span
							class="bananaer fl banana-3"></span><span
							class="bananaer fl banana-4"></span><span
							class="bananaer fl banana-5"></span>
					</div>
				</div></span>
		</section>
		<div class="introduction">
			<section class="clearfix wp area">
				<div class="columen-left fl">
					<div class="title">简介</div>
					<div class="desc gheight">
						<div class="sp1">${vinfo.description}</div>
						<span style="display: inline;" class="open">展开详情</span><span
							class="close">关闭详情</span>
					</div>
					<div id="bd_tag" class="tag">
						<span class="tag-single fl"><a
							href="http://www.acfun.cn/search/#query=SSIdol"
							data-tid="1060607" target="_blank" class="fl">SSIdol</a></span><span
							class="tag-single fl"><a
							href="http://www.acfun.cn/search/#query=tt" data-tid="12510"
							target="_blank" class="fl">tt</a></span><span class="tag-single fl"><a
							href="http://www.acfun.cn/search/#query=%E9%87%91%E5%8F%AF%E5%84%BF"
							data-tid="1156987" target="_blank" class="fl">金可儿</a></span><span
							class="tag-single fl"><a
							href="http://www.acfun.cn/search/#query=%E9%9F%A9%E8%88%9E%E7%BF%BB%E8%B7%B3"
							data-tid="1011037" target="_blank" class="fl">韩舞翻跳</a></span><span
							class="tag-single fl"><a
							href="http://www.acfun.cn/search/#query=twice" data-tid="736736"
							target="_blank" class="fl">twice</a></span><span class="tag-single fl"><a
							href="http://www.acfun.cn/search/#query=1188" data-tid="871907"
							target="_blank" class="fl">1188</a></span><span class="tag-single fl"><a
							href="http://www.acfun.cn/search/#query=%E5%9B%BE%E8%80%81%E5%B8%88"
							data-tid="1158183" target="_blank" class="fl">图老师</a></span>
					</div>
					<div id="temp-tag-view" class="hidden">
						<span class="tag-single fl"><a
							href="http://www.acfun.cn/search/#query=[name]" data-tid="[tid]"
							target="_blank" class="fl">[name]</a><span title="删除标签"
							data-tid="[tid]" class="icon icon-delete1 fl"></span></span>
					</div>
				</div>
				<div class="column-right fr">
					<div class="upzhu"></div>
					<div data-uid="${vinfo.userId}" class="user">
						<a href="http://www.acfun.cn/u/4563574.aspx" target="_blank"
							id="bd_uphead" class="a1"><div class="backg"></div> <img
							src="${vinfo.userAvatar}" class="avatar">
							<div class="banana-num"></div>
							<div class="bubble">
								<div class="bubble-1 fl"></div>
								<div class="bubble-3 fl"></div>
								<div class="bubble-2 fl"></div>
							</div>
							<div class="eating"></div></a><a
							href="http://www.acfun.cn/u/4563574.aspx" target="_blank"
							id="bd_upname" class="a2"><div class="title">${vinfo.username}</div></a>
						<div class="tool">
							<span
								style="color: rgb(255, 255, 255); background: rgb(253, 76, 91) none repeat scroll 0% 0%;"
								id="bd_follow" data-status="0" data-name="SSIdol"
								data-userid="4563574" class="fl flow">+&nbsp;关注</span><a
								href="http://www.acfun.cn/member/#area=mail-new;username=SSIdol;"
								target="_blank" id="bd_letter" class="fl letter">私信</a>
						</div>
					</div>
					<div class="bottom">
						<div title="${vinfo.description}" class="desc">${vinfo.userSign}</div>
						<div class="crumbs">
							<span class="sp1">28</span><span>投稿&nbsp;/&nbsp;</span><span
								class="sp2">1,939</span><span>听众</span>
						</div>
					</div>
				</div>
			</section>
			<section class="clearfix wp area collection"></section>
			<div id="temp-collection" class="hidden">
				<div class="top clearfix">
					<div id="bd_collectionname" class="title fl">
						所属合辑：<a>[title]</a>
					</div>
					<div id="bd_collectionsubscribe" data-status="0" class="subs fl">
						<i>订阅</i><span class="sp1">&nbsp;[subscribeSize]</span>
						<div class="cover">取消订阅</div>
					</div>
				</div>
				<div class="up-crumb clearfix">
					<span id="bd_collectionmanager" class="up"><i>创建者:</i><a>[username]</a></span><span
						class="gaojian"><i>稿件:</i><span>[countSize]</span></span><span
						class="time"><i>最近更新:</i><span>[updateTime]</span></span>
				</div>
				<div id="bd_collectionvideo" class="video-list"></div>
			</div>
			<div id="temp-video" class="hidden">
				<figure data-collec="[cid]" class="fl">
					<a href="http://www.acfun.cn/v/[href]" title="[title]">[cover]
						<div class="play-icon"></div>
					</a>
					<div class="cover">
						<i class="icon">播放中</i>
					</div>
					<figcaption>
						<div class="title">
							<a href="http://www.acfun.cn/v/[href]" title="[title]">[title]</a>
						</div>
						<p class="clearfix">
							<span class="icon icon-view-player fl">[viewCount]</span><span
								class="icon icon-danmu fl">[danmuSize]</span>
						</p>
					</figcaption>
				</figure>
			</div>
		</div>
		<div class="comment-area">
			<section class="clearfix wp area comm">
				<div class="columen-left fl">
					<div id="area-comment" class="block">
						<div class="banner">
							<i class="icon _icon-commentLeft"></i>
							<p class="tab _fixed">评论区</p>
							<p class="comment_pts_num">85条评论</p>
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
								您尚未登录，请先行<a
									href="http://www.acfun.cn/login/?returnUrl=http://www.acfun.cn/v/ac3477952">[登录/注册]</a>。
							</p>
							</span><span class="clearfix"></span>
						</div>
						</span><span class="clearfix"></span>
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
				</div>
		</div>
	</div>
	<div class="anchor-right fl hidden">
		<div class="tab-anchor">相关主播</div>
		<!--Created by user on 2016/11/1.-->
		<div class="anchorMessage"></div>
		<div id="anchor-temp" class="hidden">
			<div class="anchor-box">
				<div class="head [hid]">
					<a
						href="http://live.acfun.cn/space#from=0;platformId=[platformId];videoId=[videoId];compereId=[compereId];isLive=[isLive];contentId=;liveType=[liveType];"
						target="_blank" class="images fl">[userImg]</a>
					<div class="rig fl">
						<a
							href="http://live.acfun.cn/space#from=0;platformId=[platformId];videoId=[videoId];compereId=[compereId];isLive=[isLive];contentId=;liveType=[liveType];"
							target="_blank" title="[nickName]" class="name text-overflow fl">[nickName]</a><span
							class="p1 fl">[followed]粉丝</span><strong class="clearfix"></strong>
						<div class="p2 text-overflow">[verifiedInfo]</div>
					</div>
					<strong class="clearfix"></strong>
				</div>
				<a
					href="http://live.acfun.cn/space#from=0;platformId=[platformId];videoId=[videoId];compereId=[compereId];isLive=[isLive];contentId=;liveType=[liveType];"
					target="_blank"><div
						style="background: url([img]); background-size: 100%"
						class="bg [ac]">
						<div class="islive [live] [av]">[state]</div>
						<div class="mask-gradient mask">
							<b class="text-overflow">[title]</b>
						</div>
						<div class="mask-pop">
							<div class="playP"></div>
						</div>
					</div></a>
			</div>
		</div>
		<div class="openanchor hidden">
			<div>
				<span>展开全部主播</span><i class="icon"></i>
			</div>
		</div>
	</div>
	<div class="columen-right fr">
		<ul id="bd_recommend"></ul>
		<div id="temp-recom-view" class="hidden">
			<li class="has-img"><a href="http://www.acfun.cn/v/[link]"
				title="[title]" target="_blank" class="fl img-wp">[img]</a><b><a
					href="http://www.acfun.cn/v/[link]" title="[title]" target="_blank">[title]</a></b>
				<p class="text-overflow">
					<a href="http://www.acfun.cn/v/[userurl]" target="_blank"
						title="[username]">UP: [username]</a>
				</p>
				<p>
					<span class="icon icon-view-player"><strong>[view]</strong></span><span
						class="icon icon-comments"><strong>[comm]</strong></span>
				</p></li>
		</div>
	</div>
	</section>
	</div>
	</div>
	<div id="footer" class="footer">
		<div class="wp footer-con">
			<div class="clearfix footer-top">
				<div class="fl footer-nav">
					<div class="item-cooperation">
						<h5>合作</h5>
						<p>
							<a href="http://www.acfun.cn/info/#page=about" target="_blank">关于我们</a><a
								href="http://www.acfun.cn/info/#page=contact" target="_blank"
								class="mr0">联系我们</a><br> <a
								href="http://www.acfun.cn/info/#page=joinus" target="_blank">AC招聘</a>
						</p>
					</div>
					<div class="item-official">
						<h5>官方</h5>
						<p>
							<a href="http://weibo.com/danmushipin/" target="_blank">新浪微博</a><a
								href="http://tb.am/cbaz8/" target="_blank" class="mr0">官方网店</a><br>
							<a class="i-o-ewm"><span class="i-o-code"><img
									src="images/erweima.jpg"></span> 微信公众号</a>
						</p>
					</div>
					<div class="item-download">
						<h5>下载</h5>
						<p>
							<a href="http://www.acfun.cn/app/" target="_blank" class="mr0">移动客户端</a><span
								class="new">new</span><br> <a
								href="http://www.acfun.cn/emot/" target="_blank" class="mr0">AC娘表情包</a>
						</p>
					</div>
					<div class="item-function">
						<h5>友情链接</h5>
						<p>
							<a href="https://www.douyu.com/" target="_blank">斗鱼直播</a><a
								href="http://h.nimingban.com/" target="_blank" class="mr0">匿名版</a><br>
							<a href="http://lg.dianbo.me/index.php" target="_blank">AC大逃杀</a>
						</p>
					</div>
					<div class="item-feedback">
						<h5>反馈</h5>
						<p>
							<a href="http://www.acfun.cn/feedback/" target="_blank">意见反馈</a><a
								href="http://www.acfun.cn/report/" target="_blank">举报</a><a
								href="http://www.acfun.cn/about/help" target="_blank"
								class="mr0">帮助中心</a><br> <a
								href="http://www.acfun.cn/info/#page=disclaimer" target="_blank">免责声明</a><a
								href="http://www.acfun.cn/info/#page=agreement" target="_blank">用户协议</a>
						</p>
					</div>
				</div>
				<div class="fr no-select footer-avatar-ac">
					<img src="images/15.gif" height="61" width="70"><span
						class="num"></span>
				</div>
			</div>
			<div class="clearfix footer-link">
				<div class="item-link1">
					<i class="item-icon-1"></i><a href="http://www.12377.cn/"
						target="_blank">中国互联网举报中心</a><br> <i class="item-icon-2"></i><span>网络文化经营单位</span>
				</div>
				<div class="item-link2">
					<span>京ICP备15067359号</span><br> <a
						href="http://www.bjjubao.org/" target="_blank">北京互联网举报中心</a><br>
					<a href="http://www.bjwhzf.gov.cn/accuse.do" target="_blank">北京12318文化市场举报热线</a>
				</div>
				<div class="item-link3">
					<a href="http://www.miitbeian.gov.cn/" target="_blank">京ICP证161323号</a><br>
					<a href="http://www.acfun.cn/about/qualification" target="_blank">京网文[2016]0948-099号</a>
				</div>
				<div class="item-link4">
					<span>节目制作经营许可证（京）字第05158号</span><br> <a
						href="http://www.bj.cyberpolice.cn/index.jsp" target="_blank">网络110报警服务</a>
				</div>
				<div class="item-link5 hidden">
					<a target="_blank" key="58807ce2efbfb0190275685d" logo_size="83x30"
						logo_type="business"
						href="http://v.pinpaibao.com.cn/authenticate/cert/?site=www.acfun.cn&amp;at=business"><b
						id="aqLogoWRWUK" style="display: none;"></b><img
						style="border: none;" alt="安全联盟认证" src="images/hy_83x30.png"
						height="30" width="83"></a>
				</div>
			</div>
			<div class="footer-bottom">
				<a href="http://www.acfun.cn/"><img src="images/logo-gray.png"
					height="24" width="78"></a>
				<p>本站不提供任何视听上传服务，所有内容均来自视频分享站点所提供的公开引用资源。Copyright © 2007-2017
					AcFun. 保留所有权利</p>
			</div>
		</div>
	</div>
	<div id="toolbar" class="toolbar">
		<div id="to-comm" title="前往评论"
			class="icon icon-to-comm tool-item tool-to-comm">
			<span class="pts">85</span>
		</div>
		<div style="display: none;" id="to-top" title="返回顶部"
			class="icon icon-arrow-slim-up tool-item tool-to-top"></div>
	</div>
	<div id="info-box" class="info-box">
		<p>错误信息</p>
	</div>
	<div id="pop-login" style="display: none" class="pop">
		<div class="login-logo">
			<img src="images/area-login.png">
		</div>
		<div class="login-tool">
			<div class="fl help">
				<a href="http://www.acfun.cn/info/#page=help" target="_blank"
					class="area-login-help"><i class="icon icon-question"></i></a>
			</div>
			<div title="点击关闭窗体"
				onclick="$.callPop('login', 'close', '', '', '');" class="fl close">
				<i class="icon icon-close"></i>
			</div>
		</div>
		<div class="form-login">
			<div class="form-info">
				<div class="area1">
					<input name="username" autocomplete="off" placeholder="请输入账号"
						type="text">
				</div>
				<div class="area2">
					<input name="password" autocomplete="off" placeholder="请输入密码"
						type="password">
				</div>
			</div>
			<div id="area-captcha-login" class="area area-captcha hidden">
				<input id="ipt-captcha-login" name="captcha" data-direction="bottom"
					disabled="disabled" autocomplete="off" data-name="验证码"
					data-length="4,4" data-placeholder="输入验证码" required="required"
					placeholder="输入验证码" class="captcha fl" type="text">
				<!--img(src="/captcha.svl" onclick="this.src='/captcha.svl?d='+(new Date()).getTime()").captcha-pic.fl-->
				<a id="ipt-captcha-switch">换一张</a>
			</div>
			<div class="area-tool">
				<div class="fl">
					<a href="http://www.acfun.cn/login/forgot/" target="_blank"
						class="fogetPwd">忘记密码?</a>
				</div>
				<div class="fr">
					还没有AcFun账号，<a href="http://www.acfun.cn/reg/" title="注册新帐号"
						target="_blank" class="disabled inro regAcfun">立即注册</a>
				</div>
				<div class="clearfix hidden"></div>
			</div>
			<div id="area-login-btn">
				<a class="login">登录</a>
			</div>
		</div>
		<div id="area-login-tool">
			<!--span.fl 使用第三方登录-->
			<!--a(href="/loginbysina.aspx" title="使用新浪微博账号登录")#btn-login-sina.fl-->
			<!--    img(src="http://cdn.aixifan.com/dotnet/20130418/project/sanae/style/image/weibo-reg.png")-->
			<!--a(href="/loginbyqq.aspx" title="使用腾讯QQ账号登录")#btn-login-tencent.fl-->
			<!--    img(src="http://cdn.aixifan.com/dotnet/20130418/project/sanae/style/image/qq-reg.png")-->
			<!--.clearfix.hidden-->
		</div>
	</div>
	<div id="pop-confirm" style="display: none" class="pop">
		<span class="win-hint-ensure">( *^_^* )</span>
		<button id="btn_ok_ensure">确定</button>
		<button id="btn_cancle_ensure">取消</button>
	</div>
	<div id="pop-follow" style="display: none" class="pop">
		<span id="win-btn-close"><i class="icon icon-close"></i></span><span
			class="win-hint-ensure">( *^_^* )</span>
		<xmp id="temp-item-follow" class="hidden">&lt;option
		value="[gid]"&gt;[name]([count])&lt;/option&gt;</xmp>
		<div class="unit">
			<div class="fl">
				<p class="p1">选择分组</p>
			</div>
			<div class="fl">
				<select id="ipt-group-follow"></select>
				<p class="hint">
					请选择分组。<br>您添加关注的用户将出现在对应的组中。
				</p>
			</div>
		</div>
		<div class="clearfix hidden"></div>
		<div class="unit-tool">
			<div class="fl">
				<button id="btn-do-follow">添加关注</button>
			</div>
		</div>
	</div>
	<div id="share-more" style="display: none">
		<div class="jiao"></div>
		<h1>把视频贴到博客或论坛</h1>
		<div class="area-share clearfix">
			<span class="subtitle fl">视频地址</span><input readonly="readonly"
				class="ipt-url fl" type="text"><span class="copy fl cp-url">复制</span>
		</div>
		<div class="area-share clearfix">
			<span class="subtitle fl">FLASH地址</span><input readonly="readonly"
				class="ipt-flash fl" type="text"><span
				class="copy fl cp-flash">复制</span>
		</div>
		<div class="area-share clearfix">
			<span class="subtitle fl">HTML代码</span><input readonly="readonly"
				class="ipt-html fl" type="text"><span
				class="copy fl cp-html">复制</span>
		</div>
		<div class="area-share clearfix">
			<span class="subtitle fl">通用代码</span><input readonly="readonly"
				class="ipt-iframe fl" type="text"><span
				class="copy fl cp-iframe">复制</span>
		</div>
	</div>
	<div id="shade-layer"></div>
	<div id="stage">
		<div id="area-window">
			<div id="win-info" class="win">
				<div class="mainer"></div>
			</div>
			<div id="win-hint" class="win win-hint">
				<div class="mainer"></div>
				<div class="tail"></div>
			</div>
		</div>
	</div>
	<script src="js/jquery-3.1.0.min.js"></script>
	<script src="js/jquery.cookie.js"></script>
	<script src="js/jquery.shCircleLoader.js"></script>
	<script src="js/sco.tooltip.js"></script>
	<script src="js/colpick.js"></script>
	<script src="js/jquery.danmu.js"></script>
	<script src="js/main.js"></script>
	 <!-- 配置文件 -->
	 <script src="umeditor/third-party/template.min.js"></script>
    <script src="umeditor/umeditor.config.js"></script>
    <!-- 编辑器源码文件 -->
    <script src="umeditor/umeditor.js"></script>
    <script src="umeditor/lang/zh-cn/zh-cn.js"></script>
	<script src="js/core.js"></script>
	<script src="js/video.js"></script>
</body>
</html>