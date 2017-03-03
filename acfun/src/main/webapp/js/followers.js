$.get("follow/melist",function(data){
	var rows=data.rows;
	if(data.total<=0){
		var info="暂时没有人关注您";
		ShowInfo(info);
		$("#list-followed-followed").append("<p class='alert'><i class='icon icon-info-circle'></i>暂时没有人关注您</p>")
	}else if(data.total<7) {

		show(1);

	}else{	
		$("#list-followed-followed").append(getPager(rows[0].totalPage,1));
		show(1);	
		click();
		function click(){
			$(".pager").click(function(){
			if(!$(this).hasClass("active")){
				
				$("#list-followed-followed").empty();
				$("#list-followed-followed").prepend(getPager(rows[0].totalPage,$(this).attr("data-page")));
				show($(this).attr("data-page"));
				alert($(this).attr("data-page"));
				click();
			}

		})
		
	}
	}	
	
},"json")



	

function getPager(page,tp){
	var pager = ' <div id="" class="area-pager"> ';
	if(page<=1){
		return "";
	}

	if(tp!=1){
		pager+=	' <span class="pager pager-last" data-page="1"><i class="icon icon-step-backward" title="最初"></i></span> '
				+' <span class="pager pager-fore" data-page="'+(tp-1)+'"><i class="icon icon-chevron-left" title="上一页"></i></span> ';
	}
	for(var i=0;i<page;i++){
		if((i+1)==tp){
			pager+= ' <span class="pager pager-here active" data-page="'+(i+1)+'">'+(i+1)+'</span> ';
			continue;
		}
		pager+= ' <span class="pager pager-fores" data-page="'+(i+1)+'">'+(i+1)+'</span> ';
	}
	if(page!=tp){
		pager+= ' <span class="pager pager-hind" data-page="'+(tp+1)+'"><i class="icon icon-chevron-right" title="下一页"></i></span> '
			+ ' <span class="pager pager-first" data-page="'+page+'"><i class="icon icon-step-forward" title="最末"></i></span> '
	}
	pager+=	' <span class="clearfix"></span> </div> ';
	
	return pager;
}


function show(pagenum){
	$.get("follow/melist?currPage="+pagenum,function(data){
		var rows=data.rows;
		
		$("#list-followed-followed").append("<p class='alert alert-info'>这些人关注了我。</p>");
		
	for (var i = 0; i<rows.length; i++) {
		var a=rows.length-i;
		var  id=rows[i].user_id;
		var address
		if(rows[i].user_address==null){
			address="未知地区";
		}else{
			address=rows[i].user_address;
		}
		var str=
		$('#list-followed-followed').append("<div data-uid='"+rows[i].user_id+"' data-gid='0' data-name='"+rows[i].user_nickname+"'"+
				"class='item'>"+
				"<p class='hint-list-index'>"+a+"</p>"+
				"<div class='l'>"+
					"<a href='http://www.acfun.cn/member/user.aspx?uid="+rows[i].user_id+"'"+
						"target='_blank' class='thumb'><img data-uid='"+rows[i].user_id+"'"+
						"src='"+rows[i].user_head+"' class='avatar'></a>"+
				"</div>"+
				"<div class='r'>"+
					"<a href='http://www.acfun.cn/member/user.aspx?uid="+rows[i].user_id+"'"+
						"target='_blank' class='name'>"+rows[i].user_nickname+"</a><span title=''"+
						"class='verified-ico verified-0'></span><span class='uid'>(Uid:"+rows[i].user_id+")</span><span "+
						"class='group'></span>"+
				"<div class='sign'>"+rows[i].user_autograph+"</div>"+
				"<div class='info'>"+
					"TA来自<span class='from'>"+address+"</span>"+
				"</div>"+
				"<div class='area-tool-followed'>"+
					"<button class='btn-follow-followed btn primary mini' data-aid='"+rows[i].user_id+"'>"+
					"<i class='icon icon-plus-circle'></i>关注"+
					"</button>"+
				"</div>"+
			"</div>"+
		"<span class='clearfix'></span>"+
	"</div>"+
	"<span class='clearfix'></span>")}
	
	
	
	$(".btn-follow-followed.btn.primary.mini").click(function(){
		var aid=$(this).data("aid");
		$("#area-window").append("<div id='win-ensure' class='win' style='left: 70%; top:50%; opacity: 1; position: fixed;' >"+
									"<button id='btn-ok-ensure' class='btn danger'>"+
										"<i class='icon icon-check-circle'></i>确定"+
									"</button>"+
									"<button id='btn-cancel-ensure' class='btn primary'>"+
										"<i class='icon icon-times-circle'></i>取消"+
									"</button>"+
								"</div>");
		$("#btn-cancel-ensure").click(function(){
			$("#win-ensure").remove();
		})
		
		$("#btn-ok-ensure").click(function(){
			$.get("follow/followother?aid="+aid,function(data){
				if(data){
					$("#win-ensure").remove();
					var info="关注成功"
					ShowSuccess(info);
					$(".area-tool-followed").html("");
					$(".area-tool-followed").append("<i class='icon icon-star'></i>已关注");
				}
				
			});
		});
	});
	},"json")
	
	
}



function ShowInfo(info){
	$("#area-info").append("<div style='left: 0px; opacity: 1;' class='item info'>"+info+"</div>")
	$("#area-info").css("display","block");
	setTimeout(removeInfo,2000);
}

function removeInfo(){
	$(".item.info").remove();
	$("#area-info").css("display","none");
	
}

function ShowSuccess(info){
	$("#area-info").append("<div style='left: 0px; opacity: 1;' class='item success'>"+info+"</div>")
	$("#area-info").css("display","block");
	
	setTimeout(removeSuccess,2000);
	
}

function removeSuccess(){
	$(".item.success").remove();
	$("#area-info").css("display","none");
	
}
