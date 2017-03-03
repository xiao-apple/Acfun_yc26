var picfile;

$(function() {
	$(".webuploader-pick").click(function () {
		//隐藏了input:file样式后，点击头像就可以本地上传
		$("#upload").click(); 
		$("#upload").on("change",function(){
			var objUrl = getObjectURL(this.files[0]) ; //获取图片的路径，该路径不是图片在本地的路径
			picfile=this.files[0];
			if (objUrl) {
				$("#pics").attr("src", objUrl) ;
			}
		});
	});
});


function getObjectURL(file) {
	var url = null ;
	if (window.createObjectURL!=undefined) { // basic
		url = window.createObjectURL(file) ;
	} else if (window.URL!=undefined) { // mozilla(firefox)
		url = window.URL.createObjectURL(file) ;
	} else if (window.webkitURL!=undefined) { // webkit or chrome
		url = window.webkitURL.createObjectURL(file) ;
	}

	return url ;
	}


$(".up-submit").click(function(){
	
	if($("#pics").attr("src")=="" ||$("#pics").attr("src")==null){
		var info ="请选择图片";
		ShowWarning(info);
	}else{
		var formData=new FormData();
		formData.append("pic",picfile);
			$.ajax({
				url: 'user/uphead' ,  
				  type: 'POST',  
				  data: formData,
				  async: false,  
				  cache: false,  
				  processData : false,  //必须false才会避开jQuery对 formdata 的默认处理   
			       contentType : false,  //必须false才会自动加上正确的Content-Type 
				  success: function(returndata) {
						  var info="头像上传成功";
						  ShowSuccess(info);
						  $.get("user/info",function(data){
							  if(data.user_head==null){
									$("#img-avatar-personal").attr('src','img/not_pic.jpg'); 
									$(".avatar").attr('src','img/not_pic.jpg');
									$("#pics").attr('src','img/not_pic.jpg');
								}else{
									$("#img-avatar-personal").attr('src',data.user_head);
									$(".avatar").attr('src',data.user_head);
									$("#pics").attr('src',data.user_head);
								}
						  },"json")
				  }
		});
			
	
	}
	
});


function ShowSuccess(info){
	$("#area-info").append("<div style='left: 0px; opacity: 1;' class='item success'>"+info+"</div>")
	$("#area-info").css("display","block");
	
	setTimeout(removeSuccess,2000);
	
}

function removeSuccess(){
	$(".item.success").remove();
	$("#area-info").css("display","none");
	
}

function ShowWarning(info){
	$("#area-info").append("<div style='left: 0px; opacity: 1;' class='item warning'>"+info+"</div>")
	$("#area-info").css("display","block");
	setTimeout(removeWarning,2000);
}

function removeWarning(){
	$(".item.warning").remove();
	$("#area-info").css("display","none");
	
}