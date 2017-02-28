
var file;

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
				$(".up-sub").append("<option value='"+data[i].partition_first_id+"'>"+data[i].partition_name+"</option>")
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
			file=this.files[0];
			alert(file);
			if (objUrl) {
				$("#pic").attr("src", objUrl) ; //将图片路径存入src中，显示出图片
				alert(objUrl);
			}
		});
	});
});


$(function() {
	$("#vpic,.webuploader-pick").click(function () {
		$("#upload-speed").click(); //隐藏了input:file样式后，点击头像就可以本地上传
		$("#upload-speed").on("change",function(){
			var objUrl = getObjectURL(this.files[0]) ; //获取图片的路径，该路径不是图片在本地的路径
			if (objUrl) {
				$("#up-ready").prepend("<p class='tips-1'>"+objUrl+"</p><br/><br/><br/>")
				//$("#vpic").attr("src", objUrl) ; //将图片路径存入src中，显示出图片
				//alert(objUrl);
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
	
	
	var content=$(".tips-1").text();
	var introduce=$("#up-descr").val();
	var title=$("#titles").val();
	//var pic=$("#pic").attr("src");
	var pid=$(".up-sub").val();
	var formData=new FormData();
	formData.append('pic',file);
	formData.append('content',content);
	formData.append('introduce',introduce);
	formData.append('title',title);
	formData.append('pid',pid);
	var value={content:content,introduce:introduce,title:title,pid:1}
	
		$.ajax({
			url: 'video/submit' ,  
			  type: 'POST',  
			  data: formData,
			  dataType:'text',
			  async: false,  
			  cache: false,  
			  contentType: false,  
			  processData: false,  
			  success: function (returndata) {
				 
			  }
	})
	

	/*$.get("video/submit",{content:content,introduce:introduce,title:title,pic:file,pid:pid},function(){
		alert(1) ;
	});*/
})
