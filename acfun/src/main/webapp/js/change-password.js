$(".btn.success.do").click(function(){
	$.get("user/info",function(data){
		if(data.user_password==$("#ipt-old-password").val()){
			if($("#ipt-new-password").val()==$("#ipt-re-password").val()&&$("#ipt-new-password").val()!=""){
				$.get("user/changePassword?password="+$("#ipt-new-password").val(),function(data){
					if(data){
						var info="密码修改成功";
						ShowSuccess(info);
					}
				})
			}else{
				var info="两次输入的密码不一致";
				ShowWarning(info);
			}
		}else{
			var info="原密码不正确";
			ShowWarning(info);
		}
	})
})



function ShowWarning(info){
	$("#area-info").append("<div style='left: 0px; opacity: 1;' class='item warning'>"+info+"</div>")
	$("#area-info").css("display","block");
	setTimeout(removeWarning,2000);
}

function removeWarning(){
	$(".item.warning").remove();
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