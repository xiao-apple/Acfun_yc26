$.get("favourite/list",function(data){
	var rows=data.rows;
	if(data.total<=0){
		var info="尚未有任何收藏项目。";
		ShowInfo(info);
		$("#list-favourite-favourite").append("<p class='alert'><i class='icon icon-info-circle'></i>尚未有任何收藏项目。</p>")
	}else if (data.total<7) {

			show(1);
	
	}else{	
		$("#list-favourite-favourite").append(getPager(rows[0].totalPage,1));
		show(1);	
		click();
		function click(){
			$(".pager").click(function(){
			if(!$(this).hasClass("active")){
				
				$("#list-favourite-favourite").empty();
				$("#list-favourite-favourite").prepend(getPager(rows[0].totalPage,$(this).attr("data-page")));
				show($(this).attr("data-page"));
				//alert($(this).attr("data-page"));
				click();
			}

		})
		}
	}
	
	
},"json")



	

function getPager(page,tp){
	if(page<=1){
		return "";
	}
	var pager = ' <div id="" class="area-pager"> ';
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
			+ ' <span class="pager pager-first" data-page="'+page+'"><i class="icon icon-step-forward" title="最末"></i></span> ';
	}
	pager+=	' <span class="clearfix"></span> </div> ';
	
	return pager;
}


function show(pagenum){
	$.get("favourite/list?currPage="+pagenum,function(data){
		var rows=data.rows;
	for (var i = 0; i <rows.length; i++){
			var a=i+1;
					$("#list-favourite-favourite").append("<div data-aid='"+rows[i].resource_id+"' class='item block'>"+
								"<div class='inner'>"+
									"<p class='hint-list-index'>"+a+"</p>"+
									"<div class='l'>"+
										"<a href='v/ac"+rows[i].resource_id+"' target='_blank'"+
											"class='thumb thumb-preview'><img data-aid='"+rows[i].resource_id+"'"+
											"src='img/cover-day.png' class='preview'></a><a"+
											"href='http://www.acfun.cn/member/user.aspx?uid=680746'"+
											"target='_blank' title='点击访问["+rows[i].user_nickname+"]的个人空间'"+
											"class='thumb thumb-avatar'><img data-uid='"+rows[i].user_id+"'"+
											"src='"+rows[i].user_head+"' class='avatar'></a>"+
									"</div>"+
									"<div class='r'>"+
										"<p class='block-title'>"+
											"<a href='http://www.acfun.cn/v/list74/index.htm'"+
												"target='_blank' title='点击访问"+rows[i].partition_name+"频道' class='channel'>"+rows[i].partition_name+"</a><a"+
												"href='/v/ac"+rows[i].resource_id+"' data-aid='3379398'"+
												"target='_blank' class='title'>"+rows[i].resource_title+"</a>"+
										"</p>"+
										"<div class='area-info'>"+
											"<a href='http://www.acfun.cn/member/user.aspx?uid=680746'"+
												"target='_blank' class='name'>"+rows[i].user_nickname+"</a>&nbsp;&nbsp;/&nbsp;&nbsp;发布于<span"+
												"class='time pts'>"+new Date(parseInt(rows[i].resource_time)).toLocaleString()+"</span>&nbsp;&nbsp;/&nbsp;&nbsp;播放:<span"+
												"class='views pts'>"+rows[i].resource_click+"</span>&nbsp;&nbsp;评论:<span"+
												"class='comments pts'>"+rows[i].resource_commentCount+"</span>&nbsp;&nbsp;收藏:<span"+
												"class='favors pts'>"+rows[i].resource_favoriteCount+"</span>"+
										"</div>"+
										"<p class='desc'>"+rows[i].resource_introduce+"</p>"+
										
									"</div>"+
									"<div class='block-manage'>"+
										"<button title='删除收藏' class='btn danger mini btn-delete' data-aid='"+rows[i].resource_id+"'>"+
											"<i class='icon icon-times-circle-o'></i>删除收藏"+
										"</button>"+
									"</div>"+
									"<span class='clearfix'></span>"+
								"</div>"+
							"</div>")
							
							
		
	}
	
	$(".btn.danger.mini.btn-delete").click(function(){
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
			$.get("favourite/delect?aid="+aid,function(data){
				if(data){
					$("#win-ensure").remove();
					var info="删除成功"
					ShowSuccess(info);
					window.location.reload();
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