$.get("user/info",function(data){
	$(".ext-info").text(data.user_email);
})



$(".btn.success.do").click(function(){
	
		var reg =/^\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$/;
		if (!reg.test($("#ipt-email-personal").val())) {
			var info="邮箱格式错误";
			ShowWarning(info);
			
		}else{
			$.get("user/sendEmail",{email:$("#ipt-email-personal").val(),vcode:$("#ipt-captcha-personal").val()},function(data){
				if(data){
					var info="邮件发送成功";
					ShowSuccess(info);
					
					$("#block-first").css("display","none");
					$("#block-second").toggleClass('hidden');
					$(".alert span").text($("#ipt-email-personal").val());
					
				}
			})
		}
	
});




$("#yzm").click(function(){
	$(this).attr("src", "vcode.jpg?" + new  Date().getTime());
});


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