//info box plugin
jQuery.info={
		success:function(msg){
			return this.show(msg,'success');
		},
		warning:function(msg){
			return this.show(msg,'warning');
		},
		error:function(msg){
			return this.show(msg,'error');
		},
		show:function(msg,boxType){
			var a = $('#info-box');
			var info = $('<p class="info '+boxType+'" style="left: -100%;"><i class="icon icon-'+boxType+'"></i><span>'+msg+'</span></p>');
			return a.append(info),info.animate({left:0},300),setTimeout(function(){info.animate({left:"-100%"},300,function(){info.remove()})},10000),console.log(this);
		}
}