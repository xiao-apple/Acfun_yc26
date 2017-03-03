var picfile;

$.get("video/partition_b?pid=1",function(data){
	
	for(i=0;i<data.length;i++){
		$("#ipt-channel-post").append("<option value='"+data[i].partition_id+"'>"+data[i].partition_name+"</option>");
	}

});

$(function() {
	$("#btn-preview-post").click(function() {
		$("#upload").click(); // 隐藏了input:file样式后，点击头像就可以本地上传
		$("#upload").on("change", function() {
			var objUrl = getObjectURL(this.files[0]);// 获取图片的路径，该路径不是图片在本地的路径
			picfile = this.files[0];
			if (objUrl) {
				$("#img-preview-post").attr("src", objUrl); // 将图片路径存入src中，显示出图片

			}
		});
	});
});

function getObjectURL(file) {
	var url = null;
	if (window.createObjectURL != undefined) { // basic
		url = window.createObjectURL(file);
	} else if (window.URL != undefined) { // mozilla(firefox)
		url = window.URL.createObjectURL(file);
	} else if (window.webkitURL != undefined) { // webkit or chrome
		url = window.webkitURL.createObjectURL(file);
	}
	return url;
}


$(".btn.success.do").click(function(data){
	
	var ue=UE.getEditor('container');
	var text=ue.getContent();
	var tags=$("#ipt-tags-post").val()
	var desc=$("#ipt-desc-post").val()
	var title=$("#ipt-titles-post").val();
	var pid=$("#ipt-channel-post").val();
	if(pid==null||text==null||tags==null||title==null||picfile==null||desc==null){
		var info ="请完善投稿信息";
		ShowWarning(info);
	}else{
		var formData=new FormData();
		formData.append("pic",picfile);
		formData.append("content",text);
		formData.append("introduce",desc);
		formData.append("title",title);
		formData.append("pid",pid);
			$.ajax({
				url: 'video/submitpic' ,  
				  type: 'POST',  
				  data: formData,
				  async: false,  
				  cache: false,  
				  processData : false,  //必须false才会避开jQuery对 formdata 的默认处理   
			       contentType : false,  //必须false才会自动加上正确的Content-Type 
				  success: function(returndata) {
						  var info="视频投稿成功，等待审核！";
						  ShowSuccess(info);
				  }
		})
		
		var l=tags.split("&&").length;
		for(var i=0;i<=l-1;i++){
			var label= tags.split("&&")[i]
			$.get("video/label?label="+label,function(data){
				if(data==""||data==null||data=="0"){
					alert(1);
					$.get("video/uplabel?label="+label,function(data){
						
					});
					$.get("video/uplabelres?label="+label,function(data){
						
					});
					
				}
			});

		}
				
	}
	
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