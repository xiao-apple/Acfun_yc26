(function(){var e,t=[].slice;$(function(){var t,n,i,r;if(r=localStorage.getItem("token_save_acfile"),r=r?JSON.parse(r):[],r.length){for(t=0,n=[];t<r.length;)i=(new Date).getTime()-r[t].expire,864e5>i&&n.push(r[t]),t++;localStorage.setItem("token_save_acfile",JSON.stringify(n))}return $.require("ready",function(){return user.online?($("#block-user-left .answer a").on("click",function(e){var t,n;return e.preventDefault(),t=$(this),n="../html/pop",n=-1===n.search(/http\:\/\//)?"/dotnet/date/html/"+n+".html":n,n+=$.addVersion(),$.get(n).done(function(e){return $("#mainer").append("<div>"+e+"</div>"),StartAnsQues(t)}).fail(function(){return $.info("error::通信失败！")})}),"true"===$.hash("answer")&&$("#block-user-left .answer a").length>0&&$("#block-user-left .answer a").click(),function(){var e,t,n,i,r;return r=$$("#block-user-left").data("active"),n={p:"center",t:r},r&&"active"!==r?(e=$("#block-message-header"),i=$("#temp-user-active").html(),t=$.parseTemp(i,{t:n.t,uid:user.uid}),e.find("div.mainer").html(t).end().removeClass("hidden").find("a.info").click(function(){return e.stop().transition({top:-96,opacity:0},500,function(){return e.addClass("hidden")})})):void 0}(),e.isAdmin()&&$$("#list-guide-left").children("div.admin").removeClass("admin"),e.getUnread(),function(){var e,t,n;return e=$$("#btn-sign-user"),t=function(t,n){return $.info(t,n),e.info,{type:t,text:n,direction:"bottom"}},n=function(){return t("info","您今日尚未签到。"),e.data("checked")&&e.removeClass("success").addClass("primary").html('<i class="icon icon-check-circle"></i>签到').data("checked",0),e.click(function(){return e.data().checked?t("warning","请勿重复签到。请于明日重试。"):(t("success","您已成功签到。请再接再厉。"),e.removeClass("primary").addClass("success").html('<i class="icon icon-check-circle"></i>已签到').data({checked:1}),user.userGroupLevel>0?(e.riseInfo("+3 Exp"),setTimeout(function(){return e.riseInfo("+3 Banana")},1e3)):e.riseInfo("+3 Banana"),$.ajax({url:"/webapi/record/actions/signin?channel=0&date="+window.system.st,type:"POST",crossDomain:!0,xhrFields:{withCredentials:!0}}).done(function(e){return 200===e.code?!1:void 0}))})},$.ajax({url:"/webapi/record/actions/signin?channel=0&date="+window.system.st,type:"GET",crossDomain:!0,xhrFields:{withCredentials:!0}}).done(function(t){return 200===t.code?t.data===!1?n():e.removeClass("primary").addClass("success").html('<i class="icon icon-check-circle"></i>已签到').data({checked:1}):void 0}).fail(function(){return n()})}(),$.route(function(){var t,n,i,r,a,o,s;return i=$$("#area-cont-right"),(r=$.hash("area"))?(o=function(t,n){var r,a;return e.clearWindow(),i.html(t),a=$("#block-title-banner"),a.length&&(document.title=a.find("p:first").text()),e.exeInclude(),function(){var e,t,n;return e=$("#block-banner-right"),t=e.find("i.location"),t.length?(n=$("#list-guide-left div.active div.mainer").html(),e.html(n)):void 0}(),(r=i.data().finish)?("function"==typeof r&&r(),r=null):void 0},$$("#stage").scrollOnto(0),"upload-video"===r||"upload-link"===r||"post-article"===r||"edit-article"===r?$(window).on("beforeunload",function(){return"是否要离开此页？"}):$(window).off("beforeunload"),null!=(s=$.route.port)&&"function"==typeof s.abort&&s.abort(),$.route.port=$.get("/dotnet/date/html/member/"+r+".html"+$.addVersion()).done(function(t){return t?o(t):(e.clearWindow(),location.href="/member/#area=error")}).fail(function(){return e.clearWindow(),location.href="/member/#area=error"}),a=$$("#list-guide-left"),n=a.find("div.mainer a"),t=n.filter('[href$="#area='+r+'"]'),n.filter(".active").removeClass("active"),t.addClass("active"),a.find("div.active").removeClass("active"),t.closest("div.part-guide-left").addClass("active")):void setTimeout(function(){return location.href=$$("#list-guide-left").find("a:eq(0)").attr("href")},20)}),$$("#block-user-left").find("p.desc").click(function(){var t;return t=$(this),t.edit({hide:!0,callback:function(n){return e.changeSign({singer:t,sign:$.parseSafe($.trim(n))})}})}),user.name.length>9&&$$("#block-user-left").addClass("type-longname"),function(){var e;return e=$$("#list-guide-left"),e.delegate("p.fixed","click",function(e){var t,n;return e.preventDefault(),t=$(this),n=t.parent().next(),t.hasClass("unfold")?(n.css({opacity:1,height:24*n.children().length}).stop(!1,!0).transition({opacity:0,height:0},500,function(){return n.addClass("hidden")}),t.removeClass("unfold")):(n.removeClass("hidden").css({opacity:0,height:0}).stop(!1,!0).transition({opacity:1,height:24*n.children().length},500),t.addClass("unfold"))})}(),function(){var e,t,n,i,r,a,o,s;return s=$(window),n=$$("#list-guide-left"),e=$$("#mainer-inner"),a=$$("#shadow-guide-left"),o=n.offset().top-48,t=$$("#stage").height()-e.offset().top-e.height()+n.height()+64,n.data({time:(new Date).getTime()}),i=function(e,t){if(t){if(!n.data()[e])return a.css({height:n.height()}).removeClass("hidden"),n.addClass(e).data()[e]=1}else if(n.data()[e])return a.addClass("hidden"),n.removeClass(e).data()[e]=0},r=function(){var e;return e=s.scrollTop(),o>=e?(i("bottom",0),i("float",0)):$$("#stage").height()-t>e&&e>o?(i("bottom",0),i("float",1)):(i("float",0),i("bottom",1))},s.scroll(function(){return $.delay("userCenterScroll",50,r)})}()):void(location.href="/login/?returnUrl=/member/")})}),e=window.m={clearWindow:function(){return $("#win-hint").click(),$("#area-window>div.win:not(#win-hint):not(.win-info) div.close").click(),$.curtain(!1)},confirmLeave:function(e){return e?$(window).on("beforeunload.confirmLeave",function(){return $.parseString(e)}):$(window).off("beforeunload.confirmLeave")},exeInclude:function(e){var t,n;return t=$$("#stage").find("i.include"),n=t.length,n?t.each(function(){var t,i;return t=$(this),i="/dotnet/date/html/member/include/"+$.trim(t.text())+".html"+$.addVersion(),$.get(i).fail(function(){return $.info("error","模版文件["+i+"]加载失败。")}).done(function(i){return t.after(i).remove(),n--,n?void 0:"function"==typeof e?e():void 0})}):void("function"==typeof e&&e())},getUnread:function(){var e;return e=function(){var t,n,i,r,a,o,s,l,c,d,u,f,h,m;if(m=window.user.unread,!m)return void setTimeout(e,1e3);for(i=function(e,t){return t?e.text(t).removeClass("hidden"):void e.addClass("hidden")},c=$("#list-guide-left, #block-banner-right"),n=[m.push,m.at,m.fan],d=["push","mention","followers"],r=a=0,s=d.length;s>a;r=++a)t=d[r],i(c.find("span.hint-"+t+"-left"),n[r]);for(i($("#hint-relation-left"),n[0]+n[1]+n[2]),i(c.find("span.hint-mail-left").add("#hint-mail-left"),m.mail),n=[null!=(u=m.bangumi)?u.length:void 0,null!=(f=m.special)?f.length:void 0],h=["favourite-bangumi","favourite-album"],r=o=0,l=h.length;l>o;r=++o)t=h[r],i(c.find("span.hint-"+t+"-left"),n[r]);return i($("#hint-favourite-left"),n[0]+n[1]),i($("#hint-setting-left"),m.setting)},clearInterval(system.timer.getUnread),system.timer.getUnread=setInterval(e,3e5),e()},isAdmin:function(){return 0===(0|user.group)||2690===user.uid?!0:!1},refreshPart:function(t){var n,i;return n=$$("#area-cont-right"),i=function(e,t){return $.info(e,t),n.html('<p class="alert '+e+'">'+t+"</p>")},$.get("/dotnet/date/html/member/"+(system.hash.area||"blank")+".html"+$.addVersion()).fail(function(){return i("error","同服务器通信失败。请于稍后重试。")}).done(function(r){return r?(n.html(r),e.exeInclude(function(){var e;return n.data()?("function"==typeof(e=n.data()).finish&&e.finish(),n.data().finish=null):void 0}),function(){var e,t,n;return e=$("#block-banner-right"),t=e.find("i.location"),t.length?(n=$("#list-guide-left div.active div.mainer").html(),e.html(n)):void 0}(),"function"==typeof t?t():void 0):void i("warning","返回数据错误。请于稍后重试。")})},say:function(e){return window.Worker?($("#ifr-sound-google").remove(),$$("#stage").append('<iframe id="ifr-sound-google" src="'+system.path.ssl+"/block-sound-google.html#query="+encodeURI(e.toString().replace(/[\?#]/g,""))+'"></iframe>')):void 0},sendDrift:function(e,t){return e?($.post("/api/mail.aspx?name=newDrift",{content:$.parsePost(e.cont)}),"function"==typeof t?t():void 0):void 0},sendMail:function(e,t){return e?($.post("/api/mail.aspx?name=newMail",{username:$.parseSafe(e.name),content:$.parsePost(e.cont)}),"function"==typeof t?t():void 0):void 0},changeSign:function(t,n){var i,r,a;return(a=t.sign)?(null!=(r=e.changeSign.port)&&r.abort(),e.changeSign.port=$.post("/member/signSubmit.aspx",{sign:a}),$.info("success::个性签名修改成功。"),i=a+'<i class="icon icon-edit"></i>',$$("#block-user-left p.desc").html(i),"profile"===system.hash.area?$("#area-sign-personal").html(i):void 0):void 0},session:function(){var e,n,i,r,a;if(n=1<=arguments.length?t.call(arguments,0):[],r=sessionStorage)switch(n.length){case 1:switch($.type(n[0])){case"string":return r.getItem(n[0]);case"object":i=n[0];for(e in i)a=i[e],r.setItem(e,a);return r}break;case 2:return r.setItem(n[0],n[1]);default:return r}}}}).call(this);