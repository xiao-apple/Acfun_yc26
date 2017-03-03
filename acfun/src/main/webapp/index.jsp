<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh">
<head>
<base href="/acfun/">
<meta content="IE=edge" http-equiv="X-UA-Compatible">
<meta name="renderer" content="webkit">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="search" type="application/opensearchdescription+xml"
	href="http://cdn.aixifan.com/acfun-pc/1.9.2/xml/opensearch.xml"
	title="AcFun">
<title>AcFun弹幕视频网 - 认真你就输啦 (・ω・)ノ- ( ゜- ゜)つロ</title>
<link href="http://cdn.aixifan.com/ico/favicon.ico" rel="shortcut icon">
<link rel="stylesheet"href="css_ms/core.css">
<link rel="stylesheet"href="css_ms/index.css">
<script src="js/jquery-3.1.0.min.js"></script>
<script src="js/jquery.lazyload.js"></script>
<script src="js/core.js"></script>
<script type="text/javascript" src="js/jquery.cookie.js"></script>
<script src="js/index.js"></script>
</head>
<body class="win firefox">
	<div id="header" class="header">
		<div class="header-top">
			<div class="wp clearfix header-top-con">
				<h1 class="fl logo">
					<a href="http://www.acfun.cn/"><img
						src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/logo.png"
						height="27" width="88"></a>
				</h1>
				<ul id="header-guide" class="fr header-guide">
					<li class="guide-item guide-user"><a
						href="http://www.acfun.cn/member/" target="_blank"
						class="user-avatar item"><img
							src="images/avatar.jpg"
							height="30" width="30"></a><a href="/acfun/login.jsp"
						target="_blank" class="item user-login">登录/注册</a><span
						class="user-message-count hidden"></span>
					<div class="guide-item-con">
							<p class="clearfix">
								<a href="http://www.acfun.cn/member/" target="_blank"
									class="fl user-name"></a><a
									href="/acfun/user/logout"
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
						</div>
						<script id="temp-history" type="text/template"><li><a href="[url]" target="_blank">[title]</a><p>浏览于[time]</p></li></script></li>
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
				</ul>
				<div class="fr download-app">
					<a href="http://www.acfun.cn/app/" target="_blank"><i
						class="icon icon-app-phone"></i><span>下载客户端</span></a>
					<div
						data-img="http://cdn.aixifan.com/acfun-pc/1.9.2/img/app-download.png"></div>
				</div>
				<div id="search-box" class="fr search-box">
					<form id="search-form" target="_blank" method="get"
						action="http://www.acfun.cn/search/">
						<input id="search-text" placeholder="九筒封神榜"
							data-url="v/ac3375419" autocomplete="off"
							type="text"><button id="search-btn" class="search-btn">
							<i class="icon icon-search"></i><span>搜索</span>
						</button>
						<div class="search-result hidden"></div>
						<script id="temp-search-hot" type="text/template"><div class="hot-search">今日热搜</div><ul class="search-hot-ul"><li class="search-hot-item"><a id="hot-key-count-1" href="http://www.acfun.cn/search/#query=味想天开" target="_blank"><span class="num">1</span><b>味想天开</b></a></li><li class="search-hot-item"><a id="hot-key-count-2" href="http://www.acfun.cn/search/#query=控方证人" target="_blank"><span class="num">2</span><b>控方证人</b></a></li><li class="search-hot-item"><a id="hot-key-count-3" href="http://www.acfun.cn/search/#query=必杀仕事人2016" target="_blank"><span class="num">3</span><b>必杀仕事人2016</b></a></li><li><a id="hot-key-count-4" href="http://www.acfun.cn/search/#query=9号秘室" target="_blank"><span class="num">4</span><b>9号秘室</b></a></li><li><a id="hot-key-count-5" href="http://www.acfun.cn/search/#query=衰女翻身" target="_blank"><span class="num">5</span><b>衰女翻身</b></a></li><li><a id="hot-key-count-6" href="http://www.acfun.cn/search/#query=鬼怪" target="_blank"><span class="num">6</span><b>鬼怪</b></a></li><li><a id="hot-key-count-7" href="http://www.acfun.cn/search/#query=举重妖精金福珠" target="_blank"><span class="num">7</span><b>举重妖精金福珠</b></a></li></ul></script>
					</form>
				</div>
			</div>
		</div>
		<nav id="nav" class="wp nav">
			<div class="clearfix wp nav-parent">
				<ul class="clearfix">
					<li class="nav-home active"><a href="http://www.acfun.cn/">首页</a></li>
					<li data-category="105" data-cid="0"><a
						href="http://www.acfun.cn/v/list144/index.htm">番剧</a></li>
					<li data-category="14" data-cid="1"><a
						href="http://www.acfun.cn/v/list1/index.htm">动画</a></li>
					<li data-category="16" data-cid="58"><a
						href="http://www.acfun.cn/v/list58/index.htm">音乐</a></li>
					<li data-category="17" data-cid="123"><a
						href="http://www.acfun.cn/v/list123/index.htm">舞蹈</a></li>
					<li class="" data-category="15" data-cid="59"><a
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
					<li class="nav-rank"><a href="http://www.acfun.cn/rank/"
						target="_blank"><i class="icon icon-rank"></i>全站排行榜</a></li>
				</ul>
			</div>
			<div class="nav-sub">
				<div class="wp nav-sub-con">
					<ul style="display: none;" data-category="14" data-cid="1"
						class="clearfix">
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
					<ul style="display: none;" data-category="16" data-cid="58"
						class="clearfix">
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
					<ul style="display: none;" data-category="17" data-cid="123"
						class="clearfix">
						<li><a href="http://www.acfun.cn/v/list134/index.htm"
							data-cid="134">宅舞</a></li>
						<li><a href="http://www.acfun.cn/v/list135/index.htm"
							data-cid="135">综合舞蹈</a></li>
					</ul>
					<ul style="left: 60px; display: none;" data-category="15"
						data-cid="59" class="clearfix">
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
					<ul style="display: none;" data-category="18" data-cid="60"
						class="clearfix">
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
					<ul style="display: none;" data-category="19" data-cid="70"
						class="clearfix">
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
					<ul style="display: none;" data-category="20" data-cid="68"
						class="clearfix">
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
					<ul style="display: none;" data-category="21" data-cid="69"
						class="clearfix">
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
					<ul style="display: none;" data-category="23" data-cid="124"
						class="clearfix">
						<li><a href="http://www.acfun.cn/v/list127/index.htm"
							data-cid="127">造型</a></li>
						<li><a href="http://www.acfun.cn/v/list128/index.htm"
							data-cid="128">西皮</a></li>
						<li><a href="http://www.acfun.cn/v/list129/index.htm"
							data-cid="129">爱豆</a></li>
						<li><a href="http://www.acfun.cn/v/list130/index.htm"
							data-cid="130">其他</a></li>
					</ul>
					<ul style="display: none;" data-category="22" data-cid="125"
						class="clearfix">
						<li><a href="http://www.acfun.cn/v/list92/index.htm"
							data-cid="92">军事</a></li>
						<li><a href="http://www.acfun.cn/v/list131/index.htm"
							data-cid="131">历史</a></li>
						<li><a href="http://www.acfun.cn/v/list132/index.htm"
							data-cid="132">焦点</a></li>
					</ul>
					<ul style="display: none;" data-category="24" data-cid="110"
						class="clearfix">
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
					<ul style="display: none;" data-category="25" data-cid="0"
						class="clearfix">
						<li><a href="http://www.acfun.cn/a/aa5007988" data-cid="0">评论才是本体</a></li>
					</ul>
				</div>
			</div>
		</nav>
		<div class="header-banner">
			<style>
.header .header-banner .banner-href {
	background-image:
		url(http://imgs.aixifan.com/cms/2016_12_31/1483182273113.jpg);
}

@media screen and (max-width:1280px) {
	.header .header-banner .banner-href {
		background-image:
			url(http://imgs.aixifan.com/cms/2016_12_31/1483182274960.jpg);
	}
}
</style>
			<a href="http://www.acfun.cn/sp/2017chunwanyure" target="_blank"
				class="banner-href"></a><span style="" class="point hidden">AC娘……AC娘好像有点奇怪……</span>
		</div>
	</div>
	<div id="main" class="main">
		<section b-id="181" b-name="【1】轮播图+6小视频" b-type="26"
			class="clearfix wp area area-slider">
			<div class="slider-wrap fl">
				<div class="slider-wrap-1">
					<div id="slider-big" m-id="301" m-name="轮播图" m-type="1"
						class="fl slider-big">
						<ul style="width: 2260px; left: 0px;" class="slider-con">
							<li class="slider-item"><a
								href="v/ac3374486" target="_blank"><img
									src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1483428041117.jpg"><span
									class="mask-gradient slider-title"><b
										class="text-overflow">【熟肉全场】第67届NHK红白歌合战：歌唱梦想</b></span></a></li><li class="slider-item"><a
								href="v/ac3372050" target="_blank"><img
									src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1483412194251.jpg"><span
									class="mask-gradient slider-title"><b
										class="text-overflow">2016年哪些歌曲能称作世界热单？</b></span></a></li><li class="slider-item"><a
								href="v/ac3374818" target="_blank"><img
									src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1483357605924.png"><span
									class="mask-gradient slider-title"><b
										class="text-overflow">2016年第53期 STEAM大奖篇</b></span></a></li><li class="slider-item"><a
								href="v/ac3373931" target="_blank"><img
									src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1483333305714.png"><span
									class="mask-gradient slider-title"><b
										class="text-overflow">50口径的手炮可不是那么好撸的！</b></span></a></li><li class="slider-item"><a
								href="v/ac3370648" target="_blank"><img
									src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1483245608343.png"><span
									class="mask-gradient slider-title"><b
										class="text-overflow">太空旅客大表姐，星球大战外传：情怀一号</b></span></a></li>
						</ul>
						<div class="slider-count">
							<span class="active">1</span><span class="">2</span><span class="">3</span><span
								class="">4</span><span class="">5</span>
						</div>
					</div>
				</div>
			</div>
			<div class="fr slider-right-x6">
				<ul m-id="302" m-name="小图综合推荐" m-type="2" class="slider-small">
					<li><a href="v/ac3372720" target="_blank"><img
							src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1483439348261.gif"
							height="120" width="216">
						<div class="mask-gradient mask">
								<b>全程盯着男生看，还有救吗？</b>
								<p class="text-overflow">
									<span>UP: 折耳猫o3o</span><span class="clearfix"><i
										class="icon icon-view-player">96234</i><i
										class="icon icon-danmu">228</i></span>
								</p>
							</div></a></li><li><a href="v/ac3375653" target="_blank"><img
							src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1483371635.gif"
							height="120" width="216">
						<div class="mask-gradient mask">
								<b>满分阿三的10年特效</b>
								<p class="text-overflow">
									<span>UP: 当红垃子圾</span><span class="clearfix"><i
										class="icon icon-view-player">11.9万</i><i
										class="icon icon-danmu">194</i></span>
								</p>
							</div></a></li><li><a href="v/ac3374361" target="_blank"><img
							src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1483435573506.gif"
							height="120" width="216">
						<div class="mask-gradient mask">
								<b>吾王地道战？！二次元×中文歌</b>
								<p class="text-overflow">
									<span>UP: 请亲切的称呼我为撸SIR</span><span class="clearfix"><i
										class="icon icon-view-player">11454</i><i
										class="icon icon-danmu">115</i></span>
								</p>
							</div></a></li><li><a href="v/ac3338765" target="_blank"><img
							src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1482055749.jpg"
							height="120" width="216">
						<div class="mask-gradient mask">
								<b>【GTA】你TM的名字</b>
								<p class="text-overflow">
									<span>UP: 哔菌丶</span><span class="clearfix"><i
										class="icon icon-view-player">6199</i><i
										class="icon icon-danmu">25</i></span>
								</p>
							</div></a></li><li><a href="v/ac3369824" target="_blank"><img
							src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1483121339930.gif"
							height="120" width="216">
						<div class="mask-gradient mask">
								<b>如果感到寂寞你就抖抖腿，咚咚！</b>
								<p class="text-overflow">
									<span>UP: 丶李米椒</span><span class="clearfix"><i
										class="icon icon-view-player">47.5万</i><i
										class="icon icon-danmu">1943</i></span>
								</p>
							</div></a></li><li><a href="v/ac3375545" target="_blank"><img
							src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1483366408.jpg"
							height="120" width="216">
						<div class="mask-gradient mask">
								<b>作死大帝年度恶作剧精华！</b>
								<p class="text-overflow">
									<span>UP: starzoo</span><span class="clearfix"><i
										class="icon icon-view-player">93026</i><i
										class="icon icon-danmu">195</i></span>
								</p>
							</div></a></li>
				</ul>
			</div>
		</section>
		<section b-id="2" b-name="【2】猴子推荐+图片活动+直播" b-type="2"
			class="wp area area-monkey">
			<header class="clearfix area-header">
				<h3 class="fl area-title has-subtitle">
					<img style="display: inline;"
						src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/18171819tvawkism.gif"
						data-original="http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201512/18171819tvawkism.gif?imageView2/1/w/40/h/40"
						class="fl" height="40" width="40"><b>猴子推荐</b>
					<p>十分好评快来看啦</p>
				</h3>
			</header>
			<div class="clearfix column-box area-main">
				<div class="column-left">
					<div m-id="4" m-name="猴子推荐" m-type="3" class="clearfix crop-margin">
						<figure class="fl block-box block-video  no-animate">
							<a href="v/ac3375767" data-did="4701967"
								target="_blank" class="block-img has-danmu"><img
								style="display: inline;"
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1483437502094.jpg"
								data-original="http://imgs.aixifan.com/cms/2017_01_03/1483437502094.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>5:49</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375767" target="_blank"
									title="我们并不在乎车在哪UP:努巴尼守望先锋发布于2017-01-03 00:40:19&nbsp;/&nbsp;点击:28639&nbsp;/&nbsp;评论:50">我们并不在乎车在哪</a></b>
								<p class="clearfix">
									<span class="up fl text-overflow"><a
										href="http://www.acfun.cn/u/3082975.aspx" target="_blank"
										title="努巴尼守望先锋">UP: 努巴尼守望先锋</a></span><span class="fr">19 小时前</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video  no-animate">
							<a href="v/ac3369150" data-did="4691851"
								target="_blank" class="block-img has-danmu"><img
								style="display: inline;"
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1483437620522.png"
								data-original="http://imgs.aixifan.com/cms/2017_01_03/1483437620522.png?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>73:49</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3369150" target="_blank"
									title="一大碗雪橇毁歌年末合集UP:我爱高可心发布于2016-12-30 19:05:03&nbsp;/&nbsp;点击:111547&nbsp;/&nbsp;评论:157">一大碗雪橇毁歌年末合集</a></b>
								<p class="clearfix">
									<span class="up fl text-overflow"><a
										href="http://www.acfun.cn/u/283995.aspx" target="_blank"
										title="我爱高可心">UP: 我爱高可心</a></span><span class="fr">4 天前</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video  no-animate">
							<a href="v/ac3373775" data-did="4700814"
								target="_blank" class="block-img has-danmu"><img
								style="display: inline;"
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1483438892828.jpg"
								data-original="http://imgs.aixifan.com/cms/2017_01_03/1483438892828.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>52:13</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3373775" target="_blank"
									title="国土安全S6 德国之后回纽约UP:Love球球发布于2017-01-01 23:53:34&nbsp;/&nbsp;点击:36080&nbsp;/&nbsp;评论:47">国土安全S6
										德国之后回纽约</a></b>
								<p class="clearfix">
									<span class="up fl text-overflow"><a
										href="http://www.acfun.cn/u/2062107.aspx" target="_blank"
										title="Love球球">UP: Love球球</a></span><span class="fr">2 天前</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video  no-animate">
							<a href="v/ac1930468" data-did="2237834"
								target="_blank" class="block-img has-danmu"><img
								style="display: inline;"
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1483435523894.jpg"
								data-original="http://imgs.aixifan.com/cms/2017_01_03/1483435523894.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>177:05</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac1930468" target="_blank"
									title="吉卜力工作室：萤火虫之墓UP:水貂发布于2015-05-31 00:24:26&nbsp;/&nbsp;点击:163347&nbsp;/&nbsp;评论:46">吉卜力工作室：萤火虫之墓</a></b>
								<p class="clearfix">
									<span class="up fl text-overflow"><a
										href="http://www.acfun.cn/u/656398.aspx" target="_blank"
										title="水貂">UP: 水貂</a></span><span class="fr">2 年前</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video  no-animate">
							<a href="v/ac3374954" data-did="4702761"
								target="_blank" class="block-img has-danmu"><img
								style="display: inline;"
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1483347373.gif"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483347373.gif?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>12:33</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3374954" target="_blank"
									title="TOP10 拆除建筑失败合集UP:Ever丶遗忘发布于2017-01-02 17:06:21&nbsp;/&nbsp;点击:172978&nbsp;/&nbsp;评论:72">TOP10
										拆除建筑失败合集</a></b>
								<p class="clearfix">
									<span class="up fl text-overflow"><a
										href="http://www.acfun.cn/u/868333.aspx" target="_blank"
										title="Ever丶遗忘">UP: Ever丶遗忘</a></span><span class="fr">1 天前</span>
								</p>
							</figcaption>
						</figure>
					</div>
				</div>
				<div class="column-right">
					<div m-id="5" m-name="活动位" m-type="5" class="pic-box">
						<a href="v/ac3350935" target="_blank"><img
							style="display: inline;"
							src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1483077974311.jpg"
							data-original="http://imgs.aixifan.com/cms/2016_12_30/1483077974311.jpg?imageView2/1/w/520/h/256"
							height="128" width="260"></a>
					</div>
				</div>
			</div>
		</section>
		<section b-id="3" b-name="【3】香蕉榜+文章推荐" b-type="10"
			class="wp clearfix column-box area area-banana-rank">
			<div data-tab="" class="column-left">
				<!--Created by user on 16/3/3.-->
				<header class="clearfix area-header">
					<h3 class="fl area-title has-subtitle">
						<img style="display: inline;"
							src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/18171848qkt0jzji.gif"
							data-original="http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201512/18171848qkt0jzji.gif?imageView2/1/w/40/h/40"
							class="fl" height="40" width="40"><b>香蕉榜</b>
						<p>大力喂蕉不要停</p>
					</h3>
					<div class="fr area-tab-nav">
						<a href="javascript:;" data-nav="1" class="no-select active">日榜</a><a
							href="javascript:;" data-nav="2" class="no-select">周榜</a>
					</div>
				</header>
				<div m-id="13" m-name="香蕉榜" m-type="16"
					class="clearfix column-box area-main">
					<div data-con="1" class="clearfix crop-margin">
						<figure class="fl block-box block-video block-banana no-animate">
							<a href="v/ac3373931" data-did="4701012"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201701/02083922xjpumsxo.png?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>24:28</time></a>
							<span class="block-top"><i class="icon icon-crown"></i><strong>1</strong></span>
							<figcaption class="block-title">
								<b><a href="v/ac3373931" target="_blank"
									title="【北美报哥】点50巴雷特手炮S&amp;W500UP:报哥侃枪发布于2017-01-03 08:52:30&nbsp;/&nbsp;点击:169490&nbsp;/&nbsp;评论:596">【北美报哥】点50巴雷特手炮S&amp;W500</a></b><em
									class="text-overflow"><a
									href="http://www.acfun.cn/u/6015530.aspx" target="_blank"
									title="报哥侃枪">UP: 报哥侃枪</a></em><span class="banana-number"><i
									class="icon icon-banana"></i>5576</span>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video block-banana no-animate">
							<a href="v/ac3375419" data-did="4703607"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483363104.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>15:27</time></a>
							<span class="block-top"><i class="icon icon-crown"></i><strong>2</strong></span>
							<figcaption class="block-title">
								<b><a href="v/ac3375419" target="_blank"
									title="【九筒封神榜】西部世界：一个教机器人怎么做人的故事UP:九筒空间站发布于2017-01-02 21:18:28&nbsp;/&nbsp;点击:166987&nbsp;/&nbsp;评论:272">【九筒封神榜】西部世界：一个教机器人怎么做人的故事</a></b><em
									class="text-overflow"><a
									href="http://www.acfun.cn/u/1377942.aspx" target="_blank"
									title="九筒空间站">UP: 九筒空间站</a></em><span class="banana-number"><i
									class="icon icon-banana"></i>2103</span>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video block-banana no-animate">
							<a href="v/ac3375779" data-did="4704465"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483375218.png?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>1:39</time></a>
							<span class="block-top"><i class="icon icon-crown"></i><strong>3</strong></span>
							<figcaption class="block-title">
								<b><a href="v/ac3375779" target="_blank"
									title="【刘醒 梁非凡】Ya for youUP:绿豆KC发布于2017-01-03 00:45:31&nbsp;/&nbsp;点击:28629&nbsp;/&nbsp;评论:61">【刘醒
										梁非凡】Ya for you</a></b><em class="text-overflow"><a
									href="http://www.acfun.cn/u/1772987.aspx" target="_blank"
									title="绿豆KC">UP: 绿豆KC</a></em><span class="banana-number"><i
									class="icon icon-banana"></i>1556</span>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video block-banana no-animate">
							<a href="v/ac3375427" data-did="4703678"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483363131.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>85:37</time></a>
							<span class="block-top"><i class="icon icon-crown"></i><strong>4</strong></span>
							<figcaption class="block-title">
								<b><a href="v/ac3375427" target="_blank"
									title="史记：美颜盛世——韩国第三代女团列传（上）UP:脑残雀发布于2017-01-02 21:21:00&nbsp;/&nbsp;点击:24893&nbsp;/&nbsp;评论:93">史记：美颜盛世——韩国第三代女团列传（上）</a></b><em
									class="text-overflow"><a
									href="http://www.acfun.cn/u/199029.aspx" target="_blank"
									title="脑残雀">UP: 脑残雀</a></em><span class="banana-number"><i
									class="icon icon-banana"></i>862</span>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video block-banana no-animate">
							<a href="v/ac3375418" data-did="4703588"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483363034.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>7:20</time></a>
							<span class="block-top"><i class="icon icon-crown"></i><strong>5</strong></span>
							<figcaption class="block-title">
								<b><a href="v/ac3375418" target="_blank"
									title="舞法天女  看标题知UP系列  （上次求香蕉  300根不到  托更····）UP:国服第一天女法苏发布于2017-01-02 21:17:37&nbsp;/&nbsp;点击:104913&nbsp;/&nbsp;评论:88">舞法天女
										看标题知UP系列 （上次求香蕉 300根不到 托更····）</a></b><em class="text-overflow"><a
									href="http://www.acfun.cn/u/1144801.aspx" target="_blank"
									title="国服第一天女法苏">UP: 国服第一天女法苏</a></em><span class="banana-number"><i
									class="icon icon-banana"></i>823</span>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video block-banana no-animate">
							<a href="v/ac3375215" data-did="4703233"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483355206.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>4:34</time></a>
							<span class="block-top"><i class="icon icon-crown"></i><strong>6</strong></span>
							<figcaption class="block-title">
								<b><a href="v/ac3375215" target="_blank"
									title="【奥雷】杀人娃娃再度来袭《鬼娃回魂2》讲解UP:奥雷卡尔克斯发布于2017-01-02 19:25:13&nbsp;/&nbsp;点击:37602&nbsp;/&nbsp;评论:66">【奥雷】杀人娃娃再度来袭《鬼娃回魂2》讲解</a></b><em
									class="text-overflow"><a
									href="http://www.acfun.cn/u/878702.aspx" target="_blank"
									title="奥雷卡尔克斯">UP: 奥雷卡尔克斯</a></em><span class="banana-number"><i
									class="icon icon-banana"></i>794</span>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video block-banana no-animate">
							<a href="v/ac3376278" data-did="4705343"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483410167.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>5:24</time></a>
							<span class="block-top"><i class="icon icon-crown"></i><strong>7</strong></span>
							<figcaption class="block-title">
								<b><a href="v/ac3376278" target="_blank"
									title="【奔波头条】我们看不到黑暗，是因为有人把黑暗阻挡在看不见的地方。UP:奔波头条发布于2017-01-03 10:55:07&nbsp;/&nbsp;点击:24863&nbsp;/&nbsp;评论:437">【奔波头条】我们看不到黑暗，是因为有人把黑暗阻挡在看不见的地方。</a></b><em
									class="text-overflow"><a
									href="http://www.acfun.cn/u/2272587.aspx" target="_blank"
									title="奔波头条">UP: 奔波头条</a></em><span class="banana-number"><i
									class="icon icon-banana"></i>780</span>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video block-banana no-animate">
							<a href="v/ac3375962" data-did="4704957"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483401882.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>10:57</time></a>
							<span class="block-top"><i class="icon icon-crown"></i><strong>8</strong></span>
							<figcaption class="block-title">
								<b><a href="v/ac3375962" target="_blank"
									title="中国交通事故合集20170102：每天10分钟最新的国内外事故实例，助你提高安全意识。UP:交通事故video发布于2017-01-03 08:12:27&nbsp;/&nbsp;点击:65414&nbsp;/&nbsp;评论:134">中国交通事故合集20170102：每天10分钟最新的国内外事故实例，助你提高安全意识。</a></b><em
									class="text-overflow"><a
									href="http://www.acfun.cn/u/4075269.aspx" target="_blank"
									title="交通事故video">UP: 交通事故video</a></em><span class="banana-number"><i
									class="icon icon-banana"></i>710</span>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video block-banana no-animate">
							<a href="v/ac3376728" data-did="4706004"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483420224.png?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>8:40</time></a>
							<span class="block-top"><i class="icon icon-crown"></i><strong>9</strong></span>
							<figcaption class="block-title">
								<b><a href="v/ac3376728" target="_blank"
									title="【张逗张花】喝醉的人到底会变多蠢？完全控几不住我记几！UP:张逗张花发布于2017-01-03 13:36:23&nbsp;/&nbsp;点击:22240&nbsp;/&nbsp;评论:43">【张逗张花】喝醉的人到底会变多蠢？完全控几不住我记几！</a></b><em
									class="text-overflow"><a
									href="http://www.acfun.cn/u/1156099.aspx" target="_blank"
									title="张逗张花">UP: 张逗张花</a></em><span class="banana-number"><i
									class="icon icon-banana"></i>583</span>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video block-banana no-animate">
							<a href="v/ac3376530" data-did="4705713"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483416644.gif?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>6:35</time></a>
							<span class="block-top"><i class="icon icon-crown"></i><strong>10</strong></span>
							<figcaption class="block-title">
								<b><a href="v/ac3376530" target="_blank"
									title="那些直播时发生的意外，哈哈眼泪都笑出来了，每一个都很服气！UP:雪龙渊发布于2017-01-03 12:10:26&nbsp;/&nbsp;点击:80023&nbsp;/&nbsp;评论:53">那些直播时发生的意外，哈哈眼泪都笑出来了，每一个都很服气！</a></b><em
									class="text-overflow"><a
									href="http://www.acfun.cn/u/1218712.aspx" target="_blank"
									title="雪龙渊">UP: 雪龙渊</a></em><span class="banana-number"><i
									class="icon icon-banana"></i>551</span>
							</figcaption>
						</figure>
					</div>
					<div data-con="2" class="clearfix crop-margin hidden">
						<figure class="fl block-box block-video block-banana no-animate">
							<a href="v/ac3364718" data-did="4684435"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2016_11_28/1482951488.gif?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>8:05</time></a>
							<span class="block-top"><i class="icon icon-crown"></i><strong>1</strong></span>
							<figcaption class="block-title">
								<b><a href="v/ac3364718" target="_blank"
									title="【宇宙大新闻】我们2016UP:九筒空间站发布于2016-12-29 02:59:32&nbsp;/&nbsp;点击:463466&nbsp;/&nbsp;评论:811">【宇宙大新闻】我们2016</a></b><em
									class="text-overflow"><a
									href="http://www.acfun.cn/u/1377942.aspx" target="_blank"
									title="九筒空间站">UP: 九筒空间站</a></em><span class="banana-number"><i
									class="icon icon-banana"></i>34546</span>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video block-banana no-animate">
							<a href="v/ac3371737" data-did="4696786"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2016_11_31/1483191021.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>18:43</time></a>
							<span class="block-top"><i class="icon icon-crown"></i><strong>2</strong></span>
							<figcaption class="block-title">
								<b><a href="v/ac3371737" target="_blank"
									title="【瞎看什么】2016你实现了哪些......算了，反正新年计划可以洗洗再用的UP:瞎看什么发布于2016-12-31 21:53:22&nbsp;/&nbsp;点击:792870&nbsp;/&nbsp;评论:1012">【瞎看什么】2016你实现了哪些......算了，反正新年计划可以洗洗再用的</a></b><em
									class="text-overflow"><a
									href="http://www.acfun.cn/u/6029276.aspx" target="_blank"
									title="瞎看什么">UP: 瞎看什么</a></em><span class="banana-number"><i
									class="icon icon-banana"></i>34134</span>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video block-banana no-animate">
							<a href="v/ac3372111" data-did="4697649"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_0_31/1483206137.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>15:05</time></a>
							<span class="block-top"><i class="icon icon-crown"></i><strong>3</strong></span>
							<figcaption class="block-title">
								<b><a href="v/ac3372111" target="_blank"
									title="27【怪异君毁经典】《大宋提刑官》 第六回UP:怪异故事发布于2017-01-01 01:43:26&nbsp;/&nbsp;点击:466041&nbsp;/&nbsp;评论:521">27【怪异君毁经典】《大宋提刑官》
										第六回</a></b><em class="text-overflow"><a
									href="http://www.acfun.cn/u/4295944.aspx" target="_blank"
									title="怪异故事">UP: 怪异故事</a></em><span class="banana-number"><i
									class="icon icon-banana"></i>24460</span>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video block-banana no-animate">
							<a href="v/ac3367268" data-did="4688742"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2016_11_29/1483031027.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>23:35</time></a>
							<span class="block-top"><i class="icon icon-crown"></i><strong>4</strong></span>
							<figcaption class="block-title">
								<b><a href="v/ac3367268" target="_blank"
									title="【暴走大事件第四季】76  曹操领众老铁引燃三国直播大战UP:暴走漫画发布于2016-12-30 01:15:51&nbsp;/&nbsp;点击:830872&nbsp;/&nbsp;评论:704">【暴走大事件第四季】76
										曹操领众老铁引燃三国直播大战</a></b><em class="text-overflow"><a
									href="http://www.acfun.cn/u/268722.aspx" target="_blank"
									title="暴走漫画">UP: 暴走漫画</a></em><span class="banana-number"><i
									class="icon icon-banana"></i>20504</span>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video block-banana no-animate">
							<a href="v/ac3368891" data-did="4691387"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2016_11_30/1483089781.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>14:44</time></a>
							<span class="block-top"><i class="icon icon-crown"></i><strong>5</strong></span>
							<figcaption class="block-title">
								<b><a href="v/ac3368891" target="_blank"
									title="【STN快报02】steam的竞争对手出现了！UP:STN快报发布于2016-12-30 17:26:20&nbsp;/&nbsp;点击:364877&nbsp;/&nbsp;评论:452">【STN快报02】steam的竞争对手出现了！</a></b><em
									class="text-overflow"><a
									href="http://www.acfun.cn/u/606168.aspx" target="_blank"
									title="STN快报">UP: STN快报</a></em><span class="banana-number"><i
									class="icon icon-banana"></i>19096</span>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video block-banana no-animate">
							<a href="v/ac3369824" data-did="4693052"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2016_11_30/1483116580.gif?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>79:26</time></a>
							<span class="block-top"><i class="icon icon-crown"></i><strong>6</strong></span>
							<figcaption class="block-title">
								<b><a href="v/ac3369824" target="_blank"
									title="听歌，喝酒过元旦！网易云上3W+评论电音，元旦你并不孤单~听说投5蕉明年就能脱单，真的！UP:丶李米椒发布于2016-12-31 00:56:50&nbsp;/&nbsp;点击:475995&nbsp;/&nbsp;评论:436">听歌，喝酒过元旦！网易云上3W+评论电音，元旦你并不孤单~听说投5蕉明年就能脱单，真的！</a></b><em
									class="text-overflow"><a
									href="http://www.acfun.cn/u/2750864.aspx" target="_blank"
									title="丶李米椒">UP: 丶李米椒</a></em><span class="banana-number"><i
									class="icon icon-banana"></i>15000</span>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video block-banana no-animate">
							<a href="v/ac3372460" data-did="4698469"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_01/1483241530.png?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>13:31</time></a>
							<span class="block-top"><i class="icon icon-crown"></i><strong>7</strong></span>
							<figcaption class="block-title">
								<b><a href="v/ac3372460" target="_blank"
									title="【木易苏野趣】— 啤酒焖田鼠、椒盐泥鳅UP:木易苏野趣发布于2017-01-01 11:54:50&nbsp;/&nbsp;点击:313277&nbsp;/&nbsp;评论:407">【木易苏野趣】—
										啤酒焖田鼠、椒盐泥鳅</a></b><em class="text-overflow"><a
									href="http://www.acfun.cn/u/8300519.aspx" target="_blank"
									title="木易苏野趣">UP: 木易苏野趣</a></em><span class="banana-number"><i
									class="icon icon-banana"></i>14742</span>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video block-banana no-animate">
							<a href="v/ac3372412" data-did="4698429"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_01/1483240299.png?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>11:15</time></a>
							<span class="block-top"><i class="icon icon-crown"></i><strong>8</strong></span>
							<figcaption class="block-title">
								<b><a href="v/ac3372412" target="_blank"
									title="【木易苏野趣】— 唉UP:木易苏野趣发布于2017-01-01 11:28:33&nbsp;/&nbsp;点击:214501&nbsp;/&nbsp;评论:308">【木易苏野趣】—
										唉</a></b><em class="text-overflow"><a
									href="http://www.acfun.cn/u/8300519.aspx" target="_blank"
									title="木易苏野趣">UP: 木易苏野趣</a></em><span class="banana-number"><i
									class="icon icon-banana"></i>12140</span>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video block-banana no-animate">
							<a href="v/ac3372107" data-did="4697644"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_0_31/1483204264.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>83:00</time></a>
							<span class="block-top"><i class="icon icon-crown"></i><strong>9</strong></span>
							<figcaption class="block-title">
								<b><a href="v/ac3372107" target="_blank"
									title="【Tvn】孤单又灿烂的神-鬼怪 第10集【TSKS】UP:小蝴蝶不会飞发布于2017-01-01 01:38:13&nbsp;/&nbsp;点击:4435116&nbsp;/&nbsp;评论:1794">【Tvn】孤单又灿烂的神-鬼怪
										第10集【TSKS】</a></b><em class="text-overflow"><a
									href="http://www.acfun.cn/u/811901.aspx" target="_blank"
									title="小蝴蝶不会飞">UP: 小蝴蝶不会飞</a></em><span class="banana-number"><i
									class="icon icon-banana"></i>11789</span>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video block-banana no-animate">
							<a href="v/ac3367002" data-did="4688291"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2016_11_29/1483021072.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>76:50</time></a>
							<span class="block-top"><i class="icon icon-crown"></i><strong>10</strong></span>
							<figcaption class="block-title">
								<b><a href="v/ac3367002" target="_blank"
									title="【逗鱼时刻】逗鱼时刻2016 TOP50UP:天天卡牌发布于2016-12-29 22:36:59&nbsp;/&nbsp;点击:498413&nbsp;/&nbsp;评论:379">【逗鱼时刻】逗鱼时刻2016
										TOP50</a></b><em class="text-overflow"><a
									href="http://www.acfun.cn/u/1059146.aspx" target="_blank"
									title="天天卡牌">UP: 天天卡牌</a></em><span class="banana-number"><i
									class="icon icon-banana"></i>11058</span>
							</figcaption>
						</figure>
					</div>
				</div>
				<div m-id="253" m-name="香蕉榜下广告位" m-type="38"
					class="clearfix banana-ad">
					<a href="http://www.acfun.cn/a/aa5014349" target="_blank"><img
						src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
						data-original="http://imgs.aixifan.com/cms/2016_12_30/1483093759117.png?imageView2/1/q/100"></a>
				</div>
			</div>
			<div class="column-right">
				<section data-tab="" class="module module-article">
					<header class="clearfix module-header">
						<div class="module-title">
							<a href="http://www.acfun.cn/v/list110/index.htm" target="_blank"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201512/1817183839ycus2r.gif?imageView2/1/w/40/h/40"
								class="fl" height="40" width="40"></a><b><a
								href="http://www.acfun.cn/v/list110/index.htm" target="_blank">文章</a></b>
						</div>
						<!--先注释掉 如一月之内无改动 可删除 2016.06.07-->
						<!--a.more(href="#{think.config().rootDomain || ''}/v/list110/index.htm",target="_blank") 更多-->
						<!--    i.icon.icon-arrow-slim-right-->
					</header>
					<div class="module-main">
						<div class="module-tab">
							<!--应产品需求热议显示综合数据-->
							<a href="javascript:;" data-nav="63" class="active">综合</a><a
								href="javascript:;" data-nav="73">工作情感</a><a href="javascript:;"
								data-nav="74">动漫文化</a><a href="javascript:;" data-nav="75">漫画小说</a><a
								href="javascript:;" data-nav="164">游戏</a>
						</div>
						<div class="module-con">
							<div data-con="63" m-id="7" m-name="热议" m-type="6">
								<ul>
									<li class="clearfix has-img"><a
										href="http://www.acfun.cn/a/ac3376135" target="_blank"
										title="AC文字同好会UP:化而为鹏发布于2017-01-03 10:08:05&nbsp;/&nbsp;点击:5705&nbsp;/&nbsp;评论:198"
										class="fl img-wp"><img
											src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
											data-original="http://imgs.aixifan.com/cms/2017_01_03/1483411927113.jpg?imageView2/1/w/180/h/100"
											height="50" width="90"></a><b><a
											href="http://www.acfun.cn/a/ac3376135" target="_blank"
											title="AC文字同好会UP:化而为鹏发布于2017-01-03 10:08:05&nbsp;/&nbsp;点击:5705&nbsp;/&nbsp;评论:198"
											class="clearfix">AC文字同好会</a></b>
									<p>2016年12月文集</p>
										<p>
											<span class="text-overflow"><a
												href="http://www.acfun.cn/u/291923.aspx" target="_blank"
												title="化而为鹏">UP: 化而为鹏</a></span><span class="icon icon-comments">
												198</span>
										</p></li>
									<li><a href="http://www.acfun.cn/a/ac3376193"
										target="_blank"
										title="图书馆占座盛行 高校屡禁不止后出狠招UP:亲切的人可信兄弟发布于2017-01-03 10:25:49&nbsp;/&nbsp;点击:37269&nbsp;/&nbsp;评论:357">图书馆占座盛行
											高校屡禁不止后出狠招</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377345"
										target="_blank"
										title="日宅过年花10万纹个舰娘UP:九折坂二人发布于2017-01-03 17:01:42&nbsp;/&nbsp;点击:3891&nbsp;/&nbsp;评论:20">日宅过年花10万纹个舰娘</a></li>
									<li><a href="http://www.acfun.cn/a/ac3376999"
										target="_blank"
										title="高中生“自学成才”变黑客 控制60多个网站只为炫耀UP:亲切的人可信兄弟发布于2017-01-03 15:13:24&nbsp;/&nbsp;点击:10032&nbsp;/&nbsp;评论:77">高中生“自学成才”变黑客
											控制60多个网站只为炫耀</a></li>
									<li><a href="http://www.acfun.cn/a/ac3376355"
										target="_blank"
										title="澳少年戴“驱鲨腕带”仍遇袭 母亲起诉生产商UP:饭饭饭饭发布于2017-01-03 11:14:46&nbsp;/&nbsp;点击:21733&nbsp;/&nbsp;评论:169">澳少年戴“驱鲨腕带”仍遇袭
											母亲起诉生产商</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377359"
										target="_blank"
										title="送餐员撞伤大学生赔不起 “饿了么”躲猫猫UP:亲切的人可信兄弟发布于2017-01-03 17:05:48&nbsp;/&nbsp;点击:6123&nbsp;/&nbsp;评论:42">送餐员撞伤大学生赔不起
											“饿了么”躲猫猫</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377333"
										target="_blank"
										title="日本年轻人不愿意喝三叶的口嚼酒了吗UP:九折坂二人发布于2017-01-03 16:59:41&nbsp;/&nbsp;点击:5061&nbsp;/&nbsp;评论:45">日本年轻人不愿意喝三叶的口嚼酒了吗</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377521"
										target="_blank"
										title="炉石设计师：龙息药水BUG以及龙牧未来发展UP:时空探索飞船发布于2017-01-03 18:09:54&nbsp;/&nbsp;点击:2810&nbsp;/&nbsp;评论:26">炉石设计师：龙息药水BUG以及龙牧未来发展</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377609"
										target="_blank"
										title="中国工兵即将能超高速筑墙 300米墙体60秒完成UP:シ浅吟夏未央へ发布于2017-01-03 18:41:38&nbsp;/&nbsp;点击:4449&nbsp;/&nbsp;评论:40">中国工兵即将能超高速筑墙
											300米墙体60秒完成</a></li>
									<li><a href="http://www.acfun.cn/a/ac3376401"
										target="_blank"
										title="美国将在2018年向三体恒星系发送信息UP:饭饭饭饭发布于2017-01-03 11:27:37&nbsp;/&nbsp;点击:7067&nbsp;/&nbsp;评论:52">美国将在2018年向三体恒星系发送信息</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377128"
										target="_blank"
										title="愿她生活充满阳光，虽我从未见她于现实，但感她常伴我身旁。UP:愿你生活充满阳光发布于2017-01-03 15:55:41&nbsp;/&nbsp;点击:3268&nbsp;/&nbsp;评论:57">愿她生活充满阳光，虽我从未见她于现实，但感她常伴我身旁。</a></li>
								</ul>
							</div>
							<div data-con="110" m-id="8" m-name="综合" m-type="6"
								class="hidden">
								<ul>
									<li class="clearfix has-img"><a
										href="http://www.acfun.cn/a/ac2793213" target="_blank"
										title="那些改名后悔的城市？UP:斯巴达怒了发布于2016-06-04 23:39:08&nbsp;/&nbsp;点击:18.8万&nbsp;/&nbsp;评论:852"
										class="fl img-wp"><img
											src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
											data-original="http://imgs.aixifan.com/cms/2016_06_05/1465125717950.jpg?imageView2/1/w/180/h/100"
											height="50" width="90"></a><b><a
											href="http://www.acfun.cn/a/ac2793213" target="_blank"
											title="那些改名后悔的城市？UP:斯巴达怒了发布于2016-06-04 23:39:08&nbsp;/&nbsp;点击:18.8万&nbsp;/&nbsp;评论:852"
											class="clearfix">那些改名后悔的城市？</a></b>
									<p></p>
										<p>
											<span class="text-overflow"><a
												href="http://www.acfun.cn/u/301100.aspx" target="_blank"
												title="斯巴达怒了">UP: 斯巴达怒了</a></span><span class="icon icon-comments">
												852</span>
										</p></li>
									<li><a href="http://www.acfun.cn/a/ac3376193"
										target="_blank"
										title="图书馆占座盛行 高校屡禁不止后出狠招UP:亲切的人可信兄弟发布于2017-01-03 10:25:49&nbsp;/&nbsp;点击:37269&nbsp;/&nbsp;评论:357">图书馆占座盛行
											高校屡禁不止后出狠招</a></li>
									<li><a href="http://www.acfun.cn/a/ac3376999"
										target="_blank"
										title="高中生“自学成才”变黑客 控制60多个网站只为炫耀UP:亲切的人可信兄弟发布于2017-01-03 15:13:24&nbsp;/&nbsp;点击:10032&nbsp;/&nbsp;评论:77">高中生“自学成才”变黑客
											控制60多个网站只为炫耀</a></li>
									<li><a href="http://www.acfun.cn/a/ac3376355"
										target="_blank"
										title="澳少年戴“驱鲨腕带”仍遇袭 母亲起诉生产商UP:饭饭饭饭发布于2017-01-03 11:14:46&nbsp;/&nbsp;点击:21733&nbsp;/&nbsp;评论:169">澳少年戴“驱鲨腕带”仍遇袭
											母亲起诉生产商</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377359"
										target="_blank"
										title="送餐员撞伤大学生赔不起 “饿了么”躲猫猫UP:亲切的人可信兄弟发布于2017-01-03 17:05:48&nbsp;/&nbsp;点击:6123&nbsp;/&nbsp;评论:42">送餐员撞伤大学生赔不起
											“饿了么”躲猫猫</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377609"
										target="_blank"
										title="中国工兵即将能超高速筑墙 300米墙体60秒完成UP:シ浅吟夏未央へ发布于2017-01-03 18:41:38&nbsp;/&nbsp;点击:4449&nbsp;/&nbsp;评论:40">中国工兵即将能超高速筑墙
											300米墙体60秒完成</a></li>
									<li><a href="http://www.acfun.cn/a/ac3376401"
										target="_blank"
										title="美国将在2018年向三体恒星系发送信息UP:饭饭饭饭发布于2017-01-03 11:27:37&nbsp;/&nbsp;点击:7067&nbsp;/&nbsp;评论:52">美国将在2018年向三体恒星系发送信息</a></li>
									<li><a href="http://www.acfun.cn/a/ac3376795"
										target="_blank"
										title="央视记者谈宁泽涛奥运风波：他两次阻止我说出真相UP:会计发布于2017-01-03 14:04:07&nbsp;/&nbsp;点击:32449&nbsp;/&nbsp;评论:180">央视记者谈宁泽涛奥运风波：他两次阻止我说出真相</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377560"
										target="_blank"
										title="客家典范，中原遗风。UP:唯客发布于2017-01-03 18:22:35&nbsp;/&nbsp;点击:2065&nbsp;/&nbsp;评论:18">客家典范，中原遗风。</a></li>
									<li><a href="http://www.acfun.cn/a/ac3375286"
										target="_blank"
										title="台湾康师傅决议1月1日解散不再生产销售方便面UP:会计发布于2017-01-02 20:01:19&nbsp;/&nbsp;点击:10.1万&nbsp;/&nbsp;评论:360">台湾康师傅决议1月1日解散不再生产销售方便面</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377303"
										target="_blank"
										title="人生赢家!美国最帅囚犯现状羡煞旁人 开豪车住别墅UP:碧雲涛发布于2017-01-03 16:55:11&nbsp;/&nbsp;点击:14527&nbsp;/&nbsp;评论:93">人生赢家!美国最帅囚犯现状羡煞旁人
											开豪车住别墅</a></li>
								</ul>
							</div>
							<div data-con="73" m-id="9" m-name="工作情感" m-type="6"
								class="hidden">
								<ul>
									<li class="clearfix has-img"><a
										href="http://www.acfun.cn/a/ac3377128" target="_blank"
										title="你们相信男女间UP:愿你生活充满阳光发布于2017-01-03 15:55:41&nbsp;/&nbsp;点击:3218&nbsp;/&nbsp;评论:56"
										class="fl img-wp"><img
											src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
											data-original="http://imgs.aixifan.com/cms/2017_01_03/1483431681960.jpg?imageView2/1/w/180/h/100"
											height="50" width="90"></a><b><a
											href="http://www.acfun.cn/a/ac3377128" target="_blank"
											title="你们相信男女间UP:愿你生活充满阳光发布于2017-01-03 15:55:41&nbsp;/&nbsp;点击:3218&nbsp;/&nbsp;评论:56"
											class="clearfix">你们相信男女间</a></b>
									<p>单纯的友谊吗？</p>
										<p>
											<span class="text-overflow"><a
												href="http://www.acfun.cn/u/9365235.aspx" target="_blank"
												title="愿你生活充满阳光">UP: 愿你生活充满阳光</a></span><span
												class="icon icon-comments"> 56</span>
										</p></li>
									<li><a href="http://www.acfun.cn/a/ac3377128"
										target="_blank"
										title="愿她生活充满阳光，虽我从未见她于现实，但感她常伴我身旁。UP:愿你生活充满阳光发布于2017-01-03 15:55:41&nbsp;/&nbsp;点击:3268&nbsp;/&nbsp;评论:57">愿她生活充满阳光，虽我从未见她于现实，但感她常伴我身旁。</a></li>
									<li><a href="http://www.acfun.cn/a/ac3375811"
										target="_blank"
										title="求问up和男朋友之间应该怎么发展UP:雪风酱私の嫁发布于2017-01-03 01:25:52&nbsp;/&nbsp;点击:12178&nbsp;/&nbsp;评论:180">求问up和男朋友之间应该怎么发展</a></li>
									<li><a href="http://www.acfun.cn/a/ac3376172"
										target="_blank"
										title="我的2016，到站了。UP:@亲密无间发布于2017-01-03 10:17:08&nbsp;/&nbsp;点击:2838&nbsp;/&nbsp;评论:32">我的2016，到站了。</a></li>
									<li><a href="http://www.acfun.cn/a/ac3376949"
										target="_blank"
										title="喜欢一个主播！！！！UP:只为璎珞颠发布于2017-01-03 14:55:24&nbsp;/&nbsp;点击:13334&nbsp;/&nbsp;评论:215">喜欢一个主播！！！！</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377639"
										target="_blank"
										title="怎么才能换辅导员？UP:Liuzzzzy发布于2017-01-03 18:57:29&nbsp;/&nbsp;点击:1148&nbsp;/&nbsp;评论:3">怎么才能换辅导员？</a></li>
									<li><a href="http://www.acfun.cn/a/ac3375859"
										target="_blank"
										title="不做备胎，从我做起UP:mnmnmnmn发布于2017-01-03 02:56:02&nbsp;/&nbsp;点击:6207&nbsp;/&nbsp;评论:107">不做备胎，从我做起</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377081"
										target="_blank"
										title="想追一个妹子UP:aishutong发布于2017-01-03 15:42:39&nbsp;/&nbsp;点击:2341&nbsp;/&nbsp;评论:40">想追一个妹子</a></li>
									<li><a href="http://www.acfun.cn/a/ac3375876"
										target="_blank"
										title="我的无知毁了一段友谊UP:老怪是黑粉发布于2017-01-03 03:17:08&nbsp;/&nbsp;点击:7654&nbsp;/&nbsp;评论:119">我的无知毁了一段友谊</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377172"
										target="_blank"
										title="工作于异省他市的国网，我有很多问题，我该怎么办UP:低调的淡殇发布于2017-01-03 16:14:18&nbsp;/&nbsp;点击:2097&nbsp;/&nbsp;评论:26">工作于异省他市的国网，我有很多问题，我该怎么办</a></li>
									<li><a href="http://www.acfun.cn/a/ac3376787"
										target="_blank"
										title="倾诉一段即将死去爱情UP:流浪花1942发布于2017-01-03 14:02:49&nbsp;/&nbsp;点击:2223&nbsp;/&nbsp;评论:32">倾诉一段即将死去爱情</a></li>
								</ul>
							</div>
							<div data-con="74" m-id="10" m-name="动漫文化" m-type="6"
								class="hidden">
								<ul>
									<li class="clearfix has-img"><a
										href="http://www.acfun.cn/a/ac3356209" target="_blank"
										title="～等待的韵味～【漫画推荐】UP:死神狙击手发布于2016-12-25 21:53:56&nbsp;/&nbsp;点击:10241&nbsp;/&nbsp;评论:116"
										class="fl img-wp"><img
											src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
											data-original="http://imgs.aixifan.com/cms/2017_01_03/1483417714754.jpg?imageView2/1/w/180/h/100"
											height="50" width="90"></a><b><a
											href="http://www.acfun.cn/a/ac3356209" target="_blank"
											title="～等待的韵味～【漫画推荐】UP:死神狙击手发布于2016-12-25 21:53:56&nbsp;/&nbsp;点击:10241&nbsp;/&nbsp;评论:116"
											class="clearfix">～等待的韵味～【漫画推荐】</a></b>
									<p>分享我追的连载作品！</p>
										<p>
											<span class="text-overflow"><a
												href="http://www.acfun.cn/u/296952.aspx" target="_blank"
												title="死神狙击手">UP: 死神狙击手</a></span><span class="icon icon-comments">
												116</span>
										</p></li>
									<li><a href="http://www.acfun.cn/a/ac3377345"
										target="_blank"
										title="日宅过年花10万纹个舰娘UP:九折坂二人发布于2017-01-03 17:01:42&nbsp;/&nbsp;点击:3891&nbsp;/&nbsp;评论:20">日宅过年花10万纹个舰娘</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377333"
										target="_blank"
										title="日本年轻人不愿意喝三叶的口嚼酒了吗UP:九折坂二人发布于2017-01-03 16:59:41&nbsp;/&nbsp;点击:5061&nbsp;/&nbsp;评论:45">日本年轻人不愿意喝三叶的口嚼酒了吗</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377306"
										target="_blank"
										title="《你的名字》《逃避》成功拯救红白UP:九折坂二人发布于2017-01-03 16:56:04&nbsp;/&nbsp;点击:1958&nbsp;/&nbsp;评论:9">《你的名字》《逃避》成功拯救红白</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377304"
										target="_blank"
										title="《草莓100%》作者换名新书滞销 呼吁粉丝帮忙宣传UP:九折坂二人发布于2017-01-03 16:55:20&nbsp;/&nbsp;点击:2084&nbsp;/&nbsp;评论:9">《草莓100%》作者换名新书滞销
											呼吁粉丝帮忙宣传</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377270"
										target="_blank"
										title="【C91】妹子还没看够吗？假期需要看看妹子~洗洗眼！UP:可怜的小木头发布于2017-01-03 16:46:21&nbsp;/&nbsp;点击:2307&nbsp;/&nbsp;评论:7">【C91】妹子还没看够吗？假期需要看看妹子~洗洗眼！</a></li>
									<li><a href="http://www.acfun.cn/a/ac3376657"
										target="_blank"
										title="男性最喜欢的2016年动画排名UP:九折坂二人发布于2017-01-03 13:04:30&nbsp;/&nbsp;点击:3046&nbsp;/&nbsp;评论:15">男性最喜欢的2016年动画排名</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377625"
										target="_blank"
										title="立华奏手办特辑：天使的钢琴曲UP:二次元の呆呆阿卜发布于2017-01-03 18:49:20&nbsp;/&nbsp;点击:1105&nbsp;/&nbsp;评论:2">立华奏手办特辑：天使的钢琴曲</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377337"
										target="_blank"
										title="《福音战士新剧场版》将发售分镜草图集UP:九折坂二人发布于2017-01-03 17:00:21&nbsp;/&nbsp;点击:1879&nbsp;/&nbsp;评论:15">《福音战士新剧场版》将发售分镜草图集</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377285"
										target="_blank"
										title="日本偶像悄悄卖掉粉丝送的布丁狗、皮卡丘礼物！~引网友热议！UP:可怜的小木头发布于2017-01-03 16:51:20&nbsp;/&nbsp;点击:2504&nbsp;/&nbsp;评论:7">日本偶像悄悄卖掉粉丝送的布丁狗、皮卡丘礼物！~引网友热议！</a></li>
									<li><a href="http://www.acfun.cn/a/ac3376645"
										target="_blank"
										title="JUMP炮制《终末后宫》鬼畜版 男变老头，女变丑女UP:九折坂二人发布于2017-01-03 13:03:07&nbsp;/&nbsp;点击:2758&nbsp;/&nbsp;评论:11">JUMP炮制《终末后宫》鬼畜版
											男变老头，女变丑女</a></li>
								</ul>
							</div>
							<div data-con="75" m-id="11" m-name="漫画小说" m-type="6"
								class="hidden">
								<ul>
									<li class="clearfix has-img"><a
										href="http://www.acfun.cn/a/ac3373580" target="_blank"
										title="【漫画】AC娘来了UP:小熊喵发布于2017-01-01 21:59:59&nbsp;/&nbsp;点击:6224&nbsp;/&nbsp;评论:34"
										class="fl img-wp"><img
											src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
											data-original="http://imgs.aixifan.com/cms/2017_01_02/1483353005284.jpg?imageView2/1/w/180/h/100"
											height="50" width="90"></a><b><a
											href="http://www.acfun.cn/a/ac3373580" target="_blank"
											title="【漫画】AC娘来了UP:小熊喵发布于2017-01-01 21:59:59&nbsp;/&nbsp;点击:6224&nbsp;/&nbsp;评论:34"
											class="clearfix">【漫画】AC娘来了</a></b>
									<p>“鸡”不可失，“蛋”求泰来</p>
										<p>
											<span class="text-overflow"><a
												href="http://www.acfun.cn/u/88354.aspx" target="_blank"
												title="小熊喵">UP: 小熊喵</a></span><span class="icon icon-comments">
												34</span>
										</p></li>
									<li><a href="http://www.acfun.cn/a/ac3377110"
										target="_blank"
										title="【H事】103 车娘5UP:aliannng发布于2017-01-03 15:49:39&nbsp;/&nbsp;点击:2961&nbsp;/&nbsp;评论:9">【H事】103
											车娘5</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377512"
										target="_blank"
										title="【漫画】妄想高校教员森下 第41话UP:辣鸡AC发布于2017-01-03 18:05:55&nbsp;/&nbsp;点击:976&nbsp;/&nbsp;评论:1">【漫画】妄想高校教员森下
											第41话</a></li>
									<li><a href="http://www.acfun.cn/a/ac3376004"
										target="_blank"
										title="【漫画】关于我转生后成为史莱姆的那件事 漫步 第4话UP:辣鸡AC发布于2017-01-03 09:02:17&nbsp;/&nbsp;点击:2936&nbsp;/&nbsp;评论:11">【漫画】关于我转生后成为史莱姆的那件事
											漫步 第4话</a></li>
									<li><a href="http://www.acfun.cn/a/ac3376159"
										target="_blank"
										title="【漫画·东方·短篇】待到君来时UP:poorich发布于2017-01-03 10:14:59&nbsp;/&nbsp;点击:1480&nbsp;/&nbsp;评论:8">【漫画·东方·短篇】待到君来时</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377003"
										target="_blank"
										title="原创短篇《在路上》UP:盘鼎发布于2017-01-03 15:14:31&nbsp;/&nbsp;点击:1099&nbsp;/&nbsp;评论:2">原创短篇《在路上》</a></li>
									<li><a href="http://www.acfun.cn/a/ac3376850"
										target="_blank"
										title="转自基金会文档：SCP-686 - 传染性催乳UP:肉包少侠发布于2017-01-03 14:17:34&nbsp;/&nbsp;点击:2690&nbsp;/&nbsp;评论:13">转自基金会文档：SCP-686
											- 传染性催乳</a></li>
									<li><a href="http://www.acfun.cn/a/ac3376651"
										target="_blank"
										title="【原创玄幻小说】一穿五《五极道》第一章UP:我凭本事挖的坑丶凭什么填发布于2017-01-03 13:03:48&nbsp;/&nbsp;点击:1271&nbsp;/&nbsp;评论:5">【原创玄幻小说】一穿五《五极道》第一章</a></li>
									<li><a href="http://www.acfun.cn/a/ac3376559"
										target="_blank"
										title="【漫画·舰娘同人·男高】Admiral MarchUP:佐伯湾的咸熊发布于2017-01-03 12:19:26&nbsp;/&nbsp;点击:1934&nbsp;/&nbsp;评论:10">【漫画·舰娘同人·男高】Admiral
											March</a></li>
									<li><a href="http://www.acfun.cn/a/ac3375485"
										target="_blank"
										title="(性转换）塔巴兰的银尾（正篇59）UP:老木墙发布于2017-01-02 21:44:24&nbsp;/&nbsp;点击:1879&nbsp;/&nbsp;评论:6">(性转换）塔巴兰的银尾（正篇59）</a></li>
									<li><a href="http://www.acfun.cn/a/ac3376161"
										target="_blank"
										title="【漫画】即使如此我们也没做 #04·中篇UP:poorich发布于2017-01-03 10:15:03&nbsp;/&nbsp;点击:1571&nbsp;/&nbsp;评论:5">【漫画】即使如此我们也没做
											#04·中篇</a></li>
								</ul>
							</div>
							<div data-con="164" m-id="12" m-name="游戏" m-type="6"
								class="hidden">
								<ul>
									<li class="clearfix has-img"><a
										href="http://www.acfun.cn/a/ac3374624" target="_blank"
										title="Steam年度游戏销量百强榜UP:会计发布于2017-01-02 14:42:02&nbsp;/&nbsp;点击:26417&nbsp;/&nbsp;评论:227"
										class="fl img-wp"><img
											src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
											data-original="http://imgs.aixifan.com/cms/2017_01_03/1483432069427.jpg?imageView2/1/w/180/h/100"
											height="50" width="90"></a><b><a
											href="http://www.acfun.cn/a/ac3374624" target="_blank"
											title="Steam年度游戏销量百强榜UP:会计发布于2017-01-02 14:42:02&nbsp;/&nbsp;点击:26417&nbsp;/&nbsp;评论:227"
											class="clearfix">Steam年度游戏销量百强榜</a></b>
									<p>年度剁手排行榜</p>
										<p>
											<span class="text-overflow"><a
												href="http://www.acfun.cn/u/579011.aspx" target="_blank"
												title="会计">UP: 会计</a></span><span class="icon icon-comments">
												227</span>
										</p></li>
									<li><a href="http://www.acfun.cn/a/ac3377521"
										target="_blank"
										title="炉石设计师：龙息药水BUG以及龙牧未来发展UP:时空探索飞船发布于2017-01-03 18:09:54&nbsp;/&nbsp;点击:2810&nbsp;/&nbsp;评论:26">炉石设计师：龙息药水BUG以及龙牧未来发展</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377497"
										target="_blank"
										title="电竞大年 2017中国电竞悲观预测UP:有一说二疯不觉发布于2017-01-03 17:56:31&nbsp;/&nbsp;点击:5164&nbsp;/&nbsp;评论:98">电竞大年
											2017中国电竞悲观预测</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377150"
										target="_blank"
										title="【LOL】对话拳头：拳头公司未来的星辰与大海UP:晨安微顾发布于2017-01-03 16:05:40&nbsp;/&nbsp;点击:3787&nbsp;/&nbsp;评论:34">【LOL】对话拳头：拳头公司未来的星辰与大海</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377165"
										target="_blank"
										title="飞龙种新怪物 《怪物猎人OL》冰牙龙今日登场UP:可怜的小木头发布于2017-01-03 16:11:18&nbsp;/&nbsp;点击:4564&nbsp;/&nbsp;评论:44">飞龙种新怪物
											《怪物猎人OL》冰牙龙今日登场</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377420"
										target="_blank"
										title="《使命召唤14》或回归二战：目标越南UP:栀颜丶发布于2017-01-03 17:26:09&nbsp;/&nbsp;点击:5276&nbsp;/&nbsp;评论:83">《使命召唤14》或回归二战：目标越南</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377254"
										target="_blank"
										title="《王者荣耀》活跃用户数超越《口袋妖怪GO》UP:晨安微顾发布于2017-01-03 16:41:47&nbsp;/&nbsp;点击:8696&nbsp;/&nbsp;评论:129">《王者荣耀》活跃用户数超越《口袋妖怪GO》</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377325"
										target="_blank"
										title="【英雄联盟】2016年最尴尬瞬间回顾：北美上演史上最惨闹剧UP:badapple217发布于2017-01-03 16:58:07&nbsp;/&nbsp;点击:3975&nbsp;/&nbsp;评论:12">【英雄联盟】2016年最尴尬瞬间回顾：北美上演史上最惨闹剧</a></li>
									<li><a href="http://www.acfun.cn/a/ac3376523"
										target="_blank"
										title="《GTA5》将迎来全新模式 真实场景的《马里奥赛车》UP:会计发布于2017-01-03 12:08:12&nbsp;/&nbsp;点击:6735&nbsp;/&nbsp;评论:35">《GTA5》将迎来全新模式
											真实场景的《马里奥赛车》</a></li>
									<li><a href="http://www.acfun.cn/a/ac3377171"
										target="_blank"
										title="《丧尸女友2》带你们一起来看看我老婆吧！UP:aya172发布于2017-01-03 16:13:56&nbsp;/&nbsp;点击:2536&nbsp;/&nbsp;评论:8">《丧尸女友2》带你们一起来看看我老婆吧！</a></li>
									<li><a href="http://www.acfun.cn/a/ac3376310"
										target="_blank"
										title="2016中国电竞十大风云人物&amp;集体UP:晨安微顾发布于2017-01-03 11:02:34&nbsp;/&nbsp;点击:8167&nbsp;/&nbsp;评论:93">2016中国电竞十大风云人物&amp;集体</a></li>
								</ul>
							</div>
						</div>
						<footer class="module-footer">
							<a href="http://www.acfun.cn/v/list110/index.htm" target="_blank"
								class="more">查看更多<i class="icon icon-arrow-slim-right"></i></a>
						</footer>
					</div>
				</section>
			</div>
		</section>
		<section data-cid="60" b-id="4" b-name="【4】娱乐" b-type="4"
			class="wp clearfix column-box area area-channel area-channel-big">
			<div data-tab="" class="column-left">
				<header class="clearfix area-header">
					<h3 class="fl area-title">
						<a href="http://www.acfun.cn/v/list60/index.htm" target="_blank"><img
							src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
							data-original="http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201512/18171900z1sv8noe.gif"
							class="fl" height="40" width="40"></a><b><a
							href="http://www.acfun.cn/v/list60/index.htm" target="_blank">娱乐</a></b>
					</h3>
					<div id="area-change-btn60" class="fl no-select area-change-btn">
						<span><i class="icon icon-loading"></i><em>换一批</em></span>
						<!--.point 弹幕飙升最快的视频会出现在这里-->
					</div>
					<a href="http://www.acfun.cn/v/list60/index.htm" target="_blank"
						class="fr area-more"><span>更多</span><i
						class="icon icon-arrow-slim-right"></i></a>
					<div m-id="16" m-name="文字连接" m-type="4" class="fr area-recommend">
						<p>
							<span><a href="v/ac3362165"
								target="_blank" title="2016世界最美100张面孔">2016世界最美100张面孔</a><i>/</i></span><span><a
								href="v/ac3344638" target="_blank"
								title="2016最疯狂的人们">2016最疯狂的人们</a><i>/</i></span>
						</p>
					</div>
				</header>
				<div class="clearfix column-box area-main">
					<div m-id="14" m-name="大图视频推荐" m-type="7"
						class="fl module module-video-big">
						<a href="v/ac3375545" target="_blank"
							data-did="4703883" class="mask-video has-danmu"><img
							src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
							data-original="http://imgs.aixifan.com/cms/2017_01_03/1483437660403.gif?imageView2/1/w/340/h/240/q/100"
							height="240" width="340">
						<time>8:12</time><span class="mask-video-icon"><i
								class="icon icon-triangle-right"></i></span></a>
						<p>
							<b class="text-overflow"><a
								href="v/ac3375545" target="_blank"
								title="法国作死大帝2016年爆笑恶作剧集锦！UP:starzoo发布于2017-01-02 22:16:45&nbsp;/&nbsp;点击:93026&nbsp;/&nbsp;评论:52">法国作死大帝2016年爆笑恶作剧集锦！</a></b><em
								class="text-overflow">这老哥居然还没被打死</em>
						</p>
					</div>
					<div data-pagecount="4" data-showlength="11" m-id="15"
						m-name="小图视频推荐" m-type="8" class="clearfix module-video">
						<figure class="fl block-box block-video ">
							<a href="v/ac3375653" data-did="4704068"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483371635.gif?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>5:45</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375653" target="_blank"
									title="阿三的10年特效UP:当红垃子圾发布于2017-01-02 23:27:34&nbsp;/&nbsp;点击:123787&nbsp;/&nbsp;评论:151">阿三的10年特效</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">12.3万</span><span
										class="icon icon-danmu">199</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3376504" data-did="4705633"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483416079.gif?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>17:41</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3376504" target="_blank"
									title="感动！我们身边的英雄！【第7期】UP:关注撸主三十年发布于2017-01-03 12:01:27&nbsp;/&nbsp;点击:4839&nbsp;/&nbsp;评论:16">感动！我们身边的英雄！【第7期】</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">4839</span><span
										class="icon icon-danmu">54</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3376381" data-did="4705467"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483413654.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>1:29</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3376381" target="_blank"
									title="看完这个视 频的人都想养猫了UP:萌次元发布于2017-01-03 11:21:52&nbsp;/&nbsp;点击:18008&nbsp;/&nbsp;评论:28">看完这个视
										频的人都想养猫了</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">18008</span><span
										class="icon icon-danmu">11</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3376319" data-did="4705381"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483412512.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>4:08</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3376319" target="_blank"
									title="你的儿子是我儿子的爸爸那我是你的谁？UP:梓皓る发布于2017-01-03 11:04:16&nbsp;/&nbsp;点击:21544&nbsp;/&nbsp;评论:36">你的儿子是我儿子的爸爸那我是你的谁？</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">21544</span><span
										class="icon icon-danmu">41</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3376215" data-did="4705218"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483410686.gif?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>0:55</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3376215" target="_blank"
									title="电梯崩屎恶作剧又开始了！UP:雪龙渊发布于2017-01-03 10:31:53&nbsp;/&nbsp;点击:17613&nbsp;/&nbsp;评论:15">电梯崩屎恶作剧又开始了！</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">17613</span><span
										class="icon icon-danmu">31</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3376728" data-did="4706004"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483420224.png?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>8:40</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3376728" target="_blank"
									title="【张逗张花】喝醉的人到底会变多蠢？完全控几不住我记几！UP:张逗张花发布于2017-01-03 13:36:23&nbsp;/&nbsp;点击:23083&nbsp;/&nbsp;评论:44">【张逗张花】喝醉的人到底会变多蠢？完全控几不住我记几！</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">23083</span><span
										class="icon icon-danmu">117</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3376403" data-did="4705495"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483413887.gif?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>4:54</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3376403" target="_blank"
									title="伦敦街头食品--一个伟大的三明治UP:栋栋我试试看发布于2017-01-03 11:28:44&nbsp;/&nbsp;点击:7958&nbsp;/&nbsp;评论:7">伦敦街头食品--一个伟大的三明治</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">7958</span><span
										class="icon icon-danmu">9</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3376278" data-did="4705343"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483410167.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>5:24</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3376278" target="_blank"
									title="【奔波头条】我们看不到黑暗，是因为有人把黑暗阻挡在看不见的地方。UP:奔波头条发布于2017-01-03 10:55:07&nbsp;/&nbsp;点击:25246&nbsp;/&nbsp;评论:441">【奔波头条】我们看不到黑暗，是因为有人把黑暗阻挡在看不见的地方。</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">25246</span><span
										class="icon icon-danmu">67</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3376367" data-did="4705446"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483413489.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>0:37</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3376367" target="_blank"
									title="美国一女主人因为抱了邻居的泰迪，醋坛子哈士奇回家后不断发脾气！UP:萌次元发布于2017-01-03 11:17:55&nbsp;/&nbsp;点击:65506&nbsp;/&nbsp;评论:104">美国一女主人因为抱了邻居的泰迪，醋坛子哈士奇回家后不断发脾气！</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">65506</span><span
										class="icon icon-danmu">18</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3375419" data-did="4703607"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483363104.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>15:27</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375419" target="_blank"
									title="【九筒封神榜】西部世界：一个教机器人怎么做人的故事UP:九筒空间站发布于2017-01-02 21:18:28&nbsp;/&nbsp;点击:168290&nbsp;/&nbsp;评论:274">【九筒封神榜】西部世界：一个教机器人怎么做人的故事</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">16.8万</span><span
										class="icon icon-danmu">307</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3375333" data-did="4703059"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483352042.gif?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>3:55</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375333" target="_blank"
									title="女儿在班级里和同学观看表演UP:道德沦亡发布于2017-01-02 20:25:36&nbsp;/&nbsp;点击:23938&nbsp;/&nbsp;评论:26">女儿在班级里和同学观看表演</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">23938</span><span
										class="icon icon-danmu">34</span>
								</p>
							</figcaption>
						</figure>
					</div>
					<script type="text/template" class="json-channel-recommend">[{"comments":7,"contentUpdateAt":1483414124000,"creatorId":0,"danmakuSize":9,"id":34397,"image":"http://imgs.aixifan.com/content/2017_01_03/1483413887.gif","isCrown":1,"isDeleted":0,"link":"/v/ac3376403","mediaId":3376403,"mediaType":0,"moduleId":15,"sortTime":1483437785000,"stows":43,"subTitle":"","time":294,"title":"伦敦街头食品--一个伟大的三明治","updaterId":0,"userId":1502471,"userName":"栋栋我试试看","videoId":4705495,"views":7958,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201612/22152120o3v0e3e1.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1502471.aspx","viewsFormat":7958,"timeUpdateFormat":"2017-01-03 11:28:44","timeBefore":"8 小时前","videoTimeFormat":"4:54"},{"comments":15,"contentUpdateAt":1483410713000,"creatorId":0,"danmakuSize":31,"id":34396,"image":"http://imgs.aixifan.com/content/2017_01_03/1483410686.gif","isCrown":1,"isDeleted":0,"link":"/v/ac3376215","mediaId":3376215,"mediaType":0,"moduleId":15,"sortTime":1483437713000,"stows":256,"subTitle":"","time":55,"title":"电梯崩屎恶作剧又开始了！","updaterId":0,"userId":1218712,"userName":"雪龙渊","videoId":4705218,"views":17613,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201506/10193413jewe.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1218712.aspx","viewsFormat":17613,"timeUpdateFormat":"2017-01-03 10:31:53","timeBefore":"9 小时前","videoTimeFormat":"0:55"},{"comments":28,"contentUpdateAt":1483413712000,"creatorId":0,"danmakuSize":11,"id":34395,"image":"http://imgs.aixifan.com/content/2017_01_03/1483413654.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3376381","mediaId":3376381,"mediaType":0,"moduleId":15,"sortTime":1483437689000,"stows":317,"subTitle":"","time":89,"title":"看完这个视 频的人都想养猫了","updaterId":0,"userId":1282441,"userName":"萌次元","videoId":4705467,"views":18008,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201608/17121850byoji1ej.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1282441.aspx","viewsFormat":18008,"timeUpdateFormat":"2017-01-03 11:21:52","timeBefore":"8 小时前","videoTimeFormat":"1:29"},{"comments":16,"contentUpdateAt":1483416087000,"creatorId":0,"danmakuSize":54,"id":34394,"image":"http://imgs.aixifan.com/content/2017_01_03/1483416079.gif","isCrown":1,"isDeleted":0,"link":"/v/ac3376504","mediaId":3376504,"mediaType":0,"moduleId":15,"sortTime":1483437668000,"stows":136,"subTitle":"","time":1061,"title":"感动！我们身边的英雄！【第7期】","updaterId":0,"userId":331065,"userName":"关注撸主三十年","videoId":4705633,"views":4839,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201608/22183724o225r66z.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/331065.aspx","viewsFormat":4839,"timeUpdateFormat":"2017-01-03 12:01:27","timeBefore":"7 小时前","videoTimeFormat":"17:41"},{"comments":88,"contentUpdateAt":1483355520000,"creatorId":0,"danmakuSize":64,"id":34386,"image":"http://imgs.aixifan.com/content/2017_01_02/1483359992.gif","isCrown":1,"isDeleted":0,"link":"/v/ac3375189","mediaId":3375189,"mediaType":0,"moduleId":15,"sortTime":1483437130000,"stows":197,"subTitle":"","time":1108,"title":"小梦帮倒忙Z❤热火朝天百十人！现买现烤吃吃吃！❤农贸大市场~ 烧烤的终极奥义！青森小旅行8","updaterId":0,"userId":781768,"userName":"福尔磨牙","videoId":4703193,"views":32072,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201506/27092522h237.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/781768.aspx","viewsFormat":32072,"timeUpdateFormat":"2017-01-02 19:12:00","timeBefore":"1 天前","videoTimeFormat":"18:28"},{"comments":14,"contentUpdateAt":1483361562000,"creatorId":0,"danmakuSize":21,"id":34310,"image":"http://imgs.aixifan.com/content/2017_01_02/1483360877.png","isCrown":1,"isDeleted":0,"link":"/v/ac3375381","mediaId":3375381,"mediaType":0,"moduleId":15,"sortTime":1483412662000,"stows":42,"subTitle":"","time":275,"title":"【诸葛X王朗】我和你就像豆浆油条","updaterId":0,"userId":1517322,"userName":"小牙君","videoId":4703538,"views":7533,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201508/13232141eb71lija.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1517322.aspx","viewsFormat":7533,"timeUpdateFormat":"2017-01-02 20:52:42","timeBefore":"1 天前","videoTimeFormat":"4:35"},{"comments":22,"contentUpdateAt":1483363249000,"creatorId":0,"danmakuSize":7,"id":34308,"image":"http://imgs.aixifan.com/content/2017_01_02/1483361702.png","isCrown":1,"isDeleted":0,"link":"/v/ac3375426","mediaId":3375426,"mediaType":0,"moduleId":15,"sortTime":1483412606000,"stows":23,"subTitle":"","time":111,"title":"一分钟看不完的《异能家庭》","updaterId":0,"userId":1493087,"userName":"小片片说大片","videoId":4703623,"views":14615,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201506/30172958t03y.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1493087.aspx","viewsFormat":14615,"timeUpdateFormat":"2017-01-02 21:20:49","timeBefore":"1 天前","videoTimeFormat":"1:51"},{"comments":52,"contentUpdateAt":1483366605000,"creatorId":0,"danmakuSize":195,"id":34306,"image":"http://imgs.aixifan.com/content/2017_01_02/1483366408.png","isCrown":1,"isDeleted":0,"link":"/v/ac3375545","mediaId":3375545,"mediaType":0,"moduleId":15,"sortTime":1483412595000,"stows":460,"subTitle":"","time":492,"title":"法国作死大帝2016年爆笑恶作剧精华集锦！","updaterId":0,"userId":370314,"userName":"starzoo","videoId":4703883,"views":93026,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201610/28233500hcj24adh.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/370314.aspx","viewsFormat":93026,"timeUpdateFormat":"2017-01-02 22:16:45","timeBefore":"21 小时前","videoTimeFormat":"8:12"},{"comments":61,"contentUpdateAt":1483375531000,"creatorId":0,"danmakuSize":107,"id":34305,"image":"http://imgs.aixifan.com/content/2017_01_02/1483375218.png","isCrown":1,"isDeleted":0,"link":"/v/ac3375779","mediaId":3375779,"mediaType":0,"moduleId":15,"sortTime":1483412570000,"stows":401,"subTitle":"","time":99,"title":"【刘醒 梁非凡】Ya for you","updaterId":0,"userId":1772987,"userName":"绿豆KC","videoId":4704465,"views":28629,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201604/20162427domy8ig4.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1772987.aspx","viewsFormat":28629,"timeUpdateFormat":"2017-01-03 00:45:31","timeBefore":"19 小时前","videoTimeFormat":"1:39"},{"comments":41,"contentUpdateAt":1483277261000,"creatorId":0,"danmakuSize":17,"id":34212,"image":"http://imgs.aixifan.com/content/2017_01_02/1483328511.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3373520","mediaId":3373520,"mediaType":0,"moduleId":15,"sortTime":1483336929000,"stows":111,"subTitle":"","time":143,"title":"【英雄联盟RAP】你们的老婆都在这儿了","updaterId":0,"userId":3904201,"userName":"小巨人猪大星","videoId":4700254,"views":32775,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201603/22151226ho826jmt.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/3904201.aspx","viewsFormat":32775,"timeUpdateFormat":"2017-01-01 21:27:41","timeBefore":"2 天前","videoTimeFormat":"2:23"},{"comments":129,"contentUpdateAt":1483288240000,"creatorId":0,"danmakuSize":1730,"id":34211,"image":"http://imgs.aixifan.com/content/2017_01_01/1483288116.gif","isCrown":1,"isDeleted":0,"link":"/v/ac3373830","mediaId":3373830,"mediaType":0,"moduleId":15,"sortTime":1483336920000,"stows":869,"subTitle":"","time":2784,"title":"古装剧里的BGM","updaterId":0,"userId":1213131,"userName":"无中无有","videoId":4700785,"views":112101,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201506/12230332nul4.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1213131.aspx","viewsFormat":"11.2万","timeUpdateFormat":"2017-01-02 00:30:40","timeBefore":"2 天前","videoTimeFormat":"46:24"}]</script>
					<script type="text/template" class="json-channel-change">[{"comments":36,"contentUpdateAt":1483412656000,"creatorId":0,"danmakuSize":41,"id":3376319,"image":"http://imgs.aixifan.com/content/2017_01_03/1483412512.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3376319","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":62,"subTitle":"","time":248,"title":"你的儿子是我儿子的爸爸那我是你的谁？","updaterId":0,"userId":4714960,"userName":"梓皓る","videoId":4705381,"views":21544,"bananaNum":5,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/4714960.aspx","viewsFormat":21544,"timeUpdateFormat":"2017-01-03 11:04:16","timeBefore":"8 小时前","videoTimeFormat":"4:08"},{"comments":151,"contentUpdateAt":1483370854000,"creatorId":0,"danmakuSize":199,"id":3375653,"image":"http://imgs.aixifan.com/content/2017_01_02/1483371635.gif","isCrown":0,"isDeleted":0,"link":"/v/ac3375653","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":499,"subTitle":"","time":345,"title":"阿三的10年特效","updaterId":0,"userId":1142342,"userName":"当红垃子圾","videoId":4704068,"views":123787,"bananaNum":230,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1142342.aspx","viewsFormat":"12.3万","timeUpdateFormat":"2017-01-02 23:27:34","timeBefore":"20 小时前","videoTimeFormat":"5:45"},{"comments":104,"contentUpdateAt":1483413475000,"creatorId":0,"danmakuSize":18,"id":3376367,"image":"http://imgs.aixifan.com/content/2017_01_03/1483413489.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3376367","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":183,"subTitle":"","time":37,"title":"美国一女主人因为抱了邻居的泰迪，醋坛子哈士奇回家后不断发脾气！","updaterId":0,"userId":1282441,"userName":"萌次元","videoId":4705446,"views":65506,"bananaNum":28,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1282441.aspx","viewsFormat":65506,"timeUpdateFormat":"2017-01-03 11:17:55","timeBefore":"8 小时前","videoTimeFormat":"0:37"},{"comments":441,"contentUpdateAt":1483412107000,"creatorId":0,"danmakuSize":67,"id":3376278,"image":"http://imgs.aixifan.com/content/2017_01_03/1483410167.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3376278","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":78,"subTitle":"","time":324,"title":"【奔波头条】我们看不到黑暗，是因为有人把黑暗阻挡在看不见的地方。","updaterId":0,"userId":2272587,"userName":"奔波头条","videoId":4705343,"views":25246,"bananaNum":784,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/2272587.aspx","viewsFormat":25246,"timeUpdateFormat":"2017-01-03 10:55:07","timeBefore":"9 小时前","videoTimeFormat":"5:24"},{"comments":44,"contentUpdateAt":1483421783000,"creatorId":0,"danmakuSize":117,"id":3376728,"image":"http://imgs.aixifan.com/content/2017_01_03/1483420224.png","isCrown":0,"isDeleted":0,"link":"/v/ac3376728","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":63,"subTitle":"","time":520,"title":"【张逗张花】喝醉的人到底会变多蠢？完全控几不住我记几！","updaterId":0,"userId":1156099,"userName":"张逗张花","videoId":4706004,"views":23083,"bananaNum":593,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1156099.aspx","viewsFormat":23083,"timeUpdateFormat":"2017-01-03 13:36:23","timeBefore":"6 小时前","videoTimeFormat":"8:40"},{"comments":274,"contentUpdateAt":1483363108000,"creatorId":0,"danmakuSize":307,"id":3375419,"image":"http://imgs.aixifan.com/content/2017_01_02/1483363104.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3375419","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":495,"subTitle":"","time":927,"title":"【九筒封神榜】西部世界：一个教机器人怎么做人的故事","updaterId":0,"userId":1377942,"userName":"九筒空间站","videoId":4703607,"views":168290,"bananaNum":2138,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1377942.aspx","viewsFormat":"16.8万","timeUpdateFormat":"2017-01-02 21:18:28","timeBefore":"1 天前","videoTimeFormat":"15:27"},{"comments":26,"contentUpdateAt":1483359936000,"creatorId":0,"danmakuSize":34,"id":3375333,"image":"http://imgs.aixifan.com/content/2017_01_02/1483352042.gif","isCrown":0,"isDeleted":0,"link":"/v/ac3375333","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":73,"subTitle":"","time":235,"title":"女儿在班级里和同学观看表演","updaterId":0,"userId":411570,"userName":"道德沦亡","videoId":4703059,"views":23938,"bananaNum":1,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/411570.aspx","viewsFormat":23938,"timeUpdateFormat":"2017-01-02 20:25:36","timeBefore":"1 天前","videoTimeFormat":"3:55"}]</script>
				</div>
			</div>
			<div class="column-right">
				<section data-tab="" b-id="4" b-name="【4】娱乐" b-type="4"
					class="module module-rank">
					<header class="clearfix module-header">
						<div class="fl module-title">
							<b><a href="http://www.acfun.cn/rank/list/#cid=60;range=1"
								target="_blank" title="娱乐排行榜">娱乐排行榜</a></b>
						</div>
						<div class="fr module-tab">
							<a href="javascript:;" data-nav="1" class="active">日榜</a><a
								href="javascript:;" data-nav="2">周榜</a>
						</div>
					</header>
					<div m-id="17" m-name="排行榜" m-type="17" class="module-main">
						<div class="module-con">
							<ul data-con="1">
								<li class="has-img"><span><i>1</i></span><a
									href="v/ac3375419"
									title="【九筒封神榜】西部世界：一个教机器人怎么做人的故事UP:九筒空间站发布于2017-01-02 21:18:28&nbsp;/&nbsp;点击：16.8万&nbsp;/&nbsp;评论：274"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_02/1483363104.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3375419"
										title="【九筒封神榜】西部世界：一个教机器人怎么做人的故事UP:九筒空间站发布于2017-01-02 21:18:28&nbsp;/&nbsp;点击：16.8万&nbsp;/&nbsp;评论：274"
										target="_blank">【九筒封神榜】西部世界：一个教机器人怎么做人的故事</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/1377942.aspx" target="_blank"
											title="九筒空间站">UP: 九筒空间站</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>16.8万</strong></span><span
											class="icon icon-comments"><strong>274</strong></span>
									</p></li>
								<li class="has-img"><span><i>2</i></span><a
									href="v/ac3375653"
									title="阿三的10年特效UP:当红垃子圾发布于2017-01-02 23:27:34&nbsp;/&nbsp;点击：12.3万&nbsp;/&nbsp;评论：151"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_02/1483371635.gif?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3375653"
										title="阿三的10年特效UP:当红垃子圾发布于2017-01-02 23:27:34&nbsp;/&nbsp;点击：12.3万&nbsp;/&nbsp;评论：151"
										target="_blank">阿三的10年特效</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/1142342.aspx" target="_blank"
											title="当红垃子圾">UP: 当红垃子圾</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>12.3万</strong></span><span
											class="icon icon-comments"><strong>151</strong></span>
									</p></li>
								<li class="has-img has-img-last"><span><i>3</i></span><a
									href="v/ac3375418"
									title="舞法天女  看标题知UP系列  （上次求香蕉  300根不到  托更····）UP:国服第一天女法苏发布于2017-01-02 21:17:37&nbsp;/&nbsp;点击：10.6万&nbsp;/&nbsp;评论：88"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_02/1483363034.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3375418"
										title="舞法天女  看标题知UP系列  （上次求香蕉  300根不到  托更····）UP:国服第一天女法苏发布于2017-01-02 21:17:37&nbsp;/&nbsp;点击：10.6万&nbsp;/&nbsp;评论：88"
										target="_blank">舞法天女 看标题知UP系列 （上次求香蕉 300根不到 托更····）</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/1144801.aspx" target="_blank"
											title="国服第一天女法苏">UP: 国服第一天女法苏</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>10.6万</strong></span><span
											class="icon icon-comments"><strong>88</strong></span>
									</p></li>
								<li><span><i>4</i></span><a
									href="v/ac3375614"
									title="【CF】2016韩国广告 - 女团篇UP:Miki丶blue发布于2017-01-02 22:58:01&nbsp;/&nbsp;点击：97326&nbsp;/&nbsp;评论：28"
									target="_blank">【CF】2016韩国广告 - 女团篇</a></li>
								<li><span><i>5</i></span><a
									href="v/ac3375545"
									title="法国作死大帝2016年爆笑恶作剧精华集锦！UP:starzoo发布于2017-01-02 22:16:45&nbsp;/&nbsp;点击：94677&nbsp;/&nbsp;评论：53"
									target="_blank">法国作死大帝2016年爆笑恶作剧精华集锦！</a></li>
								<li><span><i>6</i></span><a
									href="v/ac3376530"
									title="那些直播时发生的意外，哈哈眼泪都笑出来了，每一个都很服气！UP:雪龙渊发布于2017-01-03 12:10:26&nbsp;/&nbsp;点击：82445&nbsp;/&nbsp;评论：55"
									target="_blank">那些直播时发生的意外，哈哈眼泪都笑出来了，每一个都很服气！</a></li>
								<li><span><i>7</i></span><a
									href="v/ac3376367"
									title="美国一女主人因为抱了邻居的泰迪，醋坛子哈士奇回家后不断发脾气！UP:萌次元发布于2017-01-03 11:17:55&nbsp;/&nbsp;点击：65506&nbsp;/&nbsp;评论：104"
									target="_blank">美国一女主人因为抱了邻居的泰迪，醋坛子哈士奇回家后不断发脾气！</a></li>
								<li><span><i>8</i></span><a
									href="v/ac3375779"
									title="【刘醒 梁非凡】Ya for youUP:绿豆KC发布于2017-01-03 00:45:31&nbsp;/&nbsp;点击：29289&nbsp;/&nbsp;评论：62"
									target="_blank">【刘醒 梁非凡】Ya for you</a></li>
								<li><span><i>9</i></span><a
									href="v/ac3376278"
									title="【奔波头条】我们看不到黑暗，是因为有人把黑暗阻挡在看不见的地方。UP:奔波头条发布于2017-01-03 10:55:07&nbsp;/&nbsp;点击：25246&nbsp;/&nbsp;评论：441"
									target="_blank">【奔波头条】我们看不到黑暗，是因为有人把黑暗阻挡在看不见的地方。</a></li>
								<li><span><i>10</i></span><a
									href="v/ac3375333"
									title="女儿在班级里和同学观看表演UP:道德沦亡发布于2017-01-02 20:25:36&nbsp;/&nbsp;点击：23938&nbsp;/&nbsp;评论：26"
									target="_blank">女儿在班级里和同学观看表演</a></li>
							</ul>
							<ul data-con="2" class="hidden">
								<li class="has-img"><span><i>1</i></span><a
									href="v/ac3367268"
									title="【暴走大事件第四季】76  曹操领众老铁引燃三国直播大战UP:暴走漫画发布于2016-12-30 01:15:51&nbsp;/&nbsp;点击：83.1万&nbsp;/&nbsp;评论：704"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2016_11_29/1483031027.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3367268"
										title="【暴走大事件第四季】76  曹操领众老铁引燃三国直播大战UP:暴走漫画发布于2016-12-30 01:15:51&nbsp;/&nbsp;点击：83.1万&nbsp;/&nbsp;评论：704"
										target="_blank">【暴走大事件第四季】76 曹操领众老铁引燃三国直播大战</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/268722.aspx" target="_blank"
											title="暴走漫画">UP: 暴走漫画</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>83.1万</strong></span><span
											class="icon icon-comments"><strong>704</strong></span>
									</p></li>
								<li class="has-img"><span><i>2</i></span><a
									href="v/ac3371737"
									title="【瞎看什么】2016你实现了哪些......算了，反正新年计划可以洗洗再用的UP:瞎看什么发布于2016-12-31 21:53:22&nbsp;/&nbsp;点击：79.3万&nbsp;/&nbsp;评论：1012"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2016_11_31/1483191021.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3371737"
										title="【瞎看什么】2016你实现了哪些......算了，反正新年计划可以洗洗再用的UP:瞎看什么发布于2016-12-31 21:53:22&nbsp;/&nbsp;点击：79.3万&nbsp;/&nbsp;评论：1012"
										target="_blank">【瞎看什么】2016你实现了哪些......算了，反正新年计划可以洗洗再用的</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/6029276.aspx" target="_blank"
											title="瞎看什么">UP: 瞎看什么</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>79.3万</strong></span><span
											class="icon icon-comments"><strong>1012</strong></span>
									</p></li>
								<li class="has-img has-img-last"><span><i>3</i></span><a
									href="v/ac3362051"
									title="陈一发儿，女屌丝网红涉黄被抓啦！！UP:萝菽菽发布于2016-12-28 03:32:24&nbsp;/&nbsp;点击：78.3万&nbsp;/&nbsp;评论：339"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2016_11_27/1482865877.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3362051"
										title="陈一发儿，女屌丝网红涉黄被抓啦！！UP:萝菽菽发布于2016-12-28 03:32:24&nbsp;/&nbsp;点击：78.3万&nbsp;/&nbsp;评论：339"
										target="_blank">陈一发儿，女屌丝网红涉黄被抓啦！！</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/804325.aspx" target="_blank"
											title="萝菽菽">UP: 萝菽菽</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>78.3万</strong></span><span
											class="icon icon-comments"><strong>339</strong></span>
									</p></li>
								<li><span><i>4</i></span><a
									href="v/ac3369349"
									title="主播真会玩女神篇13：女司机的车说翻就翻！UP:起小点是大腿发布于2016-12-30 20:37:26&nbsp;/&nbsp;点击：67.6万&nbsp;/&nbsp;评论：207"
									target="_blank">主播真会玩女神篇13：女司机的车说翻就翻！</a></li>
								<li><span><i>5</i></span><a
									href="v/ac3364753"
									title="陈一发儿，斗鱼F4再聚首！（大表姐、冯提莫、陈一发儿、周二珂）UP:萝菽菽发布于2016-12-29 04:13:28&nbsp;/&nbsp;点击：53.9万&nbsp;/&nbsp;评论：420"
									target="_blank">陈一发儿，斗鱼F4再聚首！（大表姐、冯提莫、陈一发儿、周二珂）</a></li>
								<li><span><i>6</i></span><a
									href="v/ac3368808"
									title="黑小哥：非得逼我用中文骂你UP:哥不小啦发布于2016-12-30 17:04:02&nbsp;/&nbsp;点击：51万&nbsp;/&nbsp;评论：193"
									target="_blank">黑小哥：非得逼我用中文骂你</a></li>
								<li><span><i>7</i></span><a
									href="v/ac3374311"
									title="假扮书呆子打篮球被人嘲讽，下场虐翻全场!UP:starzoo发布于2017-01-02 11:39:11&nbsp;/&nbsp;点击：48.9万&nbsp;/&nbsp;评论：206"
									target="_blank">假扮书呆子打篮球被人嘲讽，下场虐翻全场!</a></li>
								<li><span><i>8</i></span><a
									href="v/ac3369120"
									title="冰箱上贴的食物相克表，其实是一场百年骗局UP:八方互助发布于2016-12-30 18:55:40&nbsp;/&nbsp;点击：47.2万&nbsp;/&nbsp;评论：104"
									target="_blank">冰箱上贴的食物相克表，其实是一场百年骗局</a></li>
								<li><span><i>9</i></span><a
									href="v/ac3365770"
									title="聊一聊神奇的百度戒色吧UP:机器人夏先生1号发布于2016-12-29 14:40:23&nbsp;/&nbsp;点击：46.8万&nbsp;/&nbsp;评论：1150"
									target="_blank">聊一聊神奇的百度戒色吧</a></li>
								<li><span><i>10</i></span><a
									href="v/ac3372111"
									title="27【怪异君毁经典】《大宋提刑官》 第六回UP:怪异故事发布于2017-01-01 01:43:26&nbsp;/&nbsp;点击：46.6万&nbsp;/&nbsp;评论：521"
									target="_blank">27【怪异君毁经典】《大宋提刑官》 第六回</a></li>
							</ul>
						</div>
					</div>
					<footer class="module-footer">
						<a href="http://www.acfun.cn/rank/list/#cid=60;range=1"
							target="_blank" class="more">查看完整榜单<i
							class="icon icon-arrow-slim-right"></i></a>
					</footer>
				</section>
			</div>
		</section>
		<section data-cid="59" b-id="19" b-name="【6】游戏" b-type="4"
			class="wp clearfix column-box area area-channel area-channel-big">
			<div data-tab="" class="column-left">
				<header class="clearfix area-header">
					<h3 class="fl area-title">
						<a href="http://www.acfun.cn/v/list59/index.htm" target="_blank"><img
							src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
							data-original="http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201512/181720114bhd25ur.gif"
							class="fl" height="40" width="40"></a><b><a
							href="http://www.acfun.cn/v/list59/index.htm" target="_blank">游戏</a></b>
					</h3>
					<div id="area-change-btn59" class="fl no-select area-change-btn">
						<span><i class="icon icon-loading"></i><em>换一批</em></span>
						<!--.point 弹幕飙升最快的视频会出现在这里-->
					</div>
					<a href="http://www.acfun.cn/v/list59/index.htm" target="_blank"
						class="fr area-more"><span>更多</span><i
						class="icon icon-arrow-slim-right"></i></a>
					<div m-id="62" m-name="文字连接" m-type="4" class="fr area-recommend">
						<p>
							<span><a href="v/ac3368736"
								target="_blank" title="5分钟看完2016游戏大作">5分钟看完2016游戏大作</a><i>/</i></span><span><a
								href="v/ac3369559" target="_blank"
								title="你真的懂什么是格斗游戏？">你真的懂什么是格斗游戏？</a><i>/</i></span>
						</p>
					</div>
				</header>
				<div class="clearfix column-box area-main">
					<div m-id="60" m-name="大图视频推荐" m-type="7"
						class="fl module module-video-big">
						<a href="v/ac3374494" target="_blank"
							data-did="4702080" class="mask-video has-danmu"><img
							src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
							data-original="http://imgs.aixifan.com/cms/2017_01_03/1483411641818.jpg?imageView2/1/w/340/h/240/q/100"
							height="240" width="340">
						<time>8:41</time><span class="mask-video-icon"><i
								class="icon icon-triangle-right"></i></span></a>
						<p>
							<b class="text-overflow"><a
								href="v/ac3374494" target="_blank"
								title="【屎O说】那些在国内死去活来的网游UP:STN快报发布于2017-01-02 13:19:07&nbsp;/&nbsp;点击:171923&nbsp;/&nbsp;评论:311">【屎O说】那些在国内死去活来的网游</a></b><em
								class="text-overflow">中国网游市场的起起伏伏</em>
						</p>
					</div>
					<div data-pagecount="4" data-showlength="11" m-id="61"
						m-name="小图视频推荐" m-type="8" class="clearfix module-video">
						<figure class="fl block-box block-video ">
							<a href="v/ac3375701" data-did="4704246"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483371540.png?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>7:39</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375701" target="_blank"
									title="坦克世界老炮15期，恶棍义奥UP:胖虎爱吃大意面发布于2017-01-02 23:50:07&nbsp;/&nbsp;点击:2129&nbsp;/&nbsp;评论:3">坦克世界老炮15期，恶棍义奥</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">2129</span><span
										class="icon icon-danmu">0</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3374108" data-did="4701454"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483320770.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>5:03</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3374108" target="_blank"
									title="一周游戏100%人品镜头【第15期】UP:Miss_蔯老师发布于2017-01-02 09:48:17&nbsp;/&nbsp;点击:9226&nbsp;/&nbsp;评论:32">一周游戏100%人品镜头【第15期】</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">9226</span><span
										class="icon icon-danmu">7</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3376567" data-did="4705777"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483417464.png?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>4:20</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3376567" target="_blank"
									title="卡卡直播怒喷代打UP:拐棍棍发布于2017-01-03 12:24:29&nbsp;/&nbsp;点击:16513&nbsp;/&nbsp;评论:67">卡卡直播怒喷代打</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">16513</span><span
										class="icon icon-danmu">30</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3376995" data-did="4706472"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483423887.png?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>11:49</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3376995" target="_blank"
									title="守望先锋国服精彩集锦32：大锤你再这样我报警了！UP:努巴尼守望先锋发布于2017-01-03 15:12:26&nbsp;/&nbsp;点击:6634&nbsp;/&nbsp;评论:19">守望先锋国服精彩集锦32：大锤你再这样我报警了！</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">6634</span><span
										class="icon icon-danmu">59</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3375434" data-did="4703684"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483354790.png?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>3:20</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375434" target="_blank"
									title="WOW（魔兽世界）N服开场动画UP:百里风晴雪发布于2017-01-02 21:22:25&nbsp;/&nbsp;点击:5389&nbsp;/&nbsp;评论:18">WOW（魔兽世界）N服开场动画</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">5389</span><span
										class="icon icon-danmu">5</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3376503" data-did="4705627"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483415450.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>6:24</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3376503" target="_blank"
									title="【DNF】我不是故意丢错双鹰的UP:Lolisa发布于2017-01-03 12:01:20&nbsp;/&nbsp;点击:2512&nbsp;/&nbsp;评论:20">【DNF】我不是故意丢错双鹰的</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">2512</span><span
										class="icon icon-danmu">3</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3377460" data-did="4707358"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483435580.png?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>7:54</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3377460" target="_blank"
									title="【三国杀】水友国战，孙尚香与甘宁的赖皮组合UP:多面发布于2017-01-03 17:37:21&nbsp;/&nbsp;点击:1095&nbsp;/&nbsp;评论:2">【三国杀】水友国战，孙尚香与甘宁的赖皮组合</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">1095</span><span
										class="icon icon-danmu">0</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3375223" data-did="4703242"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483355441.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>5:55</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375223" target="_blank"
									title="ORNX 雷电5游戏测评,xboxones游戏评测UP:ORNX发布于2017-01-02 19:27:52&nbsp;/&nbsp;点击:2619&nbsp;/&nbsp;评论:2">ORNX
										雷电5游戏测评,xboxones游戏评测</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">2619</span><span
										class="icon icon-danmu">1</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3376250" data-did="4705285"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483411905.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>11:55</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3376250" target="_blank"
									title="【守望老司机】IEM11京畿道站精彩团战集锦！UP:苹果牛发布于2017-01-03 10:48:15&nbsp;/&nbsp;点击:3022&nbsp;/&nbsp;评论:10">【守望老司机】IEM11京畿道站精彩团战集锦！</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">3022</span><span
										class="icon icon-danmu">0</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3377508" data-did="4707435"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483437426.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>9:02</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3377508" target="_blank"
									title="天劫女气功暴走1-4UP:希尔顿的小号发布于2017-01-03 18:02:38&nbsp;/&nbsp;点击:1022&nbsp;/&nbsp;评论:2">天劫女气功暴走1-4</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">1022</span><span
										class="icon icon-danmu">3</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3375336" data-did="4703444"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483359719.png?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>3:34</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375336" target="_blank"
									title="DNF国服被脚本工作室攻占，延迟3秒UP:小歪233发布于2017-01-02 20:26:57&nbsp;/&nbsp;点击:55371&nbsp;/&nbsp;评论:92">DNF国服被脚本工作室攻占，延迟3秒</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">55371</span><span
										class="icon icon-danmu">28</span>
								</p>
							</figcaption>
						</figure>
					</div>
					<script type="text/template" class="json-channel-recommend">[{"comments":2,"contentUpdateAt":1483356472000,"creatorId":0,"danmakuSize":1,"id":34380,"image":"http://imgs.aixifan.com/content/2017_01_02/1483355441.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3375223","mediaId":3375223,"mediaType":0,"moduleId":61,"sortTime":1483435822000,"stows":18,"subTitle":"","time":355,"title":"ORNX 雷电5游戏测评,xboxones游戏评测","updaterId":0,"userId":855258,"userName":"ORNX","videoId":4703242,"views":2619,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201509/081152562bs1gfa5.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/855258.aspx","viewsFormat":2619,"timeUpdateFormat":"2017-01-02 19:27:52","timeBefore":"1 天前","videoTimeFormat":"5:55"},{"comments":10,"contentUpdateAt":1483411695000,"creatorId":0,"danmakuSize":0,"id":34364,"image":"http://imgs.aixifan.com/content/2017_01_03/1483411905.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3376250","mediaId":3376250,"mediaType":0,"moduleId":61,"sortTime":1483427787000,"stows":8,"subTitle":"","time":715,"title":"【守望老司机】IEM11京畿道站精彩团战集锦！","updaterId":0,"userId":280160,"userName":"苹果牛","videoId":4705285,"views":3022,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201609/01094635b5lxf9ca.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/280160.aspx","viewsFormat":3022,"timeUpdateFormat":"2017-01-03 10:48:15","timeBefore":"9 小时前","videoTimeFormat":"11:55"},{"comments":32,"contentUpdateAt":1483321697000,"creatorId":0,"danmakuSize":7,"id":34362,"image":"http://imgs.aixifan.com/content/2017_01_02/1483320770.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3374108","mediaId":3374108,"mediaType":0,"moduleId":61,"sortTime":1483427023000,"stows":15,"subTitle":"","time":303,"title":"一周游戏100%人品镜头【第15期】","updaterId":0,"userId":1070113,"userName":"Miss_蔯老师","videoId":4701454,"views":9226,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201608/16193731pawi2pux.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1070113.aspx","viewsFormat":9226,"timeUpdateFormat":"2017-01-02 09:48:17","timeBefore":"1 天前","videoTimeFormat":"5:03"},{"comments":3,"contentUpdateAt":1483372207000,"creatorId":0,"danmakuSize":0,"id":34351,"image":"http://imgs.aixifan.com/content/2017_01_02/1483371540.png","isCrown":0,"isDeleted":0,"link":"/v/ac3375701","mediaId":3375701,"mediaType":0,"moduleId":61,"sortTime":1483424901000,"stows":5,"subTitle":"","time":459,"title":"坦克世界老炮15期，恶棍义奥","updaterId":0,"userId":2475250,"userName":"胖虎爱吃大意面","videoId":4704246,"views":2129,"userCover":"http://cdn.aixifan.com/dotnet/20120923/style/image/avatar.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/2475250.aspx","viewsFormat":2129,"timeUpdateFormat":"2017-01-02 23:50:07","timeBefore":"20 小时前","videoTimeFormat":"7:39"},{"comments":11,"contentUpdateAt":1483174120000,"creatorId":0,"danmakuSize":9,"id":34331,"image":"http://imgs.aixifan.com/content/2016_11_31/1483166527.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3371068","mediaId":3371068,"mediaType":0,"moduleId":61,"sortTime":1483414367000,"stows":5,"subTitle":"","time":2048,"title":"【小苍第一视角】版本最无敌上单 21杀超神卡蜜尔","updaterId":0,"userId":521292,"userName":"小苍mm","videoId":4695269,"views":5728,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201511/15075644wvy4tjm0.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/521292.aspx","viewsFormat":5728,"timeUpdateFormat":"2016-12-31 16:48:40","timeBefore":"3 天前","videoTimeFormat":"34:08"},{"comments":9,"contentUpdateAt":1483388610000,"creatorId":0,"danmakuSize":5,"id":34285,"image":"http://imgs.aixifan.com/content/2017_01_02/1483385794.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3375893","mediaId":3375893,"mediaType":0,"moduleId":61,"sortTime":1483410858000,"stows":0,"subTitle":"","time":2435,"title":"Miss排位日记362期 百鸟之王!新年凤凰引祥瑞！","updaterId":0,"userId":550970,"userName":"Miss排位日记","videoId":4704785,"views":5001,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201411/24005812xisy.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/550970.aspx","viewsFormat":5001,"timeUpdateFormat":"2017-01-03 04:23:30","timeBefore":"15 小时前","videoTimeFormat":"40:35"},{"comments":311,"contentUpdateAt":1483334347000,"creatorId":0,"danmakuSize":444,"id":34279,"image":"http://imgs.aixifan.com/content/2017_01_02/1483334242.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3374494","mediaId":3374494,"mediaType":0,"moduleId":61,"sortTime":1483410566000,"stows":314,"subTitle":"","time":521,"title":"【屎O说】那些在国内死去活来的网游","updaterId":0,"userId":606168,"userName":"STN快报","videoId":4702080,"views":171923,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201612/23010429j2o9ezp1.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/606168.aspx","viewsFormat":"17.1万","timeUpdateFormat":"2017-01-02 13:19:07","timeBefore":"1 天前","videoTimeFormat":"8:41"},{"comments":26,"contentUpdateAt":1483286055000,"creatorId":0,"danmakuSize":22,"id":34282,"image":"http://imgs.aixifan.com/content/2017_01_01/1483285161.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3373776","mediaId":3373776,"mediaType":0,"moduleId":61,"sortTime":1483410450000,"stows":45,"subTitle":"","time":2507,"title":"【基佬熊】如何深入了解妹子？从玩坏妹子(biaoqing）开始","updaterId":0,"userId":839629,"userName":"基佬爱上熊","videoId":4700815,"views":6700,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201609/042014438yl0iuli.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/839629.aspx","viewsFormat":6700,"timeUpdateFormat":"2017-01-01 23:54:15","timeBefore":"2 天前","videoTimeFormat":"41:47"},{"comments":60,"contentUpdateAt":1483328441000,"creatorId":0,"danmakuSize":37,"id":34277,"image":"http://imgs.aixifan.com/content/2017_01_02/1483328056.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3374314","mediaId":3374314,"mediaType":0,"moduleId":61,"sortTime":1483410440000,"stows":80,"subTitle":"","time":120,"title":"自瞄不算什么  多拉多bug  大家遇到举报就可以了","updaterId":0,"userId":2396315,"userName":"我的东西比你的长","videoId":4701795,"views":39707,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201611/08155012znn6g6q6.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/2396315.aspx","viewsFormat":39707,"timeUpdateFormat":"2017-01-02 11:40:41","timeBefore":"1 天前","videoTimeFormat":"2:00"},{"comments":21,"contentUpdateAt":1483103783000,"creatorId":0,"danmakuSize":8,"id":34275,"image":"http://imgs.aixifan.com/content/2016_11_30/1483103483.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3369435","mediaId":3369435,"mediaType":0,"moduleId":61,"sortTime":1483410295000,"stows":53,"subTitle":"","time":887,"title":"【游戏荒诞说】《迷失自我》精神分裂导演的英雄剧（完结）","updaterId":0,"userId":6660335,"userName":"v蜜雨v","videoId":4692280,"views":4749,"userCover":"http://cdn.aixifan.com/dotnet/20120923/style/image/avatar.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/6660335.aspx","viewsFormat":4749,"timeUpdateFormat":"2016-12-30 21:16:23","timeBefore":"4 天前","videoTimeFormat":"14:47"},{"comments":34,"contentUpdateAt":1481883448000,"creatorId":0,"danmakuSize":14,"id":34274,"image":"http://imgs.aixifan.com/content/2016_11_16/1481883192.png","isCrown":1,"isDeleted":0,"link":"/v/ac3334546","mediaId":3334546,"mediaType":0,"moduleId":61,"sortTime":1483410267000,"stows":17,"subTitle":"","time":1500,"title":"【阴阳师】八段斗技般若兵俑双封流，费了你的雨女和御魂","updaterId":0,"userId":1461668,"userName":"机智的向暖","videoId":4631780,"views":5571,"userCover":"http://cdn.aixifan.com/dotnet/20120923/style/image/avatar.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1461668.aspx","viewsFormat":5571,"timeUpdateFormat":"2016-12-16 18:17:28","timeBefore":"18 天前","videoTimeFormat":"25:00"}]</script>
					<script type="text/template" class="json-channel-change">[{"comments":67,"contentUpdateAt":1483417469000,"creatorId":0,"danmakuSize":30,"id":3376567,"image":"http://imgs.aixifan.com/content/2017_01_03/1483417464.png","isCrown":0,"isDeleted":0,"link":"/v/ac3376567","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":23,"subTitle":"","time":260,"title":"卡卡直播怒喷代打","updaterId":0,"userId":877058,"userName":"拐棍棍","videoId":4705777,"views":16513,"bananaNum":0,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/877058.aspx","viewsFormat":16513,"timeUpdateFormat":"2017-01-03 12:24:29","timeBefore":"7 小时前","videoTimeFormat":"4:20"},{"comments":19,"contentUpdateAt":1483427546000,"creatorId":0,"danmakuSize":59,"id":3376995,"image":"http://imgs.aixifan.com/content/2017_01_03/1483423887.png","isCrown":0,"isDeleted":0,"link":"/v/ac3376995","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":26,"subTitle":"","time":709,"title":"守望先锋国服精彩集锦32：大锤你再这样我报警了！","updaterId":0,"userId":3082975,"userName":"努巴尼守望先锋","videoId":4706472,"views":6634,"bananaNum":67,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/3082975.aspx","viewsFormat":6634,"timeUpdateFormat":"2017-01-03 15:12:26","timeBefore":"4 小时前","videoTimeFormat":"11:49"},{"comments":2,"contentUpdateAt":1483436241000,"creatorId":0,"danmakuSize":0,"id":3377460,"image":"http://imgs.aixifan.com/content/2017_01_03/1483435580.png","isCrown":0,"isDeleted":0,"link":"/v/ac3377460","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":0,"subTitle":"","time":474,"title":"【三国杀】水友国战，孙尚香与甘宁的赖皮组合","updaterId":0,"userId":1180097,"userName":"多面","videoId":4707358,"views":1095,"bananaNum":10,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1180097.aspx","viewsFormat":1095,"timeUpdateFormat":"2017-01-03 17:37:21","timeBefore":"2 小时前","videoTimeFormat":"7:54"},{"comments":20,"contentUpdateAt":1483416080000,"creatorId":0,"danmakuSize":3,"id":3376503,"image":"http://imgs.aixifan.com/content/2017_01_03/1483415450.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3376503","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":0,"subTitle":"","time":384,"title":"【DNF】我不是故意丢错双鹰的","updaterId":0,"userId":543461,"userName":"Lolisa","videoId":4705627,"views":2512,"bananaNum":7,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/543461.aspx","viewsFormat":2512,"timeUpdateFormat":"2017-01-03 12:01:20","timeBefore":"7 小时前","videoTimeFormat":"6:24"},{"comments":92,"contentUpdateAt":1483360017000,"creatorId":0,"danmakuSize":28,"id":3375336,"image":"http://imgs.aixifan.com/content/2017_01_02/1483359719.png","isCrown":0,"isDeleted":0,"link":"/v/ac3375336","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":21,"subTitle":"","time":214,"title":"DNF国服被脚本工作室攻占，延迟3秒","updaterId":0,"userId":1237461,"userName":"小歪233","videoId":4703444,"views":55371,"bananaNum":0,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1237461.aspx","viewsFormat":55371,"timeUpdateFormat":"2017-01-02 20:26:57","timeBefore":"1 天前","videoTimeFormat":"3:34"},{"comments":2,"contentUpdateAt":1483437758000,"creatorId":0,"danmakuSize":3,"id":3377508,"image":"http://imgs.aixifan.com/content/2017_01_03/1483437426.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3377508","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":0,"subTitle":"","time":542,"title":"天劫女气功暴走1-4","updaterId":0,"userId":2254065,"userName":"希尔顿的小号","videoId":4707435,"views":1022,"bananaNum":6,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/2254065.aspx","viewsFormat":1022,"timeUpdateFormat":"2017-01-03 18:02:38","timeBefore":"1 小时前","videoTimeFormat":"9:02"},{"comments":18,"contentUpdateAt":1483363345000,"creatorId":0,"danmakuSize":5,"id":3375434,"image":"http://imgs.aixifan.com/content/2017_01_02/1483354790.png","isCrown":0,"isDeleted":0,"link":"/v/ac3375434","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":10,"subTitle":"","time":200,"title":"WOW（魔兽世界）N服开场动画","updaterId":0,"userId":2574283,"userName":"百里风晴雪","videoId":4703684,"views":5389,"bananaNum":0,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/2574283.aspx","viewsFormat":5389,"timeUpdateFormat":"2017-01-02 21:22:25","timeBefore":"1 天前","videoTimeFormat":"3:20"}]</script>
				</div>
			</div>
			<div class="column-right">
				<section data-tab="" b-id="19" b-name="【6】游戏" b-type="4"
					class="module module-rank">
					<header class="clearfix module-header">
						<div class="fl module-title">
							<b><a href="http://www.acfun.cn/rank/list/#cid=59;range=1"
								target="_blank" title="游戏排行榜">游戏排行榜</a></b>
						</div>
						<div class="fr module-tab">
							<a href="javascript:;" data-nav="1" class="active">日榜</a><a
								href="javascript:;" data-nav="2">周榜</a>
						</div>
					</header>
					<div m-id="63" m-name="排行榜" m-type="17" class="module-main">
						<div class="module-con">
							<ul data-con="1">
								<li class="has-img"><span><i>1</i></span><a
									href="v/ac3375336"
									title="DNF国服被脚本工作室攻占，延迟3秒UP:小歪233发布于2017-01-02 20:26:57&nbsp;/&nbsp;点击：55371&nbsp;/&nbsp;评论：92"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_02/1483359719.png?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3375336"
										title="DNF国服被脚本工作室攻占，延迟3秒UP:小歪233发布于2017-01-02 20:26:57&nbsp;/&nbsp;点击：55371&nbsp;/&nbsp;评论：92"
										target="_blank">DNF国服被脚本工作室攻占，延迟3秒</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/1237461.aspx" target="_blank"
											title="小歪233">UP: 小歪233</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>55371</strong></span><span
											class="icon icon-comments"><strong>92</strong></span>
									</p></li>
								<li class="has-img"><span><i>2</i></span><a
									href="v/ac3376188"
									title="快速看完一局韩服王者质量局#511Deft, Mickey, Untara, PartUP:一只撸狗发布于2017-01-03 10:23:53&nbsp;/&nbsp;点击：46251&nbsp;/&nbsp;评论：60"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_03/1483410027.png?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3376188"
										title="快速看完一局韩服王者质量局#511Deft, Mickey, Untara, PartUP:一只撸狗发布于2017-01-03 10:23:53&nbsp;/&nbsp;点击：46251&nbsp;/&nbsp;评论：60"
										target="_blank">快速看完一局韩服王者质量局#511Deft, Mickey, Untara,
											Part</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/1378726.aspx" target="_blank"
											title="一只撸狗">UP: 一只撸狗</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>46251</strong></span><span
											class="icon icon-comments"><strong>60</strong></span>
									</p></li>
								<li class="has-img has-img-last"><span><i>3</i></span><a
									href="v/ac3376712"
									title="主播炸了191：PDD新设定开R必死 MISS唱歌骚男伴舞若风懵逼UP:聚印象视频发布于2017-01-03 13:30:35&nbsp;/&nbsp;点击：30886&nbsp;/&nbsp;评论：27"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_03/1483421328.JPG?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3376712"
										title="主播炸了191：PDD新设定开R必死 MISS唱歌骚男伴舞若风懵逼UP:聚印象视频发布于2017-01-03 13:30:35&nbsp;/&nbsp;点击：30886&nbsp;/&nbsp;评论：27"
										target="_blank">主播炸了191：PDD新设定开R必死 MISS唱歌骚男伴舞若风懵逼</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/5848699.aspx" target="_blank"
											title="聚印象视频">UP: 聚印象视频</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>30886</strong></span><span
											class="icon icon-comments"><strong>27</strong></span>
									</p></li>
								<li><span><i>4</i></span><a
									href="v/ac3375767"
									title="努巴尼欢乐秀57：我们并不在乎车在哪UP:努巴尼守望先锋发布于2017-01-03 00:40:19&nbsp;/&nbsp;点击：29043&nbsp;/&nbsp;评论：50"
									target="_blank">努巴尼欢乐秀57：我们并不在乎车在哪</a></li>
								<li><span><i>5</i></span><a
									href="v/ac3376567"
									title="卡卡直播怒喷代打UP:拐棍棍发布于2017-01-03 12:24:29&nbsp;/&nbsp;点击：16513&nbsp;/&nbsp;评论：67"
									target="_blank">卡卡直播怒喷代打</a></li>
								<li><span><i>6</i></span><a
									href="v/ac3375259"
									title="每日撸报1.2：拳师七号这波打脸您老人家服不服UP:每日撸报发布于2017-01-02 19:49:28&nbsp;/&nbsp;点击：16448&nbsp;/&nbsp;评论：36"
									target="_blank">每日撸报1.2：拳师七号这波打脸您老人家服不服</a></li>
								<li><span><i>7</i></span><a
									href="v/ac3375872"
									title="笑笑西卡德云色 17.1.2 以后七点开播UP:老实敦厚的笑笑发布于2017-01-03 03:07:45&nbsp;/&nbsp;点击：15589&nbsp;/&nbsp;评论：25"
									target="_blank">笑笑西卡德云色 17.1.2 以后七点开播</a></li>
								<li><span><i>8</i></span><a
									href="v/ac3376146"
									title="LOL一周精彩镜头#4UP:一只撸狗发布于2017-01-03 10:11:13&nbsp;/&nbsp;点击：14707&nbsp;/&nbsp;评论：21"
									target="_blank">LOL一周精彩镜头#4</a></li>
								<li><span><i>9</i></span><a
									href="v/ac3376995"
									title="守望先锋国服精彩集锦32：大锤你再这样我报警了！UP:努巴尼守望先锋发布于2017-01-03 15:12:26&nbsp;/&nbsp;点击：6634&nbsp;/&nbsp;评论：19"
									target="_blank">守望先锋国服精彩集锦32：大锤你再这样我报警了！</a></li>
								<li><span><i>10</i></span><a
									href="v/ac3376398"
									title="Lol大事记（56）：Faker冲泉怒杀UZI 小狗为何惹恼大魔王？UP:GN网盟发布于2017-01-03 11:26:41&nbsp;/&nbsp;点击：6277&nbsp;/&nbsp;评论：12"
									target="_blank">Lol大事记（56）：Faker冲泉怒杀UZI 小狗为何惹恼大魔王？</a></li>
							</ul>
							<ul data-con="2" class="hidden">
								<li class="has-img"><span><i>1</i></span><a
									href="v/ac3372091"
									title="起小点TOP10 VOL262 瑞兹绝境五杀救世UP:长歌是大腿发布于2017-01-01 01:16:47&nbsp;/&nbsp;点击：57.2万&nbsp;/&nbsp;评论：298"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_0_31/1483204387.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3372091"
										title="起小点TOP10 VOL262 瑞兹绝境五杀救世UP:长歌是大腿发布于2017-01-01 01:16:47&nbsp;/&nbsp;点击：57.2万&nbsp;/&nbsp;评论：298"
										target="_blank">起小点TOP10 VOL262 瑞兹绝境五杀救世</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/1155262.aspx" target="_blank"
											title="长歌是大腿">UP: 长歌是大腿</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>57.2万</strong></span><span
											class="icon icon-comments"><strong>298</strong></span>
									</p></li>
								<li class="has-img"><span><i>2</i></span><a
									href="v/ac3361789"
									title="起小点TOP10 VOL261 AD卡牌新势力鬼畜流！UP:长歌是大腿发布于2016-12-27 23:52:54&nbsp;/&nbsp;点击：55.2万&nbsp;/&nbsp;评论：187"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2016_11_27/1482853855.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3361789"
										title="起小点TOP10 VOL261 AD卡牌新势力鬼畜流！UP:长歌是大腿发布于2016-12-27 23:52:54&nbsp;/&nbsp;点击：55.2万&nbsp;/&nbsp;评论：187"
										target="_blank">起小点TOP10 VOL261 AD卡牌新势力鬼畜流！</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/1155262.aspx" target="_blank"
											title="长歌是大腿">UP: 长歌是大腿</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>55.2万</strong></span><span
											class="icon icon-comments"><strong>187</strong></span>
									</p></li>
								<li class="has-img has-img-last"><span><i>3</i></span><a
									href="v/ac3364612"
									title="青铜修炼手册44：快让开，我刹不住了UP:长歌是大腿发布于2016-12-29 00:30:06&nbsp;/&nbsp;点击：52.6万&nbsp;/&nbsp;评论：151"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2016_11_28/1482940196.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3364612"
										title="青铜修炼手册44：快让开，我刹不住了UP:长歌是大腿发布于2016-12-29 00:30:06&nbsp;/&nbsp;点击：52.6万&nbsp;/&nbsp;评论：151"
										target="_blank">青铜修炼手册44：快让开，我刹不住了</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/1155262.aspx" target="_blank"
											title="长歌是大腿">UP: 长歌是大腿</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>52.6万</strong></span><span
											class="icon icon-comments"><strong>151</strong></span>
									</p></li>
								<li><span><i>4</i></span><a
									href="v/ac3367002"
									title="【逗鱼时刻】逗鱼时刻2016 TOP50UP:天天卡牌发布于2016-12-29 22:36:59&nbsp;/&nbsp;点击：49.8万&nbsp;/&nbsp;评论：379"
									target="_blank">【逗鱼时刻】逗鱼时刻2016 TOP50</a></li>
								<li><span><i>5</i></span><a
									href="v/ac3367200"
									title="【主播真会玩】71：嫖老师大跳极乐净土？！UP:起小点是大腿发布于2016-12-30 00:23:29&nbsp;/&nbsp;点击：41.1万&nbsp;/&nbsp;评论：138"
									target="_blank">【主播真会玩】71：嫖老师大跳极乐净土？！</a></li>
								<li><span><i>6</i></span><a
									href="v/ac3373659"
									title="【抗韩中年人】104期 暴伤小丑一刀千血 团战2V5连斩3人一波带走UP:拳师七号发布于2017-01-01 22:36:06&nbsp;/&nbsp;点击：39.6万&nbsp;/&nbsp;评论：336"
									target="_blank">【抗韩中年人】104期 暴伤小丑一刀千血 团战2V5连斩3人一波带走</a></li>
								<li><span><i>7</i></span><a
									href="v/ac3368891"
									title="【STN快报02】steam的竞争对手出现了！UP:STN快报发布于2016-12-30 17:26:20&nbsp;/&nbsp;点击：36.4万&nbsp;/&nbsp;评论：452"
									target="_blank">【STN快报02】steam的竞争对手出现了！</a></li>
								<li><span><i>8</i></span><a
									href="v/ac3367743"
									title="这可能是2016最牛逼的游戏混剪 | 机核UP:机核网发布于2016-12-30 11:06:59&nbsp;/&nbsp;点击：28.3万&nbsp;/&nbsp;评论：92"
									target="_blank">这可能是2016最牛逼的游戏混剪 | 机核</a></li>
								<li><span><i>9</i></span><a
									href="v/ac3374818"
									title="STEAM销量周榜2016年第53期 STEAM大奖篇UP:SteamParty发布于2017-01-02 16:04:01&nbsp;/&nbsp;点击：27.6万&nbsp;/&nbsp;评论：426"
									target="_blank">STEAM销量周榜2016年第53期 STEAM大奖篇</a></li>
								<li><span><i>10</i></span><a
									href="v/ac3368325"
									title="【敖厂长】美国无良游戏UP:敖厂长发布于2016-12-30 14:39:27&nbsp;/&nbsp;点击：27万&nbsp;/&nbsp;评论：293"
									target="_blank">【敖厂长】美国无良游戏</a></li>
							</ul>
						</div>
					</div>
					<footer class="module-footer">
						<a href="http://www.acfun.cn/rank/list/#cid=59;range=1"
							target="_blank" class="more">查看完整榜单<i
							class="icon icon-arrow-slim-right"></i></a>
					</footer>
				</section>
			</div>
		</section>
		<section data-cid="1" b-id="6" b-name="【7】动画" b-type="4"
			class="wp clearfix column-box area area-channel area-channel-big">
			<div data-tab="" class="column-left">
				<header class="clearfix area-header">
					<h3 class="fl area-title">
						<a href="http://www.acfun.cn/v/list1/index.htm" target="_blank"><img
							src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
							data-original="http://imgs.aixifan.com/cms/2016_09_05/1473062478924.gif"
							class="fl" height="40" width="40"></a><b><a
							href="http://www.acfun.cn/v/list1/index.htm" target="_blank">动画</a></b>
					</h3>
					<div id="area-change-btn1" class="fl no-select area-change-btn">
						<span><i class="icon icon-loading"></i><em>换一批</em></span>
						<!--.point 弹幕飙升最快的视频会出现在这里-->
					</div>
					<a href="http://www.acfun.cn/v/list1/index.htm" target="_blank"
						class="fr area-more"><span>更多</span><i
						class="icon icon-arrow-slim-right"></i></a>
					<div m-id="30" m-name="文字连接" m-type="4" class="fr area-recommend">
						<p>
							<span><a href="v/ac1927813"
								target="_blank" title="快补一发诚哥的电影">快补一发诚哥的电影</a><i>/</i></span><span><a
								href="v/ac2771392" target="_blank"
								title="无聊的话就来一盘CS:GO吧！">无聊的话就来一盘CS:GO吧！</a><i>/</i></span>
						</p>
					</div>
				</header>
				<div class="clearfix column-box area-main">
					<div m-id="28" m-name="大图视频推荐" m-type="7"
						class="fl module module-video-big">
						<a href="v/ac3371666" target="_blank"
							data-did="4696645" class="mask-video has-danmu"><img
							src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
							data-original="http://imgs.aixifan.com/cms/2017_01_03/1483413061332.jpg?imageView2/1/w/340/h/240/q/100"
							height="240" width="340">
						<time>23:38</time><span class="mask-video-icon"><i
								class="icon icon-triangle-right"></i></span></a>
						<p>
							<b class="text-overflow"><a
								href="v/ac3371666" target="_blank"
								title="年代盘点新篇4——烧酒漫画卷均销量榜NO.30UP:渣丸子发布于2016-12-31 21:23:28&nbsp;/&nbsp;点击:4484&nbsp;/&nbsp;评论:10">年代盘点新篇4——烧酒漫画卷均销量榜NO.30</a></b><em
								class="text-overflow">烧酒漫画的惨烈修罗场？！</em>
						</p>
					</div>
					<div data-pagecount="4" data-showlength="11" m-id="29"
						m-name="小图视频推荐" m-type="8" class="clearfix module-video">
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3370730" data-did="4694619"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2016_11_31/1483165639.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>8:20</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3370730" target="_blank"
									title="【2017年1月】新番动画推荐UP:带码君发布于2016-12-31 14:31:28&nbsp;/&nbsp;点击:6653&nbsp;/&nbsp;评论:12">【2017年1月】新番动画推荐</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">6653</span><span
										class="icon icon-danmu">18</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3375395" data-did="4703606"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483362268.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>16:59</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375395" target="_blank"
									title="【不务正业】能干的妹妹才是好妹妹~UP:橙心资讯发布于2017-01-02 21:03:04&nbsp;/&nbsp;点击:5237&nbsp;/&nbsp;评论:5">【不务正业】能干的妹妹才是好妹妹~</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">5237</span><span
										class="icon icon-danmu">10</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3377250" data-did="4707042"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483432501.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>42:26</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3377250" target="_blank"
									title="《JUMP流！》Vol.10 佐伯俊(tosh)【食戟之灵】现场作画UP:懒猫发布于2017-01-03 16:40:18&nbsp;/&nbsp;点击:1134&nbsp;/&nbsp;评论:4">《JUMP流！》Vol.10
										佐伯俊(tosh)【食戟之灵】现场作画</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">1134</span><span
										class="icon icon-danmu">3</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3375448" data-did="4703693"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483362960.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>15:09</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375448" target="_blank"
									title="【毒舌老外系列】2016年的日本动画【Part 2】【夏+秋】UP:寐木发布于2017-01-02 21:25:24&nbsp;/&nbsp;点击:2068&nbsp;/&nbsp;评论:8">【毒舌老外系列】2016年的日本动画【Part
										2】【夏+秋】</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">2068</span><span
										class="icon icon-danmu">1</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3376353" data-did="4705434"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483413129.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>4:06</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3376353" target="_blank"
									title="2016年12月精彩作画集锦及笔记UP:AnimeTamashii发布于2017-01-03 11:14:02&nbsp;/&nbsp;点击:4241&nbsp;/&nbsp;评论:13">2016年12月精彩作画集锦及笔记</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">4241</span><span
										class="icon icon-danmu">4</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3377119" data-did="4706711"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483429706.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>15:26</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3377119" target="_blank"
									title="上海话大总结！十年平纪 谢谢你一家门啊UP:平纪_真纪发布于2017-01-03 15:51:17&nbsp;/&nbsp;点击:1443&nbsp;/&nbsp;评论:11">上海话大总结！十年平纪
										谢谢你一家门啊</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">1443</span><span
										class="icon icon-danmu">5</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3374479" data-did="4702063"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483333042.gif?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>2:17</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3374479" target="_blank"
									title="【LOL】短动画UP:可以这很大熊发布于2017-01-02 13:10:23&nbsp;/&nbsp;点击:57935&nbsp;/&nbsp;评论:122">【LOL】短动画</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">57935</span><span
										class="icon icon-danmu">90</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3372204" data-did="4698043"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/cms/2017_01_03/1483416693844.gif?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>3:20</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3372204" target="_blank"
									title="妈妈我被火柴人撩了！隨心所欲MercyUP:Genesis_Niko发布于2017-01-01 05:14:56&nbsp;/&nbsp;点击:22545&nbsp;/&nbsp;评论:22">妈妈我被火柴人撩了！隨心所欲Mercy</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">22545</span><span
										class="icon icon-danmu">52</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3377300" data-did="4707142"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483433522.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>6:50</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3377300" target="_blank"
									title="东方超现实UP:FFF团营长发布于2017-01-03 16:53:55&nbsp;/&nbsp;点击:1008&nbsp;/&nbsp;评论:5">东方超现实</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">1008</span><span
										class="icon icon-danmu">0</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3377573" data-did="4707513"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483438739.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>3:53</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3377573" target="_blank"
									title="【MMD艦これ】鈴熊で極楽浄土を踊ってくれましたUP:鳳凰院凶魔发布于2017-01-03 18:27:59&nbsp;/&nbsp;点击:611&nbsp;/&nbsp;评论:1">【MMD艦これ】鈴熊で極楽浄土を踊ってくれました</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">611</span><span
										class="icon icon-danmu">0</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3374361" data-did="4701899"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483329171.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>8:15</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3374361" target="_blank"
									title="【撸SIR谨制】当二次元撞上中文歌曲会发生什么第五期UP:请亲切的称呼我为撸SIR发布于2017-01-02 12:04:24&nbsp;/&nbsp;点击:11619&nbsp;/&nbsp;评论:16">【撸SIR谨制】当二次元撞上中文歌曲会发生什么第五期</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">11619</span><span
										class="icon icon-danmu">115</span>
								</p>
							</figcaption>
						</figure>
					</div>
					<script type="text/template" class="json-channel-recommend">[{"comments":11,"contentUpdateAt":1483429877000,"creatorId":0,"danmakuSize":5,"id":32861,"image":"http://imgs.aixifan.com/content/2017_01_03/1483429706.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3377119","mediaId":3377119,"mediaType":0,"moduleId":29,"sortTime":1483437763000,"stows":7,"subTitle":"","time":926,"title":"上海话大总结！十年平纪 谢谢你一家门啊","updaterId":0,"userId":3754157,"userName":"平纪_真纪","videoId":4706711,"views":1443,"userCover":"http://cdn.aixifan.com/dotnet/20120923/style/image/avatar.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/3754157.aspx","viewsFormat":1443,"timeUpdateFormat":"2017-01-03 15:51:17","timeBefore":"4 小时前","videoTimeFormat":"15:26"},{"comments":13,"contentUpdateAt":1483413242000,"creatorId":0,"danmakuSize":4,"id":32863,"image":"http://imgs.aixifan.com/content/2017_01_03/1483413129.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3376353","mediaId":3376353,"mediaType":0,"moduleId":29,"sortTime":1483416778000,"stows":98,"subTitle":"","time":246,"title":"2016年12月精彩作画集锦及笔记","updaterId":0,"userId":1670101,"userName":"AnimeTamashii","videoId":4705434,"views":4241,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201508/0312241562kh.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1670101.aspx","viewsFormat":4241,"timeUpdateFormat":"2017-01-03 11:14:02","timeBefore":"8 小时前","videoTimeFormat":"4:06"},{"comments":22,"contentUpdateAt":1483218896000,"creatorId":0,"danmakuSize":52,"id":32860,"image":"http://imgs.aixifan.com/cms/2017_01_03/1483416693844.gif","isCrown":1,"isDeleted":0,"link":"/v/ac3372204","mediaId":3372204,"mediaType":0,"moduleId":29,"sortTime":1483416716000,"stows":354,"subTitle":"","time":200,"title":"妈妈我被火柴人撩了！隨心所欲Mercy","updaterId":0,"userId":2552603,"userName":"Genesis_Niko","videoId":4698043,"views":22545,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201612/10053613g1530dkq.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/2552603.aspx","viewsFormat":22545,"timeUpdateFormat":"2017-01-01 05:14:56","timeBefore":"3 天前","videoTimeFormat":"3:20"},{"comments":12,"contentUpdateAt":1483165888000,"creatorId":0,"danmakuSize":18,"id":32862,"image":"http://imgs.aixifan.com/content/2016_11_31/1483165639.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3370730","mediaId":3370730,"mediaType":0,"moduleId":29,"sortTime":1483416669000,"stows":66,"subTitle":"","time":500,"title":"【2017年1月】新番动画推荐","updaterId":0,"userId":1469754,"userName":"带码君","videoId":4694619,"views":6653,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201506/24191036x3se.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1469754.aspx","viewsFormat":6653,"timeUpdateFormat":"2016-12-31 14:31:28","timeBefore":"3 天前","videoTimeFormat":"8:20"},{"comments":23,"contentUpdateAt":1480229621000,"creatorId":0,"danmakuSize":137,"id":32857,"image":"http://imgs.aixifan.com/content/2016_10_27/1480229729.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3286322","mediaId":3286322,"mediaType":0,"moduleId":29,"sortTime":1483336855000,"stows":331,"subTitle":"","time":298,"title":"海贼王声优配音现场，声优果然都是怪物…厉害啊！","updaterId":0,"userId":65474,"userName":"Giulio","videoId":4543918,"views":42401,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201310/210325393jk6.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/65474.aspx","viewsFormat":42401,"timeUpdateFormat":"2016-11-27 14:53:41","timeBefore":"1 个月前","videoTimeFormat":"4:58"},{"comments":14,"contentUpdateAt":1482152425000,"creatorId":0,"danmakuSize":91,"id":32859,"image":"http://imgs.aixifan.com/content/2016_11_19/1482149562.png","isCrown":1,"isDeleted":0,"link":"/v/ac3341596","mediaId":3341596,"mediaType":0,"moduleId":29,"sortTime":1483336829000,"stows":270,"subTitle":"","time":744,"title":"这些动漫中的片段你看过吗 那些动漫中最污的台词","updaterId":0,"userId":8781655,"userName":"八荒工作室","videoId":4645119,"views":12546,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201612/12230659wrsdp93t.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/8781655.aspx","viewsFormat":12546,"timeUpdateFormat":"2016-12-19 21:00:25","timeBefore":"15 天前","videoTimeFormat":"12:24"},{"comments":26,"contentUpdateAt":1479818197000,"creatorId":0,"danmakuSize":73,"id":32858,"image":"http://imgs.aixifan.com/content/2016_10_22/1479816914.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3274840","mediaId":3274840,"mediaType":0,"moduleId":29,"sortTime":1483336819000,"stows":326,"subTitle":"","time":221,"title":"【极乐净土】村雨-实景MMD","updaterId":0,"userId":8321185,"userName":"hfhoufei","videoId":4520671,"views":7595,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201611/221819482rl7wqnj.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/8321185.aspx","viewsFormat":7595,"timeUpdateFormat":"2016-11-22 20:36:37","timeBefore":"1 个月前","videoTimeFormat":"3:41"},{"comments":22,"contentUpdateAt":1482148024000,"creatorId":0,"danmakuSize":0,"id":32854,"image":"http://imgs.aixifan.com/content/2016_11_19/1482147989.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3341431","mediaId":3341431,"mediaType":0,"moduleId":29,"sortTime":1483250447000,"stows":40,"subTitle":"","time":0,"title":"2017年【血界战线】第二季 预告PV","updaterId":0,"userId":886625,"userName":"冰之爵灵","videoId":4644678,"views":7715,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201508/30155215yi3xtqr7.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/886625.aspx","viewsFormat":7715,"timeUpdateFormat":"2016-12-19 19:47:04","timeBefore":"15 天前","videoTimeFormat":"0:00"},{"comments":24,"contentUpdateAt":1480414313000,"creatorId":0,"danmakuSize":64,"id":32853,"image":"http://imgs.aixifan.com/content/2016_10_29/1480413800.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3292059","mediaId":3292059,"mediaType":0,"moduleId":29,"sortTime":1483250430000,"stows":331,"subTitle":"","time":383,"title":"新世纪福音战士的另一个影响【EVA】","updaterId":0,"userId":1512903,"userName":"EJfu","videoId":4555268,"views":28115,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201609/25062625mcc1mi76.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1512903.aspx","viewsFormat":28115,"timeUpdateFormat":"2016-11-29 18:11:53","timeBefore":"1 个月前","videoTimeFormat":"6:23"},{"comments":23,"contentUpdateAt":1480309985000,"creatorId":0,"danmakuSize":52,"id":32852,"image":"http://imgs.aixifan.com/content/2016_10_28/1480309407.jpeg","isCrown":1,"isDeleted":0,"link":"/v/ac3288498","mediaId":3288498,"mediaType":0,"moduleId":29,"sortTime":1483250414000,"stows":101,"subTitle":"","time":714,"title":"世界上最帅的男人！没有之一！ 1","updaterId":0,"userId":2683747,"userName":"夜墨枫枫","videoId":4548167,"views":31080,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201512/03225402wop3puhi.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/2683747.aspx","viewsFormat":31080,"timeUpdateFormat":"2016-11-28 13:13:05","timeBefore":"1 个月前","videoTimeFormat":"11:54"},{"comments":103,"contentUpdateAt":1480317267000,"creatorId":0,"danmakuSize":171,"id":32855,"image":"http://imgs.aixifan.com/content/2016_10_28/1480317375.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3288866","mediaId":3288866,"mediaType":0,"moduleId":29,"sortTime":1483250406000,"stows":1138,"subTitle":"","time":218,"title":"【MMD】美艳和服人妻弱音「極楽浄土」","updaterId":0,"userId":414994,"userName":"卿卿酱","videoId":4548845,"views":116583,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201612/24174221owdrhejx.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/414994.aspx","viewsFormat":"11.6万","timeUpdateFormat":"2016-11-28 15:14:27","timeBefore":"1 个月前","videoTimeFormat":"3:38"},{"comments":47,"contentUpdateAt":1483080152000,"creatorId":0,"danmakuSize":222,"id":32856,"image":"http://imgs.aixifan.com/cms/2016_12_30/1483089256322.gif","isCrown":1,"isDeleted":0,"link":"/v/ac3368333","mediaId":3368333,"mediaType":0,"moduleId":29,"sortTime":1483236013000,"stows":476,"subTitle":"","time":3961,"title":"围观大神！《一拳超人》现场作画","updaterId":0,"userId":33588,"userName":"懒猫","videoId":4690488,"views":52778,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201209/17145242c4kw.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/33588.aspx","viewsFormat":52778,"timeUpdateFormat":"2016-12-30 14:42:32","timeBefore":"4 天前","videoTimeFormat":"66:01"},{"comments":46,"contentUpdateAt":1480383063000,"creatorId":0,"danmakuSize":25,"id":32851,"image":"http://imgs.aixifan.com/content/2016_10_29/1480382652.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3290569","mediaId":3290569,"mediaType":0,"moduleId":29,"sortTime":1483164051000,"stows":102,"subTitle":"","time":78,"title":"【高达激战】哪怕弹尽粮绝，我也要再干你一炮！","updaterId":0,"userId":1578388,"userName":"舰娘酱","videoId":4552313,"views":23935,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201510/22172708g8ruetbf.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1578388.aspx","viewsFormat":23935,"timeUpdateFormat":"2016-11-29 09:31:03","timeBefore":"1 个月前","videoTimeFormat":"1:18"},{"comments":14,"contentUpdateAt":1482053582000,"creatorId":0,"danmakuSize":14,"id":32846,"image":"http://imgs.aixifan.com/content/2016_11_18/1482056095.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3338684","mediaId":3338684,"mediaType":0,"moduleId":29,"sortTime":1483164038000,"stows":55,"subTitle":"","time":102,"title":"【1月】青之驱魔师 京都不净王篇 PV2【1080p】","updaterId":0,"userId":1370061,"userName":"零元帅","videoId":4639703,"views":11547,"userCover":"http://cdn.aixifan.com/dotnet/20120923/style/image/avatar.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1370061.aspx","viewsFormat":11547,"timeUpdateFormat":"2016-12-18 17:33:02","timeBefore":"16 天前","videoTimeFormat":"1:42"},{"comments":8,"contentUpdateAt":1480312588000,"creatorId":0,"danmakuSize":3,"id":32848,"image":"http://imgs.aixifan.com/content/2016_10_28/1480312540.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3288633","mediaId":3288633,"mediaType":0,"moduleId":29,"sortTime":1483164033000,"stows":285,"subTitle":"","time":138,"title":"茅野愛衣“总觉得睡不着啊，可以稍微谈谈吗”","updaterId":0,"userId":713751,"userName":"飞燕红儿","videoId":4548430,"views":8288,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201609/22223019n93a4r92.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/713751.aspx","viewsFormat":8288,"timeUpdateFormat":"2016-11-28 13:56:28","timeBefore":"1 个月前","videoTimeFormat":"2:18"},{"comments":23,"contentUpdateAt":1483068372000,"creatorId":0,"danmakuSize":36,"id":32850,"image":"http://imgs.aixifan.com/cms/2016_12_30/1483089369005.gif","isCrown":1,"isDeleted":0,"link":"/v/ac3367809","mediaId":3367809,"mediaType":0,"moduleId":29,"sortTime":1483164015000,"stows":425,"subTitle":"","time":338,"title":"【冷敬热槽】NHK神之脑洞一分钟","updaterId":0,"userId":2713909,"userName":"逆风老司姬","videoId":4689647,"views":95856,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201609/22015523i8k6ncl0.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/2713909.aspx","viewsFormat":95856,"timeUpdateFormat":"2016-12-30 11:26:12","timeBefore":"4 天前","videoTimeFormat":"5:38"},{"comments":101,"contentUpdateAt":1482979829000,"creatorId":0,"danmakuSize":482,"id":32844,"image":"http://imgs.aixifan.com/cms/2016_12_30/1483089602184.gif","isCrown":1,"isDeleted":0,"link":"/v/ac3365121","mediaId":3365121,"mediaType":0,"moduleId":29,"sortTime":1483077639000,"stows":790,"subTitle":"","time":1661,"title":"围观空知英秋现场画《银魂》","updaterId":0,"userId":33588,"userName":"懒猫","videoId":4685046,"views":99802,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201209/17145242c4kw.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/33588.aspx","viewsFormat":99802,"timeUpdateFormat":"2016-12-29 10:50:29","timeBefore":"5 天前","videoTimeFormat":"27:41"},{"comments":259,"contentUpdateAt":1482896927000,"creatorId":0,"danmakuSize":56,"id":32843,"image":"http://imgs.aixifan.com/content/2016_11_28/1482896321.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3362619","mediaId":3362619,"mediaType":0,"moduleId":29,"sortTime":1483077620000,"stows":228,"subTitle":"","time":253,"title":"【D君】带你4分钟看完国漫《中国惊奇先生》","updaterId":0,"userId":6478874,"userName":"大魔导师D君","videoId":4681004,"views":57576,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201609/28141437t53i68po.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/6478874.aspx","viewsFormat":57576,"timeUpdateFormat":"2016-12-28 11:48:47","timeBefore":"6 天前","videoTimeFormat":"4:13"},{"comments":8,"contentUpdateAt":1481020773000,"creatorId":0,"danmakuSize":16,"id":32845,"image":"http://imgs.aixifan.com/content/2016_11_06/1481020676.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3309395","mediaId":3309395,"mediaType":0,"moduleId":29,"sortTime":1483077606000,"stows":45,"subTitle":"","time":331,"title":"10個迪士尼卡通動畫很少人知道的小秘密","updaterId":0,"userId":1386500,"userName":"Aiyaya王仙","videoId":4587583,"views":11589,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201608/17115815116h9f7f.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1386500.aspx","viewsFormat":11589,"timeUpdateFormat":"2016-12-06 18:39:33","timeBefore":"1 个月前","videoTimeFormat":"5:31"},{"comments":8,"contentUpdateAt":1482285992000,"creatorId":0,"danmakuSize":6,"id":32842,"image":"http://imgs.aixifan.com/content/2016_11_21/1482286062.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3345089","mediaId":3345089,"mediaType":0,"moduleId":29,"sortTime":1483077600000,"stows":77,"subTitle":"","time":103,"title":"【1月】秋叶原之旅 PV2【1080P】","updaterId":0,"userId":556857,"userName":"卒業","videoId":4651390,"views":10565,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201502/19185155a5pe.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/556857.aspx","viewsFormat":10565,"timeUpdateFormat":"2016-12-21 10:06:32","timeBefore":"13 天前","videoTimeFormat":"1:43"}]</script>
					<script type="text/template" class="json-channel-change">[{"comments":4,"contentUpdateAt":1483432818000,"creatorId":0,"danmakuSize":3,"id":3377250,"image":"http://imgs.aixifan.com/content/2017_01_03/1483432501.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3377250","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":8,"subTitle":"","time":2546,"title":"《JUMP流！》Vol.10 佐伯俊(tosh)【食戟之灵】现场作画","updaterId":0,"userId":33588,"userName":"懒猫","videoId":4707042,"views":1134,"bananaNum":0,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/33588.aspx","viewsFormat":1134,"timeUpdateFormat":"2017-01-03 16:40:18","timeBefore":"3 小时前","videoTimeFormat":"42:26"},{"comments":5,"contentUpdateAt":1483362184000,"creatorId":0,"danmakuSize":10,"id":3375395,"image":"http://imgs.aixifan.com/content/2017_01_02/1483362268.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3375395","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":161,"subTitle":"","time":1019,"title":"【不务正业】能干的妹妹才是好妹妹~","updaterId":0,"userId":4297207,"userName":"橙心资讯","videoId":4703606,"views":5237,"bananaNum":17,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/4297207.aspx","viewsFormat":5237,"timeUpdateFormat":"2017-01-02 21:03:04","timeBefore":"1 天前","videoTimeFormat":"16:59"},{"comments":16,"contentUpdateAt":1483329864000,"creatorId":0,"danmakuSize":115,"id":3374361,"image":"http://imgs.aixifan.com/content/2017_01_02/1483329171.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3374361","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":115,"subTitle":"","time":495,"title":"【撸SIR谨制】当二次元撞上中文歌曲会发生什么第五期","updaterId":0,"userId":3835720,"userName":"请亲切的称呼我为撸SIR","videoId":4701899,"views":11619,"bananaNum":299,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/3835720.aspx","viewsFormat":11619,"timeUpdateFormat":"2017-01-02 12:04:24","timeBefore":"1 天前","videoTimeFormat":"8:15"},{"comments":122,"contentUpdateAt":1483333823000,"creatorId":0,"danmakuSize":90,"id":3374479,"image":"http://imgs.aixifan.com/content/2017_01_02/1483333042.gif","isCrown":0,"isDeleted":0,"link":"/v/ac3374479","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":579,"subTitle":"","time":137,"title":"【LOL】短动画","updaterId":0,"userId":5810877,"userName":"可以这很大熊","videoId":4702063,"views":57935,"bananaNum":1200,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/5810877.aspx","viewsFormat":57935,"timeUpdateFormat":"2017-01-02 13:10:23","timeBefore":"1 天前","videoTimeFormat":"2:17"},{"comments":8,"contentUpdateAt":1483363524000,"creatorId":0,"danmakuSize":1,"id":3375448,"image":"http://imgs.aixifan.com/content/2017_01_02/1483362960.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3375448","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":6,"subTitle":"","time":909,"title":"【毒舌老外系列】2016年的日本动画【Part 2】【夏+秋】","updaterId":0,"userId":877470,"userName":"寐木","videoId":4703693,"views":2068,"bananaNum":20,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/877470.aspx","viewsFormat":2068,"timeUpdateFormat":"2017-01-02 21:25:24","timeBefore":"1 天前","videoTimeFormat":"15:09"},{"comments":1,"contentUpdateAt":1483439279000,"creatorId":0,"danmakuSize":0,"id":3377573,"image":"http://imgs.aixifan.com/content/2017_01_03/1483438739.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3377573","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":22,"subTitle":"","time":233,"title":"【MMD艦これ】鈴熊で極楽浄土を踊ってくれました","updaterId":0,"userId":483612,"userName":"鳳凰院凶魔","videoId":4707513,"views":611,"bananaNum":5,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/483612.aspx","viewsFormat":611,"timeUpdateFormat":"2017-01-03 18:27:59","timeBefore":"1 小时前","videoTimeFormat":"3:53"},{"comments":5,"contentUpdateAt":1483433635000,"creatorId":0,"danmakuSize":0,"id":3377300,"image":"http://imgs.aixifan.com/content/2017_01_03/1483433522.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3377300","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":0,"subTitle":"","time":410,"title":"东方超现实","updaterId":0,"userId":323084,"userName":"FFF团营长","videoId":4707142,"views":1008,"bananaNum":15,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/323084.aspx","viewsFormat":1008,"timeUpdateFormat":"2017-01-03 16:53:55","timeBefore":"3 小时前","videoTimeFormat":"6:50"}]</script>
				</div>
			</div>
			<div class="column-right">
				<section data-tab="" b-id="6" b-name="【7】动画" b-type="4"
					class="module module-rank">
					<header class="clearfix module-header">
						<div class="fl module-title">
							<b><a href="http://www.acfun.cn/rank/list/#cid=1;range=1"
								target="_blank" title="动画排行榜">动画排行榜</a></b>
						</div>
						<div class="fr module-tab">
							<a href="javascript:;" data-nav="1" class="active">日榜</a><a
								href="javascript:;" data-nav="2">周榜</a>
						</div>
					</header>
					<div m-id="31" m-name="排行榜" m-type="17" class="module-main">
						<div class="module-con">
							<ul data-con="1">
								<li class="has-img"><span><i>1</i></span><a
									href="v/ac3375395"
									title="【不务正业】能干的妹妹才是好妹妹~UP:橙心资讯发布于2017-01-02 21:03:04&nbsp;/&nbsp;点击：5237&nbsp;/&nbsp;评论：5"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_02/1483362268.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3375395"
										title="【不务正业】能干的妹妹才是好妹妹~UP:橙心资讯发布于2017-01-02 21:03:04&nbsp;/&nbsp;点击：5237&nbsp;/&nbsp;评论：5"
										target="_blank">【不务正业】能干的妹妹才是好妹妹~</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/4297207.aspx" target="_blank"
											title="橙心资讯">UP: 橙心资讯</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>5237</strong></span><span
											class="icon icon-comments"><strong>5</strong></span>
									</p></li>
								<li class="has-img"><span><i>2</i></span><a
									href="v/ac3376353"
									title="2016年12月精彩作画集锦及笔记——2016年12月MADUP:AnimeTamashii发布于2017-01-03 11:14:02&nbsp;/&nbsp;点击：4299&nbsp;/&nbsp;评论：13"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_03/1483413129.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3376353"
										title="2016年12月精彩作画集锦及笔记——2016年12月MADUP:AnimeTamashii发布于2017-01-03 11:14:02&nbsp;/&nbsp;点击：4299&nbsp;/&nbsp;评论：13"
										target="_blank">2016年12月精彩作画集锦及笔记——2016年12月MAD</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/1670101.aspx" target="_blank"
											title="AnimeTamashii">UP: AnimeTamashii</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>4299</strong></span><span
											class="icon icon-comments"><strong>13</strong></span>
									</p></li>
								<li class="has-img has-img-last"><span><i>3</i></span><a
									href="v/ac3376687"
									title="我差点就信了2  025 职业保镖UP:我差点就信了第一季发布于2017-01-03 13:15:09&nbsp;/&nbsp;点击：3222&nbsp;/&nbsp;评论：2"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_03/1483420347.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3376687"
										title="我差点就信了2  025 职业保镖UP:我差点就信了第一季发布于2017-01-03 13:15:09&nbsp;/&nbsp;点击：3222&nbsp;/&nbsp;评论：2"
										target="_blank">我差点就信了2 025 职业保镖</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/4190949.aspx" target="_blank"
											title="我差点就信了第一季">UP: 我差点就信了第一季</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>3222</strong></span><span
											class="icon icon-comments"><strong>2</strong></span>
									</p></li>
								<li><span><i>4</i></span><a
									href="v/ac3375464"
									title="【Calc】女儿，你不是说过年要带贤婿回来吗？在哪里？我怎么没看到UP:海阔天空的晴朗发布于2017-01-02 21:35:07&nbsp;/&nbsp;点击：2960&nbsp;/&nbsp;评论：4"
									target="_blank">【Calc】女儿，你不是说过年要带贤婿回来吗？在哪里？我怎么没看到</a></li>
								<li><span><i>5</i></span><a
									href="v/ac3375358"
									title="【图包/收藏级】2016年P站日榜第一汇总UP:消散の水淫儿发布于2017-01-02 20:38:28&nbsp;/&nbsp;点击：2288&nbsp;/&nbsp;评论：7"
									target="_blank">【图包/收藏级】2016年P站日榜第一汇总</a></li>
								<li><span><i>6</i></span><a
									href="v/ac3375448"
									title="【毒舌老外系列】2016年的日本动画【Part 2】【夏+秋】UP:寐木发布于2017-01-02 21:25:24&nbsp;/&nbsp;点击：2068&nbsp;/&nbsp;评论：8"
									target="_blank">【毒舌老外系列】2016年的日本动画【Part 2】【夏+秋】</a></li>
								<li><span><i>7</i></span><a
									href="v/ac3375370"
									title="墨鸦&amp;白凤【锦鲤抄】UP:琢磨不住的风发布于2017-01-02 20:44:27&nbsp;/&nbsp;点击：1810&nbsp;/&nbsp;评论：0"
									target="_blank">墨鸦&amp;白凤【锦鲤抄】</a></li>
								<li><span><i>8</i></span><a
									href="v/ac3375266"
									title="【你的名字MAD】前前前世《中日字幕》UP:会飞的龙改二发布于2017-01-02 19:51:53&nbsp;/&nbsp;点击：1741&nbsp;/&nbsp;评论：0"
									target="_blank">【你的名字MAD】前前前世《中日字幕》</a></li>
								<li><span><i>9</i></span><a
									href="v/ac3375386"
									title="[MAD][虐心]万水千山你愿意陪我一起看吗丨妖狐小红娘。UP:木君の丶发布于2017-01-02 20:58:02&nbsp;/&nbsp;点击：1671&nbsp;/&nbsp;评论：0"
									target="_blank">[MAD][虐心]万水千山你愿意陪我一起看吗丨妖狐小红娘。</a></li>
								<li><span><i>10</i></span><a
									href="v/ac3375460"
									title="【愉悦MMD】我家MIKU可爱吗 拿着狼牙棒的up主看着你 《有本事说个不试下》UP:神隐Angel发布于2017-01-02 21:31:17&nbsp;/&nbsp;点击：1639&nbsp;/&nbsp;评论：0"
									target="_blank">【愉悦MMD】我家MIKU可爱吗 拿着狼牙棒的up主看着你 《有本事说个不试下》</a></li>
							</ul>
							<ul data-con="2" class="hidden">
								<li class="has-img"><span><i>1</i></span><a
									href="v/ac3365434"
									title="【科普】钢铁侠的10部经典装甲（上篇）UP:努力的Lorre发布于2016-12-29 12:15:49&nbsp;/&nbsp;点击：23.1万&nbsp;/&nbsp;评论：95"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2016_11_29/1482984798.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3365434"
										title="【科普】钢铁侠的10部经典装甲（上篇）UP:努力的Lorre发布于2016-12-29 12:15:49&nbsp;/&nbsp;点击：23.1万&nbsp;/&nbsp;评论：95"
										target="_blank">【科普】钢铁侠的10部经典装甲（上篇）</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/1733545.aspx" target="_blank"
											title="努力的Lorre">UP: 努力的Lorre</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>23.1万</strong></span><span
											class="icon icon-comments"><strong>95</strong></span>
									</p></li>
								<li class="has-img"><span><i>2</i></span><a
									href="v/ac3365121"
									title="JUMP流！空知英秋猩猩《银魂》现场作画UP:懒猫发布于2016-12-29 10:50:29&nbsp;/&nbsp;点击：99806&nbsp;/&nbsp;评论：101"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2016_11_29/1482979558.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3365121"
										title="JUMP流！空知英秋猩猩《银魂》现场作画UP:懒猫发布于2016-12-29 10:50:29&nbsp;/&nbsp;点击：99806&nbsp;/&nbsp;评论：101"
										target="_blank">JUMP流！空知英秋猩猩《银魂》现场作画</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/33588.aspx" target="_blank"
											title="懒猫">UP: 懒猫</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>99806</strong></span><span
											class="icon icon-comments"><strong>101</strong></span>
									</p></li>
								<li class="has-img has-img-last"><span><i>3</i></span><a
									href="v/ac3362563"
									title="中国风动画短片：《相思》UP:中二的梦璃sama发布于2016-12-28 11:29:23&nbsp;/&nbsp;点击：96213&nbsp;/&nbsp;评论：151"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2016_11_28/1482895753.png?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3362563"
										title="中国风动画短片：《相思》UP:中二的梦璃sama发布于2016-12-28 11:29:23&nbsp;/&nbsp;点击：96213&nbsp;/&nbsp;评论：151"
										target="_blank">中国风动画短片：《相思》</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/988165.aspx" target="_blank"
											title="中二的梦璃sama">UP: 中二的梦璃sama</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>96213</strong></span><span
											class="icon icon-comments"><strong>151</strong></span>
									</p></li>
								<li><span><i>4</i></span><a
									href="v/ac3367809"
									title="【冷敬热槽】一次就看完，NHK神之脑洞一分钟UP:逆风老司姬发布于2016-12-30 11:26:12&nbsp;/&nbsp;点击：95858&nbsp;/&nbsp;评论：23"
									target="_blank">【冷敬热槽】一次就看完，NHK神之脑洞一分钟</a></li>
								<li><span><i>5</i></span><a
									href="v/ac3364284"
									title="极乐净土kiana无字幕版1080p 搬运UP:Ayier发布于2016-12-28 21:39:31&nbsp;/&nbsp;点击：90375&nbsp;/&nbsp;评论：69"
									target="_blank">极乐净土kiana无字幕版1080p 搬运</a></li>
								<li><span><i>6</i></span><a
									href="v/ac3361775"
									title="年代盘点新篇3---周刊Sunday，magazine历代卷均销量总榜NO.30UP:渣丸子发布于2016-12-27 23:45:24&nbsp;/&nbsp;点击：82902&nbsp;/&nbsp;评论：67"
									target="_blank">年代盘点新篇3---周刊Sunday，magazine历代卷均销量总榜NO.30</a></li>
								<li><span><i>7</i></span><a
									href="v/ac3368181"
									title="《十万个冷笑话》第3季&nbsp;25-菊花女篇UP:有妖气原创漫画发布于2016-12-30 13:59:48&nbsp;/&nbsp;点击：74029&nbsp;/&nbsp;评论：47"
									target="_blank">《十万个冷笑话》第3季&nbsp;25-菊花女篇</a></li>
								<li><span><i>8</i></span><a
									href="v/ac3371932"
									title="《野人来了》vol.001 这是一部企图连载5年的3D动画！ 2017年良心国产动画的第一炮！UP:Vilio发布于2016-12-31 23:21:33&nbsp;/&nbsp;点击：71188&nbsp;/&nbsp;评论：101"
									target="_blank">《野人来了》vol.001 这是一部企图连载5年的3D动画！
										2017年良心国产动画的第一炮！</a></li>
								<li><span><i>9</i></span><a
									href="v/ac3362238"
									title="【xx说漫画】死侍大战屠杀，满屏的鲜血和杀戮【漫威】UP:懒人运动发布于2016-12-28 09:48:48&nbsp;/&nbsp;点击：59175&nbsp;/&nbsp;评论：63"
									target="_blank">【xx说漫画】死侍大战屠杀，满屏的鲜血和杀戮【漫威】</a></li>
								<li><span><i>10</i></span><a
									href="v/ac3363140"
									title="看上去像在做援交的动画角色2016排行UP:辣鸡AC发布于2016-12-28 15:05:04&nbsp;/&nbsp;点击：58037&nbsp;/&nbsp;评论：165"
									target="_blank">看上去像在做援交的动画角色2016排行</a></li>
							</ul>
						</div>
					</div>
					<footer class="module-footer">
						<a href="http://www.acfun.cn/rank/list/#cid=1;range=1"
							target="_blank" class="more">查看完整榜单<i
							class="icon icon-arrow-slim-right"></i></a>
					</footer>
				</section>
			</div>
		</section>
		<section data-cid="58" b-id="20" b-name="【8】音乐" b-type="5"
			class="wp clearfix column-box area area-channel area-channel-middle">
			<div data-tab="" class="column-left">
				<header class="clearfix area-header">
					<h3 class="fl area-title">
						<a href="http://www.acfun.cn/v/list58/index.htm" target="_blank"><img
							src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
							data-original="http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201512/21180727gj08jzd4.gif"
							class="fl" height="40" width="40"></a><b><a
							href="http://www.acfun.cn/v/list58/index.htm" target="_blank">音乐</a></b>
					</h3>
					<div id="area-change-btn58" class="fl no-select area-change-btn">
						<span><i class="icon icon-loading"></i><em>换一批</em></span>
						<!--.point 弹幕飙升最快的视频会出现在这里-->
					</div>
					<a href="http://www.acfun.cn/v/list58/index.htm" target="_blank"
						class="fr area-more"><span>更多</span><i
						class="icon icon-arrow-slim-right"></i></a>
					<div m-id="65" m-name="文字连接" m-type="4" class="fr area-recommend">
						<p>
							<span><a href="v/ac3374486"
								target="_blank" title="第67届红白歌合战全场">第67届红白歌合战全场</a><i>/</i></span><span><a
								href="v/ac3368899" target="_blank"
								title="音乐区2016原创精选">音乐区2016原创精选</a><i>/</i></span>
						</p>
					</div>
				</header>
				<div m-id="64" m-name="小图视频推荐" m-type="8"
					class="column-box area-main">
					<div data-pagecount="4" data-showlength="10"
						class="clearfix module-video">
						<figure class="fl block-box block-video ">
							<a href="v/ac3375750" data-did="4704406"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483374513.JPG?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>77:55</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375750" target="_blank"
									title="【LIVE/生肉】2016-2017CDTV跨年演唱会UP:和田玛雅发布于2017-01-03 00:28:43&nbsp;/&nbsp;点击:1633&nbsp;/&nbsp;评论:1">【LIVE/生肉】2016-2017CDTV跨年演唱会</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">1633</span><span
										class="icon icon-danmu">0</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3375178" data-did="4703173"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/cms/2017_01_03/1483436841145.png?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>4:51</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375178" target="_blank"
									title="梁欢评2017跨年最佳演唱UP:史蒂芬咻咻发布于2017-01-02 19:02:29&nbsp;/&nbsp;点击:10605&nbsp;/&nbsp;评论:24">梁欢评2017跨年最佳演唱</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">10605</span><span
										class="icon icon-danmu">17</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3374775" data-did="4702505"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/cms/2017_01_03/1483436386884.png?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>7:57</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3374775" target="_blank"
									title="开年礼！王牌AOA双主打回归UP:脑残雀发布于2017-01-02 15:44:21&nbsp;/&nbsp;点击:19342&nbsp;/&nbsp;评论:55">开年礼！王牌AOA双主打回归</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">19342</span><span
										class="icon icon-danmu">18</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3376133" data-did="4705144"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483409004.gif?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>42:50</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3376133" target="_blank"
									title="【AOA】美颜性感的王牌天使AOA日本Summer Concert 全场UP:不胜寒发布于2017-01-03 10:07:26&nbsp;/&nbsp;点击:2967&nbsp;/&nbsp;评论:11">【AOA】美颜性感的王牌天使AOA日本Summer
										Concert 全场</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">2967</span><span
										class="icon icon-danmu">4</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3375427" data-did="4703678"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483363131.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>85:37</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375427" target="_blank"
									title="美颜盛世：韩第三代女团列传（上）UP:脑残雀发布于2017-01-02 21:21:00&nbsp;/&nbsp;点击:24893&nbsp;/&nbsp;评论:93">美颜盛世：韩第三代女团列传（上）</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">24893</span><span
										class="icon icon-danmu">260</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3375502" data-did="4703809"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483365141.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>3:31</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375502" target="_blank"
									title="野孩子-苏永康UP:小叶429463074发布于2017-01-02 21:53:59&nbsp;/&nbsp;点击:1745&nbsp;/&nbsp;评论:2">野孩子-苏永康</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">1745</span><span
										class="icon icon-danmu">0</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3376849" data-did="4706255"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/cms/2017_01_03/1483436666649.gif?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>1:07</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3376849" target="_blank"
									title="乐器技能满点的国外小哥演奏海贼王经典BGMUP:赫赫赫赫男发布于2017-01-03 14:17:21&nbsp;/&nbsp;点击:9309&nbsp;/&nbsp;评论:9">乐器技能满点的国外小哥演奏海贼王经典BGM</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">9309</span><span
										class="icon icon-danmu">91</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3375360" data-did="4703498"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483360704.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>4:35</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375360" target="_blank"
									title="一想到你呀(live) by林慧萍UP:陈志远发布于2017-01-02 20:40:04&nbsp;/&nbsp;点击:1688&nbsp;/&nbsp;评论:2">一想到你呀(live)
										by林慧萍</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">1688</span><span
										class="icon icon-danmu">0</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3375625" data-did="4703717"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483369721.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>62:59</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375625" target="_blank"
									title="【SNH48】20170102 Team SII《心的旅程》公演UP:寒影AkiNa发布于2017-01-02 23:04:21&nbsp;/&nbsp;点击:1666&nbsp;/&nbsp;评论:2">【SNH48】20170102
										Team SII《心的旅程》公演</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">1666</span><span
										class="icon icon-danmu">1</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3375425" data-did="4703672"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483363190.jpeg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>4:58</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375425" target="_blank"
									title="【锦笑翻唱】可惜没如果UP:锦笑的a站啦发布于2017-01-02 21:20:37&nbsp;/&nbsp;点击:1766&nbsp;/&nbsp;评论:3">【锦笑翻唱】可惜没如果</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">1766</span><span
										class="icon icon-danmu">0</span>
								</p>
							</figcaption>
						</figure>
					</div>
					<script type="text/template" class="json-channel-recommend">[{"comments":9,"contentUpdateAt":1483424241000,"creatorId":0,"danmakuSize":91,"id":34384,"image":"http://imgs.aixifan.com/cms/2017_01_03/1483436666649.gif","isCrown":1,"isDeleted":0,"link":"/v/ac3376849","mediaId":3376849,"mediaType":0,"moduleId":64,"sortTime":1483436596000,"stows":132,"subTitle":"","time":67,"title":"乐器技能满点的国外小哥演奏海贼王经典BGM","updaterId":0,"userId":4503562,"userName":"赫赫赫赫男","videoId":4706255,"views":9309,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201605/16152825jgwfrg6u.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/4503562.aspx","viewsFormat":9309,"timeUpdateFormat":"2017-01-03 14:17:21","timeBefore":"5 小时前","videoTimeFormat":"1:07"},{"comments":93,"contentUpdateAt":1483363260000,"creatorId":0,"danmakuSize":260,"id":34383,"image":"http://imgs.aixifan.com/content/2017_01_02/1483363131.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3375427","mediaId":3375427,"mediaType":0,"moduleId":64,"sortTime":1483436535000,"stows":432,"subTitle":"","time":5137,"title":"美颜盛世：韩第三代女团列传（上）","updaterId":0,"userId":199029,"userName":"脑残雀","videoId":4703678,"views":24893,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201406/24223535s5sf.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/199029.aspx","viewsFormat":24893,"timeUpdateFormat":"2017-01-02 21:21:00","timeBefore":"1 天前","videoTimeFormat":"85:37"},{"comments":24,"contentUpdateAt":1483354949000,"creatorId":0,"danmakuSize":17,"id":34382,"image":"http://imgs.aixifan.com/cms/2017_01_03/1483436841145.png","isCrown":1,"isDeleted":0,"link":"/v/ac3375178","mediaId":3375178,"mediaType":0,"moduleId":64,"sortTime":1483436417000,"stows":58,"subTitle":"","time":291,"title":"梁欢评2017跨年最佳演唱","updaterId":0,"userId":999520,"userName":"史蒂芬咻咻","videoId":4703173,"views":10605,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201410/19171500dx26.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/999520.aspx","viewsFormat":10605,"timeUpdateFormat":"2017-01-02 19:02:29","timeBefore":"1 天前","videoTimeFormat":"4:51"},{"comments":55,"contentUpdateAt":1483343061000,"creatorId":0,"danmakuSize":18,"id":34381,"image":"http://imgs.aixifan.com/cms/2017_01_03/1483436386884.png","isCrown":1,"isDeleted":0,"link":"/v/ac3374775","mediaId":3374775,"mediaType":0,"moduleId":64,"sortTime":1483436357000,"stows":377,"subTitle":"","time":477,"title":"开年礼！王牌AOA双主打回归","updaterId":0,"userId":199029,"userName":"脑残雀","videoId":4702505,"views":19342,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201406/24223535s5sf.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/199029.aspx","viewsFormat":19342,"timeUpdateFormat":"2017-01-02 15:44:21","timeBefore":"1 天前","videoTimeFormat":"7:57"},{"comments":115,"contentUpdateAt":1483334026000,"creatorId":0,"danmakuSize":397,"id":34307,"image":"http://imgs.aixifan.com/content/2017_01_02/1483333501.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3374486","mediaId":3374486,"mediaType":0,"moduleId":64,"sortTime":1483412623000,"stows":1077,"subTitle":"","time":15901,"title":"第67届NHK红白歌合战全场","updaterId":0,"userId":21636,"userName":"天花板上吊着猫","videoId":4702066,"views":87127,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201404/10134214cozg.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/21636.aspx","viewsFormat":87127,"timeUpdateFormat":"2017-01-02 13:13:46","timeBefore":"1 天前","videoTimeFormat":"265:01"},{"comments":249,"contentUpdateAt":1483290386000,"creatorId":0,"danmakuSize":3157,"id":34304,"image":"http://imgs.aixifan.com/content/2017_01_01/1483289139.gif","isCrown":1,"isDeleted":0,"link":"/v/ac3373883","mediaId":3373883,"mediaType":0,"moduleId":64,"sortTime":1483412593000,"stows":1695,"subTitle":"","time":2099,"title":"网易云2016年最热50首新歌","updaterId":0,"userId":859366,"userName":"無语","videoId":4700958,"views":170709,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201411/07103644h5eh.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/859366.aspx","viewsFormat":"17万","timeUpdateFormat":"2017-01-02 01:06:26","timeBefore":"2 天前","videoTimeFormat":"34:59"},{"comments":93,"contentUpdateAt":1483259354000,"creatorId":0,"danmakuSize":247,"id":34301,"image":"http://imgs.aixifan.com/cms/2017_01_03/1483412584677.png","isCrown":1,"isDeleted":0,"link":"/v/ac3372948","mediaId":3372948,"mediaType":0,"moduleId":64,"sortTime":1483412520000,"stows":287,"subTitle":"","time":740,"title":"2017跨年最好听的四首金曲，你更喜欢哪首？","updaterId":0,"userId":3237728,"userName":"超级马里奥兄弟","videoId":4699255,"views":60631,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201701/03162829p4yv7voc.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/3237728.aspx","viewsFormat":60631,"timeUpdateFormat":"2017-01-01 16:29:14","timeBefore":"2 天前","videoTimeFormat":"12:20"},{"comments":149,"contentUpdateAt":1483246220000,"creatorId":0,"danmakuSize":251,"id":34299,"image":"http://imgs.aixifan.com/cms/2017_01_03/1483412493212.png","isCrown":1,"isDeleted":0,"link":"/v/ac3372551","mediaId":3372551,"mediaType":0,"moduleId":64,"sortTime":1483412416000,"stows":673,"subTitle":"","time":1746,"title":"泽野弘之的七神曲","updaterId":0,"userId":7095390,"userName":"疯中的一朵四胖子","videoId":4698506,"views":36742,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201701/03161432os9rl4gj.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/7095390.aspx","viewsFormat":36742,"timeUpdateFormat":"2017-01-01 12:50:20","timeBefore":"2 天前","videoTimeFormat":"29:06"},{"comments":69,"contentUpdateAt":1483111923000,"creatorId":0,"danmakuSize":149,"id":34023,"image":"http://imgs.aixifan.com/content/2016_11_30/1483111005.gif","isCrown":1,"isDeleted":0,"link":"/v/ac3369710","mediaId":3369710,"mediaType":0,"moduleId":64,"sortTime":1483180964000,"stows":991,"subTitle":"","time":21238,"title":"动音盛典ASL2016三天合集!","updaterId":0,"userId":290794,"userName":"第四把利剑出鞘","videoId":4692611,"views":70355,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201608/09194105g3yziykf.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/290794.aspx","viewsFormat":70355,"timeUpdateFormat":"2016-12-30 23:32:03","timeBefore":"4 天前","videoTimeFormat":"353:58"},{"comments":36,"contentUpdateAt":1483153036000,"creatorId":0,"danmakuSize":118,"id":34022,"image":"http://imgs.aixifan.com/content/2016_11_31/1483152897.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3370328","mediaId":3370328,"mediaType":0,"moduleId":64,"sortTime":1483180950000,"stows":357,"subTitle":"","time":162,"title":"美国公告牌2016年度十佳歌手","updaterId":0,"userId":370314,"userName":"starzoo","videoId":4693888,"views":63146,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201610/28233500hcj24adh.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/370314.aspx","viewsFormat":63146,"timeUpdateFormat":"2016-12-31 10:57:16","timeBefore":"3 天前","videoTimeFormat":"2:42"},{"comments":44,"contentUpdateAt":1483088213000,"creatorId":0,"danmakuSize":36,"id":34021,"image":"http://imgs.aixifan.com/content/2016_11_30/1483087815.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3368782","mediaId":3368782,"mediaType":0,"moduleId":64,"sortTime":1483180919000,"stows":472,"subTitle":"","time":179,"title":"车上卡拉秀全年明星大串烧","updaterId":0,"userId":370314,"userName":"starzoo","videoId":4691252,"views":37881,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201610/28233500hcj24adh.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/370314.aspx","viewsFormat":37881,"timeUpdateFormat":"2016-12-30 16:56:53","timeBefore":"4 天前","videoTimeFormat":"2:59"},{"comments":85,"contentUpdateAt":1483160743000,"creatorId":0,"danmakuSize":369,"id":34020,"image":"http://imgs.aixifan.com/content/2016_11_30/1483118864.png","isCrown":1,"isDeleted":0,"link":"/v/ac3370580","mediaId":3370580,"mediaType":0,"moduleId":64,"sortTime":1483180865000,"stows":755,"subTitle":"","time":12771,"title":"初音未来2016演唱会全场超清","updaterId":0,"userId":259391,"userName":"半价薯片","videoId":4693326,"views":42561,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201301/08034857lj81.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/259391.aspx","viewsFormat":42561,"timeUpdateFormat":"2016-12-31 13:05:43","timeBefore":"3 天前","videoTimeFormat":"212:51"}]</script>
					<script type="text/template" class="json-channel-change">[{"comments":11,"contentUpdateAt":1483409246000,"creatorId":0,"danmakuSize":4,"id":3376133,"image":"http://imgs.aixifan.com/content/2017_01_03/1483409004.gif","isCrown":0,"isDeleted":0,"link":"/v/ac3376133","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":314,"subTitle":"","time":2570,"title":"【AOA】美颜性感的王牌天使AOA日本Summer Concert 全场","updaterId":0,"userId":1379664,"userName":"不胜寒","videoId":4705144,"views":2967,"bananaNum":45,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1379664.aspx","viewsFormat":2967,"timeUpdateFormat":"2017-01-03 10:07:26","timeBefore":"9 小时前","videoTimeFormat":"42:50"},{"comments":1,"contentUpdateAt":1483374523000,"creatorId":0,"danmakuSize":0,"id":3375750,"image":"http://imgs.aixifan.com/content/2017_01_02/1483374513.JPG","isCrown":0,"isDeleted":0,"link":"/v/ac3375750","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":0,"subTitle":"","time":4675,"title":"【LIVE/生肉】2016-2017CDTV跨年演唱会","updaterId":0,"userId":942159,"userName":"和田玛雅","videoId":4704406,"views":1633,"bananaNum":0,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/942159.aspx","viewsFormat":1633,"timeUpdateFormat":"2017-01-03 00:28:43","timeBefore":"19 小时前","videoTimeFormat":"77:55"},{"comments":2,"contentUpdateAt":1483365239000,"creatorId":0,"danmakuSize":0,"id":3375502,"image":"http://imgs.aixifan.com/content/2017_01_02/1483365141.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3375502","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":5,"subTitle":"","time":211,"title":"野孩子-苏永康","updaterId":0,"userId":8985288,"userName":"小叶429463074","videoId":4703809,"views":1745,"bananaNum":0,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/8985288.aspx","viewsFormat":1745,"timeUpdateFormat":"2017-01-02 21:53:59","timeBefore":"1 天前","videoTimeFormat":"3:31"},{"comments":2,"contentUpdateAt":1483369461000,"creatorId":0,"danmakuSize":1,"id":3375625,"image":"http://imgs.aixifan.com/content/2017_01_02/1483369721.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3375625","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":0,"subTitle":"","time":3779,"title":"【SNH48】20170102 Team SII《心的旅程》公演","updaterId":0,"userId":955324,"userName":"寒影AkiNa","videoId":4703717,"views":1666,"bananaNum":5,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/955324.aspx","viewsFormat":1666,"timeUpdateFormat":"2017-01-02 23:04:21","timeBefore":"20 小时前","videoTimeFormat":"62:59"},{"comments":3,"contentUpdateAt":1483363237000,"creatorId":0,"danmakuSize":0,"id":3375425,"image":"http://imgs.aixifan.com/content/2017_01_02/1483363190.jpeg","isCrown":0,"isDeleted":0,"link":"/v/ac3375425","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":0,"subTitle":"","time":298,"title":"【锦笑翻唱】可惜没如果","updaterId":0,"userId":8545644,"userName":"锦笑的a站啦","videoId":4703672,"views":1766,"bananaNum":10,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/8545644.aspx","viewsFormat":1766,"timeUpdateFormat":"2017-01-02 21:20:37","timeBefore":"1 天前","videoTimeFormat":"4:58"},{"comments":2,"contentUpdateAt":1483360804000,"creatorId":0,"danmakuSize":0,"id":3375360,"image":"http://imgs.aixifan.com/content/2017_01_02/1483360704.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3375360","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":0,"subTitle":"","time":275,"title":"一想到你呀(live) by林慧萍","updaterId":0,"userId":811776,"userName":"陈志远","videoId":4703498,"views":1688,"bananaNum":0,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/811776.aspx","viewsFormat":1688,"timeUpdateFormat":"2017-01-02 20:40:04","timeBefore":"1 天前","videoTimeFormat":"4:35"}]</script>
				</div>
			</div>
			<div class="column-right">
				<section data-tab="" b-id="20" b-name="【8】音乐" b-type="5"
					class="module module-rank">
					<header class="clearfix module-header">
						<div class="fl module-title">
							<b><a href="http://www.acfun.cn/rank/list/#cid=58;range=1"
								target="_blank" title="音乐排行榜">音乐排行榜</a></b>
						</div>
						<div class="fr module-tab">
							<a href="javascript:;" data-nav="1" class="active">日榜</a><a
								href="javascript:;" data-nav="2">周榜</a>
						</div>
					</header>
					<div m-id="66" m-name="排行榜" m-type="17" class="module-main">
						<div class="module-con">
							<ul data-con="1">
								<li class="has-img"><span><i>1</i></span><a
									href="v/ac3375427"
									title="史记：美颜盛世——韩国第三代女团列传（上）UP:脑残雀发布于2017-01-02 21:21:00&nbsp;/&nbsp;点击：25319&nbsp;/&nbsp;评论：93"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_02/1483363131.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3375427"
										title="史记：美颜盛世——韩国第三代女团列传（上）UP:脑残雀发布于2017-01-02 21:21:00&nbsp;/&nbsp;点击：25319&nbsp;/&nbsp;评论：93"
										target="_blank">史记：美颜盛世——韩国第三代女团列传（上）</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/199029.aspx" target="_blank"
											title="脑残雀">UP: 脑残雀</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>25319</strong></span><span
											class="icon icon-comments"><strong>93</strong></span>
									</p></li>
								<li class="has-img"><span><i>2</i></span><a
									href="v/ac3376849"
									title="技能满点的国外小哥演奏海贼王经典BGM《Luffy s Fierce Attack》UP:赫赫赫赫男发布于2017-01-03 14:17:21&nbsp;/&nbsp;点击：9601&nbsp;/&nbsp;评论：10"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_03/1483424129.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3376849"
										title="技能满点的国外小哥演奏海贼王经典BGM《Luffy s Fierce Attack》UP:赫赫赫赫男发布于2017-01-03 14:17:21&nbsp;/&nbsp;点击：9601&nbsp;/&nbsp;评论：10"
										target="_blank">技能满点的国外小哥演奏海贼王经典BGM《Luffy s Fierce Attack》</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/4503562.aspx" target="_blank"
											title="赫赫赫赫男">UP: 赫赫赫赫男</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>9601</strong></span><span
											class="icon icon-comments"><strong>10</strong></span>
									</p></li>
								<li class="has-img has-img-last"><span><i>3</i></span><a
									href="v/ac3375382"
									title="历年世界排名前5的歌曲（2000-2015）UP:starzoo发布于2017-01-02 20:54:27&nbsp;/&nbsp;点击：7547&nbsp;/&nbsp;评论：30"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_02/1483360955.png?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3375382"
										title="历年世界排名前5的歌曲（2000-2015）UP:starzoo发布于2017-01-02 20:54:27&nbsp;/&nbsp;点击：7547&nbsp;/&nbsp;评论：30"
										target="_blank">历年世界排名前5的歌曲（2000-2015）</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/370314.aspx" target="_blank"
											title="starzoo">UP: starzoo</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>7547</strong></span><span
											class="icon icon-comments"><strong>30</strong></span>
									</p></li>
								<li><span><i>4</i></span><a
									href="v/ac3376770"
									title="空灵美声第三弹  《Faded 淡出》 by Bolly soshy 尤拉UP:一日歌发布于2017-01-03 13:54:09&nbsp;/&nbsp;点击：5656&nbsp;/&nbsp;评论：6"
									target="_blank">空灵美声第三弹 《Faded 淡出》 by Bolly soshy 尤拉</a></li>
								<li><span><i>5</i></span><a
									href="v/ac3376082"
									title="【Hardwell2016年年度混音】UP:草地有泥有马发布于2017-01-03 09:37:36&nbsp;/&nbsp;点击：3381&nbsp;/&nbsp;评论：15"
									target="_blank">【Hardwell2016年年度混音】</a></li>
							</ul>
							<ul data-con="2" class="hidden">
								<li class="has-img"><span><i>1</i></span><a
									href="v/ac3369824"
									title="听歌，喝酒过元旦！网易云上3W+评论电音，元旦你并不孤单~听说投5蕉明年就能脱单，真的！UP:丶李米椒发布于2016-12-31 00:56:50&nbsp;/&nbsp;点击：47.6万&nbsp;/&nbsp;评论：436"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2016_11_30/1483116580.gif?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3369824"
										title="听歌，喝酒过元旦！网易云上3W+评论电音，元旦你并不孤单~听说投5蕉明年就能脱单，真的！UP:丶李米椒发布于2016-12-31 00:56:50&nbsp;/&nbsp;点击：47.6万&nbsp;/&nbsp;评论：436"
										target="_blank">听歌，喝酒过元旦！网易云上3W+评论电音，元旦你并不孤单~听说投5蕉明年就能脱单，真的！</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/2750864.aspx" target="_blank"
											title="丶李米椒">UP: 丶李米椒</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>47.6万</strong></span><span
											class="icon icon-comments"><strong>436</strong></span>
									</p></li>
								<li class="has-img"><span><i>2</i></span><a
									href="v/ac3372129"
									title="江苏卫视2017年跨年演唱会 好听音乐一次听个爽UP:mpor2发布于2017-01-01 02:16:23&nbsp;/&nbsp;点击：42.1万&nbsp;/&nbsp;评论：219"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_0_31/1483208135.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3372129"
										title="江苏卫视2017年跨年演唱会 好听音乐一次听个爽UP:mpor2发布于2017-01-01 02:16:23&nbsp;/&nbsp;点击：42.1万&nbsp;/&nbsp;评论：219"
										target="_blank">江苏卫视2017年跨年演唱会 好听音乐一次听个爽</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/1108815.aspx" target="_blank"
											title="mpor2">UP: mpor2</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>42.1万</strong></span><span
											class="icon icon-comments"><strong>219</strong></span>
									</p></li>
								<li class="has-img has-img-last"><span><i>3</i></span><a
									href="v/ac3362683"
									title="2016十大华语车祸现场UP:休想骗我氪金发布于2016-12-28 12:13:22&nbsp;/&nbsp;点击：40.1万&nbsp;/&nbsp;评论：236"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2016_11_28/1482898210.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3362683"
										title="2016十大华语车祸现场UP:休想骗我氪金发布于2016-12-28 12:13:22&nbsp;/&nbsp;点击：40.1万&nbsp;/&nbsp;评论：236"
										target="_blank">2016十大华语车祸现场</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/877045.aspx" target="_blank"
											title="休想骗我氪金">UP: 休想骗我氪金</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>40.1万</strong></span><span
											class="icon icon-comments"><strong>236</strong></span>
									</p></li>
								<li><span><i>4</i></span><a
									href="v/ac3371445"
									title="天使的栖息地【歌声与月光】第十期《蒂德莉特的花园》第四章《静语花园》高音质320K史诗级音乐选集UP:夜空下的舞者发布于2016-12-31 19:47:36&nbsp;/&nbsp;点击：34.5万&nbsp;/&nbsp;评论：46"
									target="_blank">天使的栖息地【歌声与月光】第十期《蒂德莉特的花园》第四章《静语花园》高音质320K史诗级音乐选集</a></li>
								<li><span><i>5</i></span><a
									href="v/ac3367414"
									title="【片头年榜】【依旧是电音第100期】UP:草地有泥有马发布于2016-12-30 07:46:19&nbsp;/&nbsp;点击：31.9万&nbsp;/&nbsp;评论：993"
									target="_blank">【片头年榜】【依旧是电音第100期】</a></li>
							</ul>
						</div>
					</div>
					<footer class="module-footer">
						<a href="http://www.acfun.cn/rank/list/#cid=58;range=1"
							target="_blank" class="more">查看完整榜单<i
							class="icon icon-arrow-slim-right"></i></a>
					</footer>
				</section>
			</div>
		</section>
		<section data-cid="123" b-id="21" b-name="【9】舞蹈" b-type="5"
			class="wp clearfix column-box area area-channel area-channel-middle">
			<div data-tab="" class="column-left">
				<header class="clearfix area-header">
					<h3 class="fl area-title">
						<a href="http://www.acfun.cn/v/list123/index.htm" target="_blank"><img
							src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
							data-original="http://imgs.aixifan.com/cms/2016_09_05/1473064752981.gif"
							class="fl" height="40" width="40"></a><b><a
							href="http://www.acfun.cn/v/list123/index.htm" target="_blank">舞蹈</a></b>
					</h3>
					<div id="area-change-btn123" class="fl no-select area-change-btn">
						<span><i class="icon icon-loading"></i><em>换一批</em></span>
						<!--.point 弹幕飙升最快的视频会出现在这里-->
					</div>
					<a href="http://www.acfun.cn/v/list123/index.htm" target="_blank"
						class="fr area-more"><span>更多</span><i
						class="icon icon-arrow-slim-right"></i></a>
					<div m-id="68" m-name="文字连接" m-type="4" class="fr area-recommend">
						<p>
							<span><a href="v/ac3322926"
								target="_blank" title="2016年11月舞蹈月刊">2016年11月舞蹈月刊</a><i>/</i></span><span><a
								href="v/ac3128005" target="_blank"
								title="♪ 坚定的eye ♪ ">♪ 坚定的eye ♪ </a><i>/</i></span>
						</p>
					</div>
				</header>
				<div m-id="67" m-name="小图视频推荐" m-type="8"
					class="column-box area-main">
					<div data-pagecount="4" data-showlength="10"
						class="clearfix module-video">
						<figure class="fl block-box block-video ">
							<a href="v/ac3370409" data-did="4693988"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2016_11_31/1483156018.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>3:51</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3370409" target="_blank"
									title="music music 不曾间断地演奏我对你的思念❤UP:青木娜娜⑦发布于2016-12-31 11:46:14&nbsp;/&nbsp;点击:30048&nbsp;/&nbsp;评论:20">music
										music 不曾间断地演奏我对你的思念❤</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">30048</span><span
										class="icon icon-danmu">35</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3372020" data-did="4697451"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2016_11_31/1483198912.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>11:31</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3372020" target="_blank"
									title="【LOVE LIVE!】波利花菜园—《梦想之门》UP:BBC发布于2017-01-01 00:13:37&nbsp;/&nbsp;点击:3627&nbsp;/&nbsp;评论:2">【LOVE
										LIVE!】波利花菜园—《梦想之门》</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">3627</span><span
										class="icon icon-danmu">60</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3372720" data-did="4698865"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_01/1483251743.png?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>4:33</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3372720" target="_blank"
									title="全程盯着男生看，还有救吗？UP:折耳猫o3o发布于2017-01-01 14:23:51&nbsp;/&nbsp;点击:96234&nbsp;/&nbsp;评论:111">全程盯着男生看，还有救吗？</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">96234</span><span
										class="icon icon-danmu">228</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3368188" data-did="4690257"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2016_11_30/1483077232.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>4:17</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3368188" target="_blank"
									title="恋爱裁判【那些年冻掉的暖宝宝www】UP:子清D铃铛喵发布于2016-12-30 14:01:43&nbsp;/&nbsp;点击:4679&nbsp;/&nbsp;评论:2">恋爱裁判【那些年冻掉的暖宝宝www】</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">4679</span><span
										class="icon icon-danmu">91</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3375132" data-did="4703087"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483352687.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>6:18</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375132" target="_blank"
									title="【魔法少女☆凛】倫敦凍霧中為你吟唱愛之詩【新年快乐】UP:魔法少女凛发布于2017-01-02 18:41:13&nbsp;/&nbsp;点击:3549&nbsp;/&nbsp;评论:7">【魔法少女☆凛】倫敦凍霧中為你吟唱愛之詩【新年快乐】</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">3549</span><span
										class="icon icon-danmu">133</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3373407" data-did="4700066"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_01/1483273482.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>4:37</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3373407" target="_blank"
									title="【搬运】2016年那些看得过瘾的KPOP特别舞台盘点UP:輪迴の雙魚藍发布于2017-01-01 20:26:00&nbsp;/&nbsp;点击:40309&nbsp;/&nbsp;评论:25">【搬运】2016年那些看得过瘾的KPOP特别舞台盘点</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">40309</span><span
										class="icon icon-danmu">43</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3377047" data-did="4706565"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483428116.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>8:12</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3377047" target="_blank"
									title="【凹凸君说】2016年终大总结！——方了一整年(投稿一周年纪念~)UP:凹凸君说发布于2017-01-03 15:31:47&nbsp;/&nbsp;点击:1628&nbsp;/&nbsp;评论:4">【凹凸君说】2016年终大总结！——方了一整年(投稿一周年纪念~)</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">1628</span><span
										class="icon icon-danmu">11</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3373475" data-did="4700191"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="https://r1.ykimg.com/0542010158689148641DA41824749DA1?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>0:00</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3373475" target="_blank"
									title="青青世界广场舞 本人口令教学 《别让我痛苦》 动感32步国际排舞UP:青青世界929发布于2017-01-01 21:02:50&nbsp;/&nbsp;点击:20063&nbsp;/&nbsp;评论:48">青青世界广场舞
										本人口令教学 《别让我痛苦》 动感32步国际排舞</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">20063</span><span
										class="icon icon-danmu">42</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3375842" data-did="4704663"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483380468.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>2:27</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375842" target="_blank"
									title="【莲碧石】你干嘛【新年第一作=自黑？】UP:新酱新新酱发布于2017-01-03 02:12:58&nbsp;/&nbsp;点击:1898&nbsp;/&nbsp;评论:3">【莲碧石】你干嘛【新年第一作=自黑？】</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">1898</span><span
										class="icon icon-danmu">2</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3375071" data-did="4702970"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483351095.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>2:31</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375071" target="_blank"
									title="【咋了净土】新人初投稿~元旦晚会UP:倾绝紫月发布于2017-01-02 18:00:52&nbsp;/&nbsp;点击:2437&nbsp;/&nbsp;评论:2">【咋了净土】新人初投稿~元旦晚会</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">2437</span><span
										class="icon icon-danmu">5</span>
								</p>
							</figcaption>
						</figure>
					</div>
					<script type="text/template" class="json-channel-recommend">[{"comments":2,"contentUpdateAt":1483200817000,"creatorId":0,"danmakuSize":60,"id":34335,"image":"http://imgs.aixifan.com/content/2016_11_31/1483198912.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3372020","mediaId":3372020,"mediaType":0,"moduleId":67,"sortTime":1483414255000,"stows":60,"subTitle":"","time":691,"title":"【LOVE LIVE!】波利花菜园—《梦想之门》","updaterId":0,"userId":48683,"userName":"BBC","videoId":4697451,"views":3627,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201409/300949163uxk.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/48683.aspx","viewsFormat":3627,"timeUpdateFormat":"2017-01-01 00:13:37","timeBefore":"3 天前","videoTimeFormat":"11:31"},{"comments":111,"contentUpdateAt":1483251831000,"creatorId":0,"danmakuSize":228,"id":34196,"image":"http://imgs.aixifan.com/content/2017_01_01/1483251743.png","isCrown":0,"isDeleted":0,"link":"/v/ac3372720","mediaId":3372720,"mediaType":0,"moduleId":67,"sortTime":1483351231000,"stows":510,"subTitle":"","time":273,"title":"全程盯着男生看，还有救吗？","updaterId":0,"userId":9230471,"userName":"折耳猫o3o","videoId":4698865,"views":96234,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201612/30110951vzscpc9w.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/9230471.aspx","viewsFormat":96234,"timeUpdateFormat":"2017-01-01 14:23:51","timeBefore":"2 天前","videoTimeFormat":"4:33"},{"comments":20,"contentUpdateAt":1483155974000,"creatorId":0,"danmakuSize":35,"id":34221,"image":"http://imgs.aixifan.com/content/2016_11_31/1483156018.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3370409","mediaId":3370409,"mediaType":0,"moduleId":67,"sortTime":1483347861000,"stows":436,"subTitle":"","time":231,"title":"music music 不曾间断地演奏我对你的思念❤","updaterId":0,"userId":2303631,"userName":"青木娜娜⑦","videoId":4693988,"views":30048,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201510/23121258uzs1uucz.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/2303631.aspx","viewsFormat":30048,"timeUpdateFormat":"2016-12-31 11:46:14","timeBefore":"3 天前","videoTimeFormat":"3:51"},{"comments":2,"contentUpdateAt":1483077703000,"creatorId":0,"danmakuSize":91,"id":34181,"image":"http://imgs.aixifan.com/content/2016_11_30/1483077232.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3368188","mediaId":3368188,"mediaType":0,"moduleId":67,"sortTime":1483323886000,"stows":65,"subTitle":"","time":257,"title":"恋爱裁判【那些年冻掉的暖宝宝www】","updaterId":0,"userId":3766729,"userName":"子清D铃铛喵","videoId":4690257,"views":4679,"userCover":"http://cdn.aixifan.com/dotnet/20120923/style/image/avatar.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/3766729.aspx","viewsFormat":4679,"timeUpdateFormat":"2016-12-30 14:01:43","timeBefore":"4 天前","videoTimeFormat":"4:17"},{"comments":28,"contentUpdateAt":1483106356000,"creatorId":0,"danmakuSize":105,"id":34177,"image":"http://imgs.aixifan.com/content/2016_11_30/1483106023.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3369511","mediaId":3369511,"mediaType":0,"moduleId":67,"sortTime":1483323530000,"stows":452,"subTitle":"","time":206,"title":"【团子】随心所欲Mercy~2016最后一作","updaterId":0,"userId":6209281,"userName":"saki团子","videoId":4692453,"views":46552,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201612/13201117a4cl60fe.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/6209281.aspx","viewsFormat":46552,"timeUpdateFormat":"2016-12-30 21:59:16","timeBefore":"4 天前","videoTimeFormat":"3:26"},{"comments":61,"contentUpdateAt":1483090146000,"creatorId":0,"danmakuSize":60,"id":34176,"image":"http://imgs.aixifan.com/content/2016_11_30/1483089813.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3368901","mediaId":3368901,"mediaType":0,"moduleId":67,"sortTime":1483323516000,"stows":596,"subTitle":"","time":231,"title":"【urico】【初投稿？】虎视眈眈(神奇的画风)","updaterId":0,"userId":2567211,"userName":"结城樱ww","videoId":4691395,"views":41654,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201612/30172015i3afhxs4.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/2567211.aspx","viewsFormat":41654,"timeUpdateFormat":"2016-12-30 17:29:06","timeBefore":"4 天前","videoTimeFormat":"3:51"},{"comments":53,"contentUpdateAt":1482981668000,"creatorId":0,"danmakuSize":104,"id":34175,"image":"http://imgs.aixifan.com/cms/2017_01_02/1483322087943.gif","isCrown":1,"isDeleted":0,"link":"/v/ac3365234","mediaId":3365234,"mediaType":0,"moduleId":67,"sortTime":1483322764000,"stows":827,"subTitle":"","time":208,"title":"泰国长腿小姐姐跳Apink","updaterId":0,"userId":199029,"userName":"脑残雀","videoId":4685237,"views":121349,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201406/24223535s5sf.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/199029.aspx","viewsFormat":"12.1万","timeUpdateFormat":"2016-12-29 11:21:08","timeBefore":"5 天前","videoTimeFormat":"3:28"},{"comments":13,"contentUpdateAt":1483113439000,"creatorId":0,"danmakuSize":58,"id":34086,"image":"http://imgs.aixifan.com/content/2016_11_30/1483111520.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3369737","mediaId":3369737,"mediaType":0,"moduleId":67,"sortTime":1483235861000,"stows":122,"subTitle":"","time":351,"title":"【你的名字】==前前前世=cos向宅舞=双人双版本==","updaterId":0,"userId":6224239,"userName":"yui金鱼","videoId":4692861,"views":29057,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201611/24183337o0qn5z07.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/6224239.aspx","viewsFormat":29057,"timeUpdateFormat":"2016-12-30 23:57:19","timeBefore":"4 天前","videoTimeFormat":"5:51"},{"comments":12,"contentUpdateAt":1483056381000,"creatorId":0,"danmakuSize":4,"id":34080,"image":"http://imgs.aixifan.com/content/2016_11_30/1483056449.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3367425","mediaId":3367425,"mediaType":0,"moduleId":67,"sortTime":1483235653000,"stows":26,"subTitle":"","time":47,"title":"【吐吐】-来一盘香菇炖鸡ppap祝您鸡年大吉吧！","updaterId":0,"userId":3041960,"userName":"最渴爱滴小吐吐","videoId":4689029,"views":5347,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201604/05022844vsippw5r.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/3041960.aspx","viewsFormat":5347,"timeUpdateFormat":"2016-12-30 08:06:21","timeBefore":"4 天前","videoTimeFormat":"0:47"},{"comments":28,"contentUpdateAt":1483021430000,"creatorId":0,"danmakuSize":16,"id":34078,"image":"http://imgs.aixifan.com/content/2016_11_29/1483021651.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3366985","mediaId":3366985,"mediaType":0,"moduleId":67,"sortTime":1483235644000,"stows":287,"subTitle":"","time":165,"title":"【Another舞团】【吐吐】-极乐净土","updaterId":0,"userId":3041960,"userName":"最渴爱滴小吐吐","videoId":4688250,"views":21032,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201604/05022844vsippw5r.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/3041960.aspx","viewsFormat":21032,"timeUpdateFormat":"2016-12-29 22:23:50","timeBefore":"5 天前","videoTimeFormat":"2:45"}]</script>
					<script type="text/template" class="json-channel-change">[{"comments":48,"contentUpdateAt":1483275770000,"creatorId":0,"danmakuSize":42,"id":3373475,"image":"https://r1.ykimg.com/0542010158689148641DA41824749DA1","isCrown":0,"isDeleted":0,"link":"/v/ac3373475","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":345,"subTitle":"","time":0,"title":"青青世界广场舞 本人口令教学 《别让我痛苦》 动感32步国际排舞","updaterId":0,"userId":4472348,"userName":"青青世界929","videoId":4700191,"views":20063,"bananaNum":103,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/4472348.aspx","viewsFormat":20063,"timeUpdateFormat":"2017-01-01 21:02:50","timeBefore":"2 天前","videoTimeFormat":"0:00"},{"comments":3,"contentUpdateAt":1483380778000,"creatorId":0,"danmakuSize":2,"id":3375842,"image":"http://imgs.aixifan.com/content/2017_01_02/1483380468.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3375842","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":0,"subTitle":"","time":147,"title":"【莲碧石】你干嘛【新年第一作=自黑？】","updaterId":0,"userId":3915952,"userName":"新酱新新酱","videoId":4704663,"views":1898,"bananaNum":13,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/3915952.aspx","viewsFormat":1898,"timeUpdateFormat":"2017-01-03 02:12:58","timeBefore":"17 小时前","videoTimeFormat":"2:27"},{"comments":7,"contentUpdateAt":1483353673000,"creatorId":0,"danmakuSize":133,"id":3375132,"image":"http://imgs.aixifan.com/content/2017_01_02/1483352687.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3375132","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":58,"subTitle":"","time":378,"title":"【魔法少女☆凛】倫敦凍霧中為你吟唱愛之詩【新年快乐】","updaterId":0,"userId":1659081,"userName":"魔法少女凛","videoId":4703087,"views":3549,"bananaNum":43,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1659081.aspx","viewsFormat":3549,"timeUpdateFormat":"2017-01-02 18:41:13","timeBefore":"1 天前","videoTimeFormat":"6:18"},{"comments":25,"contentUpdateAt":1483273560000,"creatorId":0,"danmakuSize":43,"id":3373407,"image":"http://imgs.aixifan.com/content/2017_01_01/1483273482.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3373407","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":402,"subTitle":"","time":277,"title":"【搬运】2016年那些看得过瘾的KPOP特别舞台盘点","updaterId":0,"userId":414363,"userName":"輪迴の雙魚藍","videoId":4700066,"views":40309,"bananaNum":56,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/414363.aspx","viewsFormat":40309,"timeUpdateFormat":"2017-01-01 20:26:00","timeBefore":"2 天前","videoTimeFormat":"4:37"},{"comments":4,"contentUpdateAt":1483428707000,"creatorId":0,"danmakuSize":11,"id":3377047,"image":"http://imgs.aixifan.com/content/2017_01_03/1483428116.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3377047","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":10,"subTitle":"","time":492,"title":"【凹凸君说】2016年终大总结！——方了一整年(投稿一周年纪念~)","updaterId":0,"userId":3002923,"userName":"凹凸君说","videoId":4706565,"views":1628,"bananaNum":82,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/3002923.aspx","viewsFormat":1628,"timeUpdateFormat":"2017-01-03 15:31:47","timeBefore":"4 小时前","videoTimeFormat":"8:12"},{"comments":2,"contentUpdateAt":1483351252000,"creatorId":0,"danmakuSize":5,"id":3375071,"image":"http://imgs.aixifan.com/content/2017_01_02/1483351095.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3375071","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":0,"subTitle":"","time":151,"title":"【咋了净土】新人初投稿~元旦晚会","updaterId":0,"userId":7287127,"userName":"倾绝紫月","videoId":4702970,"views":2437,"bananaNum":0,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/7287127.aspx","viewsFormat":2437,"timeUpdateFormat":"2017-01-02 18:00:52","timeBefore":"1 天前","videoTimeFormat":"2:31"}]</script>
				</div>
			</div>
			<div class="column-right">
				<section data-tab="" b-id="21" b-name="【9】舞蹈" b-type="5"
					class="module module-rank">
					<header class="clearfix module-header">
						<div class="fl module-title">
							<b><a href="http://www.acfun.cn/rank/list/#cid=123;range=1"
								target="_blank" title="舞蹈排行榜">舞蹈排行榜</a></b>
						</div>
						<div class="fr module-tab">
							<a href="javascript:;" data-nav="1" class="active">日榜</a><a
								href="javascript:;" data-nav="2">周榜</a>
						</div>
					</header>
					<div m-id="69" m-name="排行榜" m-type="17" class="module-main">
						<div class="module-con">
							<ul data-con="1">
								<li class="has-img"><span><i>1</i></span><a
									href="v/ac3375736"
									title="【皇冠T-ara】每日一套大皇冠现场 - 170103UP:风吹裤裆拔凉拔凉滴发布于2017-01-03 00:13:08&nbsp;/&nbsp;点击：6512&nbsp;/&nbsp;评论：4"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_02/1483365098.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3375736"
										title="【皇冠T-ara】每日一套大皇冠现场 - 170103UP:风吹裤裆拔凉拔凉滴发布于2017-01-03 00:13:08&nbsp;/&nbsp;点击：6512&nbsp;/&nbsp;评论：4"
										target="_blank">【皇冠T-ara】每日一套大皇冠现场 - 170103</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/1133449.aspx" target="_blank"
											title="风吹裤裆拔凉拔凉滴">UP: 风吹裤裆拔凉拔凉滴</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>6512</strong></span><span
											class="icon icon-comments"><strong>4</strong></span>
									</p></li>
								<li class="has-img"><span><i>2</i></span><a
									href="v/ac3376384"
									title="王牌美颜AOA~初雅跳Good LuckUP:脑残雀发布于2017-01-03 11:22:59&nbsp;/&nbsp;点击：4074&nbsp;/&nbsp;评论：6"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_03/1483413856.png?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3376384"
										title="王牌美颜AOA~初雅跳Good LuckUP:脑残雀发布于2017-01-03 11:22:59&nbsp;/&nbsp;点击：4074&nbsp;/&nbsp;评论：6"
										target="_blank">王牌美颜AOA~初雅跳Good Luck</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/199029.aspx" target="_blank"
											title="脑残雀">UP: 脑残雀</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>4074</strong></span><span
											class="icon icon-comments"><strong>6</strong></span>
									</p></li>
								<li class="has-img has-img-last"><span><i>3</i></span><a
									href="v/ac3377159"
									title="美颜HANI的性感椅子舞L.I.EUP:脑残雀发布于2017-01-03 16:08:38&nbsp;/&nbsp;点击：2656&nbsp;/&nbsp;评论：3"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_03/1483430987.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3377159"
										title="美颜HANI的性感椅子舞L.I.EUP:脑残雀发布于2017-01-03 16:08:38&nbsp;/&nbsp;点击：2656&nbsp;/&nbsp;评论：3"
										target="_blank">美颜HANI的性感椅子舞L.I.E</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/199029.aspx" target="_blank"
											title="脑残雀">UP: 脑残雀</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>2656</strong></span><span
											class="icon icon-comments"><strong>3</strong></span>
									</p></li>
								<li><span><i>4</i></span><a
									href="v/ac3375254"
									title="【岚折悦馊宅】D （ATY × それ女 ver.) 【斑马巨人搞事联盟】UP:馊不拉几不拉几发布于2017-01-02 19:48:46&nbsp;/&nbsp;点击：2071&nbsp;/&nbsp;评论：0"
									target="_blank">【岚折悦馊宅】D （ATY × それ女 ver.) 【斑马巨人搞事联盟】</a></li>
								<li><span><i>5</i></span><a
									href="v/ac3375842"
									title="【莲碧石】你干嘛【新年第一作=自黑？】UP:新酱新新酱发布于2017-01-03 02:12:58&nbsp;/&nbsp;点击：1898&nbsp;/&nbsp;评论：3"
									target="_blank">【莲碧石】你干嘛【新年第一作=自黑？】</a></li>
							</ul>
							<ul data-con="2" class="hidden">
								<li class="has-img"><span><i>1</i></span><a
									href="v/ac3370824"
									title="清纯or性感，2016韩国女团舞蹈MV完整收录大合集！UP:不胜寒发布于2016-12-31 15:08:45&nbsp;/&nbsp;点击：22.7万&nbsp;/&nbsp;评论：51"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2016_11_31/1483167999.gif?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3370824"
										title="清纯or性感，2016韩国女团舞蹈MV完整收录大合集！UP:不胜寒发布于2016-12-31 15:08:45&nbsp;/&nbsp;点击：22.7万&nbsp;/&nbsp;评论：51"
										target="_blank">清纯or性感，2016韩国女团舞蹈MV完整收录大合集！</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/1379664.aspx" target="_blank"
											title="不胜寒">UP: 不胜寒</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>22.7万</strong></span><span
											class="icon icon-comments"><strong>51</strong></span>
									</p></li>
								<li class="has-img"><span><i>2</i></span><a
									href="v/ac3365234"
									title="泰国小姐姐（小哥哥？）跳Apink的 Cause you‘’re my starUP:脑残雀发布于2016-12-29 11:21:08&nbsp;/&nbsp;点击：12.1万&nbsp;/&nbsp;评论：53"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2016_11_29/1482981684.png?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3365234"
										title="泰国小姐姐（小哥哥？）跳Apink的 Cause you‘’re my starUP:脑残雀发布于2016-12-29 11:21:08&nbsp;/&nbsp;点击：12.1万&nbsp;/&nbsp;评论：53"
										target="_blank">泰国小姐姐（小哥哥？）跳Apink的 Cause you‘’re my star</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/199029.aspx" target="_blank"
											title="脑残雀">UP: 脑残雀</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>12.1万</strong></span><span
											class="icon icon-comments"><strong>53</strong></span>
									</p></li>
								<li class="has-img has-img-last"><span><i>3</i></span><a
									href="v/ac3361854"
									title="【皇冠T-ara】圣诞演唱会大皇冠现场 - 161228（甜恩静的TIAMO，看了心情一级棒！）UP:风吹裤裆拔凉拔凉滴发布于2016-12-28 00:27:14&nbsp;/&nbsp;点击：10.9万&nbsp;/&nbsp;评论：41"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2016_11_27/1482854017.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3361854"
										title="【皇冠T-ara】圣诞演唱会大皇冠现场 - 161228（甜恩静的TIAMO，看了心情一级棒！）UP:风吹裤裆拔凉拔凉滴发布于2016-12-28 00:27:14&nbsp;/&nbsp;点击：10.9万&nbsp;/&nbsp;评论：41"
										target="_blank">【皇冠T-ara】圣诞演唱会大皇冠现场 -
											161228（甜恩静的TIAMO，看了心情一级棒！）</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/1133449.aspx" target="_blank"
											title="风吹裤裆拔凉拔凉滴">UP: 风吹裤裆拔凉拔凉滴</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>10.9万</strong></span><span
											class="icon icon-comments"><strong>41</strong></span>
									</p></li>
								<li><span><i>4</i></span><a
									href="v/ac3371294"
									title="【紫嘉儿*小珑（夜莺Dynasty）】14岁混血萝莉~Black Pink-玩火UP:紫嘉儿~发布于2016-12-31 18:35:26&nbsp;/&nbsp;点击：10.6万&nbsp;/&nbsp;评论：107"
									target="_blank">【紫嘉儿*小珑（夜莺Dynasty）】14岁混血萝莉~Black Pink-玩火</a></li>
								<li><span><i>5</i></span><a
									href="v/ac3372720"
									title="【新年快乐】教室的极乐净土UP:折耳猫o3o发布于2017-01-01 14:23:51&nbsp;/&nbsp;点击：97160&nbsp;/&nbsp;评论：115"
									target="_blank">【新年快乐】教室的极乐净土</a></li>
							</ul>
						</div>
					</div>
					<footer class="module-footer">
						<a href="http://www.acfun.cn/rank/list/#cid=123;range=1"
							target="_blank" class="more">查看完整榜单<i
							class="icon icon-arrow-slim-right"></i></a>
					</footer>
				</section>
			</div>
		</section>
		<div b-id="9" b-name="【10】双图广告" b-type="8" class="area area-ad">
			<div class="wp clearfix">
				<a href="http://www.acfun.cn/a/aa5013918" target="_blank" m-id="40"
					class="fl"><img
					src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
					data-original="http://imgs.aixifan.com/cms/2016_12_23/1482488293904.jpg?imageView2/1/w/570/h/100/q/100"></a><a
					href="http://www.acfun.cn/a/aa5014208" target="_blank" m-id="41"
					class="fr"><img
					src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
					data-original="http://imgs.aixifan.com/cms/2016_12_29/1482993851676.png?imageView2/1/w/570/h/100/q/100"></a>
			</div>
		</div>
		<section data-cid="68" b-id="11" b-name="【11】影视" b-type="5"
			class="wp clearfix column-box area area-channel area-channel-middle">
			<div data-tab="" class="column-left">
				<header class="clearfix area-header">
					<h3 class="fl area-title">
						<a href="http://www.acfun.cn/v/list68/index.htm" target="_blank"><img
							src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
							data-original="http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201512/18172023fi7lwijl.gif"
							class="fl" height="40" width="40"></a><b><a
							href="http://www.acfun.cn/v/list68/index.htm" target="_blank">影视</a></b>
					</h3>
					<div id="area-change-btn68" class="fl no-select area-change-btn">
						<span><i class="icon icon-loading"></i><em>换一批</em></span>
						<!--.point 弹幕飙升最快的视频会出现在这里-->
					</div>
					<a href="http://www.acfun.cn/v/list68/index.htm" target="_blank"
						class="fr area-more"><span>更多</span><i
						class="icon icon-arrow-slim-right"></i></a>
					<div m-id="46" m-name="文字连接" m-type="4" class="fr area-recommend">
						<p>
							<span><a href="http://www.acfun.cn/a/aa5014515"
								target="_blank" title="举重妖精金福珠">举重妖精金福珠</a><i>/</i></span><span><a
								href="v/ac3300834" target="_blank"
								title="鬼怪">鬼怪</a><i>/</i></span>
						</p>
					</div>
				</header>
				<div m-id="45" m-name="小图视频推荐" m-type="8"
					class="column-box area-main">
					<div data-pagecount="4" data-showlength="10"
						class="clearfix module-video">
						<figure class="fl block-box block-video ">
							<a href="v/ac3374907" data-did="4702712"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483346423.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>0:25</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3374907" target="_blank"
									title="【预告】神探夏洛克 第4季 02 预告 不可描述的马脸UP:mpor2发布于2017-01-02 16:42:23&nbsp;/&nbsp;点击:75487&nbsp;/&nbsp;评论:93">【预告】神探夏洛克
										第4季 02 预告 不可描述的马脸</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">75487</span><span
										class="icon icon-danmu">8</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3375549" data-did="4703885"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483366595.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>5:01</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375549" target="_blank"
									title="《摆渡人》遭恶意低分差评 真的是受了委屈？UP:无节操学院发布于2017-01-02 22:18:25&nbsp;/&nbsp;点击:41288&nbsp;/&nbsp;评论:51">《摆渡人》遭恶意低分差评
										真的是受了委屈？</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">41288</span><span
										class="icon icon-danmu">33</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3375608" data-did="4704020"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483368864.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>22:45</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375608" target="_blank"
									title="【美剧】衰女翻身 The Mick 01UP:雄超哥发布于2017-01-02 22:54:26&nbsp;/&nbsp;点击:19367&nbsp;/&nbsp;评论:48">【美剧】衰女翻身
										The Mick 01</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">19367</span><span
										class="icon icon-danmu">39</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3375596" data-did="4703994"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/cms/2017_01_03/1483416485708.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>16:43</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375596" target="_blank"
									title="【系列解说】生化危机的罪与罚UP:背包影院发布于2017-01-02 22:49:21&nbsp;/&nbsp;点击:20864&nbsp;/&nbsp;评论:33">【系列解说】生化危机的罪与罚</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">20864</span><span
										class="icon icon-danmu">25</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3377004" data-did="4706485"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483426617.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>110:13</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3377004" target="_blank"
									title="【你会在那里吗？】2016 【剧情、奇幻】生肉【韩国】UP:君檬lemon发布于2017-01-03 15:15:15&nbsp;/&nbsp;点击:2975&nbsp;/&nbsp;评论:1">【你会在那里吗？】2016
										【剧情、奇幻】生肉【韩国】</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">2975</span><span
										class="icon icon-danmu">3</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3377239" data-did="4707004"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483432475.gif?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>1:48</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3377239" target="_blank"
									title="【異星引力】Attraction 首波電影預告 2/17(五) 震撼登場UP:君檬lemon发布于2017-01-03 16:34:39&nbsp;/&nbsp;点击:7271&nbsp;/&nbsp;评论:7">【異星引力】Attraction
										首波電影預告 2/17(五) 震撼登場</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">7271</span><span
										class="icon icon-danmu">9</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3376589" data-did="4705828"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483417999.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>5:25</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3376589" target="_blank"
									title="那些2017年即将上映的电视剧，你准备好了吗？UP:acfun一直在发布于2017-01-03 12:35:31&nbsp;/&nbsp;点击:10866&nbsp;/&nbsp;评论:14">那些2017年即将上映的电视剧，你准备好了吗？</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">10866</span><span
										class="icon icon-danmu">5</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3377037" data-did="4706548"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483427768.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>119:06</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3377037" target="_blank"
									title="【480P】清潭菩萨【2009】【韩语中字】UP:花吃了那女孩。发布于2017-01-03 15:27:53&nbsp;/&nbsp;点击:1958&nbsp;/&nbsp;评论:1">【480P】清潭菩萨【2009】【韩语中字】</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">1958</span><span
										class="icon icon-danmu">0</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3375616" data-did="4703965"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483367234.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>59:12</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375616" target="_blank"
									title="堕落.The.Fall.S02.第二季全六集.中英字幕【人人影视】UP:划船不用桨的feng发布于2017-01-02 22:59:08&nbsp;/&nbsp;点击:3486&nbsp;/&nbsp;评论:3">堕落.The.Fall.S02.第二季全六集.中英字幕【人人影视】</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">3486</span><span
										class="icon icon-danmu">0</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3376542" data-did="4705727"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483416492.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>41:15</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3376542" target="_blank"
									title="【美剧】定罪/Conviction S01E10【字幕组ZiMuZu】UP:屠苏酒长浓发布于2017-01-03 12:13:02&nbsp;/&nbsp;点击:3823&nbsp;/&nbsp;评论:4">【美剧】定罪/Conviction
										S01E10【字幕组ZiMuZu】</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">3823</span><span
										class="icon icon-danmu">4</span>
								</p>
							</figcaption>
						</figure>
					</div>
					<script type="text/template" class="json-channel-recommend">[{"comments":48,"contentUpdateAt":1483368866000,"creatorId":0,"danmakuSize":39,"id":34289,"image":"http://imgs.aixifan.com/content/2017_01_02/1483368864.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3375608","mediaId":3375608,"mediaType":0,"moduleId":45,"sortTime":1483434080000,"stows":373,"subTitle":"","time":1365,"title":"【美剧】衰女翻身 The Mick 01","updaterId":0,"userId":688179,"userName":"雄超哥","videoId":4704020,"views":19367,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201505/15005337lbhs.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/688179.aspx","viewsFormat":19367,"timeUpdateFormat":"2017-01-02 22:54:26","timeBefore":"21 小时前","videoTimeFormat":"22:45"},{"comments":51,"contentUpdateAt":1483366705000,"creatorId":0,"danmakuSize":33,"id":34303,"image":"http://imgs.aixifan.com/content/2017_01_02/1483366595.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3375549","mediaId":3375549,"mediaType":0,"moduleId":45,"sortTime":1483434073000,"stows":102,"subTitle":"","time":301,"title":"《摆渡人》遭恶意低分差评 真的是受了委屈？","updaterId":0,"userId":1441801,"userName":"无节操学院","videoId":4703885,"views":41288,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201605/05224428lgmghpf2.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1441801.aspx","viewsFormat":41288,"timeUpdateFormat":"2017-01-02 22:18:25","timeBefore":"21 小时前","videoTimeFormat":"5:01"},{"comments":93,"contentUpdateAt":1483346543000,"creatorId":0,"danmakuSize":8,"id":34378,"image":"http://imgs.aixifan.com/content/2017_01_02/1483346423.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3374907","mediaId":3374907,"mediaType":0,"moduleId":45,"sortTime":1483434001000,"stows":213,"subTitle":"","time":25,"title":"【预告】神探夏洛克 第4季 02 预告 不可描述的马脸","updaterId":0,"userId":1108815,"userName":"mpor2","videoId":4702712,"views":75487,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201608/27185254jqsu6mz3.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1108815.aspx","viewsFormat":75487,"timeUpdateFormat":"2017-01-02 16:42:23","timeBefore":"1 天前","videoTimeFormat":"0:25"},{"comments":33,"contentUpdateAt":1483368561000,"creatorId":0,"danmakuSize":25,"id":34347,"image":"http://imgs.aixifan.com/cms/2017_01_03/1483416485708.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3375596","mediaId":3375596,"mediaType":0,"moduleId":45,"sortTime":1483416481000,"stows":82,"subTitle":"","time":1003,"title":"【系列解说】生化危机的罪与罚","updaterId":0,"userId":6894185,"userName":"背包影院","videoId":4703994,"views":20864,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201611/10163632e2nzfxjz.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/6894185.aspx","viewsFormat":20864,"timeUpdateFormat":"2017-01-02 22:49:21","timeBefore":"21 小时前","videoTimeFormat":"16:43"},{"comments":40,"contentUpdateAt":1483240750000,"creatorId":0,"danmakuSize":20,"id":34346,"image":"http://imgs.aixifan.com/content/2017_01_01/1483240681.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3372397","mediaId":3372397,"mediaType":0,"moduleId":45,"sortTime":1483414853000,"stows":341,"subTitle":"","time":2911,"title":"【Netflix】罗马帝国·血之统治 01","updaterId":0,"userId":688179,"userName":"雄超哥","videoId":4698404,"views":14325,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201505/15005337lbhs.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/688179.aspx","viewsFormat":14325,"timeUpdateFormat":"2017-01-01 11:19:10","timeBefore":"2 天前","videoTimeFormat":"48:31"},{"comments":44,"contentUpdateAt":1483365868000,"creatorId":0,"danmakuSize":164,"id":34330,"image":"http://imgs.aixifan.com/content/2017_01_02/1483365797.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3375516","mediaId":3375516,"mediaType":0,"moduleId":45,"sortTime":1483414082000,"stows":155,"subTitle":"","time":2620,"title":"【TVB】味想天开 01","updaterId":0,"userId":688179,"userName":"雄超哥","videoId":4703841,"views":34989,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201505/15005337lbhs.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/688179.aspx","viewsFormat":34989,"timeUpdateFormat":"2017-01-02 22:04:28","timeBefore":"21 小时前","videoTimeFormat":"43:40"},{"comments":26,"contentUpdateAt":1483357816000,"creatorId":0,"danmakuSize":4,"id":34329,"image":"http://imgs.aixifan.com/content/2017_01_02/1483357560.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3375263","mediaId":3375263,"mediaType":0,"moduleId":45,"sortTime":1483413904000,"stows":193,"subTitle":"","time":2777,"title":"【季终】火星任务 Mars 第1季06","updaterId":0,"userId":1108815,"userName":"mpor2","videoId":4703299,"views":13697,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201608/27185254jqsu6mz3.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1108815.aspx","viewsFormat":13697,"timeUpdateFormat":"2017-01-02 19:50:16","timeBefore":"1 天前","videoTimeFormat":"46:17"},{"comments":83,"contentUpdateAt":1483282040000,"creatorId":0,"danmakuSize":165,"id":34213,"image":"http://imgs.aixifan.com/cms/2017_01_03/1483410335493.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3373674","mediaId":3373674,"mediaType":0,"moduleId":45,"sortTime":1483337495000,"stows":503,"subTitle":"","time":2757,"title":"【英剧/超能】他.HIM.S01E01","updaterId":0,"userId":4766874,"userName":"小屁韩Butters","videoId":4700525,"views":53202,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201611/03183629qklrt60q.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/4766874.aspx","viewsFormat":53202,"timeUpdateFormat":"2017-01-01 22:47:20","timeBefore":"2 天前","videoTimeFormat":"45:57"},{"comments":7,"contentUpdateAt":1483250977000,"creatorId":0,"danmakuSize":31,"id":34198,"image":"http://imgs.aixifan.com/content/2017_01_01/1483250525.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3372702","mediaId":3372702,"mediaType":0,"moduleId":45,"sortTime":1483331788000,"stows":359,"subTitle":"","time":342,"title":"太感人催泪了！华语史上最感人电影混剪！年度油兔重磅特献！","updaterId":0,"userId":3669844,"userName":"油兔不二字幕组","videoId":4698759,"views":14109,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201602/27224740s47y1q8p.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/3669844.aspx","viewsFormat":14109,"timeUpdateFormat":"2017-01-01 14:09:37","timeBefore":"2 天前","videoTimeFormat":"5:42"},{"comments":84,"contentUpdateAt":1483285265000,"creatorId":0,"danmakuSize":117,"id":34197,"image":"http://imgs.aixifan.com/content/2017_01_01/1483285264.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3373757","mediaId":3373757,"mediaType":0,"moduleId":45,"sortTime":1483331507000,"stows":137,"subTitle":"","time":2609,"title":"【大结局】流氓皇帝 17","updaterId":0,"userId":688179,"userName":"雄超哥","videoId":4700761,"views":77120,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201505/15005337lbhs.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/688179.aspx","viewsFormat":77120,"timeUpdateFormat":"2017-01-01 23:41:05","timeBefore":"2 天前","videoTimeFormat":"43:29"}]</script>
					<script type="text/template" class="json-channel-change">[{"comments":14,"contentUpdateAt":1483418131000,"creatorId":0,"danmakuSize":5,"id":3376589,"image":"http://imgs.aixifan.com/content/2017_01_03/1483417999.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3376589","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":55,"subTitle":"","time":325,"title":"那些2017年即将上映的电视剧，你准备好了吗？","updaterId":0,"userId":948477,"userName":"acfun一直在","videoId":4705828,"views":10866,"bananaNum":30,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/948477.aspx","viewsFormat":10866,"timeUpdateFormat":"2017-01-03 12:35:31","timeBefore":"7 小时前","videoTimeFormat":"5:25"},{"comments":7,"contentUpdateAt":1483432479000,"creatorId":0,"danmakuSize":9,"id":3377239,"image":"http://imgs.aixifan.com/content/2017_01_03/1483432475.gif","isCrown":0,"isDeleted":0,"link":"/v/ac3377239","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":32,"subTitle":"","time":108,"title":"【異星引力】Attraction 首波電影預告 2/17(五) 震撼登場","updaterId":0,"userId":5843130,"userName":"君檬lemon","videoId":4707004,"views":7271,"bananaNum":0,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/5843130.aspx","viewsFormat":7271,"timeUpdateFormat":"2017-01-03 16:34:39","timeBefore":"3 小时前","videoTimeFormat":"1:48"},{"comments":1,"contentUpdateAt":1483427715000,"creatorId":0,"danmakuSize":3,"id":3377004,"image":"http://imgs.aixifan.com/content/2017_01_03/1483426617.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3377004","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":40,"subTitle":"","time":6613,"title":"【你会在那里吗？】2016 【剧情、奇幻】生肉【韩国】","updaterId":0,"userId":5843130,"userName":"君檬lemon","videoId":4706485,"views":2975,"bananaNum":5,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/5843130.aspx","viewsFormat":2975,"timeUpdateFormat":"2017-01-03 15:15:15","timeBefore":"4 小时前","videoTimeFormat":"110:13"},{"comments":1,"contentUpdateAt":1483428473000,"creatorId":0,"danmakuSize":0,"id":3377037,"image":"http://imgs.aixifan.com/content/2017_01_03/1483427768.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3377037","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":22,"subTitle":"","time":7146,"title":"【480P】清潭菩萨【2009】【韩语中字】","updaterId":0,"userId":268017,"userName":"花吃了那女孩。","videoId":4706548,"views":1958,"bananaNum":5,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/268017.aspx","viewsFormat":1958,"timeUpdateFormat":"2017-01-03 15:27:53","timeBefore":"4 小时前","videoTimeFormat":"119:06"},{"comments":3,"contentUpdateAt":1483369148000,"creatorId":0,"danmakuSize":0,"id":3375616,"image":"http://imgs.aixifan.com/content/2017_01_02/1483367234.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3375616","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":66,"subTitle":"","time":3552,"title":"堕落.The.Fall.S02.第二季全六集.中英字幕【人人影视】","updaterId":0,"userId":6334916,"userName":"划船不用桨的feng","videoId":4703965,"views":3486,"bananaNum":5,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/6334916.aspx","viewsFormat":3486,"timeUpdateFormat":"2017-01-02 22:59:08","timeBefore":"20 小时前","videoTimeFormat":"59:12"},{"comments":4,"contentUpdateAt":1483416782000,"creatorId":0,"danmakuSize":4,"id":3376542,"image":"http://imgs.aixifan.com/content/2017_01_03/1483416492.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3376542","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":50,"subTitle":"","time":2475,"title":"【美剧】定罪/Conviction S01E10【字幕组ZiMuZu】","updaterId":0,"userId":1229079,"userName":"屠苏酒长浓","videoId":4705727,"views":3823,"bananaNum":47,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1229079.aspx","viewsFormat":3823,"timeUpdateFormat":"2017-01-03 12:13:02","timeBefore":"7 小时前","videoTimeFormat":"41:15"}]</script>
				</div>
			</div>
			<div class="column-right">
				<section data-tab="" b-id="11" b-name="【11】影视" b-type="5"
					class="module module-rank">
					<header class="clearfix module-header">
						<div class="fl module-title">
							<b><a href="http://www.acfun.cn/rank/list/#cid=68;range=1"
								target="_blank" title="影视排行榜">影视排行榜</a></b>
						</div>
						<div class="fr module-tab">
							<a href="javascript:;" data-nav="1" class="active">日榜</a><a
								href="javascript:;" data-nav="2">周榜</a>
						</div>
					</header>
					<div m-id="47" m-name="排行榜" m-type="17" class="module-main">
						<div class="module-con">
							<ul data-con="1">
								<li class="has-img"><span><i>1</i></span><a
									href="v/ac3375549"
									title="［刘老师说电影］《摆渡人》遭恶意低分差评 真的是受了委屈？UP:无节操学院发布于2017-01-02 22:18:25&nbsp;/&nbsp;点击：41804&nbsp;/&nbsp;评论：51"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_02/1483366595.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3375549"
										title="［刘老师说电影］《摆渡人》遭恶意低分差评 真的是受了委屈？UP:无节操学院发布于2017-01-02 22:18:25&nbsp;/&nbsp;点击：41804&nbsp;/&nbsp;评论：51"
										target="_blank">［刘老师说电影］《摆渡人》遭恶意低分差评 真的是受了委屈？</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/1441801.aspx" target="_blank"
											title="无节操学院">UP: 无节操学院</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>41804</strong></span><span
											class="icon icon-comments"><strong>51</strong></span>
									</p></li>
								<li class="has-img"><span><i>2</i></span><a
									href="v/ac3375516"
									title="【TVB】味想天开 01【粤语】UP:雄超哥发布于2017-01-02 22:04:28&nbsp;/&nbsp;点击：35281&nbsp;/&nbsp;评论：44"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_02/1483365797.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3375516"
										title="【TVB】味想天开 01【粤语】UP:雄超哥发布于2017-01-02 22:04:28&nbsp;/&nbsp;点击：35281&nbsp;/&nbsp;评论：44"
										target="_blank">【TVB】味想天开 01【粤语】</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/688179.aspx" target="_blank"
											title="雄超哥">UP: 雄超哥</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>35281</strong></span><span
											class="icon icon-comments"><strong>44</strong></span>
									</p></li>
								<li class="has-img has-img-last"><span><i>3</i></span><a
									href="v/ac3375227"
									title="【必须看】2017年科幻大片推荐UP:振宇有话说发布于2017-01-02 19:30:36&nbsp;/&nbsp;点击：29675&nbsp;/&nbsp;评论：37"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_02/1483355078.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3375227"
										title="【必须看】2017年科幻大片推荐UP:振宇有话说发布于2017-01-02 19:30:36&nbsp;/&nbsp;点击：29675&nbsp;/&nbsp;评论：37"
										target="_blank">【必须看】2017年科幻大片推荐</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/6337532.aspx" target="_blank"
											title="振宇有话说">UP: 振宇有话说</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>29675</strong></span><span
											class="icon icon-comments"><strong>37</strong></span>
									</p></li>
								<li><span><i>4</i></span><a
									href="v/ac3375249"
									title="[佳片/百合]无人知晓的七月十日Olga Hepnarová/我是欧嘉[2016][720P捷克语中字]UP:郝天一发布于2017-01-02 19:44:09&nbsp;/&nbsp;点击：24383&nbsp;/&nbsp;评论：33"
									target="_blank">[佳片/百合]无人知晓的七月十日Olga
										Hepnarová/我是欧嘉[2016][720P捷克语中字]</a></li>
								<li><span><i>5</i></span><a
									href="v/ac3375596"
									title="生化危机的罪与罚UP:背包影院发布于2017-01-02 22:49:21&nbsp;/&nbsp;点击：21069&nbsp;/&nbsp;评论：33"
									target="_blank">生化危机的罪与罚</a></li>
							</ul>
							<ul data-con="2" class="hidden">
								<li class="has-img"><span><i>1</i></span><a
									href="v/ac3369856"
									title="【Tvn】孤单又灿烂的神-鬼怪 第09集【TSKS】UP:小蝴蝶不会飞发布于2016-12-31 01:30:14&nbsp;/&nbsp;点击：476.5万&nbsp;/&nbsp;评论：2161"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2016_11_30/1483118543.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3369856"
										title="【Tvn】孤单又灿烂的神-鬼怪 第09集【TSKS】UP:小蝴蝶不会飞发布于2016-12-31 01:30:14&nbsp;/&nbsp;点击：476.5万&nbsp;/&nbsp;评论：2161"
										target="_blank">【Tvn】孤单又灿烂的神-鬼怪 第09集【TSKS】</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/811901.aspx" target="_blank"
											title="小蝴蝶不会飞">UP: 小蝴蝶不会飞</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>476.5万</strong></span><span
											class="icon icon-comments"><strong>2161</strong></span>
									</p></li>
								<li class="has-img"><span><i>2</i></span><a
									href="v/ac3372107"
									title="【Tvn】孤单又灿烂的神-鬼怪 第10集【TSKS】UP:小蝴蝶不会飞发布于2017-01-01 01:38:13&nbsp;/&nbsp;点击：443.7万&nbsp;/&nbsp;评论：1795"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_0_31/1483204264.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3372107"
										title="【Tvn】孤单又灿烂的神-鬼怪 第10集【TSKS】UP:小蝴蝶不会飞发布于2017-01-01 01:38:13&nbsp;/&nbsp;点击：443.7万&nbsp;/&nbsp;评论：1795"
										target="_blank">【Tvn】孤单又灿烂的神-鬼怪 第10集【TSKS】</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/811901.aspx" target="_blank"
											title="小蝴蝶不会飞">UP: 小蝴蝶不会飞</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>443.7万</strong></span><span
											class="icon icon-comments"><strong>1795</strong></span>
									</p></li>
								<li class="has-img has-img-last"><span><i>3</i></span><a
									href="v/ac3364705"
									title="【韩剧】举重妖精金福珠 13  李圣经 阿婆南票南柱赫 720P【TSKS】UP:mpor2发布于2016-12-29 02:34:39&nbsp;/&nbsp;点击：225.2万&nbsp;/&nbsp;评论：674"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2016_11_28/1482949875.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3364705"
										title="【韩剧】举重妖精金福珠 13  李圣经 阿婆南票南柱赫 720P【TSKS】UP:mpor2发布于2016-12-29 02:34:39&nbsp;/&nbsp;点击：225.2万&nbsp;/&nbsp;评论：674"
										target="_blank">【韩剧】举重妖精金福珠 13 李圣经 阿婆南票南柱赫 720P【TSKS】</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/1108815.aspx" target="_blank"
											title="mpor2">UP: mpor2</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>225.2万</strong></span><span
											class="icon icon-comments"><strong>674</strong></span>
									</p></li>
								<li><span><i>4</i></span><a
									href="v/ac3366082"
									title="【韩剧】举重妖精金福珠（역도요정 김복주）EP13【神叨字幕组】UP:神叨字幕组发布于2016-12-29 16:25:34&nbsp;/&nbsp;点击：75.8万&nbsp;/&nbsp;评论：274"
									target="_blank">【韩剧】举重妖精金福珠（역도요정 김복주）EP13【神叨字幕组】</a></li>
								<li><span><i>5</i></span><a
									href="v/ac3363968"
									title="电影最TOP 40: 年终盘点！2016国产电影十大佳片UP:发条张发布于2016-12-28 19:34:59&nbsp;/&nbsp;点击：57万&nbsp;/&nbsp;评论：332"
									target="_blank">电影最TOP 40: 年终盘点！2016国产电影十大佳片</a></li>
							</ul>
						</div>
					</div>
					<footer class="module-footer">
						<a href="http://www.acfun.cn/rank/list/#cid=68;range=1"
							target="_blank" class="more">查看完整榜单<i
							class="icon icon-arrow-slim-right"></i></a>
					</footer>
				</section>
			</div>
		</section>
		<section data-cid="124" b-id="18" b-name="【12】彼女" b-type="5"
			class="wp clearfix column-box area area-channel area-channel-middle">
			<div data-tab="" class="column-left">
				<header class="clearfix area-header">
					<h3 class="fl area-title">
						<a href="http://www.acfun.cn/v/list124/index.htm" target="_blank"><img
							src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
							data-original="http://imgs.aixifan.com/cms/2016_09_05/1473062501685.gif"
							class="fl" height="40" width="40"></a><b><a
							href="http://www.acfun.cn/v/list124/index.htm" target="_blank">彼女</a></b>
					</h3>
					<div id="area-change-btn124" class="fl no-select area-change-btn">
						<span><i class="icon icon-loading"></i><em>换一批</em></span>
						<!--.point 弹幕飙升最快的视频会出现在这里-->
					</div>
					<a href="http://www.acfun.cn/v/list124/index.htm" target="_blank"
						class="fr area-more"><span>更多</span><i
						class="icon icon-arrow-slim-right"></i></a>
					<div m-id="58" m-name="文字连接" m-type="4" class="fr area-recommend">
						<p>
							<span><a href="v/ac3353792"
								target="_blank" title="斩男神约会妆">斩男神约会妆</a><i>/</i></span><span><a
								href="v/ac3355633" target="_blank"
								title="真·父爱如山">真·父爱如山</a><i>/</i></span>
						</p>
					</div>
				</header>
				<div m-id="57" m-name="小图视频推荐" m-type="8"
					class="column-box area-main">
					<div data-pagecount="4" data-showlength="10"
						class="clearfix module-video">
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3338485" data-did="4639163"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2016_11_18/1482046857.png?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>3:09</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3338485" target="_blank"
									title="两个百岁老人的智障日常UP:山楂夫人发布于2016-12-18 15:53:34&nbsp;/&nbsp;点击:3100&nbsp;/&nbsp;评论:0">两个百岁老人的智障日常</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">3100</span><span
										class="icon icon-danmu">5</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3338773" data-did="4639936"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2016_11_18/1482054550.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>11:36</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3338773" target="_blank"
									title="【冬至】汉服妆发UP:霸气的段公子发布于2016-12-18 18:14:59&nbsp;/&nbsp;点击:2889&nbsp;/&nbsp;评论:3">【冬至】汉服妆发</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">2889</span><span
										class="icon icon-danmu">4</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3338678" data-did="4639678"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2016_11_18/1482053424.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>0:59</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3338678" target="_blank"
									title="【孤独又灿烂的神-鬼怪】【死鬼CP】祝星UP:么卡卡卡卡发布于2016-12-18 17:32:14&nbsp;/&nbsp;点击:4297&nbsp;/&nbsp;评论:2">【孤独又灿烂的神-鬼怪】【死鬼CP】祝星</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">4297</span><span
										class="icon icon-danmu">0</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3375928" data-did="4704834"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483392361.png?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>17:59</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375928" target="_blank"
									title="女生爱球鞋也疯狂，我的14双收藏！UP:大翠大翠发布于2017-01-03 06:25:17&nbsp;/&nbsp;点击:1378&nbsp;/&nbsp;评论:1">女生爱球鞋也疯狂，我的14双收藏！</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">1378</span><span
										class="icon icon-danmu">0</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3376079" data-did="4705035"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483407249.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>9:29</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3376079" target="_blank"
									title="【叨叨喵】头发护理小tips，无秀发何以秀恩爱UP:daodao喵发布于2017-01-03 09:35:11&nbsp;/&nbsp;点击:1277&nbsp;/&nbsp;评论:2">【叨叨喵】头发护理小tips，无秀发何以秀恩爱</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">1277</span><span
										class="icon icon-danmu">0</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3376348" data-did="4705415"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483413180.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>4:01</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3376348" target="_blank"
									title="可爱上进又呆萌的~景甜小姐姐UP:脑残雀发布于2017-01-03 11:12:19&nbsp;/&nbsp;点击:9100&nbsp;/&nbsp;评论:35">可爱上进又呆萌的~景甜小姐姐</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">9100</span><span
										class="icon icon-danmu">17</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3377395" data-did="4707291"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483433824.JPG?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>10:47</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3377395" target="_blank"
									title="【阿酱】学生党百元内化妆教程UP:草莓少女阿酱发布于2017-01-03 17:21:31&nbsp;/&nbsp;点击:1074&nbsp;/&nbsp;评论:1">【阿酱】学生党百元内化妆教程</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">1074</span><span
										class="icon icon-danmu">0</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3376817" data-did="4706203"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483423331.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>4:09</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3376817" target="_blank"
									title="╰⋛⋋王牌天使⋌⋚╯ 《Bing Bing &amp; Excuse Me》拍摄花絮UP:黑板菌发布于2017-01-03 14:09:50&nbsp;/&nbsp;点击:1430&nbsp;/&nbsp;评论:3">╰⋛⋋王牌天使⋌⋚╯
										《Bing Bing &amp; Excuse Me》拍摄花絮</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">1430</span><span
										class="icon icon-danmu">2</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3375475" data-did="4703726"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483362898.jpeg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>4:19</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375475" target="_blank"
									title="【年下组&amp;初恋组】我的年下与初恋应该没这么虐UP:牙医与鹅屋发布于2017-01-02 21:40:06&nbsp;/&nbsp;点击:2942&nbsp;/&nbsp;评论:7">【年下组&amp;初恋组】我的年下与初恋应该没这么虐</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">2942</span><span
										class="icon icon-danmu">2</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3375506" data-did="4703284"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483356854.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>23:42</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375506" target="_blank"
									title="【SNH48】20170102 TeamSⅡ《心的旅程》公演弹幕版UP:说了你又不做做了你又做错错了你又不改发布于2017-01-02 21:59:38&nbsp;/&nbsp;点击:2139&nbsp;/&nbsp;评论:2">【SNH48】20170102
										TeamSⅡ《心的旅程》公演弹幕版</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">2139</span><span
										class="icon icon-danmu">0</span>
								</p>
							</figcaption>
						</figure>
					</div>
					<script type="text/template" class="json-channel-recommend">[{"comments":3,"contentUpdateAt":1482056099000,"creatorId":0,"danmakuSize":4,"id":34315,"image":"http://imgs.aixifan.com/content/2016_11_18/1482054550.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3338773","mediaId":3338773,"mediaType":0,"moduleId":57,"sortTime":1483437617000,"stows":37,"subTitle":"","time":696,"title":"【冬至】汉服妆发","updaterId":0,"userId":4393532,"userName":"霸气的段公子","videoId":4639936,"views":2889,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201606/01182603f8jvjl0x.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/4393532.aspx","viewsFormat":2889,"timeUpdateFormat":"2016-12-18 18:14:59","timeBefore":"16 天前","videoTimeFormat":"11:36"},{"comments":0,"contentUpdateAt":1482047614000,"creatorId":0,"danmakuSize":5,"id":34271,"image":"http://imgs.aixifan.com/content/2016_11_18/1482046857.png","isCrown":1,"isDeleted":0,"link":"/v/ac3338485","mediaId":3338485,"mediaType":0,"moduleId":57,"sortTime":1483430455000,"stows":36,"subTitle":"","time":189,"title":"两个百岁老人的智障日常","updaterId":0,"userId":6249161,"userName":"山楂夫人","videoId":4639163,"views":3100,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201610/07201048sg56f1cf.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/6249161.aspx","viewsFormat":3100,"timeUpdateFormat":"2016-12-18 15:53:34","timeBefore":"16 天前","videoTimeFormat":"3:09"},{"comments":1,"contentUpdateAt":1483395917000,"creatorId":0,"danmakuSize":0,"id":34272,"image":"http://imgs.aixifan.com/content/2017_01_02/1483392361.png","isCrown":1,"isDeleted":0,"link":"/v/ac3375928","mediaId":3375928,"mediaType":0,"moduleId":57,"sortTime":1483430415000,"stows":0,"subTitle":"","time":1079,"title":"女生爱球鞋也疯狂，我的14双收藏！","updaterId":0,"userId":3713239,"userName":"大翠大翠","videoId":4704834,"views":1378,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201603/031147599gql5jpn.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/3713239.aspx","viewsFormat":1378,"timeUpdateFormat":"2017-01-03 06:25:17","timeBefore":"13 小时前","videoTimeFormat":"17:59"},{"comments":2,"contentUpdateAt":1482053534000,"creatorId":0,"danmakuSize":0,"id":34312,"image":"http://imgs.aixifan.com/content/2016_11_18/1482053424.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3338678","mediaId":3338678,"mediaType":0,"moduleId":57,"sortTime":1483430403000,"stows":0,"subTitle":"","time":59,"title":"【孤独又灿烂的神-鬼怪】【死鬼CP】祝星","updaterId":0,"userId":8932012,"userName":"么卡卡卡卡","videoId":4639678,"views":4297,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201612/18172926gq44r1j4.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/8932012.aspx","viewsFormat":4297,"timeUpdateFormat":"2016-12-18 17:32:14","timeBefore":"16 天前","videoTimeFormat":"0:59"},{"comments":0,"contentUpdateAt":1483425457000,"creatorId":0,"danmakuSize":0,"id":34273,"image":"http://imgs.aixifan.com/content/2017_01_03/1483425170.png","isCrown":1,"isDeleted":0,"link":"/v/ac3376909","mediaId":3376909,"mediaType":0,"moduleId":57,"sortTime":1483409672000,"stows":0,"subTitle":"","time":276,"title":"【iEVER美课】快速换妆","updaterId":0,"userId":2783664,"userName":"i-EVER美课美妆","videoId":4706339,"views":1093,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201608/10142723uxwyv9rb.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/2783664.aspx","viewsFormat":1093,"timeUpdateFormat":"2017-01-03 14:37:37","timeBefore":"5 小时前","videoTimeFormat":"4:36"},{"comments":0,"contentUpdateAt":1482038772000,"creatorId":0,"danmakuSize":1,"id":34268,"image":"http://imgs.aixifan.com/content/2016_11_18/1482038238.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3338182","mediaId":3338182,"mediaType":0,"moduleId":57,"sortTime":1483409069000,"stows":6,"subTitle":"","time":238,"title":"泰剧一年生——以你为名的世界 You are my world 属于你的我的初恋","updaterId":0,"userId":3621445,"userName":"Onceuponatime贤宇","videoId":4638432,"views":2479,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201602/2310520810xghoi9.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/3621445.aspx","viewsFormat":2479,"timeUpdateFormat":"2016-12-18 13:26:12","timeBefore":"16 天前","videoTimeFormat":"3:58"},{"comments":1,"contentUpdateAt":1482036736000,"creatorId":0,"danmakuSize":0,"id":34266,"image":"http://imgs.aixifan.com/content/2016_11_18/1482034904.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3338108","mediaId":3338108,"mediaType":0,"moduleId":57,"sortTime":1483409051000,"stows":0,"subTitle":"","time":311,"title":"圣诞节之小麋鹿 你去哪里！！！ 简单粗暴的小鹿妆容教程","updaterId":0,"userId":6092584,"userName":"小八蛋蛋蛋蛋蛋","videoId":4638210,"views":2109,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201608/30114724kc1trqbm.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/6092584.aspx","viewsFormat":2109,"timeUpdateFormat":"2016-12-18 12:52:16","timeBefore":"16 天前","videoTimeFormat":"5:11"},{"comments":0,"contentUpdateAt":1482035375000,"creatorId":0,"danmakuSize":0,"id":34265,"image":"http://imgs.aixifan.com/content/2016_11_18/1482035352.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3338052","mediaId":3338052,"mediaType":0,"moduleId":57,"sortTime":1483409026000,"stows":0,"subTitle":"","time":149,"title":"《和小鹿的一天》情人节特别完整版","updaterId":0,"userId":8884723,"userName":"JW鹿Han","videoId":4638199,"views":1209,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201612/17101421djwv9s8y.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/8884723.aspx","viewsFormat":1209,"timeUpdateFormat":"2016-12-18 12:29:35","timeBefore":"16 天前","videoTimeFormat":"2:29"},{"comments":0,"contentUpdateAt":1482029104000,"creatorId":0,"danmakuSize":0,"id":34242,"image":"http://imgs.aixifan.com/content/2016_11_18/1482028458.JPG","isCrown":1,"isDeleted":0,"link":"/v/ac3337868","mediaId":3337868,"mediaType":0,"moduleId":57,"sortTime":1483368225000,"stows":17,"subTitle":"","time":544,"title":"陪我去喝下午茶带你逛广州vlog【花花叫我心心】","updaterId":0,"userId":4062952,"userName":"花花叫我心心","videoId":4637764,"views":1666,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201612/091210268nplfrbw.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/4062952.aspx","viewsFormat":1666,"timeUpdateFormat":"2016-12-18 10:45:04","timeBefore":"16 天前","videoTimeFormat":"9:04"},{"comments":1,"contentUpdateAt":1482031408000,"creatorId":0,"danmakuSize":0,"id":34241,"image":"http://imgs.aixifan.com/content/2016_11_18/1482031153.JPG","isCrown":1,"isDeleted":0,"link":"/v/ac3337926","mediaId":3337926,"mediaType":0,"moduleId":57,"sortTime":1483368147000,"stows":0,"subTitle":"","time":320,"title":"【爱吃哒晨酱】网红产品使用测评—第五弹（素颜霜 美白精华 润唇 爱丽小屋染唇液试色）","updaterId":0,"userId":8698243,"userName":"大大晨酱","videoId":4637849,"views":1700,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201612/09190447jdncoybi.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/8698243.aspx","viewsFormat":1700,"timeUpdateFormat":"2016-12-18 11:23:28","timeBefore":"16 天前","videoTimeFormat":"5:20"}]</script>
					<script type="text/template" class="json-channel-change">[{"comments":35,"contentUpdateAt":1483413139000,"creatorId":0,"danmakuSize":17,"id":3376348,"image":"http://imgs.aixifan.com/content/2017_01_03/1483413180.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3376348","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":112,"subTitle":"","time":241,"title":"可爱上进又呆萌的~景甜小姐姐","updaterId":0,"userId":199029,"userName":"脑残雀","videoId":4705415,"views":9100,"bananaNum":10,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/199029.aspx","viewsFormat":9100,"timeUpdateFormat":"2017-01-03 11:12:19","timeBefore":"8 小时前","videoTimeFormat":"4:01"},{"comments":2,"contentUpdateAt":1483407311000,"creatorId":0,"danmakuSize":0,"id":3376079,"image":"http://imgs.aixifan.com/content/2017_01_03/1483407249.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3376079","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":0,"subTitle":"","time":569,"title":"【叨叨喵】头发护理小tips，无秀发何以秀恩爱","updaterId":0,"userId":6716524,"userName":"daodao喵","videoId":4705035,"views":1277,"bananaNum":8,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/6716524.aspx","viewsFormat":1277,"timeUpdateFormat":"2017-01-03 09:35:11","timeBefore":"10 小时前","videoTimeFormat":"9:29"},{"comments":1,"contentUpdateAt":1483435291000,"creatorId":0,"danmakuSize":0,"id":3377395,"image":"http://imgs.aixifan.com/content/2017_01_03/1483433824.JPG","isCrown":0,"isDeleted":0,"link":"/v/ac3377395","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":7,"subTitle":"","time":647,"title":"【阿酱】学生党百元内化妆教程","updaterId":0,"userId":4432131,"userName":"草莓少女阿酱","videoId":4707291,"views":1074,"bananaNum":5,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/4432131.aspx","viewsFormat":1074,"timeUpdateFormat":"2017-01-03 17:21:31","timeBefore":"2 小时前","videoTimeFormat":"10:47"},{"comments":3,"contentUpdateAt":1483423790000,"creatorId":0,"danmakuSize":2,"id":3376817,"image":"http://imgs.aixifan.com/content/2017_01_03/1483423331.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3376817","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":13,"subTitle":"","time":249,"title":"╰⋛⋋王牌天使⋌⋚╯ 《Bing Bing &amp; Excuse Me》拍摄花絮","updaterId":0,"userId":1180585,"userName":"黑板菌","videoId":4706203,"views":1430,"bananaNum":15,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1180585.aspx","viewsFormat":1430,"timeUpdateFormat":"2017-01-03 14:09:50","timeBefore":"5 小时前","videoTimeFormat":"4:09"},{"comments":7,"contentUpdateAt":1483364406000,"creatorId":0,"danmakuSize":2,"id":3375475,"image":"http://imgs.aixifan.com/content/2017_01_02/1483362898.jpeg","isCrown":0,"isDeleted":0,"link":"/v/ac3375475","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":45,"subTitle":"","time":259,"title":"【年下组&amp;初恋组】我的年下与初恋应该没这么虐","updaterId":0,"userId":2809139,"userName":"牙医与鹅屋","videoId":4703726,"views":2942,"bananaNum":9,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/2809139.aspx","viewsFormat":2942,"timeUpdateFormat":"2017-01-02 21:40:06","timeBefore":"1 天前","videoTimeFormat":"4:19"},{"comments":2,"contentUpdateAt":1483365578000,"creatorId":0,"danmakuSize":0,"id":3375506,"image":"http://imgs.aixifan.com/content/2017_01_02/1483356854.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3375506","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":0,"subTitle":"","time":1422,"title":"【SNH48】20170102 TeamSⅡ《心的旅程》公演弹幕版","updaterId":0,"userId":157542,"userName":"说了你又不做做了你又做错错了你又不改","videoId":4703284,"views":2139,"bananaNum":10,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/157542.aspx","viewsFormat":2139,"timeUpdateFormat":"2017-01-02 21:59:38","timeBefore":"21 小时前","videoTimeFormat":"23:42"}]</script>
				</div>
			</div>
			<div class="column-right">
				<section data-tab="" b-id="18" b-name="【12】彼女" b-type="5"
					class="module module-rank">
					<header class="clearfix module-header">
						<div class="fl module-title">
							<b><a href="http://www.acfun.cn/rank/list/#cid=124;range=1"
								target="_blank" title="彼女排行榜">彼女排行榜</a></b>
						</div>
						<div class="fr module-tab">
							<a href="javascript:;" data-nav="1" class="active">日榜</a><a
								href="javascript:;" data-nav="2">周榜</a>
						</div>
					</header>
					<div m-id="59" m-name="排行榜" m-type="17" class="module-main">
						<div class="module-con">
							<ul data-con="1">
								<li class="has-img"><span><i>1</i></span><a
									href="v/ac3376348"
									title="可爱上进又呆萌的~景甜小姐姐UP:脑残雀发布于2017-01-03 11:12:19&nbsp;/&nbsp;点击：9100&nbsp;/&nbsp;评论：35"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_03/1483413180.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3376348"
										title="可爱上进又呆萌的~景甜小姐姐UP:脑残雀发布于2017-01-03 11:12:19&nbsp;/&nbsp;点击：9100&nbsp;/&nbsp;评论：35"
										target="_blank">可爱上进又呆萌的~景甜小姐姐</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/199029.aspx" target="_blank"
											title="脑残雀">UP: 脑残雀</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>9100</strong></span><span
											class="icon icon-comments"><strong>35</strong></span>
									</p></li>
								<li class="has-img"><span><i>2</i></span><a
									href="v/ac3375238"
									title="【安利向】SNH48许杨玉琢《告白气球》自制MVUP:_怪兽D发布于2017-01-02 19:35:37&nbsp;/&nbsp;点击：2978&nbsp;/&nbsp;评论：10"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_02/1483355487.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3375238"
										title="【安利向】SNH48许杨玉琢《告白气球》自制MVUP:_怪兽D发布于2017-01-02 19:35:37&nbsp;/&nbsp;点击：2978&nbsp;/&nbsp;评论：10"
										target="_blank">【安利向】SNH48许杨玉琢《告白气球》自制MV</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/3805153.aspx" target="_blank"
											title="_怪兽D">UP: _怪兽D</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>2978</strong></span><span
											class="icon icon-comments"><strong>10</strong></span>
									</p></li>
								<li class="has-img has-img-last"><span><i>3</i></span><a
									href="v/ac3375475"
									title="【年下组&amp;初恋组】我的年下与初恋应该没这么虐UP:牙医与鹅屋发布于2017-01-02 21:40:06&nbsp;/&nbsp;点击：2942&nbsp;/&nbsp;评论：7"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_02/1483362898.jpeg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3375475"
										title="【年下组&amp;初恋组】我的年下与初恋应该没这么虐UP:牙医与鹅屋发布于2017-01-02 21:40:06&nbsp;/&nbsp;点击：2942&nbsp;/&nbsp;评论：7"
										target="_blank">【年下组&amp;初恋组】我的年下与初恋应该没这么虐</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/2809139.aspx" target="_blank"
											title="牙医与鹅屋">UP: 牙医与鹅屋</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>2942</strong></span><span
											class="icon icon-comments"><strong>7</strong></span>
									</p></li>
								<li><span><i>4</i></span><a
									href="v/ac3375506"
									title="【SNH48】20170102 TeamSⅡ《心的旅程》公演弹幕版UP:说了你又不做做了你又做错错了你又不改发布于2017-01-02 21:59:38&nbsp;/&nbsp;点击：2139&nbsp;/&nbsp;评论：2"
									target="_blank">【SNH48】20170102 TeamSⅡ《心的旅程》公演弹幕版</a></li>
								<li><span><i>5</i></span><a
									href="v/ac3375278"
									title="【方廷皓X长安】我好想你UP:炫酷小子夏宇泽发布于2017-01-02 19:56:09&nbsp;/&nbsp;点击：2006&nbsp;/&nbsp;评论：0"
									target="_blank">【方廷皓X长安】我好想你</a></li>
							</ul>
							<ul data-con="2" class="hidden">
								<li class="has-img"><span><i>1</i></span><a
									href="v/ac3372054"
									title="❤新年快乐❤irene小姐姐  太美啦UP:Miki丶blue发布于2017-01-01 00:44:19&nbsp;/&nbsp;点击：38175&nbsp;/&nbsp;评论：3"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_0_31/1483202649.gif?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3372054"
										title="❤新年快乐❤irene小姐姐  太美啦UP:Miki丶blue发布于2017-01-01 00:44:19&nbsp;/&nbsp;点击：38175&nbsp;/&nbsp;评论：3"
										target="_blank">❤新年快乐❤irene小姐姐 太美啦</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/3028290.aspx" target="_blank"
											title="Miki丶blue">UP: Miki丶blue</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>38175</strong></span><span
											class="icon icon-comments"><strong>3</strong></span>
									</p></li>
								<li class="has-img"><span><i>2</i></span><a
									href="v/ac3365029"
									title="满屏大白腿~王牌美颜AOA Excuse Me回归预告UP:脑残雀发布于2016-12-29 10:16:52&nbsp;/&nbsp;点击：36888&nbsp;/&nbsp;评论：13"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2016_11_29/1482977882.png?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3365029"
										title="满屏大白腿~王牌美颜AOA Excuse Me回归预告UP:脑残雀发布于2016-12-29 10:16:52&nbsp;/&nbsp;点击：36888&nbsp;/&nbsp;评论：13"
										target="_blank">满屏大白腿~王牌美颜AOA Excuse Me回归预告</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/199029.aspx" target="_blank"
											title="脑残雀">UP: 脑残雀</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>36888</strong></span><span
											class="icon icon-comments"><strong>13</strong></span>
									</p></li>
								<li class="has-img has-img-last"><span><i>3</i></span><a
									href="v/ac3365661"
									title="宇宙美颜林允儿没有入选2016世界百美的原因是？UP:脑残雀发布于2016-12-29 14:02:40&nbsp;/&nbsp;点击：33917&nbsp;/&nbsp;评论：31"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2016_11_29/1482991410.png?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3365661"
										title="宇宙美颜林允儿没有入选2016世界百美的原因是？UP:脑残雀发布于2016-12-29 14:02:40&nbsp;/&nbsp;点击：33917&nbsp;/&nbsp;评论：31"
										target="_blank">宇宙美颜林允儿没有入选2016世界百美的原因是？</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/199029.aspx" target="_blank"
											title="脑残雀">UP: 脑残雀</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>33917</strong></span><span
											class="icon icon-comments"><strong>31</strong></span>
									</p></li>
								<li><span><i>4</i></span><a
									href="v/ac3369199"
									title="【JackieBeauty】年末诡异画风-恶魔养成记UP:JackieBeauty发布于2016-12-30 19:28:13&nbsp;/&nbsp;点击：27022&nbsp;/&nbsp;评论：3"
									target="_blank">【JackieBeauty】年末诡异画风-恶魔养成记</a></li>
								<li><span><i>5</i></span><a
									href="v/ac3371523"
									title="SNH48Group 2017跨年演唱会表演cut合集UP:寒影AkiNa发布于2016-12-31 20:22:04&nbsp;/&nbsp;点击：21742&nbsp;/&nbsp;评论：36"
									target="_blank">SNH48Group 2017跨年演唱会表演cut合集</a></li>
							</ul>
						</div>
					</div>
					<footer class="module-footer">
						<a href="http://www.acfun.cn/rank/list/#cid=124;range=1"
							target="_blank" class="more">查看完整榜单<i
							class="icon icon-arrow-slim-right"></i></a>
					</footer>
				</section>
			</div>
		</section>
		<section data-cid="125" b-id="166" b-name="【14】鱼塘" b-type="5"
			class="wp clearfix column-box area area-channel area-channel-middle">
			<div data-tab="" class="column-left">
				<header class="clearfix area-header">
					<h3 class="fl area-title">
						<a href="http://www.acfun.cn/v/list125/index.htm" target="_blank"><img
							src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
							data-original="http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201512/18172044u80x963y.gif"
							class="fl" height="40" width="40"></a><b><a
							href="http://www.acfun.cn/v/list125/index.htm" target="_blank">鱼塘</a></b>
					</h3>
					<div id="area-change-btn125" class="fl no-select area-change-btn">
						<span><i class="icon icon-loading"></i><em>换一批</em></span>
						<!--.point 弹幕飙升最快的视频会出现在这里-->
					</div>
					<a href="http://www.acfun.cn/v/list125/index.htm" target="_blank"
						class="fr area-more"><span>更多</span><i
						class="icon icon-arrow-slim-right"></i></a>
					<div m-id="255" m-name="文字连接" m-type="4" class="fr area-recommend">
						<p>
							<span><a href="http://www.acfun.cn/u/4075269.aspx"
								target="_blank" title="每日一方">每日一方</a><i>/</i></span><span><a
								href="http://www.acfun.cn/u/6015530.aspx" target="_blank"
								title="报哥侃枪">报哥侃枪</a><i>/</i></span>
						</p>
					</div>
				</header>
				<div m-id="254" m-name="小图视频推荐" m-type="8"
					class="column-box area-main">
					<div data-pagecount="4" data-showlength="10"
						class="clearfix module-video">
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3374384" data-did="4701935"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483330295.png?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>2:05</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3374384" target="_blank"
									title="环卫工被撞身亡酒驾司机逃逸UP:不爱说话yb发布于2017-01-02 12:14:19&nbsp;/&nbsp;点击:19273&nbsp;/&nbsp;评论:89">环卫工被撞身亡酒驾司机逃逸</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">19273</span><span
										class="icon icon-danmu">33</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3375962" data-did="4704957"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483401882.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>10:57</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375962" target="_blank"
									title="2017年01月02日 中国交通事故合集UP:交通事故video发布于2017-01-03 08:12:27&nbsp;/&nbsp;点击:65414&nbsp;/&nbsp;评论:134">2017年01月02日
										中国交通事故合集</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">65414</span><span
										class="icon icon-danmu">718</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3368449" data-did="4690635"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201701/03084420le91lpk9.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>2:03</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3368449" target="_blank"
									title="历史有今天【1.3】闻名世界的另类武士——坂本龙马UP:历史有今天发布于2017-01-03 08:50:54&nbsp;/&nbsp;点击:5035&nbsp;/&nbsp;评论:10">历史有今天【1.3】闻名世界的另类武士——坂本龙马</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">5035</span><span
										class="icon icon-danmu">3</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3375400" data-did="4703621"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483362255.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>1:34</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375400" target="_blank"
									title="2017元旦天安门升旗仪式UP:飞燕红儿发布于2017-01-02 21:05:05&nbsp;/&nbsp;点击:11284&nbsp;/&nbsp;评论:11">2017元旦天安门升旗仪式</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">11284</span><span
										class="icon icon-danmu">25</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3377234" data-did="4707003"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483432294.png?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>2:25</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3377234" target="_blank"
									title="日本天皇祖先是中国汉人，名字叫高向王！UP:超级马里奥兄弟发布于2017-01-03 16:32:26&nbsp;/&nbsp;点击:1394&nbsp;/&nbsp;评论:6">日本天皇祖先是中国汉人，名字叫高向王！</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">1394</span><span
										class="icon icon-danmu">0</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3375356" data-did="4703494"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483359724.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>10:31</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375356" target="_blank"
									title="TOP10_全球最好的战斗机_2017UP:starzoo发布于2017-01-02 20:37:17&nbsp;/&nbsp;点击:21264&nbsp;/&nbsp;评论:44">TOP10_全球最好的战斗机_2017</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">21264</span><span
										class="icon icon-danmu">264</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3373931" data-did="4701012"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201701/02083922xjpumsxo.png?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>24:28</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3373931" target="_blank"
									title="【北美报哥】点50巴雷特手炮S&amp;W500UP:报哥侃枪发布于2017-01-03 08:52:30&nbsp;/&nbsp;点击:169824&nbsp;/&nbsp;评论:597">【北美报哥】点50巴雷特手炮S&amp;W500</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">16.9万</span><span
										class="icon icon-danmu">654</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3375450" data-did="4703705"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483363615.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>2:44</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375450" target="_blank"
									title="美国官员称歼-20偷的，其实美国自己偷别人的更没节操UP:米兰呦发布于2017-01-02 21:25:53&nbsp;/&nbsp;点击:11786&nbsp;/&nbsp;评论:40">美国官员称歼-20偷的，其实美国自己偷别人的更没节操</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">11786</span><span
										class="icon icon-danmu">18</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3375826" data-did="4704620"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483378963.gif?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>4:43</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375826" target="_blank"
									title="【欧肯视线】精英出动！伊快速反应师和反恐服务（CTS）联合突击行动UP:欧肯视线发布于2017-01-03 01:45:16&nbsp;/&nbsp;点击:4071&nbsp;/&nbsp;评论:4">【欧肯视线】精英出动！伊快速反应师和反恐服务（CTS）联合突击行动</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">4071</span><span
										class="icon icon-danmu">3</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3375822" data-did="4704603"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483378238.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>11:15</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375822" target="_blank"
									title="韩国网友关于《Super China》纪录片的观后感，  KBS，修正版！UP:全球大嘴巴发布于2017-01-03 01:36:33&nbsp;/&nbsp;点击:21393&nbsp;/&nbsp;评论:54">韩国网友关于《Super
										China》纪录片的观后感， KBS，修正版！</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">21393</span><span
										class="icon icon-danmu">134</span>
								</p>
							</figcaption>
						</figure>
					</div>
					<script type="text/template" class="json-channel-recommend">[{"comments":89,"contentUpdateAt":1483330459000,"creatorId":0,"danmakuSize":33,"id":34260,"image":"http://imgs.aixifan.com/content/2017_01_02/1483330295.png","isCrown":1,"isDeleted":0,"link":"/v/ac3374384","mediaId":3374384,"mediaType":0,"moduleId":254,"sortTime":1483409079000,"stows":42,"subTitle":"","time":125,"title":"环卫工被撞身亡酒驾司机逃逸","updaterId":0,"userId":744722,"userName":"不爱说话yb","videoId":4701935,"views":19273,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201601/11082014iiqna4ts.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/744722.aspx","viewsFormat":19273,"timeUpdateFormat":"2017-01-02 12:14:19","timeBefore":"1 天前","videoTimeFormat":"2:05"},{"comments":11,"contentUpdateAt":1483362305000,"creatorId":0,"danmakuSize":25,"id":34259,"image":"http://imgs.aixifan.com/content/2017_01_02/1483362255.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3375400","mediaId":3375400,"mediaType":0,"moduleId":254,"sortTime":1483408855000,"stows":21,"subTitle":"","time":94,"title":"2017元旦天安门升旗仪式","updaterId":0,"userId":713751,"userName":"飞燕红儿","videoId":4703621,"views":11284,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201609/22223019n93a4r92.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/713751.aspx","viewsFormat":11284,"timeUpdateFormat":"2017-01-02 21:05:05","timeBefore":"1 天前","videoTimeFormat":"1:34"},{"comments":134,"contentUpdateAt":1483402347000,"creatorId":0,"danmakuSize":718,"id":34258,"image":"http://imgs.aixifan.com/content/2017_01_03/1483401882.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3375962","mediaId":3375962,"mediaType":0,"moduleId":254,"sortTime":1483408836000,"stows":127,"subTitle":"","time":657,"title":"2017年01月02日 中国交通事故合集","updaterId":0,"userId":4075269,"userName":"交通事故video","videoId":4704957,"views":65414,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201604/29015006pp9f3c10.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/4075269.aspx","viewsFormat":65414,"timeUpdateFormat":"2017-01-03 08:12:27","timeBefore":"11 小时前","videoTimeFormat":"10:57"},{"comments":10,"contentUpdateAt":1483404654000,"creatorId":0,"danmakuSize":3,"id":34257,"image":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201701/03084420le91lpk9.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3368449","mediaId":3368449,"mediaType":0,"moduleId":254,"sortTime":1483408811000,"stows":13,"subTitle":"","time":123,"title":"历史有今天【1.3】闻名世界的另类武士——坂本龙马","updaterId":0,"userId":5952999,"userName":"历史有今天","videoId":4690635,"views":5035,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201609/13134611oowhag2j.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/5952999.aspx","viewsFormat":5035,"timeUpdateFormat":"2017-01-03 08:50:54","timeBefore":"11 小时前","videoTimeFormat":"2:03"},{"comments":71,"contentUpdateAt":1483190615000,"creatorId":0,"danmakuSize":137,"id":34172,"image":"http://imgs.aixifan.com/cms/2017_01_02/1483322603605.gif","isCrown":1,"isDeleted":0,"link":"/v/ac3371667","mediaId":3371667,"mediaType":0,"moduleId":254,"sortTime":1483321902000,"stows":295,"subTitle":"","time":268,"title":"吴胜利：飞回航母我们就开饭","updaterId":0,"userId":723102,"userName":"分离是为了更好的重聚","videoId":4696643,"views":69032,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201612/27223906wto9rqgr.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/723102.aspx","viewsFormat":69032,"timeUpdateFormat":"2016-12-31 21:23:35","timeBefore":"3 天前","videoTimeFormat":"4:28"},{"comments":101,"contentUpdateAt":1483246673000,"creatorId":0,"danmakuSize":14,"id":34171,"image":"http://imgs.aixifan.com/content/2017_01_01/1483246599.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3372559","mediaId":3372559,"mediaType":0,"moduleId":254,"sortTime":1483321887000,"stows":175,"subTitle":"","time":53,"title":"川普扯涉台问题被FOX掐信号","updaterId":0,"userId":1381832,"userName":"guancha.cn","videoId":4698559,"views":98687,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201609/26095833z1re4fo5.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1381832.aspx","viewsFormat":98687,"timeUpdateFormat":"2017-01-01 12:57:53","timeBefore":"2 天前","videoTimeFormat":"0:53"},{"comments":596,"contentUpdateAt":1483404750000,"creatorId":0,"danmakuSize":654,"id":34170,"image":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201701/02083922xjpumsxo.png","isCrown":1,"isDeleted":0,"link":"/v/ac3373931","mediaId":3373931,"mediaType":0,"moduleId":254,"sortTime":1483321873000,"stows":381,"subTitle":"","time":1468,"title":"【北美报哥】点50巴雷特手炮S&W500","updaterId":0,"userId":6015530,"userName":"报哥侃枪","videoId":4701012,"views":169490,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201608/29053029utbed2sn.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/6015530.aspx","viewsFormat":"16.9万","timeUpdateFormat":"2017-01-03 08:52:30","timeBefore":"11 小时前","videoTimeFormat":"24:28"},{"comments":8,"contentUpdateAt":1483316732000,"creatorId":0,"danmakuSize":20,"id":34169,"image":"http://imgs.aixifan.com/content/2016_11_30/1483078575.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3368273","mediaId":3368273,"mediaType":0,"moduleId":254,"sortTime":1483321843000,"stows":102,"subTitle":"","time":132,"title":"历史有今天【1.2】恐怖的杀手","updaterId":0,"userId":5952999,"userName":"历史有今天","videoId":4690404,"views":28638,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201609/13134611oowhag2j.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/5952999.aspx","viewsFormat":28638,"timeUpdateFormat":"2017-01-02 08:25:32","timeBefore":"1 天前","videoTimeFormat":"2:12"},{"comments":82,"contentUpdateAt":1483189326000,"creatorId":0,"danmakuSize":62,"id":33956,"image":"http://imgs.aixifan.com/content/2016_11_31/1483188701.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3371606","mediaId":3371606,"mediaType":0,"moduleId":254,"sortTime":1483228550000,"stows":503,"subTitle":"","time":314,"title":"2016年种花家的记忆","updaterId":0,"userId":723102,"userName":"分离是为了更好的重聚","videoId":4696535,"views":72742,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201612/27223906wto9rqgr.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/723102.aspx","viewsFormat":72742,"timeUpdateFormat":"2016-12-31 21:02:06","timeBefore":"3 天前","videoTimeFormat":"5:14"},{"comments":32,"contentUpdateAt":1483232508000,"creatorId":0,"danmakuSize":18,"id":34071,"image":"http://imgs.aixifan.com/content/2017_01_01/1483232077.PNG","isCrown":1,"isDeleted":0,"link":"/v/ac3372259","mediaId":3372259,"mediaType":0,"moduleId":254,"sortTime":1483228523000,"stows":22,"subTitle":"","time":39,"title":"土耳其夜总会新年夜遭恐袭","updaterId":0,"userId":8686771,"userName":"时差视频","videoId":4698195,"views":26860,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201612/08235538126mvnp6.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/8686771.aspx","viewsFormat":26860,"timeUpdateFormat":"2017-01-01 09:01:48","timeBefore":"2 天前","videoTimeFormat":"0:39"}]</script>
					<script type="text/template" class="json-channel-change">[{"comments":6,"contentUpdateAt":1483432346000,"creatorId":0,"danmakuSize":0,"id":3377234,"image":"http://imgs.aixifan.com/content/2017_01_03/1483432294.png","isCrown":0,"isDeleted":0,"link":"/v/ac3377234","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":0,"subTitle":"","time":145,"title":"日本天皇祖先是中国汉人，名字叫高向王！","updaterId":0,"userId":3237728,"userName":"超级马里奥兄弟","videoId":4707003,"views":1394,"bananaNum":0,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/3237728.aspx","viewsFormat":1394,"timeUpdateFormat":"2017-01-03 16:32:26","timeBefore":"3 小时前","videoTimeFormat":"2:25"},{"comments":597,"contentUpdateAt":1483404750000,"creatorId":0,"danmakuSize":654,"id":3373931,"image":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201701/02083922xjpumsxo.png","isCrown":0,"isDeleted":0,"link":"/v/ac3373931","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":382,"subTitle":"","time":1468,"title":"【北美报哥】点50巴雷特手炮S&W500","updaterId":0,"userId":6015530,"userName":"报哥侃枪","videoId":4701012,"views":169824,"bananaNum":5581,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/6015530.aspx","viewsFormat":"16.9万","timeUpdateFormat":"2017-01-03 08:52:30","timeBefore":"11 小时前","videoTimeFormat":"24:28"},{"comments":40,"contentUpdateAt":1483363553000,"creatorId":0,"danmakuSize":18,"id":3375450,"image":"http://imgs.aixifan.com/content/2017_01_02/1483363615.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3375450","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":16,"subTitle":"","time":164,"title":"美国官员称歼-20偷的，其实美国自己偷别人的更没节操","updaterId":0,"userId":890010,"userName":"米兰呦","videoId":4703705,"views":11786,"bananaNum":6,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/890010.aspx","viewsFormat":11786,"timeUpdateFormat":"2017-01-02 21:25:53","timeBefore":"1 天前","videoTimeFormat":"2:44"},{"comments":4,"contentUpdateAt":1483379116000,"creatorId":0,"danmakuSize":3,"id":3375826,"image":"http://imgs.aixifan.com/content/2017_01_02/1483378963.gif","isCrown":0,"isDeleted":0,"link":"/v/ac3375826","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":7,"subTitle":"","time":283,"title":"【欧肯视线】精英出动！伊快速反应师和反恐服务（CTS）联合突击行动","updaterId":0,"userId":2784498,"userName":"欧肯视线","videoId":4704620,"views":4071,"bananaNum":8,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/2784498.aspx","viewsFormat":4071,"timeUpdateFormat":"2017-01-03 01:45:16","timeBefore":"18 小时前","videoTimeFormat":"4:43"},{"comments":44,"contentUpdateAt":1483360637000,"creatorId":0,"danmakuSize":264,"id":3375356,"image":"http://imgs.aixifan.com/content/2017_01_02/1483359724.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3375356","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":153,"subTitle":"","time":631,"title":"TOP10_全球最好的战斗机_2017","updaterId":0,"userId":370314,"userName":"starzoo","videoId":4703494,"views":21264,"bananaNum":17,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/370314.aspx","viewsFormat":21264,"timeUpdateFormat":"2017-01-02 20:37:17","timeBefore":"1 天前","videoTimeFormat":"10:31"},{"comments":54,"contentUpdateAt":1483378593000,"creatorId":0,"danmakuSize":134,"id":3375822,"image":"http://imgs.aixifan.com/content/2017_01_02/1483378238.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3375822","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":70,"subTitle":"","time":675,"title":"韩国网友关于《Super China》纪录片的观后感，  KBS，修正版！","updaterId":0,"userId":7073202,"userName":"全球大嘴巴","videoId":4704603,"views":21393,"bananaNum":136,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/7073202.aspx","viewsFormat":21393,"timeUpdateFormat":"2017-01-03 01:36:33","timeBefore":"18 小时前","videoTimeFormat":"11:15"}]</script>
				</div>
			</div>
			<div class="column-right">
				<section data-tab="" b-id="166" b-name="【14】鱼塘" b-type="5"
					class="module module-rank">
					<header class="clearfix module-header">
						<div class="fl module-title">
							<b><a href="http://www.acfun.cn/rank/list/#cid=125;range=1"
								target="_blank" title="鱼塘排行榜">鱼塘排行榜</a></b>
						</div>
						<div class="fr module-tab">
							<a href="javascript:;" data-nav="1" class="active">日榜</a><a
								href="javascript:;" data-nav="2">周榜</a>
						</div>
					</header>
					<div m-id="256" m-name="排行榜" m-type="17" class="module-main">
						<div class="module-con">
							<ul data-con="1">
								<li class="has-img"><span><i>1</i></span><a
									href="v/ac3373931"
									title="【北美报哥】点50巴雷特手炮S&amp;W500UP:报哥侃枪发布于2017-01-03 08:52:30&nbsp;/&nbsp;点击：16.9万&nbsp;/&nbsp;评论：597"
									target="_blank" class="fl img-wp"><img
										data-original="http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201701/02083922xjpumsxo.png?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3373931"
										title="【北美报哥】点50巴雷特手炮S&amp;W500UP:报哥侃枪发布于2017-01-03 08:52:30&nbsp;/&nbsp;点击：16.9万&nbsp;/&nbsp;评论：597"
										target="_blank">【北美报哥】点50巴雷特手炮S&amp;W500</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/6015530.aspx" target="_blank"
											title="报哥侃枪">UP: 报哥侃枪</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>16.9万</strong></span><span
											class="icon icon-comments"><strong>597</strong></span>
									</p></li>
								<li class="has-img"><span><i>2</i></span><a
									href="v/ac3375962"
									title="中国交通事故合集20170102：每天10分钟最新的国内外事故实例，助你提高安全意识。UP:交通事故video发布于2017-01-03 08:12:27&nbsp;/&nbsp;点击：66094&nbsp;/&nbsp;评论：135"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_03/1483401882.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3375962"
										title="中国交通事故合集20170102：每天10分钟最新的国内外事故实例，助你提高安全意识。UP:交通事故video发布于2017-01-03 08:12:27&nbsp;/&nbsp;点击：66094&nbsp;/&nbsp;评论：135"
										target="_blank">中国交通事故合集20170102：每天10分钟最新的国内外事故实例，助你提高安全意识。</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/4075269.aspx" target="_blank"
											title="交通事故video">UP: 交通事故video</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>66094</strong></span><span
											class="icon icon-comments"><strong>135</strong></span>
									</p></li>
								<li class="has-img has-img-last"><span><i>3</i></span><a
									href="v/ac3375822"
									title="韩国网友关于《Super China》纪录片的观后感，  KBS，修正版！UP:全球大嘴巴发布于2017-01-03 01:36:33&nbsp;/&nbsp;点击：21393&nbsp;/&nbsp;评论：54"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_02/1483378238.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3375822"
										title="韩国网友关于《Super China》纪录片的观后感，  KBS，修正版！UP:全球大嘴巴发布于2017-01-03 01:36:33&nbsp;/&nbsp;点击：21393&nbsp;/&nbsp;评论：54"
										target="_blank">韩国网友关于《Super China》纪录片的观后感， KBS，修正版！</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/7073202.aspx" target="_blank"
											title="全球大嘴巴">UP: 全球大嘴巴</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>21393</strong></span><span
											class="icon icon-comments"><strong>54</strong></span>
									</p></li>
								<li><span><i>4</i></span><a
									href="v/ac3375356"
									title="TOP10_全球最好的战斗机_2017UP:starzoo发布于2017-01-02 20:37:17&nbsp;/&nbsp;点击：21264&nbsp;/&nbsp;评论：44"
									target="_blank">TOP10_全球最好的战斗机_2017</a></li>
								<li><span><i>5</i></span><a
									href="v/ac3375450"
									title="美国官员称歼-20偷的，其实美国自己偷别人的更没节操UP:米兰呦发布于2017-01-02 21:25:53&nbsp;/&nbsp;点击：11786&nbsp;/&nbsp;评论：40"
									target="_blank">美国官员称歼-20偷的，其实美国自己偷别人的更没节操</a></li>
							</ul>
							<ul data-con="2" class="hidden">
								<li class="has-img"><span><i>1</i></span><a
									href="v/ac3361801"
									title="中国交通事故合集20161227：每天10分钟最新的国内外事故实例，助你提高安全意识。UP:交通事故video发布于2016-12-27 23:57:16&nbsp;/&nbsp;点击：21.7万&nbsp;/&nbsp;评论：324"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2016_11_27/1482853741.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3361801"
										title="中国交通事故合集20161227：每天10分钟最新的国内外事故实例，助你提高安全意识。UP:交通事故video发布于2016-12-27 23:57:16&nbsp;/&nbsp;点击：21.7万&nbsp;/&nbsp;评论：324"
										target="_blank">中国交通事故合集20161227：每天10分钟最新的国内外事故实例，助你提高安全意识。</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/4075269.aspx" target="_blank"
											title="交通事故video">UP: 交通事故video</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>21.7万</strong></span><span
											class="icon icon-comments"><strong>324</strong></span>
									</p></li>
								<li class="has-img"><span><i>2</i></span><a
									href="v/ac3364527"
									title="中国交通事故合集20161228：每天10分钟最新的国内外事故实例，助你提高安全意识。UP:交通事故video发布于2016-12-28 23:38:48&nbsp;/&nbsp;点击：17.6万&nbsp;/&nbsp;评论：239"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2016_11_28/1482939430.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3364527"
										title="中国交通事故合集20161228：每天10分钟最新的国内外事故实例，助你提高安全意识。UP:交通事故video发布于2016-12-28 23:38:48&nbsp;/&nbsp;点击：17.6万&nbsp;/&nbsp;评论：239"
										target="_blank">中国交通事故合集20161228：每天10分钟最新的国内外事故实例，助你提高安全意识。</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/4075269.aspx" target="_blank"
											title="交通事故video">UP: 交通事故video</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>17.6万</strong></span><span
											class="icon icon-comments"><strong>239</strong></span>
									</p></li>
								<li class="has-img has-img-last"><span><i>3</i></span><a
									href="v/ac3367124"
									title="中国交通事故合集20161229：每天10分钟最新的国内外事故实例，助你提高安全意识。UP:交通事故video发布于2016-12-30 09:09:46&nbsp;/&nbsp;点击：17.4万&nbsp;/&nbsp;评论：420"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2016_11_29/1483025996.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3367124"
										title="中国交通事故合集20161229：每天10分钟最新的国内外事故实例，助你提高安全意识。UP:交通事故video发布于2016-12-30 09:09:46&nbsp;/&nbsp;点击：17.4万&nbsp;/&nbsp;评论：420"
										target="_blank">中国交通事故合集20161229：每天10分钟最新的国内外事故实例，助你提高安全意识。</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/4075269.aspx" target="_blank"
											title="交通事故video">UP: 交通事故video</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>17.4万</strong></span><span
											class="icon icon-comments"><strong>420</strong></span>
									</p></li>
								<li><span><i>4</i></span><a
									href="v/ac3373931"
									title="【北美报哥】点50巴雷特手炮S&amp;W500UP:报哥侃枪发布于2017-01-03 08:52:30&nbsp;/&nbsp;点击：16.9万&nbsp;/&nbsp;评论：597"
									target="_blank">【北美报哥】点50巴雷特手炮S&amp;W500</a></li>
								<li><span><i>5</i></span><a
									href="v/ac3372857"
									title="台湾爱国民众的新年升旗仪式：升，中华人民共和国国旗～UP:guancha.cn发布于2017-01-01 15:44:06&nbsp;/&nbsp;点击：16.8万&nbsp;/&nbsp;评论：383"
									target="_blank">台湾爱国民众的新年升旗仪式：升，中华人民共和国国旗～</a></li>
							</ul>
						</div>
					</div>
					<footer class="module-footer">
						<a href="http://www.acfun.cn/rank/list/#cid=125;range=1"
							target="_blank" class="more">查看完整榜单<i
							class="icon icon-arrow-slim-right"></i></a>
					</footer>
				</section>
			</div>
		</section>
		<section data-cid="70" b-id="167" b-name="【15】科技" b-type="5"
			class="wp clearfix column-box area area-channel area-channel-middle">
			<div data-tab="" class="column-left">
				<header class="clearfix area-header">
					<h3 class="fl area-title">
						<a href="http://www.acfun.cn/v/list70/index.htm" target="_blank"><img
							src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
							data-original="http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201512/181720597x7h4mzn.gif"
							class="fl" height="40" width="40"></a><b><a
							href="http://www.acfun.cn/v/list70/index.htm" target="_blank">科技</a></b>
					</h3>
					<div id="area-change-btn70" class="fl no-select area-change-btn">
						<span><i class="icon icon-loading"></i><em>换一批</em></span>
						<!--.point 弹幕飙升最快的视频会出现在这里-->
					</div>
					<a href="http://www.acfun.cn/v/list70/index.htm" target="_blank"
						class="fr area-more"><span>更多</span><i
						class="icon icon-arrow-slim-right"></i></a>
					<div m-id="258" m-name="文字连接" m-type="4" class="fr area-recommend">
						<p>
							<span><a href="v/ac3349995"
								target="_blank" title="【转发送耳机】千元神器？魅蓝NOTE5测评">【转发送耳机】千元神器？魅蓝NOTE5测评</a><i>/</i></span><span><a
								href="v/ac3321143" target="_blank"
								title="【扯扯车】7万多起的大众三厢车 竟有中控大屏和座椅加热">【扯扯车】7万多起的大众三厢车
									竟有中控大屏和座椅加热</a><i>/</i></span>
						</p>
					</div>
				</header>
				<div m-id="257" m-name="小图视频推荐" m-type="8"
					class="column-box area-main">
					<div data-pagecount="4" data-showlength="10"
						class="clearfix module-video">
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3368525" data-did="4690835"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2016_11_30/1483083373.jpeg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>3:40</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3368525" target="_blank"
									title="《汽车百年第二季》第五集 奇点汽车UP:奇点汽车发布于2016-12-30 15:37:36&nbsp;/&nbsp;点击:1177&nbsp;/&nbsp;评论:1">《汽车百年第二季》第五集
										奇点汽车</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">1177</span><span
										class="icon icon-danmu">16</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3372402" data-did="4698415"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_01/1483240913.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>4:16</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3372402" target="_blank"
									title="【扯扯车】有面有里还实惠？过年买车就选它们！UP:爱极客发布于2017-01-01 11:24:35&nbsp;/&nbsp;点击:18367&nbsp;/&nbsp;评论:59">【扯扯车】有面有里还实惠？过年买车就选它们！</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">18367</span><span
										class="icon icon-danmu">21</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3376810" data-did="4705500"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483423601.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>31:21</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3376810" target="_blank"
									title="「科技美学」四大旗舰对决 华为Mate9/小米MIX / iPhone7P/三星S7edgeUP:科技美学发布于2017-01-03 14:08:41&nbsp;/&nbsp;点击:2557&nbsp;/&nbsp;评论:17">「科技美学」四大旗舰对决
										华为Mate9/小米MIX / iPhone7P/三星S7edge</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">2557</span><span
										class="icon icon-danmu">37</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3367862" data-did="4689775"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2016_11_30/1483068779.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>17:18</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3367862" target="_blank"
									title="武装后的黑武士：弓箭手M2与重炮手M4UP:JSFamily发布于2016-12-30 11:49:22&nbsp;/&nbsp;点击:24994&nbsp;/&nbsp;评论:27">武装后的黑武士：弓箭手M2与重炮手M4</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">24994</span><span
										class="icon icon-danmu">29</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3375252" data-did="4703269"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483357566.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>7:34</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375252" target="_blank"
									title="见到exo肿么办1/韩语交流/韩语语法/标准韩国语/韩语口语/韩语翻译/韩语发音/韩语入门学习UP:清风ALL发布于2017-01-02 19:47:42&nbsp;/&nbsp;点击:1562&nbsp;/&nbsp;评论:2">见到exo肿么办1/韩语交流/韩语语法/标准韩国语/韩语口语/韩语翻译/韩语发音/韩语入门学习</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">1562</span><span
										class="icon icon-danmu">0</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3375519" data-did="4703840"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483365819.JPG?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>4:10</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375519" target="_blank"
									title="第100期中文字幕翻译教程《Logo标志设计原理训练视频教程》UP:kiddo_leo发布于2017-01-02 22:04:52&nbsp;/&nbsp;点击:1561&nbsp;/&nbsp;评论:1">第100期中文字幕翻译教程《Logo标志设计原理训练视频教程》</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">1561</span><span
										class="icon icon-danmu">0</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3375476" data-did="4703699"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483364390.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>9:57</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375476" target="_blank"
									title="Excel种数据透视表视频教程操作案例：日期组合操作实战UP:部落窝教育发布于2017-01-02 21:40:08&nbsp;/&nbsp;点击:1556&nbsp;/&nbsp;评论:1">Excel种数据透视表视频教程操作案例：日期组合操作实战</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">1556</span><span
										class="icon icon-danmu">0</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3370405" data-did="4693987"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2016_11_31/1483155289.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>5:24</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3370405" target="_blank"
									title="《涡轮时间》雪地测试新Q7，我更感兴趣的还是quattro！UP:涡轮时间发布于2016-12-31 11:45:05&nbsp;/&nbsp;点击:22709&nbsp;/&nbsp;评论:42">《涡轮时间》雪地测试新Q7，我更感兴趣的还是quattro！</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">22709</span><span
										class="icon icon-danmu">5</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3375611" data-did="4704031"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="https://r1.ykimg.com/05420101586A47EC641DA41824C64C27?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>0:00</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375611" target="_blank"
									title="英菲尼迪发布QX50官图，全新Q3或推混动版&amp;奇瑞瑞虎2谍照曝光「七车资讯0102」UP:Futends发布于2017-01-02 22:56:31&nbsp;/&nbsp;点击:1554&nbsp;/&nbsp;评论:1">英菲尼迪发布QX50官图，全新Q3或推混动版&amp;奇瑞瑞虎2谍照曝光「七车资讯0102」</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">1554</span><span
										class="icon icon-danmu">0</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3375561" data-did="4703909"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483367021.png?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>9:19</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375561" target="_blank"
									title="【韩语学习】韩语零基础入门/韩语学习/韩语教学视频/自学韩语/韩语发音/看韩剧学韩语/韩剧台词UP:韩语艳萍发布于2017-01-02 22:24:54&nbsp;/&nbsp;点击:1573&nbsp;/&nbsp;评论:1">【韩语学习】韩语零基础入门/韩语学习/韩语教学视频/自学韩语/韩语发音/看韩剧学韩语/韩剧台词</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">1573</span><span
										class="icon icon-danmu">0</span>
								</p>
							</figcaption>
						</figure>
					</div>
					<script type="text/template" class="json-channel-recommend">[{"comments":1,"contentUpdateAt":1483083456000,"creatorId":0,"danmakuSize":16,"id":34350,"image":"http://imgs.aixifan.com/content/2016_11_30/1483083373.jpeg","isCrown":1,"isDeleted":0,"link":"/v/ac3368525","mediaId":3368525,"mediaType":0,"moduleId":257,"sortTime":1483423980000,"stows":5,"subTitle":"","time":220,"title":"《汽车百年第二季》第五集 奇点汽车","updaterId":0,"userId":9234754,"userName":"奇点汽车","videoId":4690835,"views":1177,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201612/30174914s85uwn8d.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/9234754.aspx","viewsFormat":1177,"timeUpdateFormat":"2016-12-30 15:37:36","timeBefore":"4 天前","videoTimeFormat":"3:40"},{"comments":59,"contentUpdateAt":1483241075000,"creatorId":0,"danmakuSize":21,"id":34218,"image":"http://imgs.aixifan.com/content/2017_01_01/1483240913.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3372402","mediaId":3372402,"mediaType":0,"moduleId":257,"sortTime":1483344322000,"stows":47,"subTitle":"","time":256,"title":"【扯扯车】有面有里还实惠？过年买车就选它们！","updaterId":0,"userId":1139787,"userName":"爱极客","videoId":4698415,"views":18367,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201606/03161206qntdpkjc.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1139787.aspx","viewsFormat":18367,"timeUpdateFormat":"2017-01-01 11:24:35","timeBefore":"2 天前","videoTimeFormat":"4:16"},{"comments":42,"contentUpdateAt":1483155905000,"creatorId":0,"danmakuSize":5,"id":34048,"image":"http://imgs.aixifan.com/content/2016_11_31/1483155289.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3370405","mediaId":3370405,"mediaType":0,"moduleId":257,"sortTime":1483216351000,"stows":71,"subTitle":"","time":324,"title":"《涡轮时间》雪地测试新Q7，我更感兴趣的还是quattro！","updaterId":0,"userId":7077283,"userName":"涡轮时间","videoId":4693987,"views":22709,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201610/21202851d3yvz6hx.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/7077283.aspx","viewsFormat":22709,"timeUpdateFormat":"2016-12-31 11:45:05","timeBefore":"3 天前","videoTimeFormat":"5:24"},{"comments":27,"contentUpdateAt":1483069762000,"creatorId":0,"danmakuSize":29,"id":33988,"image":"http://imgs.aixifan.com/content/2016_11_30/1483068779.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3367862","mediaId":3367862,"mediaType":0,"moduleId":257,"sortTime":1483157609000,"stows":136,"subTitle":"","time":1038,"title":"武装后的黑武士：弓箭手M2与重炮手M4","updaterId":0,"userId":4068990,"userName":"JSFamily","videoId":4689775,"views":24994,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201604/24165237cxr1v1xh.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/4068990.aspx","viewsFormat":24994,"timeUpdateFormat":"2016-12-30 11:49:22","timeBefore":"4 天前","videoTimeFormat":"17:18"},{"comments":7,"contentUpdateAt":1483090574000,"creatorId":0,"danmakuSize":7,"id":33987,"image":"http://imgs.aixifan.com/content/2016_11_30/1483089970.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3368921","mediaId":3368921,"mediaType":0,"moduleId":257,"sortTime":1483157591000,"stows":47,"subTitle":"","time":512,"title":"2016十大科学传播话题","updaterId":0,"userId":280205,"userName":"果壳视频","videoId":4691457,"views":8947,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201504/17163452gyqs.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/280205.aspx","viewsFormat":8947,"timeUpdateFormat":"2016-12-30 17:36:14","timeBefore":"4 天前","videoTimeFormat":"8:32"},{"comments":51,"contentUpdateAt":1483100041000,"creatorId":0,"danmakuSize":48,"id":33986,"image":"http://imgs.aixifan.com/content/2016_11_30/1483097682.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3369304","mediaId":3369304,"mediaType":0,"moduleId":257,"sortTime":1483157576000,"stows":67,"subTitle":"","time":1104,"title":"爱否速描 | 魅族PRO 6 Plus 评测","updaterId":0,"userId":1137919,"userName":"爱否FView","videoId":4692081,"views":23657,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201612/05173710xsny9ej9.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1137919.aspx","viewsFormat":23657,"timeUpdateFormat":"2016-12-30 20:14:01","timeBefore":"4 天前","videoTimeFormat":"18:24"},{"comments":44,"contentUpdateAt":1483110018000,"creatorId":0,"danmakuSize":8,"id":33985,"image":"http://imgs.aixifan.com/content/2016_11_30/1483109950.jpeg","isCrown":1,"isDeleted":0,"link":"/v/ac3369656","mediaId":3369656,"mediaType":0,"moduleId":257,"sortTime":1483157564000,"stows":63,"subTitle":"","time":180,"title":"「科技三分钟」高通与魅族达成和解","updaterId":0,"userId":3995610,"userName":"Poweron官方","videoId":4692663,"views":21421,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201604/01163609x0jq2aqs.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/3995610.aspx","viewsFormat":21421,"timeUpdateFormat":"2016-12-30 23:00:18","timeBefore":"4 天前","videoTimeFormat":"3:00"},{"comments":42,"contentUpdateAt":1483067137000,"creatorId":0,"danmakuSize":15,"id":33843,"image":"http://imgs.aixifan.com/content/2016_11_30/1483067082.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3367739","mediaId":3367739,"mediaType":0,"moduleId":257,"sortTime":1483078463000,"stows":553,"subTitle":"","time":355,"title":"记住这三点，面试官都佩服你的英文自我介绍","updaterId":0,"userId":8623272,"userName":"阿滴英文","videoId":4689586,"views":18516,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201612/23105820r22jfrjz.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/8623272.aspx","viewsFormat":18516,"timeUpdateFormat":"2016-12-30 11:05:37","timeBefore":"4 天前","videoTimeFormat":"5:55"},{"comments":63,"contentUpdateAt":1482975159000,"creatorId":0,"danmakuSize":37,"id":33618,"image":"http://imgs.aixifan.com/content/2016_11_29/1482974897.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3364898","mediaId":3364898,"mediaType":0,"moduleId":257,"sortTime":1482980691000,"stows":313,"subTitle":"","time":399,"title":"新车先别急着开，这些措施你都做了吗？","updaterId":0,"userId":7975565,"userName":"老K说车","videoId":4684722,"views":11654,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201611/17110448d02m1g7b.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/7975565.aspx","viewsFormat":11654,"timeUpdateFormat":"2016-12-29 09:32:39","timeBefore":"5 天前","videoTimeFormat":"6:39"},{"comments":57,"contentUpdateAt":1482820684000,"creatorId":0,"danmakuSize":57,"id":33487,"image":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201612/28112527ornqxb7e.gif","isCrown":1,"isDeleted":0,"link":"/v/ac3360432","mediaId":3360432,"mediaType":0,"moduleId":257,"sortTime":1482895609000,"stows":258,"subTitle":"","time":175,"title":"奥迪R8 V10和奔驰AMG GTS直线加速谁更强？","updaterId":0,"userId":8427986,"userName":"66车讯","videoId":4677577,"views":51229,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201611/29172213e5o1wvek.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/8427986.aspx","viewsFormat":51229,"timeUpdateFormat":"2016-12-27 14:38:04","timeBefore":"7 天前","videoTimeFormat":"2:55"}]</script>
					<script type="text/template" class="json-channel-change">[{"comments":17,"contentUpdateAt":1483423721000,"creatorId":0,"danmakuSize":37,"id":3376810,"image":"http://imgs.aixifan.com/content/2017_01_03/1483423601.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3376810","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":12,"subTitle":"","time":1881,"title":"「科技美学」四大旗舰对决 华为Mate9/小米MIX / iPhone7P/三星S7edge","updaterId":0,"userId":853933,"userName":"科技美学","videoId":4705500,"views":2557,"bananaNum":30,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/853933.aspx","viewsFormat":2557,"timeUpdateFormat":"2017-01-03 14:08:41","timeBefore":"5 小时前","videoTimeFormat":"31:21"},{"comments":1,"contentUpdateAt":1483368991000,"creatorId":0,"danmakuSize":0,"id":3375611,"image":"https://r1.ykimg.com/05420101586A47EC641DA41824C64C27","isCrown":0,"isDeleted":0,"link":"/v/ac3375611","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":0,"subTitle":"","time":0,"title":"英菲尼迪发布QX50官图，全新Q3或推混动版&amp;奇瑞瑞虎2谍照曝光「七车资讯0102」","updaterId":0,"userId":3138036,"userName":"Futends","videoId":4704031,"views":1554,"bananaNum":0,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/3138036.aspx","viewsFormat":1554,"timeUpdateFormat":"2017-01-02 22:56:31","timeBefore":"21 小时前","videoTimeFormat":"0:00"},{"comments":1,"contentUpdateAt":1483364408000,"creatorId":0,"danmakuSize":0,"id":3375476,"image":"http://imgs.aixifan.com/content/2017_01_02/1483364390.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3375476","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":11,"subTitle":"","time":597,"title":"Excel种数据透视表视频教程操作案例：日期组合操作实战","updaterId":0,"userId":8417237,"userName":"部落窝教育","videoId":4703699,"views":1556,"bananaNum":0,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/8417237.aspx","viewsFormat":1556,"timeUpdateFormat":"2017-01-02 21:40:08","timeBefore":"1 天前","videoTimeFormat":"9:57"},{"comments":1,"contentUpdateAt":1483365892000,"creatorId":0,"danmakuSize":0,"id":3375519,"image":"http://imgs.aixifan.com/content/2017_01_02/1483365819.JPG","isCrown":0,"isDeleted":0,"link":"/v/ac3375519","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":8,"subTitle":"","time":250,"title":"第100期中文字幕翻译教程《Logo标志设计原理训练视频教程》","updaterId":0,"userId":3987589,"userName":"kiddo_leo","videoId":4703840,"views":1561,"bananaNum":0,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/3987589.aspx","viewsFormat":1561,"timeUpdateFormat":"2017-01-02 22:04:52","timeBefore":"21 小时前","videoTimeFormat":"4:10"},{"comments":2,"contentUpdateAt":1483357662000,"creatorId":0,"danmakuSize":0,"id":3375252,"image":"http://imgs.aixifan.com/content/2017_01_02/1483357566.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3375252","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":0,"subTitle":"","time":454,"title":"见到exo肿么办1/韩语交流/韩语语法/标准韩国语/韩语口语/韩语翻译/韩语发音/韩语入门学习","updaterId":0,"userId":6938092,"userName":"清风ALL","videoId":4703269,"views":1562,"bananaNum":5,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/6938092.aspx","viewsFormat":1562,"timeUpdateFormat":"2017-01-02 19:47:42","timeBefore":"1 天前","videoTimeFormat":"7:34"},{"comments":1,"contentUpdateAt":1483367094000,"creatorId":0,"danmakuSize":0,"id":3375561,"image":"http://imgs.aixifan.com/content/2017_01_02/1483367021.png","isCrown":0,"isDeleted":0,"link":"/v/ac3375561","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":0,"subTitle":"","time":559,"title":"【韩语学习】韩语零基础入门/韩语学习/韩语教学视频/自学韩语/韩语发音/看韩剧学韩语/韩剧台词","updaterId":0,"userId":6108433,"userName":"韩语艳萍","videoId":4703909,"views":1573,"bananaNum":0,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/6108433.aspx","viewsFormat":1573,"timeUpdateFormat":"2017-01-02 22:24:54","timeBefore":"21 小时前","videoTimeFormat":"9:19"}]</script>
				</div>
			</div>
			<div class="column-right">
				<section data-tab="" b-id="167" b-name="【15】科技" b-type="5"
					class="module module-rank">
					<header class="clearfix module-header">
						<div class="fl module-title">
							<b><a href="http://www.acfun.cn/rank/list/#cid=70;range=1"
								target="_blank" title="科技排行榜">科技排行榜</a></b>
						</div>
						<div class="fr module-tab">
							<a href="javascript:;" data-nav="1" class="active">日榜</a><a
								href="javascript:;" data-nav="2">周榜</a>
						</div>
					</header>
					<div m-id="259" m-name="排行榜" m-type="17" class="module-main">
						<div class="module-con">
							<ul data-con="1">
								<li class="has-img"><span><i>1</i></span><a
									href="v/ac3375423"
									title="2016_HYPERCARS和一些难得一见的经典超跑~UP:starzoo发布于2017-01-02 21:20:18&nbsp;/&nbsp;点击：11363&nbsp;/&nbsp;评论：24"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_02/1483361891.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3375423"
										title="2016_HYPERCARS和一些难得一见的经典超跑~UP:starzoo发布于2017-01-02 21:20:18&nbsp;/&nbsp;点击：11363&nbsp;/&nbsp;评论：24"
										target="_blank">2016_HYPERCARS和一些难得一见的经典超跑~</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/370314.aspx" target="_blank"
											title="starzoo">UP: starzoo</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>11363</strong></span><span
											class="icon icon-comments"><strong>24</strong></span>
									</p></li>
								<li class="has-img"><span><i>2</i></span><a
									href="v/ac3375514"
									title="最新的电加热到1千度炽热的日本武士刀切割中国鞭炮的反映UP:starzoo发布于2017-01-02 22:03:59&nbsp;/&nbsp;点击：4327&nbsp;/&nbsp;评论：27"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_02/1483365802.png?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3375514"
										title="最新的电加热到1千度炽热的日本武士刀切割中国鞭炮的反映UP:starzoo发布于2017-01-02 22:03:59&nbsp;/&nbsp;点击：4327&nbsp;/&nbsp;评论：27"
										target="_blank">最新的电加热到1千度炽热的日本武士刀切割中国鞭炮的反映</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/370314.aspx" target="_blank"
											title="starzoo">UP: starzoo</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>4327</strong></span><span
											class="icon icon-comments"><strong>27</strong></span>
									</p></li>
								<li class="has-img has-img-last"><span><i>3</i></span><a
									href="v/ac3375368"
									title="【官方双语】#电子速谈 无限放大还能保持清晰的矢量图是啥？UP:TechQuickie发布于2017-01-02 20:43:38&nbsp;/&nbsp;点击：3871&nbsp;/&nbsp;评论：11"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_02/1483360941.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3375368"
										title="【官方双语】#电子速谈 无限放大还能保持清晰的矢量图是啥？UP:TechQuickie发布于2017-01-02 20:43:38&nbsp;/&nbsp;点击：3871&nbsp;/&nbsp;评论：11"
										target="_blank">【官方双语】#电子速谈 无限放大还能保持清晰的矢量图是啥？</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/1673098.aspx" target="_blank"
											title="TechQuickie">UP: TechQuickie</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>3871</strong></span><span
											class="icon icon-comments"><strong>11</strong></span>
									</p></li>
								<li><span><i>4</i></span><a
									href="v/ac3375498"
									title="1050守望先锋实测UP:导播DD发布于2017-01-02 21:51:14&nbsp;/&nbsp;点击：2725&nbsp;/&nbsp;评论：11"
									target="_blank">1050守望先锋实测</a></li>
								<li><span><i>5</i></span><a
									href="v/ac3375326"
									title="小米无扬声器旗舰亮相CES展，三星本月公布note7爆炸原因，乐视汽车100万起售—「科技BB秀」UP:科技曼曼谈发布于2017-01-02 20:23:02&nbsp;/&nbsp;点击：2685&nbsp;/&nbsp;评论：12"
									target="_blank">小米无扬声器旗舰亮相CES展，三星本月公布note7爆炸原因，乐视汽车100万起售—「科技BB秀」</a></li>
							</ul>
							<ul data-con="2" class="hidden">
								<li class="has-img"><span><i>1</i></span><a
									href="v/ac3362456"
									title="玩儿点不一样的！ 爱尔威（Airwheel）S8Mini平衡车体验UP:智能界网发布于2016-12-28 10:59:37&nbsp;/&nbsp;点击：15.5万&nbsp;/&nbsp;评论：0"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2016_11_28/1482893211.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3362456"
										title="玩儿点不一样的！ 爱尔威（Airwheel）S8Mini平衡车体验UP:智能界网发布于2016-12-28 10:59:37&nbsp;/&nbsp;点击：15.5万&nbsp;/&nbsp;评论：0"
										target="_blank">玩儿点不一样的！ 爱尔威（Airwheel）S8Mini平衡车体验</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/4124627.aspx" target="_blank"
											title="智能界网">UP: 智能界网</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>15.5万</strong></span><span
											class="icon icon-comments"><strong>0</strong></span>
									</p></li>
								<li class="has-img"><span><i>2</i></span><a
									href="v/ac3364929"
									title="车TT - 最强中级车对比-迈锐宝XL vs 迈腾（一）UP:车世界视频发布于2016-12-29 09:46:05&nbsp;/&nbsp;点击：14万&nbsp;/&nbsp;评论：45"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2016_11_29/1482975881.JPG?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3364929"
										title="车TT - 最强中级车对比-迈锐宝XL vs 迈腾（一）UP:车世界视频发布于2016-12-29 09:46:05&nbsp;/&nbsp;点击：14万&nbsp;/&nbsp;评论：45"
										target="_blank">车TT - 最强中级车对比-迈锐宝XL vs 迈腾（一）</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/3688143.aspx" target="_blank"
											title="车世界视频">UP: 车世界视频</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>14万</strong></span><span
											class="icon icon-comments"><strong>45</strong></span>
									</p></li>
								<li class="has-img has-img-last"><span><i>3</i></span><a
									href="v/ac3369869"
									title="【66熟肉】伟大的旅程 The Grand Tour S01E07 纳米比亚特辑上UP:66车讯发布于2016-12-31 01:52:08&nbsp;/&nbsp;点击：66971&nbsp;/&nbsp;评论：49"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2016_11_30/1483115828.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3369869"
										title="【66熟肉】伟大的旅程 The Grand Tour S01E07 纳米比亚特辑上UP:66车讯发布于2016-12-31 01:52:08&nbsp;/&nbsp;点击：66971&nbsp;/&nbsp;评论：49"
										target="_blank">【66熟肉】伟大的旅程 The Grand Tour S01E07 纳米比亚特辑上</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/8427986.aspx" target="_blank"
											title="66车讯">UP: 66车讯</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>66971</strong></span><span
											class="icon icon-comments"><strong>49</strong></span>
									</p></li>
								<li><span><i>4</i></span><a
									href="v/ac3370281"
									title="秒速换胎 2016年F1最快进站换胎TOP 10UP:哥不小啦发布于2016-12-31 10:34:28&nbsp;/&nbsp;点击：53711&nbsp;/&nbsp;评论：48"
									target="_blank">秒速换胎 2016年F1最快进站换胎TOP 10</a></li>
								<li><span><i>5</i></span><a
									href="v/ac3366197"
									title="10000mW激光_VS可口可乐__iPhone_6s等等UP:starzoo发布于2016-12-29 17:05:01&nbsp;/&nbsp;点击：51737&nbsp;/&nbsp;评论：63"
									target="_blank">10000mW激光_VS可口可乐__iPhone_6s等等</a></li>
							</ul>
						</div>
					</div>
					<footer class="module-footer">
						<a href="http://www.acfun.cn/rank/list/#cid=70;range=1"
							target="_blank" class="more">查看完整榜单<i
							class="icon icon-arrow-slim-right"></i></a>
					</footer>
				</section>
			</div>
		</section>
		<section data-cid="69" b-id="168" b-name="【16】体育" b-type="5"
			class="wp clearfix column-box area area-channel area-channel-middle">
			<div data-tab="" class="column-left">
				<header class="clearfix area-header">
					<h3 class="fl area-title">
						<a href="http://www.acfun.cn/v/list69/index.htm" target="_blank"><img
							src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
							data-original="http://imgs.aixifan.com/cms/2016_09_01/1472726679462.gif"
							class="fl" height="40" width="40"></a><b><a
							href="http://www.acfun.cn/v/list69/index.htm" target="_blank">体育</a></b>
					</h3>
					<div id="area-change-btn69" class="fl no-select area-change-btn">
						<span><i class="icon icon-loading"></i><em>换一批</em></span>
						<!--.point 弹幕飙升最快的视频会出现在这里-->
					</div>
					<a href="http://www.acfun.cn/v/list69/index.htm" target="_blank"
						class="fr area-more"><span>更多</span><i
						class="icon icon-arrow-slim-right"></i></a>
					<div m-id="261" m-name="文字连接" m-type="4" class="fr area-recommend">
						<p>
							<span><a href="v/ac3044828"
								target="_blank" title="中国乒乓">中国乒乓</a><i>/</i></span><span><a
								href="http://www.acfun.cn/rank/list/#cid=69;range=1"
								target="_blank" title="体育TOP30">体育TOP30</a><i>/</i></span>
						</p>
					</div>
				</header>
				<div m-id="260" m-name="小图视频推荐" m-type="8"
					class="column-box area-main">
					<div data-pagecount="4" data-showlength="10"
						class="clearfix module-video">
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3373265" data-did="4699725"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_01/1483267568.gif?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>114:34</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3373265" target="_blank"
									title="日摔12.22.Stardom.Year.End.Climax（年末高潮）UP:askarei发布于2017-01-01 18:46:17&nbsp;/&nbsp;点击:6262&nbsp;/&nbsp;评论:5">日摔12.22.Stardom.Year.End.Climax（年末高潮）</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">6262</span><span
										class="icon icon-danmu">10</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3368421" data-did="4690584"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2016_11_30/1483081299.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>7:48</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3368421" target="_blank"
									title="【虎扑JRs字幕】深入了解拜厄斯：文能中投胜乔丹，武能暴扣头平筐UP:虎扑JRs字幕组发布于2016-12-30 15:07:11&nbsp;/&nbsp;点击:18543&nbsp;/&nbsp;评论:20">【虎扑JRs字幕】深入了解拜厄斯：文能中投胜乔丹，武能暴扣头平筐</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">18543</span><span
										class="icon icon-danmu">5</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3373925" data-did="4701006"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_01/1483290333.png?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>6:17</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3373925" target="_blank"
									title="10大最令人失望超级球队盘点，勇士登顶湖人两度上榜！UP:骚年打球么发布于2017-01-02 01:38:18&nbsp;/&nbsp;点击:8053&nbsp;/&nbsp;评论:9">10大最令人失望超级球队盘点，勇士登顶湖人两度上榜！</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">8053</span><span
										class="icon icon-danmu">22</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3375936" data-did="4704867"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483397803.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>4:27</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375936" target="_blank"
									title="英超第20轮 西汉姆联vs曼彻斯特联【全场集锦】UP:富兰克林.罗斯福发布于2017-01-03 06:59:48&nbsp;/&nbsp;点击:3344&nbsp;/&nbsp;评论:12">英超第20轮
										西汉姆联vs曼彻斯特联【全场集锦】</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">3344</span><span
										class="icon icon-danmu">7</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video is-recommend">
							<a href="v/ac3375445" data-did="4703700"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483362200.png?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>14:26</time><i>推荐</i></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375445" target="_blank"
									title="英超第19轮《当日比赛》曼联2比1米德尔斯堡UP:FTR字幕组发布于2017-01-02 21:24:57&nbsp;/&nbsp;点击:2684&nbsp;/&nbsp;评论:1">英超第19轮《当日比赛》曼联2比1米德尔斯堡</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">2684</span><span
										class="icon icon-danmu">3</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3376729" data-did="4706007"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483421791.JPG?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>0:50</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3376729" target="_blank"
									title="【双语】科比和勒布朗一对一单挑谁会赢？黑曼巴亲口告诉你他的答案UP:Hoopers字幕组发布于2017-01-03 13:36:52&nbsp;/&nbsp;点击:3500&nbsp;/&nbsp;评论:6">【双语】科比和勒布朗一对一单挑谁会赢？黑曼巴亲口告诉你他的答案</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">3500</span><span
										class="icon icon-danmu">1</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3376002" data-did="4704995"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483404997.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>5:46</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3376002" target="_blank"
									title="【虎扑JRs字幕】科比导演处女作：如何防守勒布朗詹姆斯|蜗壳亲自配音美滋滋UP:虎扑JRs字幕组发布于2017-01-03 08:58:37&nbsp;/&nbsp;点击:24408&nbsp;/&nbsp;评论:10">【虎扑JRs字幕】科比导演处女作：如何防守勒布朗詹姆斯|蜗壳亲自配音美滋滋</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">24408</span><span
										class="icon icon-danmu">5</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3377618" data-did="4706492"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483440275.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>17:03</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3377618" target="_blank"
									title="2016年度国际足坛百大精彩进球盘点UP:Mr_布鲁发布于2017-01-03 18:45:25&nbsp;/&nbsp;点击:1121&nbsp;/&nbsp;评论:2">2016年度国际足坛百大精彩进球盘点</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">1121</span><span
										class="icon icon-danmu">0</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3375931" data-did="4704865"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_02/1483397234.png?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>4:58</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3375931" target="_blank"
									title="英超第20轮 桑德兰vs利物浦【全场集锦】UP:富兰克林.罗斯福发布于2017-01-03 06:50:36&nbsp;/&nbsp;点击:1956&nbsp;/&nbsp;评论:3">英超第20轮
										桑德兰vs利物浦【全场集锦】</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">1956</span><span
										class="icon icon-danmu">0</span>
								</p>
							</figcaption>
						</figure>
						<figure class="fl block-box block-video ">
							<a href="v/ac3376907" data-did="4706338"
								target="_blank" class="block-img has-danmu"><img
								src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
								data-original="http://imgs.aixifan.com/content/2017_01_03/1483425319.jpg?imageView2/1/w/320/h/180"
								height="100%" width="100%">
							<time>11:02</time></a>
							<figcaption class="block-title">
								<b><a href="v/ac3376907" target="_blank"
									title="【虎扑JRs字幕】罕见！威少高中纪录片，从无名小卒到MVP|场上凶猛场下柔情UP:虎扑JRs字幕组发布于2017-01-03 14:37:13&nbsp;/&nbsp;点击:1491&nbsp;/&nbsp;评论:2">【虎扑JRs字幕】罕见！威少高中纪录片，从无名小卒到MVP|场上凶猛场下柔情</a></b>
								<p class="clearfix">
									<span class="icon icon-view-player">1491</span><span
										class="icon icon-danmu">0</span>
								</p>
							</figcaption>
						</figure>
					</div>
					<script type="text/template" class="json-channel-recommend">[{"comments":20,"contentUpdateAt":1483081631000,"creatorId":0,"danmakuSize":5,"id":34264,"image":"http://imgs.aixifan.com/content/2016_11_30/1483081299.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3368421","mediaId":3368421,"mediaType":0,"moduleId":260,"sortTime":1483409057000,"stows":31,"subTitle":"","time":468,"title":"【虎扑JRs字幕】深入了解拜厄斯：文能中投胜乔丹，武能暴扣头平筐","updaterId":0,"userId":3640776,"userName":"虎扑JRs字幕组","videoId":4690584,"views":18543,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201610/11173438lpkcyzbx.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/3640776.aspx","viewsFormat":18543,"timeUpdateFormat":"2016-12-30 15:07:11","timeBefore":"4 天前","videoTimeFormat":"7:48"},{"comments":5,"contentUpdateAt":1483267577000,"creatorId":0,"danmakuSize":10,"id":34263,"image":"http://imgs.aixifan.com/content/2017_01_01/1483267568.gif","isCrown":1,"isDeleted":0,"link":"/v/ac3373265","mediaId":3373265,"mediaType":0,"moduleId":260,"sortTime":1483409004000,"stows":73,"subTitle":"","time":6874,"title":"日摔12.22.Stardom.Year.End.Climax（年末高潮）","updaterId":0,"userId":2275302,"userName":"askarei","videoId":4699725,"views":6262,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201510/19182930gbypr666.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/2275302.aspx","viewsFormat":6262,"timeUpdateFormat":"2017-01-01 18:46:17","timeBefore":"2 天前","videoTimeFormat":"114:34"},{"comments":9,"contentUpdateAt":1483292298000,"creatorId":0,"danmakuSize":22,"id":34262,"image":"http://imgs.aixifan.com/content/2017_01_01/1483290333.png","isCrown":1,"isDeleted":0,"link":"/v/ac3373925","mediaId":3373925,"mediaType":0,"moduleId":260,"sortTime":1483408949000,"stows":22,"subTitle":"","time":377,"title":"10大最令人失望超级球队盘点，勇士登顶湖人两度上榜！","updaterId":0,"userId":4105783,"userName":"骚年打球么","videoId":4701006,"views":8053,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201604/18134628yyfpgopy.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/4105783.aspx","viewsFormat":8053,"timeUpdateFormat":"2017-01-02 01:38:18","timeBefore":"2 天前","videoTimeFormat":"6:17"},{"comments":1,"contentUpdateAt":1483363497000,"creatorId":0,"danmakuSize":3,"id":34261,"image":"http://imgs.aixifan.com/content/2017_01_02/1483362200.png","isCrown":1,"isDeleted":0,"link":"/v/ac3375445","mediaId":3375445,"mediaType":0,"moduleId":260,"sortTime":1483408903000,"stows":0,"subTitle":"","time":866,"title":"英超第19轮《当日比赛》曼联2比1米德尔斯堡","updaterId":0,"userId":1369264,"userName":"FTR字幕组","videoId":4703700,"views":2684,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201504/28234335tnji.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/1369264.aspx","viewsFormat":2684,"timeUpdateFormat":"2017-01-02 21:24:57","timeBefore":"1 天前","videoTimeFormat":"14:26"},{"comments":16,"contentUpdateAt":1483102126000,"creatorId":0,"danmakuSize":31,"id":33964,"image":"http://imgs.aixifan.com/content/2016_11_30/1483102122.gif","isCrown":1,"isDeleted":0,"link":"/v/ac3369369","mediaId":3369369,"mediaType":0,"moduleId":260,"sortTime":1483149635000,"stows":86,"subTitle":"","time":6870,"title":"日摔DDT.Never.Mind.12.25","updaterId":0,"userId":2275302,"userName":"askarei","videoId":4692147,"views":27489,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201510/19182930gbypr666.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/2275302.aspx","viewsFormat":27489,"timeUpdateFormat":"2016-12-30 20:48:46","timeBefore":"4 天前","videoTimeFormat":"114:30"},{"comments":20,"contentUpdateAt":1483081631000,"creatorId":0,"danmakuSize":5,"id":33963,"image":"http://imgs.aixifan.com/content/2016_11_30/1483081299.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3368421","mediaId":3368421,"mediaType":0,"moduleId":260,"sortTime":1483149587000,"stows":31,"subTitle":"","time":468,"title":"【虎扑JRs字幕】深入了解拜厄斯：文能中投胜乔丹，武能暴扣头平筐","updaterId":0,"userId":3640776,"userName":"虎扑JRs字幕组","videoId":4690584,"views":18543,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201610/11173438lpkcyzbx.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/3640776.aspx","viewsFormat":18543,"timeUpdateFormat":"2016-12-30 15:07:11","timeBefore":"4 天前","videoTimeFormat":"7:48"},{"comments":7,"contentUpdateAt":1483082743000,"creatorId":0,"danmakuSize":19,"id":33741,"image":"http://imgs.aixifan.com/content/2016_11_30/1483082090.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3368489","mediaId":3368489,"mediaType":0,"moduleId":260,"sortTime":1483089049000,"stows":67,"subTitle":"","time":234,"title":"花式足球第一人球不离身，梦想与梅西一起拍广告","updaterId":0,"userId":7267213,"userName":"敢玩iDareX","videoId":4690734,"views":9532,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201610/3112293993q6ius6.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/7267213.aspx","viewsFormat":9532,"timeUpdateFormat":"2016-12-30 15:25:43","timeBefore":"4 天前","videoTimeFormat":"3:54"},{"comments":10,"contentUpdateAt":1483060284000,"creatorId":0,"danmakuSize":25,"id":33742,"image":"http://imgs.aixifan.com/content/2016_11_30/1483060452.JPEG","isCrown":1,"isDeleted":0,"link":"/v/ac3367489","mediaId":3367489,"mediaType":0,"moduleId":260,"sortTime":1483022488000,"stows":297,"subTitle":"","time":1830,"title":"【top】足坛年终50佳球","updaterId":0,"userId":602412,"userName":"贫乳是什么","videoId":4689103,"views":55783,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201610/23123203dh5eyb6l.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/602412.aspx","viewsFormat":55783,"timeUpdateFormat":"2016-12-30 09:11:24","timeBefore":"4 天前","videoTimeFormat":"30:30"},{"comments":7,"contentUpdateAt":1482982745000,"creatorId":0,"danmakuSize":169,"id":33740,"image":"http://imgs.aixifan.com/content/2016_11_29/1482981777.jpg","isCrown":1,"isDeleted":0,"link":"/v/ac3365314","mediaId":3365314,"mediaType":0,"moduleId":260,"sortTime":1483022305000,"stows":146,"subTitle":"","time":1218,"title":"2016世界拉力赛车祸失败集锦","updaterId":0,"userId":370314,"userName":"starzoo","videoId":4685376,"views":12380,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201610/28233500hcj24adh.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/370314.aspx","viewsFormat":12380,"timeUpdateFormat":"2016-12-29 11:39:05","timeBefore":"5 天前","videoTimeFormat":"20:18"},{"comments":17,"contentUpdateAt":1483008651000,"creatorId":0,"danmakuSize":29,"id":33737,"image":"http://imgs.aixifan.com/content/2016_11_29/1483008544.gif","isCrown":1,"isDeleted":0,"link":"/v/ac3366499","mediaId":3366499,"mediaType":0,"moduleId":260,"sortTime":1483009161000,"stows":128,"subTitle":"","time":6878,"title":"日摔Stardom16.10.30","updaterId":0,"userId":2275302,"userName":"askarei","videoId":4687317,"views":29416,"userCover":"http://cdn.aixifan.com/dotnet/artemis/u/cms/www/201510/19182930gbypr666.jpg","smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/2275302.aspx","viewsFormat":29416,"timeUpdateFormat":"2016-12-29 18:50:51","timeBefore":"5 天前","videoTimeFormat":"114:38"}]</script>
					<script type="text/template" class="json-channel-change">[{"comments":12,"contentUpdateAt":1483397988000,"creatorId":0,"danmakuSize":7,"id":3375936,"image":"http://imgs.aixifan.com/content/2017_01_02/1483397803.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3375936","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":8,"subTitle":"","time":267,"title":"英超第20轮 西汉姆联vs曼彻斯特联【全场集锦】","updaterId":0,"userId":303310,"userName":"富兰克林.罗斯福","videoId":4704867,"views":3344,"bananaNum":10,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/303310.aspx","viewsFormat":3344,"timeUpdateFormat":"2017-01-03 06:59:48","timeBefore":"12 小时前","videoTimeFormat":"4:27"},{"comments":10,"contentUpdateAt":1483405117000,"creatorId":0,"danmakuSize":5,"id":3376002,"image":"http://imgs.aixifan.com/content/2017_01_03/1483404997.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3376002","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":76,"subTitle":"","time":346,"title":"【虎扑JRs字幕】科比导演处女作：如何防守勒布朗詹姆斯|蜗壳亲自配音美滋滋","updaterId":0,"userId":3640776,"userName":"虎扑JRs字幕组","videoId":4704995,"views":24408,"bananaNum":25,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/3640776.aspx","viewsFormat":24408,"timeUpdateFormat":"2017-01-03 08:58:37","timeBefore":"10 小时前","videoTimeFormat":"5:46"},{"comments":6,"contentUpdateAt":1483421812000,"creatorId":0,"danmakuSize":1,"id":3376729,"image":"http://imgs.aixifan.com/content/2017_01_03/1483421791.JPG","isCrown":0,"isDeleted":0,"link":"/v/ac3376729","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":10,"subTitle":"","time":50,"title":"【双语】科比和勒布朗一对一单挑谁会赢？黑曼巴亲口告诉你他的答案","updaterId":0,"userId":2970401,"userName":"Hoopers字幕组","videoId":4706007,"views":3500,"bananaNum":0,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/2970401.aspx","viewsFormat":3500,"timeUpdateFormat":"2017-01-03 13:36:52","timeBefore":"6 小时前","videoTimeFormat":"0:50"},{"comments":2,"contentUpdateAt":1483440325000,"creatorId":0,"danmakuSize":0,"id":3377618,"image":"http://imgs.aixifan.com/content/2017_01_03/1483440275.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3377618","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":0,"subTitle":"","time":1023,"title":"2016年度国际足坛百大精彩进球盘点","updaterId":0,"userId":326967,"userName":"Mr_布鲁","videoId":4706492,"views":1121,"bananaNum":0,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/326967.aspx","viewsFormat":1121,"timeUpdateFormat":"2017-01-03 18:45:25","timeBefore":"42 分钟前","videoTimeFormat":"17:03"},{"comments":3,"contentUpdateAt":1483397436000,"creatorId":0,"danmakuSize":0,"id":3375931,"image":"http://imgs.aixifan.com/content/2017_01_02/1483397234.png","isCrown":0,"isDeleted":0,"link":"/v/ac3375931","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":5,"subTitle":"","time":298,"title":"英超第20轮 桑德兰vs利物浦【全场集锦】","updaterId":0,"userId":303310,"userName":"富兰克林.罗斯福","videoId":4704865,"views":1956,"bananaNum":0,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/303310.aspx","viewsFormat":1956,"timeUpdateFormat":"2017-01-03 06:50:36","timeBefore":"13 小时前","videoTimeFormat":"4:58"},{"comments":2,"contentUpdateAt":1483425433000,"creatorId":0,"danmakuSize":0,"id":3376907,"image":"http://imgs.aixifan.com/content/2017_01_03/1483425319.jpg","isCrown":0,"isDeleted":0,"link":"/v/ac3376907","mediaId":0,"mediaType":0,"moduleId":0,"sortTime":0,"stows":16,"subTitle":"","time":662,"title":"【虎扑JRs字幕】罕见！威少高中纪录片，从无名小卒到MVP|场上凶猛场下柔情","updaterId":0,"userId":3640776,"userName":"虎扑JRs字幕组","videoId":4706338,"views":1491,"bananaNum":5,"smallImage":"","verified":0,"verifiedText":"","userUrl":"http://www.acfun.cn/u/3640776.aspx","viewsFormat":1491,"timeUpdateFormat":"2017-01-03 14:37:13","timeBefore":"5 小时前","videoTimeFormat":"11:02"}]</script>
				</div>
			</div>
			<div class="column-right">
				<section data-tab="" b-id="168" b-name="【16】体育" b-type="5"
					class="module module-rank">
					<header class="clearfix module-header">
						<div class="fl module-title">
							<b><a href="http://www.acfun.cn/rank/list/#cid=69;range=1"
								target="_blank" title="体育排行榜">体育排行榜</a></b>
						</div>
						<div class="fr module-tab">
							<a href="javascript:;" data-nav="1" class="active">日榜</a><a
								href="javascript:;" data-nav="2">周榜</a>
						</div>
					</header>
					<div m-id="262" m-name="排行榜" m-type="17" class="module-main">
						<div class="module-con">
							<ul data-con="1">
								<li class="has-img"><span><i>1</i></span><a
									href="v/ac3376002"
									title="【虎扑JRs字幕】科比导演处女作：如何防守勒布朗詹姆斯|蜗壳亲自配音美滋滋UP:虎扑JRs字幕组发布于2017-01-03 08:58:37&nbsp;/&nbsp;点击：24408&nbsp;/&nbsp;评论：10"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_03/1483404997.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3376002"
										title="【虎扑JRs字幕】科比导演处女作：如何防守勒布朗詹姆斯|蜗壳亲自配音美滋滋UP:虎扑JRs字幕组发布于2017-01-03 08:58:37&nbsp;/&nbsp;点击：24408&nbsp;/&nbsp;评论：10"
										target="_blank">【虎扑JRs字幕】科比导演处女作：如何防守勒布朗詹姆斯|蜗壳亲自配音美滋滋</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/3640776.aspx" target="_blank"
											title="虎扑JRs字幕组">UP: 虎扑JRs字幕组</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>24408</strong></span><span
											class="icon icon-comments"><strong>10</strong></span>
									</p></li>
								<li class="has-img"><span><i>2</i></span><a
									href="v/ac3375655"
									title="经典系列第一期：NBA总决赛历史历史十佳球  向经典致敬 向up投焦UP:up嘿嘿嘿发布于2017-01-02 23:27:37&nbsp;/&nbsp;点击：5757&nbsp;/&nbsp;评论：5"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_02/1483370151.png?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3375655"
										title="经典系列第一期：NBA总决赛历史历史十佳球  向经典致敬 向up投焦UP:up嘿嘿嘿发布于2017-01-02 23:27:37&nbsp;/&nbsp;点击：5757&nbsp;/&nbsp;评论：5"
										target="_blank">经典系列第一期：NBA总决赛历史历史十佳球 向经典致敬 向up投焦</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/8203250.aspx" target="_blank"
											title="up嘿嘿嘿">UP: up嘿嘿嘿</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>5757</strong></span><span
											class="icon icon-comments"><strong>5</strong></span>
									</p></li>
								<li class="has-img has-img-last"><span><i>3</i></span><a
									href="v/ac3376729"
									title="【双语】科比和勒布朗一对一单挑谁会赢？黑曼巴亲口告诉你他的答案UP:Hoopers字幕组发布于2017-01-03 13:36:52&nbsp;/&nbsp;点击：3500&nbsp;/&nbsp;评论：6"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2017_01_03/1483421791.JPG?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3376729"
										title="【双语】科比和勒布朗一对一单挑谁会赢？黑曼巴亲口告诉你他的答案UP:Hoopers字幕组发布于2017-01-03 13:36:52&nbsp;/&nbsp;点击：3500&nbsp;/&nbsp;评论：6"
										target="_blank">【双语】科比和勒布朗一对一单挑谁会赢？黑曼巴亲口告诉你他的答案</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/2970401.aspx" target="_blank"
											title="Hoopers字幕组">UP: Hoopers字幕组</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>3500</strong></span><span
											class="icon icon-comments"><strong>6</strong></span>
									</p></li>
								<li><span><i>4</i></span><a
									href="v/ac3375936"
									title="英超第20轮 西汉姆联vs曼彻斯特联【全场集锦】UP:富兰克林.罗斯福发布于2017-01-03 06:59:48&nbsp;/&nbsp;点击：3344&nbsp;/&nbsp;评论：12"
									target="_blank">英超第20轮 西汉姆联vs曼彻斯特联【全场集锦】</a></li>
								<li><span><i>5</i></span><a
									href="v/ac3375445"
									title="[FTR字幕组]1月1日 16/17赛季英超第19轮《当日比赛》MOTD 曼联2比1米德尔斯堡UP:FTR字幕组发布于2017-01-02 21:24:57&nbsp;/&nbsp;点击：2697&nbsp;/&nbsp;评论：1"
									target="_blank">[FTR字幕组]1月1日 16/17赛季英超第19轮《当日比赛》MOTD
										曼联2比1米德尔斯堡</a></li>
							</ul>
							<ul data-con="2" class="hidden">
								<li class="has-img"><span><i>1</i></span><a
									href="v/ac3365230"
									title="诸君，来亲眼见识一下真正的威尔特张伯伦吧。UP:马加爵发布于2016-12-29 11:19:24&nbsp;/&nbsp;点击：59217&nbsp;/&nbsp;评论：62"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2016_11_29/1482976656.gif?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3365230"
										title="诸君，来亲眼见识一下真正的威尔特张伯伦吧。UP:马加爵发布于2016-12-29 11:19:24&nbsp;/&nbsp;点击：59217&nbsp;/&nbsp;评论：62"
										target="_blank">诸君，来亲眼见识一下真正的威尔特张伯伦吧。</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/86145.aspx" target="_blank"
											title="马加爵">UP: 马加爵</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>59217</strong></span><span
											class="icon icon-comments"><strong>62</strong></span>
									</p></li>
								<li class="has-img"><span><i>2</i></span><a
									href="v/ac3369191"
									title="来来来，围观一下170cm及以下扣篮者（黄种人，白人，黑人 ）扣篮对比UP:Castilloli发布于2016-12-30 19:25:21&nbsp;/&nbsp;点击：56884&nbsp;/&nbsp;评论：18"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2016_11_30/1483096038.jpg?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3369191"
										title="来来来，围观一下170cm及以下扣篮者（黄种人，白人，黑人 ）扣篮对比UP:Castilloli发布于2016-12-30 19:25:21&nbsp;/&nbsp;点击：56884&nbsp;/&nbsp;评论：18"
										target="_blank">来来来，围观一下170cm及以下扣篮者（黄种人，白人，黑人 ）扣篮对比</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/1117694.aspx" target="_blank"
											title="Castilloli">UP: Castilloli</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>56884</strong></span><span
											class="icon icon-comments"><strong>18</strong></span>
									</p></li>
								<li class="has-img has-img-last"><span><i>3</i></span><a
									href="v/ac3367489"
									title="【top】足坛年终50佳球UP:贫乳是什么发布于2016-12-30 09:11:24&nbsp;/&nbsp;点击：55784&nbsp;/&nbsp;评论：10"
									target="_blank" class="fl img-wp"><img
										data-original="http://imgs.aixifan.com/content/2016_11_30/1483060452.JPEG?imageView2/1/w/180/h/100"
										src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/1.png"
										height="50" width="90"></a><b><a
										href="v/ac3367489"
										title="【top】足坛年终50佳球UP:贫乳是什么发布于2016-12-30 09:11:24&nbsp;/&nbsp;点击：55784&nbsp;/&nbsp;评论：10"
										target="_blank">【top】足坛年终50佳球</a></b>
								<p class="text-overflow">
										<a href="http://www.acfun.cn/u/602412.aspx" target="_blank"
											title="贫乳是什么">UP: 贫乳是什么</a>
									</p>
									<p>
										<span class="icon icon-view-player"><strong>55784</strong></span><span
											class="icon icon-comments"><strong>10</strong></span>
									</p></li>
								<li><span><i>4</i></span><a
									href="v/ac3369806"
									title="这才叫扣篮！历年最残暴的篮球视觉盛宴，不好看你打我！UP:骚年打球么发布于2016-12-31 00:43:14&nbsp;/&nbsp;点击：53519&nbsp;/&nbsp;评论：14"
									target="_blank">这才叫扣篮！历年最残暴的篮球视觉盛宴，不好看你打我！</a></li>
								<li><span><i>5</i></span><a
									href="v/ac3367194"
									title="教授再次变身蜘蛛侠狠虐无辜路人，COS上瘾就去扫场！UP:骚年打球么发布于2016-12-30 00:21:18&nbsp;/&nbsp;点击：49072&nbsp;/&nbsp;评论：10"
									target="_blank">教授再次变身蜘蛛侠狠虐无辜路人，COS上瘾就去扫场！</a></li>
							</ul>
						</div>
					</div>
					<footer class="module-footer">
						<a href="http://www.acfun.cn/rank/list/#cid=69;range=1"
							target="_blank" class="more">查看完整榜单<i
							class="icon icon-arrow-slim-right"></i></a>
					</footer>
				</section>
			</div>
		</section>
		<input id="pageType" value="home" type="hidden">
		<script id="temp-change-video" type="text/template"><figure class="fl block-box block-video "><a href="[link]" data-did="[videoId]" target="_blank" class="block-img has-danmu"><img src="http://cdn.aixifan.com/acfun-pc/1.9.2/img/1.png" data-original="[image]?imageView2/1/w/320/h/180" width="100%" height="100%"/><time>[videoTimeFormat]</time><i>推荐</i></a><figcaption class="block-title"><b><a href="[link]" target="_blank" title="[title]&#13;UP:[userName]&#13;发布于[timeUpdateFormat]&#160;/&#160;点击:[views]&#160;/&#160;评论:[comments]">[title]</a></b><p class="clearfix"><span class="icon icon-view-player">[viewsFormat]</span><span class="icon icon-danmu">[danmakuSize]</span></p></figcaption></figure>
</script>
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
								class="mr0">联系我们</a><br>
							<a href="http://www.acfun.cn/info/#page=joinus" target="_blank">AC招聘</a>
						</p>
					</div>
					<div class="item-official">
						<h5>官方</h5>
						<p>
							<a href="http://weibo.com/danmushipin/" target="_blank">新浪微博</a><a
								href="http://tb.am/cbaz8/" target="_blank" class="mr0">官方网店</a><br>
							<a class="i-o-ewm"><span class="i-o-code"><img
									src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/erweima.jpg"></span>
								微信公众号</a>
						</p>
					</div>
					<div class="item-download">
						<h5>下载</h5>
						<p>
							<a href="http://www.acfun.cn/app/" target="_blank" class="mr0">移动客户端</a><span
								class="new">new</span><br>
							<a href="http://www.acfun.cn/emot/" target="_blank" class="mr0">AC娘表情包</a>
						</p>
					</div>
					<div class="item-function">
						<h5>友情链接</h5>
						<p>
							<!--a(href="#{think.config().rootDomain ||''}/map/",target="_blank") 网站地图-->
							<!--a(href="#{think.config().rootDomain ||''}/rank/",target="_blank") 排行榜-->
							<!--a.mr0(href="#{think.config().rootDomain ||''}/info/#page=help",target="_blank") 帮助手册-->
							<!--br-->
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
								class="mr0">帮助中心</a><br>
							<a href="http://www.acfun.cn/info/#page=disclaimer"
								target="_blank">免责声明</a><a
								href="http://www.acfun.cn/info/#page=agreement" target="_blank">用户协议</a>
						</p>
					</div>
				</div>
				<div class="fr no-select footer-avatar-ac">
					<img
						src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/36.gif"
						height="61" width="70"><span class="num"></span>
				</div>
			</div>
			<div class="clearfix footer-link">
				<div class="item-link1">
					<i class="item-icon-1"></i><a href="http://www.12377.cn/"
						target="_blank">中国互联网举报中心</a><br>
					<i class="item-icon-2"></i><span>网络文化经营单位</span>
				</div>
				<div class="item-link2">
					<span>京ICP备15067359号</span><br>
					<a href="http://www.bjjubao.org/" target="_blank">北京互联网举报中心</a><br>
					<a href="http://www.bjwhzf.gov.cn/accuse.do" target="_blank">北京12318文化市场举报热线</a>
				</div>
				<div class="item-link3">
					<span>节目制作经营许可证（京）字第05158号</span><br>
					<a href="http://www.bj.cyberpolice.cn/index.jsp" target="_blank">网络110报警服务</a>
				</div>
			</div>
			<div class="footer-bottom">
				<a href="http://www.acfun.cn/"><img
					src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/logo-gray.png"
					height="24" width="78"></a>
				<p>本站不提供任何视听上传服务，所有内容均来自视频分享站点所提供的公开引用资源。Copyright © 2007-2016
					AcFun. 保留所有权利</p>
			</div>
		</div>
	</div>
	<div id="toolbar" class="toolbar">
		<div id="to-comm" title="前往评论"
			class="icon icon-to-comm tool-item tool-to-comm">
			<span class="pts">0</span>
		</div>
		<div id="to-top" title="返回顶部"
			class="icon icon-arrow-slim-up tool-item tool-to-top"></div>
	</div>
	<div id="info-box" class="info-box">
		<p>错误信息</p>
	</div>
	<div id="pop-login" style="display: none" class="pop">
		<div class="login-logo">
			<img
				src="AcFun%E5%BC%B9%E5%B9%95%E8%A7%86%E9%A2%91%E7%BD%91%20-%20%E8%AE%A4%E7%9C%9F%E4%BD%A0%E5%B0%B1%E8%BE%93%E5%95%A6%20%28%E3%83%BB%CF%89%E3%83%BB%29%E3%83%8E-%20%28%20%E3%82%9C-%20%E3%82%9C%29%E3%81%A4%E3%83%AD_files/area-login.png">
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
					还没有AcFun账号，<a href="/acfun/reg.jsp" title="注册新帐号"
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
</body>
</html>