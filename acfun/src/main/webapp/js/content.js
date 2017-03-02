var id;
var container;
var um;
var isLogin=!($.cookie('userid')==undefined);
window.onload=function(){
	//窗口高度调节
	var i,e,a,t;
	i=$(window);e=$("body");a=$("#stage");t=$("#mainer");
	i.resize(function(){
		var n;
		n=t.height()+(i.height()||e.height())-a.height();
		n>0?t.css({"min-height":n}):void 0;
	});
	id = $("#pageInfo").data('aid');
	container = $("#area-comment-inner");
	//加载评论
	loadComment(1);
	//加载编辑器
	if(isLogin){
		um = UM.getEditor('umeditor-container');
		$(".edui-container").css('width','100%');
		//给评论按钮添加click事件
		$('#btn-send-editor').click(function(){
			commitComment(um.getPlainTxt().trim());
		});
	}else{
		$("#area-editor").remove();
	}
	//用户信息
	if(isLogin){
		$("#a-login-guide").addClass('hidden');
		$("#a-avatar-guide").removeClass('hidden');
		$("#a-avatar-guide .avatar").attr('src',$.cookie('userimg')=="null"?"/acfun/images/avatar.jpg":$.cookie('userimg'));
	}
}

function loadComment(page){
	$.get("/acfun/comment/queryComment?id="+id+"&page="+page,function(data){
		$(".comment_pts_num").text(data.total+"条评论");
		var totalPage = Math.ceil(data.total/data.pageSize);
		container.empty();
		if(!isLogin){
			container.append('<p class="alert warning">您尚未登录，请先行<a href="/acfun/login.jsp">[登录/注册]</a>。</p>');
		}
		var pager = getPager(page,totalPage);
		//添加pager 待绑定click方法
		container.append(pager);
		//添加评论
		var comments = data.rows;
		var str="";
		if(comments.length==0){
			container.append('<span class="alert info">目前尚未有评论。</span>');
			$.info.show("目前尚未有评论");
		}
		for(var i=0;i<comments.length;i++){
			str='<div id="c-'+comments[i].cid+'" class="item-comment" data-cid="'+comments[i].cid+'" data-layer="'+comments[i].floor+'">' 
			   +'<div class="area-comment-left">'
			   +'<a class="thumb"><img class="avatar" src="'+(comments[i].avatar==null?"/acfun/images/avatar.jpg":comments[i].avatar)+'" '
			   +'data-name="'+comments[i].username+'" /></a>'
			   +'</div>'
			   +'<div class="area-comment-right">'
			   +'<div class="author-comment last" data-uid="'+comments[i].uid+'">'
			   +'<span class="index-comment">#'+comments[i].floor+' </span>'
			   +'<a class="name" data-uid="'+comments[i].uid+'">'+comments[i].username+'</a>' 
			   +'<span class="time_">发表于 '+comments[i].time+'</span>'
			   +'</div>'
			   +'<div class="content-comment">'
			   +comments[i].content
			   +'</div>'
			   +'<div class="author-comment last">'
			   +'<span class="area-tool-comment tool_"></span>'
			   +'</div>'
			   +'</div>'
			   +'</div>';
			   container.append(str);
		}
		//添加下方pager
		container.append(pager);
		if(!isLogin){
			container.append('<p class="alert warning">您尚未登录，请先行<a href="/acfun/login.jsp">[登录/注册]</a>。</p>');
		}
		//绑定click事件
		$(".pager-old").click(function(){
			if(!$(this).hasClass('active')){
				loadComment($(this).data('page'));
			}
		});
		
	},"json");
}

function commitComment(txt){
	if(txt==""){
		$.info.warning('请输入评论内容');
		return;
	}
	if(txt.length<5){
		$.info.warning('评论内容应大于5个字符');
		return;
	}
	$.info.show('正在评论中..');
	$.post("/acfun/comment/commit","id="+id+"&uid="+$.cookie('userid')+"&content="+txt,function(data){
		if(data.code==0){
			loadComment(1);
			$.info.success("评论成功");
			um.execCommand('cleardoc');
			$("body,html").animate({ 
				scrollTop:$("#area-comment").offset().top
				},1000); 
		}else{
			$.info.error("评论失败")
		}
	},"json");
}

function getPager(page,tp){
	if(tp<=1){
		return "";
	}
	var pager = '<div class="area-pager-old">';
	if(page!=1){
		pager+=	'<span class="pager-old" data-page="1"><i class="icon icon-step-backward" title="最初"></i></span>'
				+'<span class="pager-old" data-page="'+(page-1)+'"><i class="icon icon-chevron-left" title="上一页"></i></span>';
	}
	for(var i=0;i<tp;i++){
		if((i+1)==page){
			pager+= '<span class="pager-old active" data-page="'+(i+1)+'">'+(i+1)+'</span>';
			continue;
		}
		pager+= '<span class="pager-old" data-page="'+(i+1)+'">'+(i+1)+'</span>'
	}
	if(page!=tp){
		pager+='<span class="pager-old" data-page="'+(page+1)+'"><i class="icon icon-chevron-right" title="下一页"></i></span>'
			+'<span class="pager-old" data-page="'+tp+'"><i class="icon icon-step-forward" title="最末"></i></span>'
	}
	pager+=	'<span class="clearfix"></span> </div>';
	
	return pager;
}