$.get("user/splashinfo",function(data){
	$("#area-user-splash").append("<div class='l'>"+
										"<a href='page/profile.jsp' class='thumb'><img src='"+data.user_head+"'"+
										"class='avatar'></a>"+
								 " </div>"+
								"<div class='r'>"+
									"<a href='http://www.acfun.cn/u/8150118.aspx' class='name'></a><span"+
										"class='uid'>Uid:"+data.user_id+"</span><a"+
										"href='http://www.acfun.cn/info/#page=limit' target='_blank'"+
										"class='group'>正式会员</a>"+
									"<p id='hint-unread-splash'>"+
										"共有<span class='pts'>"+data.message+"</span>条<a href='page/mail.jsp'>[私信]</a>、<span"+
											"class='pts'>"+data.followme+"</span>个<a href='page/followers.jsp'>[听众]</a>"+
									"</p></div>")
							
								if(data.resource_click==null){
									data.resource_click=0
								}	
$("#info-hidden-splash").append("<div class='item l'>"+
									"<div class='l'>"+
										"<i style='color: #ca6;' class='icon icon-upload'></i>"+
									"</div>"+
									"<div class='l'>"+
										"<div class='a'>"+
											"我的投稿总数<span style='color: #ca6;' class='pts'>"+data.allresource+"</span>Posts"+
										"</div>"+
										"<div class='b'>用户发布成功的投稿总和。</div>"+
									"</div>"+
									"<span class='clearfix'></span>"+
								"</div>"+
								"<div class='item r'>"+
									"<div class='l'>"+
										"<i style='color: #798;' class='icon icon-eye'></i>"+
									"</div>"+
									"<div class='l'>"+
										"<div class='a'>"+
											"投稿总浏览数<span style='color: #798;' class='pts'>"+data.resource_click+"</span>Views"+
										"</div>"+
										"<div class='b'>当前所有有效投稿的浏览数总和。</div>"+
									"</div>"+
									"<span class='clearfix'></span>"+
								"</div>"+
								"<div class='item l'>"+
									"<div class='l'>"+
										"<i style='color: #696;' class='icon icon-folder-open'></i>"+
									"</div>"+
									"<div class='l'>"+
										"<div class='a'>"+
											"投稿总收藏数<span style='color: #696;' class='pts'>"+data.collection+"</span>Favors"+
										"</div>"+
										"<div class='b'>当前所有有效投稿的收藏数总和。</div>"+
									"</div>"+
									"<span class='clearfix'></span>"+
								"</div>"+
								"<div class='item r'>"+
									"<div class='l'>"+
										"<i style='color: #69c;' class='icon icon-comments'></i>"+
									"</div>"+
									"<div class='l'>"+
										"<div class='a'>"+
											"投稿总评论数<span style='color: #69c;' class='pts'>"+data.comment+"</span>Comms"+
										"</div>"+
										"<div class='b'>当前所有有效投稿的评论数总和。</div>"+
									"</div>"+
									"<span class='clearfix'></span>"+
								"</div>"+
								"<span class='clearfix'></span>");
	var myDate = new Date();  
	$("#area-top-calendar").append("<div class='l'>"+
									"<p id='item-date-calendar'>"+myDate.getFullYear()+"年"+(myDate.getMonth()+1)+"月"+myDate.getDate()+"日</p>"+
								"</div>"+
								"<div class='r'>"+
									"<p title='今日运势指数：99%' style='color: rgb(227, 51, 51);'"+
									"id='item-sign-calendar'>大吉</p>"+
									"</div>"+
								"<span class='clearfix'></span> ");								
								
								

									
									
					
	
});

