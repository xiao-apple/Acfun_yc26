$("#fold").click(function(){
	$(this).toggleClass('unfold');
	$("#list").toggleClass('hidden');
	
});



$(".desc").click(function(e){
	$.get("user/info",function(data){
		$(this).css({"opacity" :"0", "visibility": "hidden"});
		$("#area-window").append("<div id='win-edit' class='win' style='left: 209.5px; top: 290px; padding: 0px; line-height: 16.8px; opacity: 1;'>"
					+"<input id='edit' style='width: 196px; height: 22px;' value='"+data.user_autograph+"'></div>")		
		
			$(document).bind("click", function (e) {
				
				if (e.target.id=="edit"){
					
				}else{ 
					if(data.user_autograph==$("#edit").val()){
						$(".desc").css({"opacity" :"1", "visibility": "visible"});
						$("#win-edit").remove();
						$(document).unbind("click");
					}else{
						updateAutograph();
						$(".desc").css({"opacity" :"1", "visibility": "visible"});
						var txt=$("#edit").val();
						$(".desc").text(txt);
						$("#area-sign-personal").text(txt);
						$("#win-edit").remove();
						$(document).unbind("click");
					}
				}

			});	

	},"json");
	
});



$("#area-sign-personal,#btn-sign-personal").click(function(){
	$.get("user/info",function(data){
		$(this).css({"opacity" :"0", "visibility": "hidden"});
		$("#area-window").append("<div id='win-edit' class='win' style='left: 579.5px; top: 310px; padding:8px 0px; line-height: 16px; opacity: 1;'>"
				+"<input id='edit' style='width: 240px; height: 22px;' value='"+data.user_autograph+"'></div>")
		$(document).bind("click", function (e) {
			
			if (e.target.id=="edit"){
				
					
			}else{ 
				if(data.user_autograph==$("#edit").val()){
					$(".desc").css({"opacity" :"1", "visibility": "visible"});
					$("#win-edit").remove();
					$(document).unbind("click");
				}else{
					updateAutograph();
					$(".desc").css({"opacity" :"1", "visibility": "visible"});
					var txt=$("#edit").val();
					$(".desc").text(txt);
					$("#area-sign-personal").text(txt);
					$("#win-edit").remove();
					$(document).unbind("click");
				}
				
			}
			return;
		});
		return;
	},"json");
	
});
	
/*$(e.target)==*/

	

function updateAutograph(){
	var edit=$("#edit").val();
	/*alert(edit);*/
	$.get("user/updateAutograph?edit=" + edit,function(data){
		if(data){
			var info="个性签名修改成功";
			ShowSuccess(info);
        }else{
        	
        }   
	})
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


	







