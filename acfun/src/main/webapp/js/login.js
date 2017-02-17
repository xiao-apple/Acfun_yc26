$(window).resize(function() {
	resizeShortCut();
});
resizeShortCut();
function resizeShortCut() {
	e = $("#btn-top-shortcut");
	t = $("#guide-inner");
	e.css({
		left : t.offset().left + t.width() + 16
	});
}
$(".bg-login").fadeIn(1500);
// alert box
$("#ipt-account-login").focus(function() {
	if (this.value.length < 1 || this.value.length > 32) {
		$(this).removeClass('success').addClass('error');
		info(this, '账号', 1, 32);
	}
});
$("#ipt-captcha-login").focus(function() {
	if (this.value.length < 1 || this.value.length > 32) {
		$(this).removeClass('success').addClass('error');
		info(this, '账号', 1, 32);
	}
});
$("#ipt-captcha-login").blur(function() {
	$("#win-hint-form").remove();
});
$("#ipt-account-login").blur(function() {
	$("#win-hint-form").remove();
});
$("#ipt-pwd-login").focus(function() {
	if (this.value.length < 6 || this.value.length > 32) {
		$(this).removeClass('success').addClass('error');
		info(this, '密码', 6, 32);
	}
});

function check() {
	if($("#ipt-account-login").hasClass('error')){
		info($("#ipt-account-login")[0], '账号', 1, 32);
		return false;
	}else if($("#ipt-pwd-login").hasClass('error')){
		info($("#ipt-pwd-login")[0], '密码', 1, 32);
		return false;
	}else if($("#ipt-captcha-login").hasClass('error')){
		info($("#ipt-captcha-login")[0]);
		$("#win-hint-form.mainer").text("验证码长度应为4个字符");
		return false;
	}
	return true;
}
$("#ipt-account-login").keyup(function() {
	if (this.value.length < 1 || this.value.length > 32) {
		info(this, '账号', 1, 32);
	} else {
		$("#win-hint-form").remove();
		$(this).removeClass('error').addClass('success');
	}
});
$("#ipt-captcha-login").keyup(function() {
	if (this.value.length < 1 || this.value.length > 32) {
		info(this);
		$("#win-hint-form.mainer").text("验证码长度应为4个字符");
	} else {
		$("#win-hint-form").remove();
		$(this).removeClass('error').addClass('success');
	}
});
$("#ipt-pwd-login").keyup(function() {
	if (this.value.length < 6 || this.value.length > 32) {
		info(this, '密码', 6, 32);
	} else {
		$("#win-hint-form").remove();
		$(this).removeClass('error').addClass('success');
	}
});
$("#ipt-pwd-login").blur(function() {
	$("#win-hint-form").remove();
});

function info(obj, txt, min, max) {
	if($("#win-hint-form").length==0){
		$("#area-window").append(
				'<div id="win-hint-form" class="win win-hint warning" style="left: '
						+ ($(obj).offset().left + 306) + 'px; top: '
						+ $(obj).offset().top
						+ 'px; opacity: 1; display: block;"><div class="mainer">'
						+ txt + '长度应在' + min + '到' + max
						+ '个字符之间</div><div class="tail right"></div></div>');
	}
}
$("#ipt-account-login").focus();

$(".btn-login").click(function(){
	if(check()){
		alert("可以登录");
	}
	//登陆成功代码
	if(true){
		c=$(".area-login");
		c.transition({opacity:0,rotateY:180},700,'linear',function(){var n,t,a,i=$("#area-login");return i.find("div.area-login").addClass("login-success"),c.transition({opacity:1,rotateY:360},700,'linear')})
	}
});