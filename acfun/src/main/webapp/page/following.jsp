<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="/acfun/">
<meta charset=UTF-8">
<title>我关注的</title>
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
							data-channel="fishpond" class="">鱼♂塘</a><a
							href="http://www.acfun.cn/v/list110/index.htm"
							data-channel="article">文章</a><a href="http://www.acfun.cn/rank/"
							target="_blank" data-channel="extra" class="last">更多</a><span
							class="clearfix"></span>
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
					<div class="unit channel-fishpond c3 sc3 wc3 swc2 active"
						style="opacity: 1; left: 471.4px;">
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
					<div class="unit channel-album c3 sc3 wc3 swc3 hidden"
						style="opacity: 1; left: 540.4px;">
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
										href="page/following.jsp" class="tab active"><i class="icon"></i>我关注的<span
										class="hint hidden hint-following-left">(0)</span></a><a
										href="page/followers.jsp" class="tab"><i class="icon"></i>关注我的<span
										class="hint hidden hint-followers-left">(0)</span></a>
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
							<link href="css/following.css" rel="stylesheet">
							<div id="block-title-banner">
								<p>我关注的</p>
								<div>
									<a href="http://www.acfun.cn/member/">AcFun</a><span class="d">Following</span>
								</div>
								<span class="clerafix"></span>
							</div>
							<div id="block-banner-right" class="block banner">
								<a href="page/push.jsp" class="tab"><i class="icon"></i>内容推送<span
									class="hint hidden hint-push-left">(0)</span></a><a
									href="page/mention.jsp" class="tab"><i class="icon"></i>提到我的<span
									class="hint hidden hint-mention-left">(0)</span></a><a
									href="page/following.jsp" class="tab active"><i class="icon"></i>我关注的<span
									class="hint hidden hint-following-left">(0)</span></a><a
									href="page/followers.jsp" class="tab"><i class="icon"></i>关注我的<span
									class="hint hidden hint-followers-left">(0)</span></a>
							</div>
							<xmp id="temp-group-following" class="hidden">&lt;div
							data-gid="[gid]" data-count="[count]" data-name="[name]"
							class="group"&gt;&lt;div class="btn info mini
							btn-group-following"&gt;[name]([count])&lt;/div&gt;&lt;div
							class="btn info mini btn-manage-following dropdown"&gt;&lt;i
							class="icon icon-chevron-down"&gt;&lt;/i&gt;&lt;ul
							class="menu"&gt;&lt;li class="btn-rename-following"&gt;&lt;i
							class="icon icon-edit"&gt;&lt;/i&gt;重命名分组&lt;/li&gt;&lt;li
							class="btn-delete-following"&gt;&lt;i class="icon
							icon-trash-o"&gt;&lt;/i&gt;删除分组&lt;/li&gt;&lt;/ul&gt;&lt;/div&gt;&lt;span
							class="clearfix"&gt;&lt;/span&gt;&lt;/div&gt;</xmp>
							<xmp id="temp-item-following" class="hidden">&lt;div
							data-uid="[uid]" data-gid="[gid]" data-name="[name]"
							class="item"&gt;&lt;p
							class="hint-list-index"&gt;[index]&lt;/p&gt;&lt;div
							class="l"&gt;&lt;a href="/member/user.aspx?uid=[uid]"
							target="_blank" class="thumb"&gt;&lt;img data-uid="[uid]"
							src="[avatar]" class="avatar"/&gt;&lt;/a&gt;&lt;/div&gt;&lt;div
							class="r"&gt;&lt;a href="/member/user.aspx?uid=[uid]"
							target="_blank" class="name"&gt;[name]&lt;/a&gt;&lt;span
							title="[verifiedTitle]" class="verified-ico
							verified-[verified]"&gt;&lt;/span&gt;&lt;span
							class="uid"&gt;(Uid:[uid])&lt;/span&gt;&lt;span
							class="group"&gt;[group]&lt;/span&gt;&lt;div
							class="sign"&gt;[sign]&lt;/div&gt;&lt;div
							class="info"&gt;[gender]来自&lt;span
							class="from"&gt;[from]&lt;/span&gt;&amp;nbsp;&amp;nbsp;/&amp;nbsp;&amp;nbsp;听众&amp;nbsp;&lt;span
							class="pts
							followeds"&gt;[followeds]&lt;/span&gt;&amp;nbsp;&amp;nbsp;/&amp;nbsp;&amp;nbsp;关注&amp;nbsp;&lt;span
							class="pts"&gt;[followings]&lt;/span&gt;&amp;nbsp;&amp;nbsp;/&amp;nbsp;&amp;nbsp;投稿&amp;nbsp;&lt;span
							class="pts"&gt;[posts]&lt;/span&gt;&lt;/div&gt;&lt;div
							class="area-tool-following"&gt;[isFriend]&lt;/div&gt;&lt;/div&gt;&lt;span
							class="clearfix"&gt;&lt;/span&gt;&lt;/div&gt;</xmp>
							<div id="block-first" class="block">
								<div class="mainer">
									<p class="alert">
										我们为关注列表增加了分组功能，以使您可以更快捷的管理您的关注。<br>同时，现在您可以通过订阅或取消分组来调整系统的内容推荐。
									</p>
									<div class="unit">
										<div id="list-group-following">
											<div class="group">
												<div id="btn-all-following" class="btn primary mini active">展示全部</div>
												<span class="clearfix"></span>
											</div>
											<div data-gid="0" data-count="1" data-name="未分组"
												class="group">
												<div class="btn info mini btn-group-following">未分组(1)</div>
												<div class="btn info mini btn-manage-following dropdown">
													<i class="icon icon-chevron-down"></i>
													<ul class="menu">
														<li class="btn-rename-following"><i
															class="icon icon-edit"></i>重命名分组</li>
														<li class="btn-delete-following"><i
															class="icon icon-trash-o"></i>删除分组</li>
													</ul>
												</div>
												<span class="clearfix"></span>
											</div>
											<div class="group">
												<div id="btn-add-following" class="btn primary mini">
													<i class="icon icon-plus-circle"></i>添加分组
												</div>
												<span class="clearfix"></span>
											</div>
											<span class="clearfix"></span>
										</div>
									</div>
									<div class="unit">
										<div id="list-following-following" class="ui-selectable">
											<!-- <p class="alert alert-info">
												[所有关注]分组内共有1名用户。<br>您可以在下方列表的项目上点击或拖曳，以对选中项目进行操作。
											</p>
											<div data-uid="1155262" data-gid="0" data-name="长歌是大腿"
												class="item">
												<p class="hint-list-index">1</p>
												<div class="l">
													<a href="http://www.acfun.cn/member/user.aspx?uid=1155262"
														target="_blank" class="thumb"><img data-uid="1155262"
														src="img/29161703lnytuqyw.jpg" class="avatar"></a>
												</div>
												<div class="r">
													<a href="http://www.acfun.cn/member/user.aspx?uid=1155262"
														target="_blank" class="name">长歌是大腿</a><span title=""
														class="verified-ico verified-0"></span><span class="uid">(Uid:1155262)</span><span
														class="group"></span>
													<div class="sign">新浪微博：长歌是大腿
														初次见面，请多关照。http://weibo.com/wuxymsn</div>
													<div class="info">
														TA来自<span class="from">未知地区</span>&nbsp;&nbsp;/&nbsp;&nbsp;听众&nbsp;<span
															class="pts followeds">65734</span>&nbsp;&nbsp;/&nbsp;&nbsp;关注&nbsp;<span
															class="pts">6</span>&nbsp;&nbsp;/&nbsp;&nbsp;投稿&nbsp;<span
															class="pts">0</span>
													</div>
													<div class="area-tool-following">
														<i class="icon icon-star"></i>已关注，<a
															class="btn-disfollow-followed">取消</a>
													</div>
												</div>
												<span class="clearfix"></span>
											</div>
											
											<span class="clearfix"></span> -->
									
											
										</div>
										<div id="item-tool-following"
											style="opacity: 0; display: none;">
											<button class="btn primary mini">
												<i class="icon icon-edit"></i>变更分组
											</button>
											<button class="btn danger mini">
												<i class="icon icon-times-circle-o"></i>取消
											</button>
											<span class="clearfix"></span>
										</div>
									</div>
								</div>
							</div>
							<script>(function(){var t,o,e,i,n;t=0,o=function(e,i){var n,l;return n=$.extend({username:"用户",gid:20},e),null!=(l=o.port)&&l.abort(),o.port=$.post("/api/friend.aspx?name=unfollow",{userId:n.uid,groupId:n.gid}).done(function(o){var e,l,r,a;return o.success?(l=$("#list-group-following").find('[data-gid="'+t+'"]'),e=l.find(".btn-group-following"),r=+l.data().count-1,a=e.text().replace(/\d+/,r),l.data().count=r,e.text(a),$.info("取消关注["+n.username+"]成功。"),"function"==typeof i?i():void 0):$.info("warning::"+o.result)}).fail(function(){return $.info("error::取消关注["+n.username+"]失败。请于稍后重试。")})},i=function(){var t,o;return o=$("#temp-group-following").html(),null!=(t=i.port)&&t.abort(),i.port=$.get("/api/friend.aspx?name=getGroupList").done(function(t){var e,i,n,l,r;if(i="",t.success){for(r=t.groupList,n=0,l=r.length;l>n;n++)e=r[n],i+=$.parseTemp(o,{gid:e.groupId,count:e.groupCount||0,name:$.parseSafe(e.groupName||"非法分组")});return $("#btn-add-following").parent().before(i),$("#list-group-following").find("div.dropdown").setup(),$("#btn-all-following").click()}return $.info("warning::"+t.result),i='<p class="alert alert-error">'+t.result+"</p>",$("#list-following-following").html(i)}).fail(function(){var t;return $.info("error::获取关注分组失败。请于稍后重试。"),t='<p class="alert alert-error">获取关注分组失败。请于稍后重试。</p>',$("#list-following-following").html(t)})},e=!1,n=function(t){var o,i;return i=$("#temp-item-following").html(),$.get("/api/friend.aspx?name=getFollowingList",{isGroup:(o=t).isGroup||0,groupId:o.gid||0,pageNo:o.page||1,pageSize:o.size||10}).done(function(o){var n,l,r,a,s,u,c,d,f,g,p,w;if(e=!1,u="",o.success){if(a=o.totalCount,n=$("#list-group-following").find(".active"),p=n.text().replace(/\d+/,a),n.parent().data().count=a,n.text(p),(r=o.friendList).length)for(c=d=0,f=r.length;f>d;c=++d){switch(l=r[c],w="",l.verified){case 1:w="AcFun管理员";break;case 2:w="AcFun官方认证"}u+=$.parseTemp(i,{uid:l.userId,gid:l.groupId,sign:$.parseSafe(l.signature||"这个人很懒，神马都没有写…"),name:$.parseSafe(l.userName||"该用户不存在"),avatar:$.parseSafe(l.userImg||"http://cdn.aixifan.com/dotnet/20120923/style/image/avatar.jpg"),isFriend:l.isFriend?'<i class="icon icon-heart"></i>已互加关注，<a class="btn-disfollow-followed">取消</a>':'<i class="icon icon-star"></i>已关注，<a class="btn-disfollow-followed">取消</a>',followings:l.followingCount||0,followeds:l.followedCount||0,posts:l.userContributeCount||0,favors:l.userContributeStow||0,comms:l.userContributeComment||0,views:l.userContributeView||0,from:l.comeFrom?$.parseSafe(l.comeFrom).replace(/[\s\,]/g,"").replace(/不限/g,""):"未知地理位置",gender:{"-1":"TA",0:"她",1:"他"}[l.gender],sex:l.sexTrend,group:!t.isGroup&&l.groupName?'/  <span style="color:'+$.parseColor(l.groupName)+';">'+l.groupName+"</span>":"",index:o.totalCount-(o.page-1)*o.pageSize-c,verified:l.verified,verifiedTitle:w})}else u='<p class="alert alert-warning">分组为空。</p>';return g=$.makePager({count:o.totalCount,num:o.page,size:o.pageSize,addon:!0}),s=$("#list-group-following").find("div.btn.active").eq(0).parent().data().name||"所有关注",$("#list-following-following").data({gid:t.gid||0,name:s}).html('<p class="alert alert-info">['+s+"]分组内共有"+o.totalCount+"名用户。<br />您可以在下方列表的项目上点击或拖曳，以对选中项目进行操作。</p>"+g+u+g+'<span class="clearfix"></span>').find("a.name, img.avatar").card(),$("#item-tool-following button:last").click(),$$("#stage").scrollOnto(0)}return $.info("warning::"+o.result),u='<p class="alert alert-error">'+o.result+"</p>",$("#list-following-following").html(u)}).fail(function(){var t;return e=!1,$.info("error::获取关注列表失败。请于稍后重试。"),t='<p class="alert alert-error">获取关注列表失败。请于稍后重试。</p>',$("#list-following-following").html(t)})},$("#btn-all-following").click(function(){return $("#list-group-following div.btn-group-following.active").removeClass("active"),$(this).addClass("active"),n({gid:-1,isGroup:0,page:1,size:10})}),$("#btn-add-following").click(function(){return $(this).unfold({src:"member/children/win-add-following",id:"win-add-following","class":"win-children",title:"添加分组",icon:"plus-circle",width:480,height:"auto",callback:function(){return $("#win-add-following").data({callback:function(){return m.refreshPart()}})}})}),$("#list-group-following").delegate("li.btn-rename-following","click",function(){var t,o,e,i,n;return t=$(this),i=t.parent(),n=t.closest("div.group"),e=n.find("div.btn-group-following"),i.stop(!1,!0).transition({opacity:0},200,function(){return i.css({display:"none"})}),o=e.text().replace(/.*\(/,""),e.edit({text:e.text().replace(/\(.*/,""),callback:function(t){var i;return window.location.reload(),t?(e.text(t+"("+o),null!=(i=system.port.rename)&&i.abort(),system.port.rename=$.post("/api/friend.aspx?name=updateGroup",{groupId:n.data().gid,groupName:t})):void 0}})}).delegate("li.btn-delete-following","click",function(){var t,o,e;return t=$(this),e=t.closest("div.group"),o=$.trim(e.find("div.btn-group-following:first").text().replace(/\(.*/,"")),t.ensure({obj:t,text:"是否确定删除分组["+o+"]？",curtain:!0,callback:function(){var t;return e.data().count|!1?$.info("warning::不能删除非空分组。请先行移除分组内的所有用户。"):(null!=(t=system.port.deleteGroup)&&t.abort(),system.port.deleteGroup=$.post("/api/friend.aspx?name=deleteGroup",{groupId:e.data().gid}).done(function(t){return t.success?($.info("info::删除分组["+o+"]成功。"),e.stop().transition({opacity:0},200,function(){return e.remove()})):$.info("warning::"+t.result)}).fail(function(){return $.info("error::删除["+o+"]失败。请于稍后重试。")}))}})}).delegate('div.btn-group-following:not(".active")',"click",function(){var t,o,i;return e?!1:(e=!0,t=$(this),i=t.parent(),o=i.parent(),o.find("div.btn-group-following.active").add("#btn-all-following").removeClass("active"),t.addClass("active"),n({gid:i.data().gid,isGroup:1,page:1,size:10}))}),$("#item-tool-following button").eq(0).click(function(){var t,o,e,i,n;return t=$(this),i=$("#list-following-following"),e=i.find("div.ui-selected"),n=[],o=[],e.each(function(){var t;return t=$(this).data(),n.push(t.uid),o.push(t.gid||0)}),t.unfold({src:"member/children/win-regroup-following",id:"win-regroup-following","class":"win-children",title:"变更分组",icon:"edit",width:480,height:"auto",callback:function(){return $("#win-regroup-following").data({uid:n,gid:i.data().gid,gids:o,callback:function(){return e.remove(),$("#item-tool-following button:last").click()}})}})}).end().eq(-1).click(function(){var t;return $("#list-following-following div.ui-selected").removeClass("ui-selected"),t=$("#item-tool-following"),t.stop().transition({opacity:0},200,function(){return t.css({display:"none"})})}),$("#list-following-following").selectable({filter:"div.item",stop:function(){var t,o,e,i;return t=$("#list-following-following"),e=t.find("div.ui-selected"),e.length?(o=e.eq(-1),i=$("#item-tool-following"),i.css({left:o.eq(-1).position().left+o.width()-i.width()-4,top:o.eq(-1).position().top+o.height()-4,opacity:0,display:"block"}).stop().transition({opacity:1},200)):(i=$("#item-tool-following"),i.stop().transition({opacity:0},200,function(){return i.css({display:"none"})}))}}).delegate("a[href]","click",function(){return location.href=$(this).attr("href")}).delegate("button.btn-follow-followed","click",function(){var t,o;return t=$(this),o=t.closest("div.item"),followUser({type:"follow",uid:o.data().uid,username:o.data().name},function(){var e,i,n;return i='<i class="icon grey icon-heart"></i>已互加关注，<a class="btn-disfollow-followed">取消</a>',e=t.closest("div.area-tool-followed"),e.stop().transition({opacity:0},200,function(){return e.html(i)}).transition({opacity:1},200),n=o.find("span.followeds:first"),n.text((0|n.text())+1)})}).delegate("a.btn-disfollow-followed","click",function(){var e,i,n;return t=$(this).parents(".item").attr("data-gid"),e=$(this),i=e.closest("div.item"),n=$("#item-tool-following"),e.ensure({text:"是否取消关注["+i.data().name+"]？",callback:function(){return o({uid:i.data().uid,username:i.data().name},function(){return i.stop().transition({opacity:0},200,function(){return i.remove()})})}}),i.removeClass("ui-selected"),n.stop().transition({opacity:0},200,function(){return n.css({display:"none"})})}).readyPager({addon:!0,callback:function(t){return n({isGroup:-1!==$("#list-following-following").data().gid?1:0,gid:$("#list-following-following").data().gid,page:t,size:10})}}),i()}).call(this);</script>
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
							<img src="img/21.gif">
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
									id="aqLogoESMTW" style="display: none;"></b><img
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
	<script type="text/javascript" src="js/following.js"></script>
</body>
</html>