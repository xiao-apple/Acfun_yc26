var slider;
var slider_count;
var count;
var s;
window.onload=function(){
	//图片懒加载
	$("img[data-original]").lazyload({
		failure_limit : 10,
	    effect : "fadeIn",
	    threshold :200
	});
	//首页轮播图
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
	//周榜日榜切换
	$("[data-nav]").click(function(){
		n = $(this);
		o = n.data().nav;
		i = n.closest('[data-tab]');
		if(!n.hasClass('active')){
			n.addClass('active').siblings('a').removeClass('active');
			i.find('[data-con]').addClass('hidden').filter('[data-con="'+o+'"]').removeClass("hidden");
			$(window).scroll();
		}
	});
	//hover li 
	$(".guide-item").mouseover(function(){
		$(this).addClass('hover');
	});
	$("#header-guide li").mouseout(function(){
		$(this).removeClass('hover');
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







