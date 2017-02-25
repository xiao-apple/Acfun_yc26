$("#danmup").DanmuPlayer({
	//src : "/acfun/level5.mp4",
	src : $("#pageInfo").data('vpath') ,
	height : "628px", // 区域的高度
	width : $(".clearfix.wp.area.crumb").offset().width+"px" // 区域的宽度
	,
	urlToGetDanmu : "danmu/query?id="+$("#pageInfo").data('aid'),
	urlToPostDanmu : "danmu/store?id="+$("#pageInfo").data('aid')
});

window.onload=function(){
	
	$(".guide-item").mouseover(function(){
		$(this).addClass('hover');
	});
	$("#header-guide li").mouseout(function(){
		$(this).removeClass('hover');
	});
	
	if($.cookie('userimg')!=undefined){
		$(".user-avatar").css('display','inline');
		if($.cookie('userimg')!='null'){
			$(".user-avatar img").attr('src',$.cookie('userimg'));
		}
		$(".guide-user").addClass('user-logined');
		$(".user-name").text($.cookie('username'));
	}
	
	$(".desc span").click(function(){
		$(".desc span").toggle();
		$(this).parent().toggleClass('gheight');
	});
	
	$.get("/acfun/tag/query?id="+$("#pageInfo").data('aid'),function(data){
		if(data.length==0){
			return;
		}
		var div = $("#bd_tag");
		div.empty();
		var str = "";
		for(var i = 0;i<data.length;i++){
			str+='<span class="tag-single fl"><a '
			+'data-tid="'+data[i].id+'" target="_blank" class="fl">'+data[i].name+'</a></span>';
		}
		div.append(str);
	},"json");
}

//$("#danmup .danmu-div").danmu("addDanmu", [ {
//	"text" : "这是滚动弹幕",
//	color : "white",
//	size : 1,
//	position : 0,
//	time : 2
//}, {
//	"text" : "我是帽子绿",
//	color : "green",
//	size : 1,
//	position : 0,
//	time : 3
//}, {
//	"text" : "哈哈哈啊哈",
//	color : "black",
//	size : 1,
//	position : 0,
//	time : 10
//}, {
//	"text" : "这是顶部弹幕",
//	color : "yellow",
//	size : 1,
//	position : 1,
//	time : 3
//}, {
//	"text" : "这是底部弹幕",
//	color : "red",
//	size : 1,
//	position : 2,
//	time : 9
//}, {
//	"text" : "大家好，我是伊藤橙",
//	color : "orange",
//	size : 1,
//	position : 1,
//	time : 3
//}
//
//])