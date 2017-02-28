$.get("user/info",function(data){
	$(".ext-info").text(data.user_telephone);
})