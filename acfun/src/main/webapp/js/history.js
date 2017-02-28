$.get("history/list",function(data){
	var rows=data.rows;
	if(data.total<=0){
		var info="尚未记录任何历史信息。";
		ShowInfo(info);
		$("#list-history").append("<p class='alert'><i class='icon icon-info-circle'></i>尚未记录任何历史信息。</p>")
	}else 	
		$("#list-history").append(getPager(rows[0].totalPage,1));
		show(1);	
		click();
		function click(){
			$(".pager").click(function(){
			if(!$(this).hasClass("active")){
				
				$("#list-history").empty();
				$("#list-history").prepend(getPager(rows[0].totalPage,$(this).attr("data-page")));
				show($(this).attr("data-page"));
				alert($(this).attr("data-page"));
				click();
			}

		})
		
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
	$.get("history/list?currPage="+pagenum,function(data){
		var rows=data.rows;
	for (var i = 0; i <rows.length; i++) {
	var a=rows.length-i;
		$("#list-history").append("	<div data-index='"+a+"' class='item block item-views item-post'>"+
			"<div class='inner'>"+
				"<div class='l'>"+
					"<a target='_blank' href='/v/ab1480061_10'"+
						"class='thumb thumb-preview'><img"+
						"src='"+rows[i].resource_cover+"'"+
						"class='preview'>"+
					"<div class='cover'></div></a><a target='_blank'"+
						"href='/member/user.aspx?uid="+rows[i].user_id+"' title='点击访问["+rows[i].user_name+"]的个人空间'"+
						"class='thumb thumb-avatar'><img src='"+rows[i].user_head+"'"+
						"class='avatar'></a>"+
				"</div>"+
				"<div class='r'>"+
					"<p class='block-title'>"+
						"<a href='/v/list144/index.htm' title='点击访问"+rows[i].partition_name+"频道' target='_blank'"+
							"class='channel'>"+rows[i].partition_name+"</a><a target='_blank' href='/v/ab1480061_10'"+
							"class='title'>"+rows[i].resource_title+"</a>"+
					"</p>"+
					"<div class='area-info'>"+
						"<a target='_blank' href='/member/user.aspx?uid=uid'"+
							"class='"+rows[i].user_nickname+"'>"+rows[i].user_nickname+"</a>发布于<span class='time pts'>"+new Date(parseInt(rows[i].resource_time)).toLocaleString()+""+
							"</span>"+
					"</div>"+
					"<p class='hint-time-history'>浏览于 "+new Date(parseInt(rows[i].browse_time)).toLocaleString()+"</p>"+
				"</div>"+
				"<p class='hint-list-index'>"+a+"</p>"+
				"<div class='block-manage'>"+
					"<button title='删除历史记录' class='btn danger mini btn-delete'>"+
						"<i class='icon icon-times-circle-o'></i>删除历史记录"+
					"</button>"+
				"</div>"+
				"<span class='clearfix'></span>"+
			"</div>"+
			"<div class='area-cont'>"+
				"<p class='cont'></p>"+
			"</div>"+
		"</div>")
		}
	},"json")
	
	
}



function ShowInfo(info){
	$("#area-info").append("<div style='left: 0px; opacity: 1;' class='item info'>"+info+"</div>")
	$("#area-info").css("display","block");
	setTimeout(removeWarning,2000);
}

function removeInfo(){
	$(".item.info").remove();
	$("#area-info").css("display","none");
	
}
