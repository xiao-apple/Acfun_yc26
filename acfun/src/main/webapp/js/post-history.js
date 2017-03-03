$.get("history/alist",function(data){
	var rows=data.rows;
	if(data.total<=0){
		var info="尚未有任何投稿。";
		ShowInfo(info);
		$("#list-manage-manage").append("<p class='alert'>尚未有任何投稿。</p>")
	}else if (data.total<7) {

			show(1);
	
	}else{	
		$("#list-manage-manage").append(getPager(rows[0].totalPage,1));
		show(1);	
		click();
		function click(){
			$(".pager").click(function(){
			if(!$(this).hasClass("active")){
				
				$("#list-manage-manage").empty();
				$("#list-manage-manage").prepend(getPager(rows[0].totalPage,$(this).attr("data-page")));
				show($(this).attr("data-page"));
			//	alert($(this).attr("data-page"));
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
	$.get("history/alist?currPage="+pagenum,function(data){
		var rows=data.rows;
		var state;
	for (var i = 0; i <rows.length; i++) {
		if(rows[i].resource_state==null||rows[i].resource_state==0){
			state="等待审核";
		}else if(rows[i].resource_state==1){
			state="通过审核";
		}else{
			state="未通过审核";
		}
				var a=i+1;
					$("#list-manage-manage").append("<div data-aid='"+rows[i].resource_id+"' class='item block'>"+
								"<div class='inner'>"+
									"<p class='hint-list-index'>"+a+"</p>"+
									"<div class='l'>"+
										"<a href='v/ac"+rows[i].resource_id+"' target='_blank'"+
											"class='thumb thumb-preview'><img data-aid='"+rows[i].resource_id+"'"+
											"src='"+rows[i].resource_cover+"' class='preview'></a>"+
									"</div>"+
									"<div class='r'>"+
										"<p class='block-title'>"+
											"<a href='http://www.acfun.cn/v/list74/index.htm'"+
												"target='_blank' title='点击访问"+rows[i].partition_name+"频道' class='channel'>"+rows[i].partition_name+"</a><a"+
												"href='http://www.acfun.cn/v/ac3379398' data-aid='3379398'"+
												"target='_blank' class='title'>"+rows[i].resource_title+"</a>"+
										"</p>"+
										"<div class='area-info'>"+
												"投稿于<span"+
												"class='time pts'>"+new Date(parseInt(rows[i].resource_time)).toLocaleString()+"</span>&nbsp;&nbsp;/&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;状态:"+
												""+state+""+
										"</div>"+
										"<p class='desc'>"+rows[i].resource_introduce+"</p>"+
										
									"</div>"+
									"<div class='block-manage'>"+
										"<button title='删除投稿' class='btn danger mini btn-delete' data-aid='"+rows[i].resource_id+"'>"+
											"<i class='icon icon-times-circle-o'></i>删除投稿"+
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
			$.get("history/delectpost?aid="+aid,function(data){
				if(data){
					$("#win-ensure").remove();
					var info="删除投稿成功"
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
