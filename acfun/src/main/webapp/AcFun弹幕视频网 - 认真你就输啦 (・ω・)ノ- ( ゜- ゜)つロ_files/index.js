var slider = $(".slider-con");
var slider_count = $(".slider-count span");
var count = 0;
var s;
window.onload=function(){
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