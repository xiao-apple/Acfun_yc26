var slider;
var slider_count;
var count;
var s;
window.onload=function(){
	$("img").lazyload({
	    threshold : 200,
	    effect : "fadeIn"
	});
	slider = $(".slider-con");
	slider_count = $(".slider-count span");
	count = 0;
	slider.css('left','0px');
	s = setInterval("slide()", 3000);
	slider.bind('mouseover',function(){
		clearInterval(s)
	});
	slider.bind('mouseout',function(){
		window.clearInterval(s)
		s=setInterval("slide()", 3000);
	});
}

function slide(){
	if(slider.css('left')=='-1808px'){
		slider.animate({left:'0px'});
		count=0;
		slider_count.removeClass();
		slider_count.eq(count).addClass('active');
	}else{
		slider.animate({left:'-=452px'});
		count++;
		slider_count.removeClass();
		slider_count.eq(count).addClass('active');
	}
}

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
			var info = $('<p class="info '+boxType+'" style="left: -100%;"><i class="icon icon-info"></i><span>'+msg+'</span></p>');
			return a.append(info),info.animate({left:0},300),setTimeout(function(){info.animate({left:"-100%"},300,function(){info.remove()})},10000),console.log(this);
		}
}






