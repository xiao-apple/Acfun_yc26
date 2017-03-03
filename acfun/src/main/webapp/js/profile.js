$(".btn.primary.do").click(function(){
	var sex=$("#ipt-gender-personal option:selected").text();
	var name=$("#ipt-truename-personal").val();
	
	var email=$("#ipt-email-personal").text();
	
	var tel=$("#ipt-tel-personal").text();
	var address=$("#ipt-location-a-personal option:selected").text()+" "+$("#ipt-location-b-personal option:selected").text();
	var qq=$("#ipt-qq-personal").val();
	
	var re = /^-?\d+$/;
	if (re.test(qq)&&name.length>8){
		var info="真实姓名在0到8个字符之间";
		ShowWarning(info);
	}else if(!re.test(qq)&&name.length<8&&qq.length>0){
		var info="QQ号码格式错误";
		ShowWarning(info);
	}else if(!re.test(qq)&&name.length>8){
		var info="真实姓名在0到8个字符之间。<br>QQ号码格式错误";
		ShowWarning(info);
	}else{
		$.get("user/updateinfo",{sex:sex,name:name,email:email,tel:tel,address:address,qq:qq},function(data){
			if(data){
				var info="扩展信息修改成功";
				ShowSuccess(info);
			}
			
		})
	}
	
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