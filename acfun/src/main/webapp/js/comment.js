var system=[];
$(function() {
	function e() {
		$("body").append('<div id="stage"><div id="area-window"><div id="win-info" class="win"><div class="mainer"></div></div><div id="win-hint" class="win win-hint"><div class="mainer"></div><div class="tail"></div></div></div></div>');
		var e, l = [].slice;
		e = function(e, t) {
			var a, n, i, r, s;
			for (s = [], i = 0, r = t.length; r > i; i++) a = t[i],
			n = a.split("."),
			1 === n.length ? s.push(function() {
				var t;
				return t = n[0],
				$[t] = function() {
					var a;
					return a = 1 <= arguments.length ? l.call(arguments, 0) : [],
					$.require(e,
					function() {
						return $[t].apply($, a)
					})
				}
			} ()) : s.push(function() {
				var t;
				return t = n[1],
				$.fn[t] = function() {
					var a, n;
					return n = 1 <= arguments.length ? l.call(arguments, 0) : [],
					a = this,
					$.require(e,
					function() {
						return a[t].apply(a, n)
					}),
					a
				}
			} ());
			return s
		},
		e("jqueryui", ["fn.draggable", "fn.droppable", "fn.selectable", "fn.sortable"]),
		$.fn.card = function(e, t) {
			var a, n, i, r;
			switch (n = {
				name: "$.fn.card()",
				win: $$("#win-info"),
				direction: "auto",
				callback: t
			},
			n.mainer = n.win.children("div.mainer"), $.type(i = e)) {
			case "string":
				n.direction = $.trim(i);
				break;
			case "function":
				n.callback = i
			}
			return a = ".card",
			r = n.win.data().timer || 0,
			this.each(function() {
				var e;
				return e = $(this),
				e.off("mouseenter" + a).on("mouseenter" + a,
				function() {
					return clearTimeout(r),
					r = setTimeout(function() {
						system.func.showCard(e, n)
					},
					200)
				}).off("mouseleave" + a).on("mouseleave" + a,
				function() {
					return clearTimeout(r),
					$$("#win-info").mouseleave()
				})
			})
		},
		$.makePagerOld = function(e) {
			var t, a, n, i, r, s, o, c, l;
			if (t = {
				num: 1,
				count: 0,
				size: 10,
				"long": 5
			},
			e && $.extend(t, e), r = {
				total: t.totalPage || Math.ceil(t.count / t.size),
				num: t.num
			},
			r.total > 1) {
				for (r.fore = 1 !== r.num ? '<span class="pager-old pager-old-fore" data-page="' + (r.num - 1) + '"><i class="icon icon-chevron-left" title="上一页"></i></span>': "", r.hind = r.num !== r.total ? '<span class="pager-old pager-old-hind" data-page="' + ((0 | r.num) + 1) + '"><i class="icon icon-chevron-right" title="下一页"></i></span>': "", r.last = r.num !== r.total ? '<span class="pager-old pager-old-first" data-page="' + r.total + '"><i class="icon icon-step-forward" title="最末"></i></span>': "", r.first = 1 !== r.num ? '<span class="pager-old pager-old-last" data-page="1"><i class="icon icon-step-backward" title="最初"></i></span>': "", r.here = '<span class="pager-old pager-old-here active" data-page="' + r.num + '">' + r.num + "</span>", r.fores = "", a = n = s = r.num - 1, o = r.num - t["long"]; n > o; a = n += -1) a >= 1 && (r.fores = '<span class="pager-old pager-old-hinds" data-page="' + a + '">' + a + "</span>" + r.fores);
				for (r.hinds = "", a = i = c = r.num + 1, l = r.num + t["long"]; l > i; a = i += 1) a <= r.total && (r.hinds += '<span class="pager-old pager-old-fores" data-page="' + a + '">' + a + "</span>");
				return r.html = '<div id="' + (t.id || "") + '" class="area-pager-old ' + (t["class"] || "") + '">' + (t.before || "") + r.first + r.fore + r.fores + r.here + r.hinds + r.hind + r.last + '<span class="hint">当前位置：' + (t.addon ? '<input class="ipt-pager-old" type="number" value="' + r.num + '" data-max="' + r.total + '">': r.num) + (t.addon ? '<button class="btn mini btn-pager-old">跳页</button>': "") + "&nbsp;&nbsp;共" + r.total + "页</span>" + (t.after || "") + '<span class="clearfix"></span> </div>'
			}
			return ""
		},
		$.parseSafe = function(e) {
			var t;
			return (t = e) ? (t = $.parseString(t).replace(/&lt;/g, "<").replace(/&gt;/g, ">").replace(/&amp;/g, "&").replace(/&quot;/g, '"').replace(/&nbsp;/g, "").replace(/&apos;/g, "'"), window.Worker ? new Option(t).innerHTML: ($$()["#item-safe-parse"] || $$("#stage").append('<div id="item-safe-parse" class="hidden"></div>'), $$("#item-safe-parse").text(t).html())) : ""
		},
		$.hash = function() {
			var e, t, a, n, i, r, s, o;
			if (window.location.hash) {
				for (e = window.location.hash.toString().replace(/\#/, "").split(";"), a = {},
				n = 0, i = e.length; i > n; n++) o = e[n],
				t = [o.replace(/=[\s\S]+/, ""), o.replace(/[\s\S]+?=/, "")],
				(null != (r = t[0]) ? r.length: void 0) && (null != (s = t[1]) ? s.length: void 0) && (a[t[0]] = t[1]);
				return a
			}
			return {}
		},
		$.oldChannelMap = {
			101 : "演唱乐器",
			104 : "acg音乐",
			114 : "音乐专题",
			102 : "舞蹈",
			84 : "实况解说",
			115 : "游戏专题",
			121 : "原创网络剧",
			116 : "娱乐专题",
			90 : "科学技术",
			119 : "科技专题",
			97 : "剧集",
			117 : "影视专题",
			118 : "体育专题",
			105 : "流行音乐"
		},
		$.parseOldChannel = function(e) {
			switch ($.type(e)) {
			case "number":
				return $.oldChannelMap[e];
			case "string":
				return $.each(function(t, a) {
					return a === e ? t: void 0
				});
			default:
				return "未知频道"
			}
		},
		$.parseChannel = function(e) {
			var t, a, n, i, r, s, o;
			switch (n = $.parseChannel.list || [], $.type(e)) {
			case "number":
				for (i = 0, s = n.length; s > i; i++) if (t = n[i], t[0] === e) {
					a = t[1];
					break
				}
				return a || $.parseOldChannel(e) || "未知频道";
			case "string":
				for (r = 0, o = n.length; o > r; r++) if (t = n[r], t[1] === e) {
					a = t[0];
					break
				}
				return a || $.parseOldChannel(e) || 1;
			default:
				return "未知频道"
			}
		},
		$.parseChannel.list = [[1, "动画"], [106, "动画短片"], [107, "MAD·AMV"], [108, "MMD·3D"], [133, "2.5次元"], [67, "新番连载"], [120, "国产动画"], [109, "旧番补档"], [159, "动画资讯"], [58, "音乐"], [136, "原创·翻唱"], [137, "演奏"], [103, "Vocaloid"], [138, "日系音乐"], [139, "综合音乐"], [140, "演唱会"], [123, "舞蹈"], [134, "宅舞"], [135, "综合舞蹈"], [59, "游戏"], [83, "游戏集锦"], [145, "电子竞技"], [84, "主机单机"], [85, "英雄联盟"], [165, "桌游卡牌"], [72, "Mugen"], [60, "娱乐"], [86, "生活娱乐"], [87, "鬼畜调教"], [88, "萌宠"], [89, "美食"], [98, "综艺"], [70, "科技"], [147, "SF"], [148, "黑科技"], [91, "数码"], [149, "广告"], [150, "白科技"], [151, "自我发电"], [90, "科学技术"], [122, "汽车"], [69, "体育"], [152, "综合体育"], [94, "足球"], [95, "篮球"], [153, "搏击"], [154, "11区体育"], [93, "惊奇体育"], [68, "影视"], [96, "电影"], [162, "日剧"], [163, "美剧"], [141, "国产剧"], [121, "网络剧"], [142, "韩剧"], [99, "布袋·特摄"], [100, "纪录片"], [143, "其他"], [97, "剧集"], [110, "文章"], [110, "文章综合"], [73, "工作·情感"], [74, "动漫文化"], [75, "漫画·小说"], [164, "游戏"], [76, "页游资料"], [77, "1区"], [78, "21区"], [79, "31区"], [80, "41区"], [81, "文章里区(不审)"], [82, "视频里区(不审)"], [42, "图库"], [125, "鱼塘"], [92, "军事"], [131, "历史"], [132, "焦点"], [124, "彼女"], [127, "造型"], [128, "西皮"], [129, "爱豆"], [130, "其他"]],
		$.parsePost = function(e) {
			var t, a, n, i, r, s, o, c, l, d, m, u, p, f, h;
			if (r = {
				name: "$.parsePost()",
				text: ""
			},
			e) switch ($.type(e)) {
			case "string":
			case "number":
				r.text = e;
				break;
			default:
				console.log("[" + r.name + "]#7")
			}
			if (null != (h = r.text) ? h.length: void 0) {
				if (r.text = "[mimiko]" + r.text.replace(/<span\sstyle="text\-decoration\:underline;">([\s\S]+?)<\/span>/g, "[u]$1[/u]").replace(/<span\sstyle="text\-decoration:line\-through;">([\s\S]+?)<\/span>/g, "[s]$1[/s]").replace(/<img[^>]*?src="[^>]*?\/um?editor\/dialogs\/emotion\/images\/(\w+?)\/(\d+?)\.gif".*?>/g, "[emot=$1,$2/]"), m = r.text.match(/\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*/g), (null != m ? m.length: void 0) && (r.text = r.text.replace(/\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*/g, "[mimiko-mail-mark]")), window.html2ubb && (r.text = window.html2ubb(r.text)), r.text = r.text.replace(/<br\s?\/?>/g, "").replace(/(http:\/\/.*?\.(?:jpg|jpeg|png|gif))(?!\[)/g, "[img]$1[/img]").replace(/\[url\](.*?\.(?:jpg|jpeg|png|gif))\[\/url\]/g, "[img]$1[/img]").replace(/\[url\]\[img\](.*?)\[\/img\]\[\/url\]/g, "[img]$1[/img]").replace(/@([^\s<>\[\]\(\)\{\}]{2,20})/g, "[at]$1[/at]").replace(/\[ac(\d+?)\]/g, "[ac=$1]ac$1[/ac]").replace(/([^\w=\[\]\/])ac(\d+)/g, "$1[ac=$2]ac$2[/ac]").replace(/\[aa(\d+?)\]/g, "[aa=$1]aa$1[/aa]").replace(/([^\w=\[\]\/])aa(\d+)/g, "$1[aa=$2]aa$2[/aa]").replace(/\[ab(\d+?)\]/g, "[ab=$1]ab$1[/ab]").replace(/([^\w=\[\]\/])ab(\d+)/g, "$1[ab=$2]ab$2[/ab]").replace(/\[mimiko\]/g, ""), null != m ? m.length: void 0) for (s = 0, o = m.length; o > s; s++) t = m[s],
				r.text = r.text.replace(/\[mimiko\-mail\-mark\]/, "[email]" + t + "[/email]");
				if (i = r.text.match(/\[size.*?\]/g), null != i ? i.length: void 0) for (r.text = r.text.replace(/\[size.*?\]/g, "[mimiko-fontsize-mark]"), d = [10, 12, 16, 18, 24, 32, 48], u = 0, c = i.length; c > u; u++) t = i[u],
				n = 0 | t.match(/\d+/)[0],
				$.inArray(n, d) < 0 && (t = "[size=14px]"),
				r.text = r.text.replace(/\[mimiko\-fontsize\-mark\]/, t)
			}
			for (r.text = r.text.replace(/\[img\].+\/um?editor\/dialogs\/emotion\/images\/(\w+?)\/(\d+?)\.gif\[\/img\]/g, "[emot=$1,$2/]"), d = ["b", "i", "u", "s", "color"], p = 0, l = d.length; l > p; p++) t = d[p],
			f = new RegExp("\\[" + t, "ig"),
			a = r.text.match(f),
			(null != a ? a.length: void 0) && (f = new RegExp("\\[\\/" + t, "ig"), n = r.text.match(f), n && a.length === n.length || (r.text = r.text.replace(/\[.*?\]/g, "")));
			return (r.text.search(/\[[^\]]+\[/) >= 0 || r.text.search(/\][^\[]+\]/) >= 0) && ($.info.error("[" + r.name + "]#7"), r.text = r.text.replace(/\[.*?\]/g, "")),
			$.trim(r.text)
		},
		$.setHash = function(e) {
			var t, a;
			return a = $.extend($.hash(), e),
			t = $.param(a).replace(/(?:&=)||(?:=&)/g, "").replace(/&/g, ";"),
			window.location.hash = t ? "#" + t: ""
		},
		$.parseGet = function(e) {
			var t;
			if (t = {
				name: "$.parseGet()"
			},
			e) {
				switch ($.type(e)) {
				case "string":
					t.text = e;
					break;
				case "object":
					$.extend(t, e),
					t.name = "$.parseGet()"
				}
				return t.text = -1 === t.text.search(/(?:\[[^\]]*?\[)|(?:\][^\[]*?\])/) ? t.text: t.text.replace(/\[.*?\]/g, "").replace(/\[|\]/g, ""),
				t.text = t.text.replace(/&amp;/g, "&").replace(/&nbsp;/g, " ").replace(/&#39;/g, "'").replace(/(&quot;|&#34;)/g, '"').replace(/&gt;/g, ">").replace(/&lt;/g, "<").replace(/<br\s?\/?>/g, "").replace(/((\s|&nbsp;)*\r?\n){3,}/g, "\r\n\r\n").replace(/^((\s|&nbsp;)*\r?\n)+/g, "").replace(/((\s|&nbsp;)*\r?\n)+$/g, ""),
				window.ubb2html ? (t.text = window.ubb2html(t.text), t.text = t.text.replace(/\[p\]/g, "<p>").replace(/\[\/p\]/g, "</p>")) : t.text = $.parseSafe(t.text),
				t.text = t.text.replace(/\[ac\=(\S+?)\](\S+?)\[\/ac\]/g, '<a class="ac title btn" data-aid="$1" href="/v/ac$1" target="_blank"><i class="icon icon-play-circle"></i>$2</a>').replace(/\[aa\=(\S+?)\](\S+?)\[\/aa\]/g, '<a class="aa btn" href="/a/aa$1" target="_blank" title="该链接通向AcFun合辑"><i class="icon icon-list"></i>$2</a>').replace(/\[sm\=(\S+?)\](\S+?)\[\/sm\]/g, '<a class="sm btn" href="http://www.nicovideo.jp/watch/sm$1" target="_blank" title="该链接通向ニコニコ动画"><i class="icon icon-film"></i>$2</a>').replace(/\[email\](\S+?)\[\/email\]/g, '<a class="email btn" href="mailto:$1" target="_blank" title="点击以发送邮件"><i class="icon icon-envelope"></i>$1</a>').replace(/\[wiki\=(\S+?)\](\S+?)\[\/wiki\]/g, '<a class="wiki btn" href="http://wiki.acfun.cn/index.php/$1" target="_blank" title="该链接通向AC百科"><i class="icon icon-tag"></i>$2</a>').replace(/\[emot\=(\S+?)\,(\S+?)\/\]/g, '<img class="emotion" src="' + globalConfig.oldPath + '/umeditor/dialogs/emotion/images/$1/$2.gif">'),
				t.showImage ? t.text = t.text.replace(/\[img\](\S+?)\[\/img\]/g, '<a class="thumb" href="$1" target="_blank" title="点击以浏览图像"><img class="preview" src="$1"></a>').replace(/\[img\=(\S+?)\](\S+?)\[\/img\]/g,
				function(e, t, a) {
					var n, i;
					return n = a.replace(/javascript(:|\s+:)/gi, ""),
					i = n.match(/.*(acfun.tv|acfun.cn|tudou.acfun.com)/) ? "": n,
					'<a class="thumb" href="' + i + '" target="_blank" title="' + t + '"><img class="preview" src="' + i + '"></a>'
				}) : t.text = t.text.replace(/\[img\](\S+?)\[\/img\]/g, '<a class="btn-img" href="$1" target="_blank" title="点击以浏览图像"><img src="$1" class="_icon-picture-o"/></a>').replace(/\[img\=(\S+?)\](\S+?)\[\/img\]/g,
				function(e, t, a) {
					var n, i;
					return n = a.replace(/javascript(:|\s+:)/gi, ""),
					i = n.match(/.*(acfun.tv|acfun.cn|tudou.acfun.com)/) ? "": n,
					'<a class="btn-img" href="' + i + '" target="_blank" title="点击以浏览图像"><img src="' + i + '" class="_icon-picture-o"/></a>'
				}),
				t.text = t.text.replace(/\[at\]([\s\S]+?)\[\/at\]/g, '<a class="name" target="_blank" href="/member/findUser.aspx?userName=$1">@$1</a>').replace(/\[\/?back.*?\]/g, "").replace(/\[username\]([\s\S]+?)\[\/username\]/g, '<a  class="name" target="_blank" href="/member/findUser.aspx?userName=$1">$1</a>').replace(/\[.*?\]/g, "").replace(/([\s\W\_])[o|O][n|N]\w+?\s*?\=/g, "$1data-event="),
				$.trim(t.text),
				t.text = t.text.replace(/&amp;/g, "&").replace(/&#91;/g, "[").replace(/&#93;/g, "]")
			}
			return ""
		},
		$.followUser = function(e, t) {
			var a, n;
			return a = {
				name: "$.followUser()",
				callback: t
			},
			null != e && "object" === $.type(e) && ($.extend(a, e), a.name = "$.followUser()", $.user.uid) ? (null != (n = system.port.followUser) && n.abort(), system.port.followUser = $.post("/api/friend.aspx?name=follow", {
				username: a.username,
				userId: a.uid,
				groupId: 0
			}).done(function(e) {
				var t, n, i;
				return e.success ? (t = "关注" + (a.username ? "[" + a.username + "]": "用户") + "成功。", $.info.success(t), null != (n = a.singer) && n.info(t), "function" == typeof a.callback ? a.callback() : void 0) : (t = "" + e.result, $.info.warning(t), null != (i = a.singer) ? i.info(t) : void 0)
			}).fail(function() {
				var e, t;
				return e = "关注" + (a.username ? "[" + a.username + "]": "用户") + "失败。请于稍后重试。",
				$.info.error(e),
				null != (t = a.singer) ? t.info(e) : void 0
			})) : void 0
		},
		$.fn.readyPager = function(e, t) {
			var a;
			if (a = {
				name: "$.fn.readyPager()",
				callback: t
			},
			e) switch ($.type(e)) {
			case "object":
				$.extend(a, e),
				a.name = "$.fn.readyPager()";
				break;
			case "function":
				a.callback = e
			}
			return this.length ? this.each(function() {
				var e;
				return e = $(this),
				e.delegate("span.pager-old:not(.active)", "click",
				function() {
					return a.callback($(this).data().page)
				}),
				a.addon ? e.delegate("input.ipt-pager-old", "focus",
				function() {
					return $(this).select()
				}).delegate("input.ipt-pager-old", "keyup",
				function() {
					var e, t, a;
					return e = $(this),
					t = $.trim(e.val()).length,
					a = t ? 32 + 8 * (t - 1) : 32,
					a = (a > 240 ? 240 : void 0) - 6,
					e.css({
						width: a
					})
				}).delegate("input.ipt-pager-old", "keydown",
				function(e) {
					var t, a;
					return a = $(this),
					t = a.siblings("button.btn-pager-old").eq(0),
					13 === e.which ? t.click() : -1 === $.inArray(e.which, [8, 35, 36, 37, 39, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105]) ? !1 : void 0
				}).delegate("button.btn-pager-old", "click",
				function() {
					var e, t, n, i, r, s;
					return e = $(this),
					t = e.siblings("input.ipt-pager-old").eq(0),
					i = null != (r = parseInt(t.val())) ? r: 1,
					n = null != (s = t.data().max) ? s: 65535,
					1 > i && (i = 1),
					i > n && (i = n),
					a.callback(i)
				}) : void 0
			}) : ($.info.warning("[" + a.name + "]#3"), $())
		},
		$.fn.scrollOnto = function(e, t) {
			return null == e && (e = 500),
			this.eq(0).each(function() {
				var a;
				return a = $(this).offset().top - 64,
				$("body, html").stop().animate({
					scrollTop: a
				},
				e,
				function() {
					return "function" == typeof t ? t() : void 0
				})
			})
		},
		$.fn.unfold = function(e, t) {
			var a;
			if (a = {
				name: "$.fn.unfold()",
				token: "mimiko",
				callback: t
			},
			e) switch ($.type(e)) {
			case "string":
				a.id = "@" + e;
				break;
			case "object":
				$.extend(a, e),
				a.name = "$.fn.unfold()";
				break;
			default:
				$.info.warning("[" + a.name + "]#6")
			}
			return this.length ? 1 === this.length ? this.each(function() {
				var e, t;
				if (a.singer = $(this), null == a.left && (a.left = a.singer.offset().left), null == a.top && (a.top = a.singer.offset().top + 32), "@" !== a.id.slice(0, 1)) return $.unfold(a);
				switch (a.id) {
				case "@follow":
					return $.extend(a, {
						id: "win-follow",
						title: "关注",
						width: 480,
						height: "auto",
						src: "win-follow",
						curtain: !0
					}),
					t = $("#" + a.id),
					t.length ? t.shut(function() {
						return $.unfold(a)
					}) : $.unfold(a);
				case "@img":
					return e = a.singer.data().src || a.singer.attr("src") || a.singer.attr("href"),
					-1 !== e.search("baidu.com") ? void window.open("https://ssl.acfun.tv/block-image-baidu.html?src=" + e) : ($.extend(a, {
						id: "win-image",
						icon: "picture-o",
						title: "图像",
						width: "auto",
						height: "auto",
						src: "win-image",
						curtain: !0,
						draggable: !1,
						start: function() {
							return t = $("#" + a.id),
							t.data().src = e
						}
					}), t = $("#" + a.id), t.length ? t.shut(function() {
						return $.unfold(a)
					}) : $.unfold(a));
				case "@login":
					return $.extend(a, {
						id: "win-login",
						title: "登录/注册",
						width: 560,
						height: 240,
						src: "win-login-index",
						curtain: !0,
						draggable: !1
					}),
					t = $("#" + a.id),
					t.length ? t.shut(function() {
						return $.unfold(a)
					}) : $.unfold(a);
				case "@mail":
					return window.open("/member/#area=mail-new;username=" + (a.singer.data().name || ""));
				case "@qrcode":
					return $.extend(a, {
						id: "win-qrcode",
						icon: "qrcode",
						title: "二维码",
						width: 256,
						height: 256,
						src: "win-qrcode",
						curtain: !0,
						draggable: !1,
						start: function() {
							return t = $("#" + a.id),
							t.data().src = a.singer.data().src || a.singer.attr("href") || a.singer.attr("src")
						}
					}),
					t = $("#" + a.id),
					t.length ? t.shut(function() {
						return $.unfold(a)
					}) : $.unfold(a);
				case "@reg":
					return $.extend(a, {
						id: "win-reg",
						icon: "user",
						title: "注册",
						width: 400,
						height: "auto",
						src: "win-reg",
						curtain: !0
					}),
					t = $("#" + a.id),
					t.length ? t.shut(function() {
						return $.unfold(a)
					}) : $.unfold(a)
				}
			}) : $.info.warning("[" + a.name + "]#4") : $.info.warning("[" + a.name + "]#3")
		},
		$.fn.info = function(e, t) {
			var a, n, i;
			return n = {
				name: "$.fn.info()",
				id: "win-hint",
				type: "default",
				direction: "auto",
				text: null,
				cooldown: 5e3,
				fadeout: 5e3,
				callback: t
			},
			n.text = function() {
				switch ($.type(i = e)) {
				case "string":
					return - 1 === i.search("::") ? $.trim(i) : (a = i.split("::"), n.type = a[0], a[1]);
				case "object":
					return $.extend(n, i),
					n.name = "$.fn.info()",
					n.text && -1 !== n.text.search("::") ? (a = n.text.split("::"), n.type = a[0], a[1]) : n.text;
				case "function":
					return n.callback = i,
					null;
				default:
					return $.info.error("[" + n.name + "]#6"),
					null
				}
			} (),
			this.each(function() {
				var e, t, a, i, r, s, o, c, l, d, m, u, p, f;
				if (c = $(this), null == n.text && (n.text = function() {
					var e;
					return e = c.attr("title"),
					e ? (c.data({
						title: e
					}).removeAttr("title"), null != e ? e: null) : c.data().title || null
				} ()), n.text) {
					switch ("。" === n.text.substr(n.text.length - 1) && (n.text = n.text.substr(0, n.text.length - 1)), "win-hint" === n.id ? (clearTimeout(system.timer.hintFadeOut), f = $("#win-hint"), f.hasClass("win-hint") || f.addClass("win-hint"), f.removeClass("error success info debug warning")) : (f = $("#" + n.id), f.length || ($("#area-window").append('<div id="' + n.id + '" class="win win-hint"><div class="mainer"></div><div class="tail"></div></div>'), f = $("#" + n.id))), s = f.children("div.mainer"), m = f.children("div.tail"), f.addClass(n.type), n.text = n.text.replace(/&#13;?/, "\n").replace(/\<br\s*?\/?\>/g, "\n").replace(/\<[\s\S]*?\>/g, ""), s.html($.parseSafe($.trim(n.text)).replace(/\n/g, "<br />")), d = {
						w: f.width(),
						h: f.height()
					},
					o = {
						l: c.offset().left,
						t: c.offset().top,
						w: c.innerWidth(),
						h: c.height()
					},
					p = function(e) {
						return {
							w: e.innerWidth(),
							h: e.innerHeight(),
							t: e.scrollTop()
						}
					} ($(window)), i = function() {
						return o.t - d.h - 32 > p.t ? [o.t - d.h - 8, "top", -4] : [o.t + o.h + 8, "bottom", 4]
					},
					a = function() {
						return o.l + d.w < p.w - 16 ? [o.l + o.w + 16, "right", 4] : [o.l - d.w - 16, "left", -4]
					},
					e = "left right top bottom", n.direction) {
					case "x":
						l = a(),
						r = l[0],
						u = o.t,
						t = [l[2], 0],
						m.removeClass(e).addClass(l[1]);
						break;
					case "y":
						l = i(),
						r = o.l,
						u = l[0],
						t = [0, l[2]],
						m.removeClass(e).addClass(l[1]);
						break;
					case "left":
						r = o.l - d.w - 16,
						u = o.t,
						t = [ - 4, 0],
						m.removeClass(e).addClass(n.direction);
						break;
					case "right":
						r = o.l + o.w + 16,
						u = o.t,
						t = [4, 0],
						m.removeClass(e).addClass(n.direction);
						break;
					case "top":
						r = o.l,
						u = o.t - d.h - 8,
						t = [0, -4],
						m.removeClass(e).addClass(n.direction);
						break;
					case "bottom":
						r = o.l,
						u = o.t + o.h + 8,
						t = [0, 4],
						m.removeClass(e).addClass(n.direction);
						break;
					default:
						l = i(),
						r = o.l,
						u = l[0],
						t = [0, l[2]],
						m.removeClass(e).addClass(l[1])
					}
					return f.stop(!1, !0).css({
						left: r,
						top: u,
						opacity: 0,
						display: "block"
					}).transition({
						left: r + t[0],
						top: u + t[1],
						opacity: 1
					},
					200,
					function() {
						return n.fadeout > 0 && ("win-hint" === n.id ? (clearTimeout(system.timer.hintFadeOut), system.timer.hintFadeOut = setTimeout(function() {
							return f.click()
						},
						n.fadeout)) : setTimeout(function() {
							return f.click()
						},
						n.fadeout)),
						"function" == typeof n.callback ? n.callback() : void 0
					})
				}
				return $.info.error("[" + n.name + "]#5")
			})
		},
		$.curtain = function(e, t) {
			var a;
			return e ? ($("#curtain").length || $$("body").append('<div id="curtain">&nbsp;</div>'), $$()["#curtain"] = $("#curtain"), window.Worker ? $$("#curtain").transition({
				opacity: 0
			},
			0).transition({
				opacity: 1
			},
			250,
			function() {
				return "function" == typeof t ? t() : void 0
			}) : "function" == typeof t ? t() : void 0) : (a = $$("#curtain"), window.Worker ? a.stop(!1, !0).transition({
				opacity: 0
			},
			250,
			function() {
				return a.remove(),
				"function" == typeof t ? t() : void 0
			}) : (a.remove(), "function" == typeof t ? t() : void 0))
		},
		$.fn.ensure = function(e) {
			var t;
			return t = $.extend({},
			e),
			t.name = "$.fn.ensure()",
			t.singer = this.eq(0),
			$.ensure(t),
			t.singer
		},
		$.ensure = function(e, t) {
			var a, n, i, r, s, o, c;
			if (n = {
				name: "$.ensure()",
				callback: t
			},
			e) {
				switch ($.type(e)) {
				case "function":
					n.callback = e;
					break;
				case "object":
					$.extend(n, e),
					n.name = "$.ensure()";
					break;
				default:
					$.info.warning("[" + n.name + "]#6")
				}
				return null == n.singer && (n.singer = n.obj),
				null == n.text && (n.text = "若确信继续当前操作，请点击 <a onclick=\"$('#btn-ok-ensure').click();\">[确定]</a> 按钮，反之则请点击 <a onclick=\"$('#btn-cancel-ensure').click();\">[取消]</a> 按钮。"),
				null != n.callback ? (a = $("#area-window"), $("#win-ensure").remove(), i = '<div id="win-ensure" class="win"> <button id="btn-ok-ensure" class="btn danger"><i class="icon icon-check-circle"></i>确定</button> <button id="btn-cancel-ensure" class="btn primary"><i class="icon icon-times-circle"></i>取消</button> </div>', a.append(i), o = $("#win-ensure"), (null != (c = n.singer) ? c.length: void 0) ? (r = n.singer.offset().left + .5 * n.singer.width() - .5 * o.width(), s = n.singer.offset().top + .5 * n.singer.height() - .5 * o.height(), o.css({
					left: r,
					top: s + 16,
					opacity: 0
				}).stop().transition({
					top: s,
					opacity: 1
				},
				500,
				function() {
					return o.info({
						type: "warning",
						text: n.text,
						fadeout: 0,
						id: "win-hint-ensure"
					})
				})) : $$("#stage").one("click",
				function(e) {
					return r = e.pageX - .5 * o.width(),
					s = e.pageY - .5 * o.height(),
					o.css({
						left: r,
						top: s + 16,
						opacity: 0
					}).stop().transition({
						top: s,
						opacity: 1
					},
					500,
					function() {
						return $.info.warning("" + n.text),
						o.info({
							type: "warning",
							text: n.text,
							fadeout: 0,
							id: "win-hint-ensure"
						})
					})
				}), n.curtain && $.curtain(!0,
				function() {
					return $$("#curtain").one("click",
					function() {
						return $("#win-hint-ensure").click(),
						$.curtain(!1),
						o.shut()
					})
				}), setTimeout(function() {
					return $("#btn-ok-ensure").one("click",
					function() {
						return $("#win-hint-ensure").click(),
						o.shut(),
						"function" == typeof n.callback && n.callback(),
						n.curtain ? $.curtain(!1) : void 0
					}),
					$("#btn-cancel-ensure").one("click",
					function() {
						return $("#win-hint-ensure").click(),
						o.shut(),
						n.curtain ? $.curtain(!1) : void 0
					})
				},
				500)) : $.info.error("[" + n.name + "]#5")
			}
			return $.info.error("[" + n.name + "]#5")
		},
		$.fn.shut = function(e) {
			var t;
			return t = {
				name: "$.fn.shut()",
				callback: e
			},
			this.each(function() {
				var e;
				return e = $(this).closest("div.win"),
				e.length ? (clearTimeout(system.timer.winHint), $("#win-hint").click(), e.stop().transition({
					top: e.offset().top + 16,
					opacity: 0
				},
				500,
				function() {
					return e.remove(),
					"function" == typeof t.callback ? t.callback() : void 0
				})) : $.info.warning("[" + t.name + "]#3")
			})
		},
		$.unfold = function(e, t) {
			var a, n, i, r, s, o, c, l, d, m, u, p, f, h, g, v, b, w, y, k, x;
			if (n = {
				name: "$.unfold()",
				id: "win-unexisted",
				"class": "",
				curtain: !0,
				draggable: !0,
				icon: "globe",
				title: "窗体",
				left: 64,
				top: 64,
				width: 320,
				height: 160,
				src: "",
				callback: t
			},
			a = $("#area-window"), e) switch ($.type(e)) {
			case "string":
				-1 !== e.search(/\@/) ? n.id = "@" + $.trim(e).replace(/\@/g, "") : $.info.warning("[" + n.name + "]#6");
				break;
			case "object":
				$.extend(n, e),
				n.name = "$.unfold()";
				break;
			default:
				$.info.warning("[" + n.name + "]#6")
			} else $.info.warning("[" + n.name + "]#5");
			if (n.id.length) {
				if (x = $("#" + n.id), x.length) return x.shut(function() {
					return $.unfold(e, t)
				});
				if (v = '<div id="[id]" class="win [type]"> <div class="block-title"> <p class="title"><i class="icon icon-[icon]"></i>[title]</p> <div class="area-tool"> <div class="close" onclick="$(this).shut($.curtain(false));" title="点击关闭窗体"><i class="icon icon-times"></i></div> </div> <span class="clearfix"></span> </div> <div class="mainer"> <div class="hint-window">少女祈祷中...</div> </div> </div>', c = $.parseTemp(v, {
					id: n.id,
					type: n["class"] || n.type || "",
					icon: n.icon,
					title: n.title
				}), a.append(c), x = $("#" + n.id), m = x.children("div.mainer").eq(0), o = m.children("div.hint-window").eq(0), d = n.left, b = n.top, k = n.width, r = n.height, w = {
					w: $(window).innerWidth(),
					h: $(window).innerHeight(),
					t: $(window).scrollTop()
				},
				32 > d && (d = 32), d + k > w.w - 32 && (d = w.w - 32 - k), 32 > b && (b = 32), b + r > w.t + w.h - 32 && (b = w.t + w.h - 32 - r), f = $("#ACFlashPlayer-re"), f.length && (l = f.offset().left, g = f.offset().top, w = f.width(), i = f.height(), d > l + w || b > g + i || l > d + k || g > b + r || (x.data().scrollOnto = 1, u = l, p = b, d > l + .5 * w && l + w + 16 + k < $(window).innerWidth() ? u = l + w + 16 : l - k - 16 > 0 ? u = l - k - 16 : p = g + i + 16, d = u, b = p)), m.css({
					width: k,
					height: r
				}), o.css({
					width: k,
					height: r,
					"line-height": r + "px"
				}), n.src.length && (h = -1 === n.src.search(/http\:\/\//) ? "/dotnet/date/html/" + n.src + ".html": n.src, h += $.addVersion(), $.get(h).done(function(e) {
					var t, a;
					return (null != e ? e.length: void 0) ? ("function" == typeof n.start && n.start(), m.html(e), setTimeout(function() {
						return ! f.length && x.offset().top + x.height() > w.t + w.h - 48 ? n.curtain ? x.stop().transition({
							top: w.t + 48,
							opacity: 1
						},
						500) : x.scrollOnto(200) : void 0
					},
					500), "function" == typeof(t = null != (a = n.callback) ? a: n.finish) ? t() : void 0) : ($.info.error("返回数据错误。请于稍后重试。"), m.html('<p class="alert alert-danger">返回数据错误。请于稍后重试。</p>'))
				}).fail(function() {
					return $.info.error("同服务器通信失败。请于稍后重试。"),
					m.html('<p class="alert alert-danger">同服务器通信失败。请于稍后重试。</p>')
				})), y = $.browser.rgba ? 0 : 2, s = 36, "simple" === n.type && (s = 0), x.css({
					left: d,
					top: b + 16,
					width: m.width() + y + parseInt(m.css("padding-left")) + parseInt(m.css("padding-right")),
					opacity: 0,
					display: "block"
				}).stop().transition({
					opacity: 0
				},
				0,
				function() {
					return n.src.length || "function" == typeof n.callback && n.callback(),
					n.curtain ? $.curtain(!0,
					function() {
						var e;
						return e = x.find("div.close").eq(0),
						$("#curtain").off("click").one("click",
						function() {
							return e.click()
						}),
						e.click(function() {
							return $.curtain(!1)
						})
					}) : void 0
				}).transition({
					top: b,
					opacity: 1
				},
				500,
				function() {
					return x.data().scrollOnto ? x.scrollOnto(200) : void 0
				}).click(function() {
					return x.hasClass("active") ? void 0 : ($("#area-window>div.active").removeClass("active"), x.addClass("active"))
				}).click(), n.draggable && !x.hasClass(".fixed")) return x.draggable({
					handle: "div.block-title",
					cancel: "div.area-tool",
					containment: "#stage",
					snap: !1,
					opacity: .8,
					start: function() {
						return $("#area-window").find("div.win-hint").click(),
						$(this).stop().click()
					},
					stop: function() {
						return d = $(this).offset().left,
						b = $(this).offset().top,
						k = $(this).width(),
						r = $(this).height(),
						48 > b ? (b = 48, $(this).stop().transition({
							top: b
						},
						500)) : !f.length || (l = f.offset().left, g = f.offset().top, w = f.width(), i = f.height(), d > l + w || b > g + i || l > d + k || g > b + r) ? void 0 : (u = l, p = b, d > l + .5 * w && l + w + 16 + k < $(window).innerWidth() ? u = l + w + 16 : l - k - 16 > 0 ? u = l - k - 16 : p = g + i + 16, $(this).stop().transition({
							left: u,
							top: p
						},
						500))
					}
				})
			}
		},
		system.ver = "0.3.21",
		system.st = $.now(),
		system.handle = {
			comm: {
				list: {
					url: "/comment_list_json.aspx",
					id: "contentId",
					pageNo: "currentPage"
				},
				send: {
					url: "/comment.aspx",
					content: "text",
					id: "contentId"
				},
				"delete": {
					url: "/admin/comment_delete.aspx",
					id: "contentId"
				}
			}
		},
		system.port = {},
		system.post = {},
		system.path = {
			"short": globalConfig.oldPath
		},
		system.timer = {},
		system.func = system.func || {},
		system.func.showCard = function(e, t) {
			return clearTimeout(system.timer.winHint),
			system.timer.winHint = setTimeout(function() {
				var a, n, i, r, s, o, c, l, d, m, u;
				switch (d = t.win, n = t.mainer, s = e.offset(), t.direction) {
				case "left":
					i = s.left - d.width() - 24,
					o = s.top;
					break;
				case "right":
					i = s.left + e.width() + 8,
					o = s.top;
					break;
				case "top":
					i = s.left,
					o = s.top - d.height();
					break;
				case "bottom":
					i = s.left,
					o = s.top + e.height();
					break;
				default:
					s.top + d.height() > $(window).scrollTop() + $(window).innerHeight() - 32 ? (i = s.left, o = s.top - d.height()) : (i = s.left, o = s.top + e.height()),
					i + d.width() > $(window).innerWidth() - 16 && (i = $(window).innerWidth() - 16 - d.width())
				}
				return e.hasClass("name") || e.hasClass("avatar") ? (r = e.data().name || e.text(), c = e.data().uid, $.user.uid && r !== $.user.name && c !== $.user.uid ? ("@" === r.slice(0, 1) && (r = r.slice(1)), n.html('<div class="hint-info">少女祈祷中...</div>'), d.css({
					left: i - 16,
					top: o,
					opacity: 0,
					display: "block"
				}).stop(!0, !1).transition({
					opacity: 1,
					left: i + 16
				},
				200), l = c ? "/usercard.aspx?uid=" + c: r ? "/usercard.aspx?username=" + encodeURIComponent(r) : "", null != (m = system.port.getUserInfo) && m.abort(), system.port.getUserInfo = $.get(l).done(function(e) {
					var a, i, r;
					return e.success ? (a = e.userjson, r = '<div class="l"> <a target="_blank" href="/member/user.aspx?uid=[uid]" class="thumb"> <img class="avatar" [avatar]> </a> </div> <div class="r"> <a title="注册于 [regTime] (Uid:[uid])&#13;最后登录于 [lastTime]" target="_blank" href="/member/user.aspx?uid=[uid]" class="name">[name]<span class="gender">([gender])</span></a> <p class="location">[from]</p> <p class="sign">[sign]</p> </div> <span class="clearfix"></span> <div class="area-info"> <a target="_blank" href="/u/[uid].aspx#area=following">关注</a>：<span class="pts">[followings]</span>[spx] <a target="_blank" href="/u/[uid].aspx#area=followers">听众</a>：<span class="pts">[followeds]</span>[spx] <a target="_blank" href="/u/[uid].aspx#area=post-history">投稿</a><span class="pts">：[posts]</span> </div> <div class="area-tool"> <a id="mail-user-info" href="[mailto]" target="_blank" title="私信"><i class="icon icon-envelope"></i></a> <a id="follow-user-info" title="关注"><i class="icon icon-plus-circle"></i></a> <span class="clearfix"></span> </div>', i = $.parseTemp(r, {
						uid: a.uid || 4,
						avatar: 'src="' + $.parseSafe(a.avatar) + '"',
						regTime: a.regTime ? $.parseTime(a.regTime) : "未知时间",
						lastTime: a.lastLoginDate ? $.parseTime(a.lastLoginDate) : "未知时间",
						name: $.parseSafe(a.name),
						gender: function() {
							switch (0 | a.gender) {
							case 0:
								return "♀";
							case 1:
								return "♂";
							default:
								return "?"
							}
						} (),
						from: "来自" + (a.comeFrom ? $.parseSafe(a.comeFrom.replace(/[\s\,]/g, "")) : " " + a.lastLoginIp),
						sign: a.sign ? $.parseSafe(a.sign) : "这个人很懒，神马都没有写…",
						followings: $.parsePts(a.follows),
						followeds: $.parsePts(a.fans),
						posts: $.parsePts(a.posts),
						mailto: "/member/#area=mail-new;username=" + encodeURIComponent(a.name),
						spx: "&nbsp;&nbsp;/&nbsp;&nbsp;"
					}), n.removeClass("card-video").css({
						opacity: 0
					}).stop().transition({
						opacity: 0
					},
					0,
					function() {
						return n.html(i),
						$("#mail-user-info").click(function(e) {
							var t, a;
							return t = $(this),
							$.user.uid || (e.preventDefault(), a = "您尚未登录。请先行登录。", $.info.warning(a), t.info(a), $("#win-login").length) ? void 0 : t.unfold("login")
						}),
						$("#follow-user-info").click(function() {
							var e, t;
							return e = $(this),
							e.hasClass("active") ? (t = "您已关注该用户。", $.info.warning(t), e.info(t)) : $.user.uid ? $.followUser({
								singer: e,
								uid: a.uid,
								username: a.name,
								callback: function() {
									return i = '<i class="icon icon-star"></i>已关注',
									e.html(i)
								}
							}) : (t = "您尚未登录。请先行登录。", $.info.warning(t), e.info(t), e.unfold("login"))
						}),
						"function" == typeof t.callback ? t.callback() : void 0
					}).delay(50).transition({
						opacity: 1
					},
					200)) : ($.info.error("该用户不存在或尚不可用。"), n.html('<div class="hint-info">不存在的用户。</div>'))
				}).fail(function() {
					return $.info.error("获取用户信息失败。请稍后重试。"),
					n.html('<div class="hint-info">网络连接超时。</div>')
				})) : void 0) : e.hasClass("title") || e.hasClass("preview") || e.hasClass("unit") ? (a = e.is("[data-aid]") ? e.data().aid: e.closest("div.unit, span.unit, a.unit, li.unit").data().aid, d.css({
					left: i,
					top: o,
					opacity: 0,
					display: "block"
				}).stop(!0, !1).transition({
					opacity: 1
				},
				200), null != (u = system.port.getVideoInfo) && u.abort(), system.port.getVideoInfo = $.get("/videoinfo.aspx?aid=" + a).done(function(e) {
					var t, i, r;
					return e.success ? (t = e.contentjson, r = '<div class="a"> <div class="l"> <a class="thumb" href="/v/ac[aid]" target="_blank"> <img class="preview" [preview]> </a> </div> <div class="r"> <a class="title" href="/v/ac[aid]" title="[title]" target="_blank">[title]</a> <p class="desc" title="[desc]">[desc]</p> </div><span class="clearfix"></span> </div> <div class="b"> <a class="name" href="/member/user.aspx?uid=[uid]" target="_blank" title="[name]"><i class="icon icon-user"></i>[name]</a> <p class="time"><i class="icon icon-clock-o"></i><span class="pts">[pubTime]</span></p> <div class="c"> <span class="views pts" title="点击数：[views]"><i class="icon icon-play-circle"></i>[views]</span>[spx] <span class="comments pts" title="评论数：[comms]"><i class="icon icon-comment"></i>[comms]</span>[spx] <span class="favors pts" title="收藏数：[favors]"><i class="icon icon-star"></i>[favors]</span> </div> <a class="channel" href="/v/list[cid]/index.htm" target="_blank">[channel]</a> </div>', i = $.parseTemp(r, {
						uid: t.authorId || 4,
						aid: a || 41,
						cid: $.parseChannel(t.channel),
						preview: 'src="' + $.parseSafe(t.preview) + '"',
						pubTime: t.date ? $.parseTime(t.date) : "未知时间",
						name: $.parseSafe(t.author),
						title: $.parseSafe(t.title),
						desc: t.desc ? $.parseSafe(t.desc) : "该视频暂无简介。",
						channel: $.parseSafe(t.channel),
						views: $.parsePts(t.views),
						comms: $.parsePts(t.comments),
						favors: $.parsePts(t.stows),
						mailto: "/member/#area=mail-new;username=" + encodeURI($.parseSafe(t.name)),
						spx: "&nbsp;&nbsp;"
					}), n.addClass("card-video").stop().transition({
						opacity: 0
					},
					0,
					function() {
						return n.html(i)
					}).delay(50).transition({
						opacity: 1
					},
					200)) : ($.info.error("该视频不存在或尚不可用。"), n.html('<div class="hint-info">不存在的视频。</div>'))
				}).fail(function() {
					return $.info.error("获取视频信息失败。请稍后重试。"),
					n.html('<div class="hint-info">网络连接超时。</div>')
				})) : $.info.warning("[" + t.name + "]无法识别的非法参数。")
			},
			400)
		};
		var d = $$("#win-info").data().timer;
		$$("#win-info").on("mouseenter",
		function() {
			return clearTimeout(d)
		}).on("mouseleave",
		function() {
			return clearTimeout(d),
			d = setTimeout(function() {
				return $$("#win-info").css({
					display: "none"
				})
			},
			200)
		}),
		$$("#area-window").delegate("div.win-hint", "click",
		function() {
			var e;
			return e = $(this),
			e.stop(!1, !0).transition({
				opacity: 0
			},
			200,
			function() {
				return e.css({
					display: "none"
				}),
				e.is("#win-hint") ? void 0 : e.remove()
			})
		}),
		$$("#area-comment").length ? (i = $("#comment_able"), r = i.val(), i.length && "2" === r ? ($("#area-comment").find(" > .mainer").text("现在不能进行评论了，你懂的~"), $("#btn-refresh").hide()) : $$("#area-comment").data({
			func: {
				ready: function(e, t) {
					var a, n, i, s, o;
					system.post.aid = e,
					s = {
						name: "comm.ready()",
						callback: t
					},
					a = $$("#area-comment"),
					n = a.data(),
					i = n.func,
					n.sendCommAllowed = 1,
					o = '<div class="banner"> <i class="icon _icon-commentLeft"></i> <p class="tab _fixed">评论区</p> <p class="comment_pts_num">0</p> <p class="tab more"> <button id="btn-refresh" class="btn primary" onclick="$$(\'#area-comment\').data().func.refreshComm();"><i class="icon _icon-refresh"></i>刷新评论</button> <button id="btn-fastreply" class="btn primary hidden"><i class="icon _icon-comment"></i>发表评论</button> </p> </div> <div id="area-comment-inner"> <div class="btn-load"><img src="' + globalConfig.oldPath + '/project/lite/style/image/loading.gif" /></div> <button id="btn-showComm" class="btn info">显示评论</button> </div>',
					a.after('<div id="area-editor"></div>').html(o),
					$$("#area-comment-inner").readyPager({
						addon: !0,
						callback: function(e) {
							return $$("#item-editor-shadow").click(),
							i.showComm([system.post.aid, e]),
							a.scrollOnto(0)
						}
					}),
					$$("#area-comment-inner").delegate("div.content-comment>a.btn-img", "click",
					function(e) {
						return e.preventDefault(),
						$(this).unfold("img")
					}).delegate("div.content-comment", "dblclick",
					function(e) {
						var t;
						return e.preventDefault(),
						t = $(this).next(),
						t.length ? t.find("a.btn-quote:last").click() : $(this).prev().find("a.btn-quote:last").click()
					}).delegate("div.author-comment", "dblclick",
					function(e) {
						return e.preventDefault(),
						$(this).find("a.btn-quote:last").click()
					}),
					$$("#btn-showComm").one("click",
					function() {
						return i.showComm([system.post.aid, 1]),
						"0" !== r && r || setTimeout(function() {
							return i.readyEditor(),
							$("a.btn-quote").removeClass("hidden")
						},
						1e3),
						"1" === r ? $("#btn-refresh").removeClass("hidden") : void 0
					});
					var c = JSON.parse(localStorage.getItem("config"));
					return c && c.comment && c.comment.autoShowCommentAllowed || !c || !c.comment ? $$("#btn-showComm").click() : $$("#btn-showComm").css("display", "block"),
					"function" == typeof s.callback ? s.callback() : void 0
				},
				readyEditor: function(e) {
					var t, a, n, i;
					return a = {
						name: "comm.readyEditor()",
						token: "mimiko"
					},
					t = $$("#area-comment").data().func,
					$.user.uid ? c > 0 ? (i = '<div id="area-editor-inner" class="form"> <script type="text/plain" id="editor" style="width:100%"></script> <div id="block-tool-editor"><div class="captcha-block hidden"><div class="captcha-body"><input type="text" class="captcha-ipt" placeholder="请输入验证码" style="width:120px;height:26px"/><img width="90" height="28" class="captcha-img" style="position:relative;top:1px;margin-right:5px;cursor:pointer"/><span class="captcha-next" style="color:#409CD7;cursor:pointer">换一张</span></div><p class="captcha-hint" style="padding:6px 0 4px 3px">请输入验证码完成评论</p></div><div class="l"> <button id="btn-send-editor" class="btn success do"><i class="icon icon-check-circle"></i>发送评论</button> </div> <div class="r"> <button id="btn-quote-return" class="btn danger hidden" onclick="$(\'#item-editor-shadow\').click();"><i class="icon icon-times-circle-o"></i>取消</button> </div> <span class="clearfix"></span> </div> </div> <div id="item-editor-shadow" class="hidden">编辑器正处于[快速回复]或[引用发言]状态，点击以恢复正常状态。</div> <span class="clearfix"></span>', $$("#area-editor").html(i), $(".captcha-img, .captcha-next").on("click",
					function() {
						$(".captcha-img").attr("src", "/comment/captcha.svl?random=" + (new Date).getTime())
					}), $$("#quick-comment-fixed").show(), $$("#btn-send-editor").on("click",
					function() {
						var e, a, n;
						return 1 > o ? (a = ($$(window).width() - 550) / 2, e = $(this), void $(this).unfold({
							src: "../project/sanae/html/warning",
							id: "win-banana",
							icon: "warning",
							title: "",
							width: 528,
							height: 177,
							left: a,
							top: ($$(window).height() - 348) / 2.5 + $$(window).scrollTop(),
							curtain: !0,
							callback: function() {
								var e, t;
								return t = $("#win-banana"),
								t.css({
									left: a
								}),
								t.find(".pp .h").html("您的账号权限不能评论，你可以通过"),
								t.find(".pp a").html("游戏答题"),
								t.find(".pp .f").html("激活。"),
								e = t.find(".btn"),
								e.html("答题激活"),
								e.attr({
									href: "/"
								}).on("click",
								function(e) {
									var a;
									return e.preventDefault(),
									a = "../html/pop",
									a = -1 === a.search(/http\:\/\//) ? "/dotnet/date/html/" + a + ".html": a,
									a += $.salt(),
									$.get(a).done(function(e) {
										return t.find(".close").click(),
										$("#mainer").append("<div>" + e + "</div>")
									}).fail(function() {
										return $.info.error("通信失败！")
									})
								})
							}
						})) : (n = {
							quoteId: $$("#btn-send-editor").data("qid"),
							quoteName: $$("#btn-send-editor").data("qname"),
							text: $$().ue.getContent()
						},
						t.sendComm(n))
					}), $.require("editor",
					function() {
						var e;
						return $.extend(window.UMEDITOR_CONFIG, {
							toolbar: ["bold italic underline strikethrough | forecolor fontsize | emotion image "],
							autoFloatEnabled: !1,
							funcCtrlEnter: function() {
								return $$("#btn-send-editor").click()
							}
						}),
						e = $$().ue = UM.getEditor("editor", {
							filterRules: function() {
								return {
									span: function(e) { / Wingdings | Symbol / .test(e.getStyle("font-family")) || e.parentNode.removeChild(e, !0)
									},
									p: function(e) {
										var t;
										t = void 0,
										"MsoListParagraph" === e.getAttr("class") && (t = "MsoListParagraph"),
										e.setAttr(),
										t && e.setAttr("class", "MsoListParagraph"),
										e.firstChild() || e.innerHTML(UM.browser.ie ? "&nbsp;": "<br>")
									},
									div: function(e) {
										var t, a;
										for (a = void 0, t = UM.uNode.createElement("p"); a = e.firstChild();)"text" !== a.type && UM.dom.dtd.$block[a.tagName] ? t.firstChild() ? (e.parentNode.insertBefore(t, e), t = UM.uNode.createElement("p")) : e.parentNode.insertBefore(a, e) : t.appendChild(a);
										t.firstChild() && e.parentNode.insertBefore(t, e),
										e.parentNode.removeChild(e)
									},
									br: {
										$: {}
									},
									ol: {
										$: {}
									},
									ul: {
										$: {}
									},
									dl: function(e) {
										e.tagName = "ul",
										e.setAttr()
									},
									dt: function(e) {
										e.tagName = "li",
										e.setAttr()
									},
									dd: function(e) {
										e.tagName = "li",
										e.setAttr()
									},
									li: function(e) {
										var t, a;
										t = e.getAttr("class"),
										t && /list\-/.test(t) || e.setAttr(),
										a = e.getNodesByTagName("ol ul"),
										UM.utils.each(a,
										function(t) {
											e.parentNode.insertAfter(t, e)
										})
									},
									table: function(e) {
										var t;
										UM.utils.each(e.getNodesByTagName("table"),
										function(e) {
											UM.utils.each(e.getNodesByTagName("tr"),
											function(t) {
												var a, n, i;
												for (i = UM.uNode.createElement("p"), a = void 0, n = []; a = t.firstChild();) n.push(a.innerHTML()),
												t.removeChild(a);
												i.innerHTML(n.join("&nbsp;&nbsp;")),
												e.parentNode.insertBefore(i, e)
											}),
											e.parentNode.removeChild(e)
										}),
										t = e.getAttr("width"),
										e.setAttr(),
										t && e.setAttr("width", t)
									},
									tbody: {
										$: {}
									},
									caption: {
										$: {}
									},
									th: {
										$: {}
									},
									td: {
										$: {
											valign: 1,
											align: 1,
											rowspan: 1,
											colspan: 1,
											width: 1,
											height: 1
										}
									},
									tr: {
										$: {}
									},
									h3: {
										$: {}
									},
									h2: {
										$: {}
									},
									"-": "script style meta iframe embed object"
								}
							} ()
						}),
						e.ready(function() {
							var t, n;
							return t = $$("#btn-send-editor"),
							n = $$("#editor"),
							$$("#item-editor-shadow").click(function() {
								return $(this).addClass("hidden"),
								$$("#area-editor-inner").css({
									position: "relative",
									left: 0,
									top: 0
								}).data({
									lastQuote: null
								}),
								$$("#btn-send-editor").data({
									qid: 0,
									qname: ""
								}),
								$$("#editor").css({
									width: "100%"
								}),
								$$("#btn-quote-return").addClass("hidden"),
								$("#area-quoter-space").remove(),
								$$("#item-editor-shadow-top").addClass("hidden"),
								$$("#btn-fastreply").removeClass("active")
							}),
							function() {
								var a, i;
								return i = $$("#area-comment-inner"),
								t = $$("#btn-fastreply"),
								a = '<div id="item-editor-shadow-top" class="block hidden"></div>',
								i.before(a),
								t.click(function() {
									var a, r;
									if (n = $$("#editor"), r = $$("#area-editor"), a = $$("#item-editor-shadow-top"), $$("#item-editor-shadow").is(":visible") && t.hasClass("active")) return $$("#item-editor-shadow").click();
									$$("#item-editor-shadow").click(),
									$$("#btn-quote-return, #item-editor-shadow").removeClass("hidden");
									var s = $(".captcha-block").hasClass("hidden") ? 0 : 44;
									return a.removeClass("hidden").css({
										height: n.height() + 98 + s
									}),
									n.css({
										width: a.width() - 16
									}),
									$$("#area-editor-inner").css({
										display: "block",
										position: "absolute",
										left: i.offset().left - r.offset().left + 8,
										top: i.offset().top - r.offset().top - a.height(),
										opacity: 0
									}).transition({
										opacity: 1
									},
									200,
									function() {
										return e.focus()
									}),
									t.addClass("active")
								}).removeClass("hidden")
							} (),
							console.log("[" + a.name + "]编辑器加载完成。")
						})
					})) : (n = -100 == c ? '<p class="alert warning">查询等级失败，请稍候刷新页面再试。</p>': '<p class="alert warning">您的等级不足[1]级，暂时无权发送评论。<a href="/info/#page=limit" target="_blank">[详细]</a><a href="' + globalConfig.rootDomain + '/member/#area=splash;answer=true" target="_blank" class="answer-positive">[答题转正]</a></p>', $$("#area-comment-inner").prepend(n).append(n)) : (n = '<p class="alert warning">您尚未登录，请先行<a href="' + globalConfig.rootDomain + "/login/?returnUrl=" + location.href + '">[登录/注册]</a>。</p>', $$("#area-comment-inner").prepend(n).append(n)),
					"function" == typeof e ? e() : void 0
				},
				showComm: function(e, t) {
					var a, i, o, c, l;
					return i = {
						name: "comm.showComm()",
						elem: e.elem,
						cid: e[0],
						page: e[1],
						layer: e[2],
						cooldown: 1e3,
						limit: 10
					},
					a = $$("#area-comment"),
					o = $$("#area-comment-inner"),
					a.data().loading ? $.info.warning("正处于评论获取不应期。") : (globalConfig.debug && (i.st = $.now()), a.data().loading = 1, setTimeout(function() {
						return a.data().loading = 0
					},
					i.cooldown), c = {
						isNeedAllCount: !0
					},
					c[system.handle.comm.list.id] = i.cid, i.page && (c[system.handle.comm.list.pageNo] = i.page), i.layer && (c.layer = i.layer), null != (l = a.data().port) && l.abort(), a.data().port = $.get(system.handle.comm.list.url, c).done(function(e) {
						var l, d, m, u, p, f, h, g, v, b, w, y, k, x, C, q, I, _, T, S, D, A, j, N, P, U, L, M, O, F, E, H, z, G, W;
						if (e.data && (e = e.data, !(parseInt($(".comment_pts_num").text()) > 0))) if (e.allCount) $(".comment_pts_num").text(e.allCount + "条评论"),
						$(".comment_pts_num2").text(e.allCount + "条评论"),
						$("#to-comm .pts").text(e.allCount);
						else if (e.commentList[0]) {
							var R = e.commentContentArr["c" + e.commentList[0]].count;
							$(".comment_pts_num").text(R + "条评论"),
							$(".comment_pts_num2").text(R + "条评论"),
							$("#to-comm .pts").text(R)
						}
						if (M = "$$('#area-comment').data().func.", W = null != (u = $$()).tool ? u.tool: u.tool = function() {
							var e;
							return e = ['<span class="area-tool-comment tool_">', '<a class="btn-quote" onclick="' + M + 'quoteComm($(this));">引用 |</a>', '<a class="btn-delete" onclick="' + M + 'deleteComm($(this));"> 删除 |</a>', '<a class="btn-report" onclick="' + M + 'reportComm($(this));"> 举报 |</a>'],
							[e.join(""), "", e[0] + e[1] + e[3], e.join("")][$.user.group]
						} (), e.commentList.length) {
							for (L = $.makePagerOld({
								num: e.page,
								count: e.totalCount,
								size: e.pageSize,
								"long": 5,
								addon: !0
							}), F = [], _ = "", E = e.commentList, j = 0, N = E.length; N > j; j++) {
								for (S = E[j], C = e.commentContentArr["c" + S], q = [C.cid], F.push(C.cid), g = C, A = U = 0; 1024 > U && (g && g.quoteId && e.commentContentArr["c" + g.quoteId]); A = ++U) {
									if (H = g.quoteId, s.call(F, H) >= 0) {
										q.push("fin");
										break
									}
									q.push(g.quoteId),
									F.push(g.quoteId),
									g = e.commentContentArr["c" + g.quoteId]
								}
								for (y = "", I = "", s.call(q, "fin") >= 0 ? (w = "", q.pop(), w = '<span class="item-quote-hidden" data-qid="' + q[q.length - 1] + '">重复引用已隐藏[点击展开]</span>', b = "") : (w = "", b = 1 === q.length ? "": '<div class="item-comment-divider"></div>'), d = '<img class="avatar" src="' + (C.userImg || globalConfig.oldPath + "/style/image/avatar.jpg") + '" data-name="' + C.userName + '">', m = '<img class="avatar-bg" src="' + (globalConfig.oldPath + "/style/image/avatar-bg.png") + '">', v = [], p = "", f = "砍楼", P = O = z = q.length - 1; O >= 0; P = O += -1) {
									k = x = "",
									T = "",
									h = e.commentContentArr["c" + q[P]],
									h.userName = $.parseSafe(h.userName),
									v.push(h.cid),
									D = "",
									l = "";
									var V = "";
									switch (h.verified) {
									case 0:
										V = "";
										break;
									case 1:
										V = '<span class="verified-ico verified-1" title="AcFun管理员"></span>';
										break;
									case 2:
										V = '<span class="verified-ico verified-2" title="AcFun官方认证"></span>';
										break;
									case 3:
										V = '<span class="verified-ico verified-3" title="AcFun认证"></span>';
										break;
									default:
										V = ""
									}
									switch (h.avatarFrame) {
									case 1:
									case 14:
										m = '<img class="avatar-bg" src="' + (globalConfig.oldPath + "/style/image/avatar-bg.png") + '">';
										break;
									case 11:
										m = '<img class="avatar-bg-a" src="' + (globalConfig.oldPath + "/style/image/pumpkin.png") + '">';
										break;
									case 12:
										m = '<img class="avatar-bg-a" src="' + (globalConfig.oldPath + "/style/image/zombie.png") + '">';
										break;
									case 13:
										m = '<img class="avatar-bg-a" src="' + (globalConfig.oldPath + "/style/image/ghost.png") + '">';
										break;
									case 15:
										m = '<img class="avatar-bg-b" src="' + (system.path["short"] + "/style/image/t-15.png") + '">';
										break;
									case 16:
										m = '<img class="avatar-bg-c" src="' + (system.path["short"] + "/style/image/t-16.png") + '">';
										break;
									case 17:
										m = '<img class="avatar-bg-d" src="' + (system.path["short"] + "/style/image/christmas.png") + '">';
										break;
									case 18:
										m = '<img class="avatar-bg-sp2017" src="' + (system.path["short"] + "/style/image/avatar-bg-sp2017.png") + '">';
										break;
									case 21:
										m = '<img class="avatar-bg-cw2017" src="' + (system.path["short"] + "/style/image/avatar-bg-cw2017.png") + '">'
									}
									switch (h.nameRed) {
									case 10:
									case 1:
										color = "nameRed";
										break;
									case 9:
										color = "nameOrange";
										break;
									case 8:
										color = "namePurple"
									}
									var B = "";
									h.nameType && 1 === h.nameType && (B = '<span class="sp2017-juexingjianzheng" >AC娘觉醒见证者</span>'),
									"" !== W && (l = '<a href="/member/#area=mail-new;username=' + h.userName + '"> 私信</a>'),
									parseInt(h.downs) >= 10 && (k = "item-comment-closed", x = "item-comment-closed-quote", T = '<p class="item-down-hidden">#' + h.count + " 因过多举报已自动隐藏 [点击展开]</p>"),
									0 === P ? y = b + w + I + y + "<div " + (1 == h.isUpDelete ? ' style="opacity:.5;"': "") + ' id="c-' + h.cid + '" class="item-comment ' + k + '  item-comment-first " data-fullcid="' + v.join() + '" data-qid="' + h.quoteId + '" data-layer="' + h.count + '"> <div class="area-comment-left"> <a class="thumb" target="_blank" href="' + globalConfig.rootDomain + "/u/" + h.userID + '.aspx#home">' + d + (0 !== h.avatarFrame ? m: "") + '</a> </div> <div class="area-comment-right"> <div class="author-comment last" data-uid="' + h.userID + '"> <span class="index-comment">#' + h.count + ' </span> <a class="name ' + (0 !== h.nameRed ? color: "") + '" data-uid="' + h.userID + '" target="_blank" href="' + globalConfig.rootDomain + "/u/" + h.userID + '.aspx#home">' + h.userName + "</a>" + V + B + ' <span class="time_">发表于 ' + h.postDate + '</span><p class="floor-comment">' + (q.length - P) + '</p> </div> <div class="content-comment">' + $.parseGet(h.content) + "</div><div " + (1 == h.isUpDelete ? ' style="visibility:hidden;"': "") + ' class="author-comment last"' + (1 == h.isDelete ? ' style="visibility:hidden;"': "") + ">" + W + l + "</span></div>" + T + "</div>" + p + "</div>": P < i.limit ? (P === q.length - 1 && 0 === $.user.group && (p = '<a class="break-floor danger btn" onclick="' + M + 'breakFloor($(this));"><i class="icon icon-power-off"></i>' + f + "</a>"), y = '<div id="c-' + h.cid + '" class="item-comment ' + x + ' item-comment-quote" data-qid="' + h.quoteId + '">' + y + "<div " + (1 == h.isUpDelete ? ' style="opacity:.5;"': "") + ' class="author-comment top"><span class="index-comment" title="">#' + h.count + ' </span> <a class="name " data-uid="' + h.userID + '" target="_blank" href="' + globalConfig.rootDomain + "/u/" + h.userID + '.aspx#home">' + h.userName + "</a>" + V + '<span class="time_">' + (q.length - P) + "</span></div> <div " + (1 == h.isUpDelete ? ' style="opacity:.5;"': "") + ' class="content-comment">' + $.parseGet(h.content) + "</div>" + T + "<div " + (1 == h.isUpDelete ? ' style="visibility:hidden;"': "") + ' class="author-comment" data-uid="' + h.userID + '"' + (1 == h.isDelete ? ' style="visibility:hidden;"': "") + ">" + W + l + '</span><p class="floor-comment"></p> </div> </div>') : (P === q.length - 1 && 0 === $.user.group && (p = '<a class="break-floor danger btn" onclick="' + M + 'breakFloor($(this));"><i class="icon icon-power-off"></i>岭上开花</a>'), y += '<div id="c-' + h.cid + '" class="item-comment ' + x + ' item-comment-quote item-comment-quote-simple" data-qid="' + h.quoteId + '"> <div ' + (1 == h.isUpDelete ? ' style="opacity:.5;"': "") + ' class="author-comment top"><span class="index-comment" title="">#' + h.count + ' </span> <a class="name " data-uid="' + h.userID + '" target="_blank" href="' + globalConfig.rootDomain + "/u/" + h.userID + '.aspx#home">' + h.userName + "</a>" + V + '<span class="time_">' + (q.length - P) + "</span></div> <div " + (1 == h.isUpDelete ? ' style="opacity:.5;"': "") + ' class="content-comment">' + $.parseGet(h.content) + "</div>" + T + "<div " + (1 == h.isUpDelete ? ' style="visibility:hidden;"': "") + ' class="author-comment" data-uid="' + h.userID + '"' + (1 == h.isDelete ? ' style="visibility:hidden;"': "") + ">" + W + l + '</span><p class="floor-comment"></p> </div> </div>')
								}
								_ += y
							}
							$$("#area-comment-inner").on("click", "p.item-down-hidden",
							function() {
								var e, t;
								return e = $(this),
								t = e.closest("div.item-comment"),
								t.hasClass("item-comment-closed") ? t.removeClass("item-comment-closed") : t.hasClass("item-comment-closed-quote") ? t.removeClass("item-comment-closed-quote") : void 0
							}),
							o.html(L + _ + L).find("span.item-quote-hidden").on("click",
							function() {
								var t, a, n;
								for (c = $(this), a = $(c).data().qid, C = e.commentContentArr["c" + a], q = [a], g = C, A = n = 0; 1024 > n; A = ++n) {
									if (! (g && g.quoteId && e.commentContentArr["c" + g.quoteId])) {
										q.reverse();
										break
									}
									q.push(g.quoteId),
									F.push(g.quoteId),
									g = e.commentContentArr["c" + g.quoteId]
								}
								y = "";
								for (P in q) {
									k = x = "",
									T = "",
									h = e.commentContentArr["c" + q[P]],
									h.userName = $.parseSafe(h.userName);
									var r = "";
									switch (h.verified) {
									case 0:
										r = "";
										break;
									case 1:
										r = '<span class="verified-ico verified-1" title="AcFun管理员"></span>';
										break;
									case 2:
										r = '<span class="verified-ico verified-2" title="AcFun官方认证"></span>';
										break;
									case 3:
										r = '<span class="verified-ico verified-3" title="AcFun认证"></span>';
										break;
									default:
										r = ""
									}
									parseInt(h.downs) >= 10 && (k = "item-comment-closed", x = "item-comment-closed-quote", T = '<p class="item-down-hidden">#' + h.count + " 因过多举报已自动隐藏 [点击展开]</p>"),
									parseInt(P) === q.length - 1 || (P >= q.length - i.limit ? y = '<div id="c-' + h.cid + '" class="item-comment ' + x + ' item-comment-quote" data-qid="' + h.quoteId + '">' + y + '<div class="author-comment top"><span class="index-comment" title="">#' + h.count + ' </span> <a class="name " data-uid="' + h.userID + '" target="_blank" href="' + globalConfig.rootDomain + "/u/" + h.userID + '.aspx#home">' + h.userName + "</a>" + r + '<span class="time_">' + (parseInt(P) + 1) + '</span></div> <div class="content-comment">' + $.parseGet(h.content) + "</div>" + T + '<div class="author-comment"></span><p class="floor-comment"></p> </div> </div>': y += '<div id="c-' + h.cid + '" class="item-comment ' + x + ' item-comment-quote item-comment-quote-simple" data-qid="' + h.quoteId + '"> <div class="author-comment top"><span class="index-comment" title="">#' + h.count + ' </span> <a class="name " data-uid="' + h.userID + '" target="_blank" href="' + globalConfig.rootDomain + "/u/" + h.userID + '.aspx#home">' + h.userName + "</a>" + r + '<span class="time_">' + (parseInt(P) + 1) + '</span></div> <div class="content-comment">' + $.parseGet(h.content) + "</div>" + T + '<div class="author-comment"></span><p class="floor-comment"></p> </div> </div>')
								}
								return c.css({
									cursor: "auto"
								}).html(y),
								c.find("a.name, a.ac").card(),
								t = $$("#area-editor-inner").data().lastQuote,
								t ? $("#" + t).find(".btn-quote").click() : void 0
							}),
							o.find("a.name, a.ac").card(),
							console.log("评论载入完成于" + ($.now() - i.st) + "ms。"),
							"0" !== r && r || $("a.btn-quote").removeClass("hidden"),
							function() {
								var e;
								return e = $$("#area-comment").find(".opencHtml").on("click",
								function() {
									return $("#hide" + this.id).hide(),
									$("#c-" + this.id).show()
								})
							} ()
						} else G = "目前尚未有评论。",
						_ = '<span class="alert info">' + G + "</span>",
						$.info.show("" + G),
						o.html(_);
						return function() {
							var e;
							return $.hash().layer ? $.hash().layer > 0 ? n ? (a.data().loading = 0, n = !1, void $$("#area-comment").data().func.showComm([system.post.aid, null, parseInt($.hash().layer)])) : (e = function() {
								var e, t, n, i;
								return t = 0 | $.hash().layer,
								n = $$("#area-comment-inner").children("div.item-comment[data-layer]"),
								e = 0 | n.eq(0).data().layer,
								(i = function(e) {
									var t, i;
									if (c = n.filter('[data-layer="' + e + '"]'), c.length) for ($.info.show("已跳转至楼层[#" + e + "]。"), c.scrollOnto(0).stop(), t = i = 0; 2 >= i; t = ++i) c.transition({
										opacity: 0
									},
									500).transition({
										opacity: 1
									},
									500);
									else $.info.error("所查找的楼层[#" + e + "]定位失败。<br>这通常是由于评论区内部分楼层被删除所导致。"),
									a.scrollOnto(0);
									return $.setHash({
										layer: null
									})
								})($.hash().layer)
							},
							setTimeout(e, 500)) : $.setHash({
								layer: null
							}) : void 0
						} (),
						"function" == typeof t ? t() : void 0
					}).fail(function() {
						return $.info.warning("获取评论信息失败。请点击[刷新评论]按钮重试。"),
						o.html('<p class="alert alert-error">获取评论信息失败。请点击<a onclick="$$(\'#area-comment\').data().func.refreshComm();">[这里]</a>重试。</p>')
					}))
				},
				sendComm: function(e, t) {
					var a, n, i, r, s, o;
					return r = {
						name: "sendComm()",
						token: "mimiko",
						quoteId: 0,
						text: "",
						mentionList: [],
						topicList: [],
						cooldown: 1e4,
						source: "pc"
					},
					r[system.handle.comm.send.id] = system.post.aid,
					$(".captcha-block").hasClass("hidden") || (r.captcha = $(".captcha-ipt").val()),
					i = $$("#area-editor-inner"),
					a = $$("#btn-send-editor"),
					o = $$().ue,
					n = $$("#area-comment").data().func,
					e ? "string" === $.type(e) && e.length ? r.text = $.trim(e) : "object" === $.type(e) ? $.extend(r, e) : $.info.warning("[" + r.name + "]#6") : $.info.warning("[" + r.name + "]#5"),
					r.text.length && (r.text = r.text.replace(/\[/g, "&#91;").replace(/\]/g, "&#93;"), r.text = $.parsePost(r.text), -1 !== r.text.search(/\[at\][^\s]+?\[\/at\]/) && (r.mentionList = $.unique(r.text.match(/\[at\][^\s]+?\[\/at\]/g)), r.mentionList = r.mentionList.join("|").replace(/\[at\]|\[\/at\]/g, "").split("|")), r.qname && r.qname !== $.user.name && r.mentionList.push(r.qname)),
					r.mentionList.length > 5 ? ($.info.warning("召唤人数超出上限。召唤人数应不多于5人。"), r.mentionList.splice(5)) : $.trim(r.text.replace(/\[.*?\]/g, "").replace(/\<.*?\>/g, "").replace(/[\s\n\r]/g, "").replace(/\&\w+?\;/g, "")).length < 5 ? $.info.warning("回复长度过短。回复字数应不少于5个字符。") : 1 !== $$("#area-comment").data().sendCommAllowed ? $.info.warning("评论技能冷却中。") : $(".captcha-block").hasClass("hidden") || $(".captcha-ipt").val() ? ($$("#area-comment").data().sendCommAllowed = 0, a.addClass("disabled"), null != (s = system.port.postComm) && s.abort(), $.info.show("回复发送中..."), "text" !== system.handle.comm.send.content && (r[system.handle.comm.send.content] = r.text, r.text = ""), system.port.postComm = $.post(system.handle.comm.send.url, $.param(r, !0).toString().replace(/\[\]/g, "")).done(function(e) {
						if (e.success || 200 === e.status) return $.info.success("回复发送成功。"),
						window.setTimeout(function() {
							e.captcha ? ($(".captcha-block").removeClass("hidden"), $(".captcha-hint").text("请输入验证码完成评论").css({
								color: "#999"
							}), $(".captcha-img").attr("src", "/comment/captcha.svl?random=" + (new Date).getTime())) : $(".captcha-block").addClass("hidden"),
							$(".captcha-ipt").val("")
						},
						1e3),
						n.showComm([system.post.aid, 1],
						function() {
							return o.setContent(""),
							$$("#btn-quote-return").length && $$("#btn-quote-return").click(),
							$$("#area-comment").scrollOnto(200)
						}),
						setTimeout(function() {
							return $$("#area-comment").data().sendCommAllowed = 1,
							a.removeClass("disabled")
						},
						r.cooldown),
						"function" == typeof t ? t() : void 0;
						if (401 === e.status) $.info.error("" + (e.info || "您已因违规操作被临时禁言。如有疑问请联系客服。"));
						else if (402 == e.status) $.info.warning(e.info || "验证码错误"),
						$(".captcha-hint").text("请正确输入验证码").css({
							color: "#E74C3C"
						}),
						$(".captcha-block").removeClass("hidden"),
						$(".captcha-img").attr("src", "/comment/captcha.svl?random=" + (new Date).getTime()),
						$$("#area-comment").data().sendCommAllowed = 1,
						a.removeClass("disabled");
						else if (403 == e.status) $.info.warning(e.info || "验证码超时"),
						$(".captcha-hint").text("验证码超时").css({
							color: "#E74C3C"
						}),
						$(".captcha-block").removeClass("hidden"),
						$(".captcha-img").attr("src", "/comment/captcha.svl?random=" + (new Date).getTime()),
						$$("#area-comment").data().sendCommAllowed = 1,
						a.removeClass("disabled");
						else if (405 == e.status) {
							$.info.warning(e.info || "请输入验证码"),
							$(".captcha-hint").text("请输入验证码完成评论").css({
								color: "#999"
							}),
							$(".captcha-block").removeClass("hidden"),
							$(".captcha-img").attr("src", "/comment/captcha.svl?random=" + (new Date).getTime()),
							$$("#area-comment").data().sendCommAllowed = 1,
							a.removeClass("disabled");
							var i = 1 == $("#area-quoter-space").length ? $("#area-quoter-space") : $("#item-editor-shadow-top");
							i.css({
								height: $$("#editor").height() + 97 + 44
							}),
							$$("#area-editor-inner").css({
								top: i.offset().top - $$("#area-editor").offset().top
							})
						} else $.info.error("" + (e.info || "评论发送失败。请于稍后重试。"));
						return setTimeout(function() {
							return $$("#area-comment").data().sendCommAllowed = 1,
							a.removeClass("disabled")
						},
						r.cooldown)
					}).fail(function() {
						return $.info.warning("发送信息失败。请于稍后重试。"),
						setTimeout(function() {
							return $$("#area-comment").data().sendCommAllowed = 1,
							a.removeClass("disabled")
						},
						r.cooldown)
					})) : void $(".captcha-hint").text("请正确输入验证码").css({
						color: "#E74C3C"
					})
				},
				quoteComm: function(e) {
					var t, a, n, i, r, s, o, c, l, d;
					if ($.user.uid) {
						$$("#item-editor-shadow").click(),
						r = e,
						n = r.closest("div.item-comment").find("div.content-comment:last"),
						d = $$().ue,
						$("#area-quoter-space").remove(),
						n.after("<div id='area-quoter-space'></div>"),
						t = $$("#area-editor-inner"),
						a = $$("#btn-send-editor"),
						i = $$("#editor"),
						o = $("#area-quoter-space"),
						c = $$("#area-editor"),
						s = r.closest("div.item-comment"),
						a.data({
							qid: s.attr("id").replace(/c\-/, ""),
							qname: s.children("div.author-comment").children("a.name").text()
						}),
						$$("#btn-quote-return, #item-editor-shadow").removeClass("hidden"),
						l = $.browser.isIE() ? 0 : 200;
						var m = $(".captcha-block").hasClass("hidden") ? 0 : 44;
						return o.css({
							height: i.height() + 97 + m
						}),
						i.css({
							width: o.width() - 16
						}),
						t.css({
							display: "block",
							position: "absolute",
							left: o.offset().left - c.offset().left + 8,
							top: o.offset().top - c.offset().top,
							opacity: 0
						}).transition({
							opacity: 1
						},
						l,
						function() {
							return d.focus()
						}).data({
							lastQuote: s.attr("id")
						})
					}
					return $.info.warning("请先行登录。")
				},
				deleteComm: function(e) {
					var t;
					return 0 === (t = $.user.group) || 3 === t ? e.ensure({
						text: "是否确定删除该评论？",
						callback: function() {
							var t, a, n;
							return t = e,
							a = {
								commentId: t.parents("div.item-comment:first").attr("id").replace(/c\-/, "")
							},
							a[system.handle.comm["delete"].id] = system.post.aid,
							null != (n = system.port.deleteComm) && n.abort(),
							system.port.deleteComm = $.post(system.handle.comm["delete"].url, a).done(function(e) {
								return e.success || 200 === e.status ? (t.text("[已删除]").off("click"), $.info.show("删除了一条评论。")) : $.info.warning("删除评论操作失败。")
							}).fail(function() {
								return $.info.warning("删除评论操作失败。")
							})
						}
					}) : void 0
				},
				breakFloor: function(e) {
					return 0 === $.user.group ? e.ensure({
						curtain: !0,
						text: "是否确定删除该楼内所有评论？",
						callback: function() {
							var t, a, n, i, r;
							return t = e,
							n = t.closest("div.item-comment"),
							i = n.prev("div.item-comment-quote"),
							a = i.prev("div.item-comment-divider, div.item-quote-hidden"),
							t.addClass("active"),
							null != (r = system.port.deleteComm) && r.abort(),
							system.port.deleteComm = $.post("/comment/delete.aspx", {
								commentId: n.data().fullcid,
								contentId: system.post.aid
							}).done(function() {
								return t.text("已删除").off("click"),
								n.remove(),
								i.remove(),
								a.remove(),
								t.removeClass("active"),
								$.info.show("砍楼成功。")
							}).fail(function() {
								return $.info.error("砍楼失败。"),
								t.removeClass("active")
							})
						}
					}) : void 0
				},
				reportComm: function(e) {
					var t;
					return t = {
						name: "comm.reportComm()",
						btn: e
					},
					1 !== $.user.group ? e.ensure({
						text: "是否确定举报该评论？",
						callback: function() {
							var e, a, n, i, r;
							return a = t.btn.closest("div.item-comment"),
							n = a.find("div.content-comment:last").text().toString().slice(0, 50),
							e = a.find("span.index-comment:last").text().replace(/\s/g, "") + "楼 评论内容违规。",
							i = a.attr("id").split("-")[1],
							r = globalConfig.rootDomain + "/report.aspx#name=" + t.btn.closest("div.author-comment").prevAll(".author-comment").find("a.name:first").text().replace(/[\#\;\@\=]/g, "") + ";from=" + self.location.href.toString().replace(/\#.*/, "") + ";type=评论;desc=" + e.replace(/[\#\;\@\=]/g, "") + ";proof=" + n.replace(/[\#\;\@\=]/g, "") + ";oid=" + i,
							window.open(encodeURI(r))
						}
					}) : $.info.warning("权限不足的非法用户组。")
				},
				refreshComm: function() {
					var e;
					return e = $("#area-comment-inner span.pager-old-here").length ? $("#area-comment-inner span.pager-old-here").data().page: 1,
					$$("#area-comment").data().func.showComm([system.post.aid, e],
					function() {
						return $$("#item-editor-shadow").click()
					})
				}
			}
		})) : console.log("[comm.coffee]#3"),
		$$("#area-comment").data().func.ready(t, a)
	}
	var t, a, n = !0;
	window.comment = function(n, i) {
		t = n,
		a = i,
		l++,
		3 == l && e()
	};
	var i, r, s = [].indexOf ||
	function(e) {
		for (var t = 0,
		a = this.length; a > t; t++) if (t in this && this[t] === e) return t;
		return - 1
	},
	o = 0,
	c = 0,
	l = 0;
	window.$$ = function(e) {
		var t, a;
		return t = system.handle,
		(a = e) ? t[a] || (t[a] = $(a)) : t
	}
});