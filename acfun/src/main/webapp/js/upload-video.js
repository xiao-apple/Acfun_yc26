var long;
var picfile;
var vidfile;
$.get("video/partition_a",function(data){
	for(i=0;i<data.length;i++){
		$(".up-channel").append("<option value='"+data[i].partition_id+"'>"+data[i].partition_name+"</option>");
	}
	
	$(".up-sub").append("<option  value='-250'>请选择子分区</option>")
	$(".up-channel").change(function(){
		if($(".up-channel option:selected").val()=="-1"){
			$(".up-sub").empty();
			$(".up-sub").append("<option  value='-1'>其它</option>")
		}else{
			$(".up-sub").empty();
			var txt=$(".up-channel").text();
			$(".up-channel option[text='"+txt+"']").attr('selected','selected');
			var pid=$(".up-channel option:selected").val();
			$.get("video/partition_b?pid="+pid,function(data){
				$(".up-sub").append("<option  value='-250'>请选择子分区</option>")
				for(i=0;i<data.length;i++){
				$(".up-sub").append("<option value='"+data[i].partition_id+"'>"+data[i].partition_name+"</option>")
				}
				
			},"json")
		}
	});
	
},"json");



$(function() {
	$("#pic").click(function () {
		$("#upload").click(); //隐藏了input:file样式后，点击头像就可以本地上传
		$("#upload").on("change",function(){
			var objUrl = getObjectURL(this.files[0]) ;//获取图片的路径，该路径不是图片在本地的路径
			picfile=this.files[0];
			alert(picfile);
			if (objUrl) {
				$("#pic").attr("src", objUrl) ; //将图片路径存入src中，显示出图片
		
			}
		});
	});
});


$(function() {
	$("#vpic,.webuploader-pick").click(function () {
		//隐藏了input:file样式后，点击头像就可以本地上传
		$("#upload-speed").click(); 
		$("#upload-speed").on("change",function(){
			var objUrl = getObjectURL(this.files[0]) ; //获取图片的路径，该路径不是图片在本地的路径
			vidfile=this.files[0];
			changFile(this);
			if (objUrl) {
				$("#up-ready").prepend("<p class='tips-1'>"+objUrl+"</p><br/><br/><br/>")
				//$("#vpic").attr("src", objUrl) ; //将图片路径存入src中，显示出图片
				//alert(objUrl);
			}
		});
	});
});

function myFunction(ele) {  
	long=Math.floor(ele.duration);  
	}  
	      
	function changFile(ele){  
	    var video = ele.files[0];  
	    var url = URL.createObjectURL(video);  
	    console.log(url);  
	    document.getElementById("upvideo").src=url;  
	}  


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
	var tags=$("#vid-tags-post").val()
	var content=$(".tips-1").text();
	var introduce=$("#up-descr").val();
	var title=$("#titles").val();
	var pid=$(".up-sub").val();
	if(pid==null||content==null||tags==null||title==null||picfile==null||introduce==null||vidfile==null){
		var info ="请完善投稿信息";
		ShowWarning(info);
	}else{
		var formData=new FormData();
		formData.append("pic",picfile);
		formData.append("content",vidfile);
		formData.append("introduce",introduce);
		formData.append("title",title);
		formData.append("pid",pid);
		formData.append("long",long)
			$.ajax({
				url: 'video/submitvid' ,  
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
		});
			
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
	
})


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