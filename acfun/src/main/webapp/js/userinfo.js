
$.get("user/info",function(data){
	$("#a-name-guide").text(data.user_nickname);
	$(".name").text(data.user_nickname);
	$(".desc").text(data.user_autograph);
	$(".name").attr('href','http://www.baidu.com');
	$("#area-sign-personal").text(data.user_autograph);
	$("#uid-personal").text("Uid:"+data.user_id);
	$("#ipt-truename-personal").val(data.user_name);
	$("#ipt-email-personal").text(data.user_email);
	
	$("#ipt-tel-personal").text(data.user_telephone);
	
	if(data.user_qq==0){
		$("#ipt-qq-personal").val("");
	}else{
		$("#ipt-qq-personal").val(data.user_qq);
	}
	//地址
	$("#ipt-location-a-personal option[value='"+data.user_address.split(" ")[0]+"']").attr('selected','selected');
	$("#ipt-location-b-personal option:selected").text(data.user_address.split(" ")[1]);
	
	$("#hint-reg-personal").text("注册于："+new Date(parseInt(data.user_time)).toLocaleString())
	//性别
	$("#ipt-gender-personal option[value='"+data.user_sex+"']").attr('selected','selected');

	if(data.user_head==null){
		$("#img-avatar-personal").attr('src','img/not_pic.jpg'); 
		$(".avatar").attr('src','img/not_pic.jpg');
		
	}else{
		$("#img-avatar-personal").attr('src',data.user_head);
		$(".avatar").attr('src',data.user_head);
	}
	
},"json");

$.get("user/follow",function(data){
	$(".area-extra a:first-child .pts").text(1)
})