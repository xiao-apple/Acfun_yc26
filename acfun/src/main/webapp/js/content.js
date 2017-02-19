window.onload=function(){
	var i,e,a,t;
	i=$(window);e=$("body");a=$("#stage");t=$("#mainer");
	i.resize(function(){
		var n;
		n=t.height()+(i.height()||e.height())-a.height();
		n>0?t.css({"min-height":n}):void 0;
	});
	
}