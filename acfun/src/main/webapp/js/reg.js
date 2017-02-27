var n;
var s;
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

//info box
function info(obj, txt, min, max) {
	$("#win-hint-form").remove();
	if($("#win-hint-form").length==0){
		if(min!=undefined&&max!=undefined){
			$("#area-window").append(
					'<div id="win-hint-form" class="win win-hint warning" style="left: '
							+ ($(obj).offset().left + 365) + 'px; top: '
							+ $(obj).offset().top
							+ 'px; opacity: 1; display: block;"><div class="mainer">'
							+ txt + '长度应在' + min + '到' + max
							+ '个字符之间</div><div class="tail right"></div></div>');
		}else{
			$("#area-window").append(
					'<div id="win-hint-form" class="win win-hint warning" style="left: '
							+ ($(obj).offset().left + 365) + 'px; top: '
							+ $(obj).offset().top
							+ 'px; opacity: 1; display: block;"><div class="mainer">'
							+ txt + '</div><div class="tail right"></div></div>');
		}
		$(obj).removeClass("success").addClass("error");
	}
}
function clearInfo(obj){
	$("#win-hint-form").remove();
	$(obj).removeClass("error").addClass("success");
}
//vars;
var mobile=$("#ipt-mobile-reg");
var username=$("#ipt-username-reg");
var pwd=$("#ipt-pwd-reg");
var repwd=$("#ipt-repwd-reg");
var code = $("#ipt-mobile-code");
var code_btn = $("#ipt-mobile-code");
var agree = $("#ipt-agree-reg");
var reg_btn=$(".login-btn");

//focus events
mobile.focus(function(){
	if(this.value.length!=11){
		info(this,"手机号码长度应为11个字符");
		$("#send-mobile-code").addClass('dis');
	}else if(this.value.match("^1(3[0-9]|4[57]|5[0-35-9]|7[0135678]|8[0-9])\\d{8}$")){
		clearInfo(this);
		$("#send-mobile-code").removeClass('dis');
		$("#send-mobile-code").removeAttr('disabled');
	}else{
		info(this,"手机号码格式错误");
		$("#send-mobile-code").addClass('dis');
	}
});

username.change(function(){
	if($(this).val().indexOf(" ")>-1){
		info(this,"用户名包含空格");
	}
});

username.focus(function(){
	if(this.value.length<4||this.value.length>16){
		info(this,"昵称",4,16)
		return;
	}else{
		clearInfo(this);
	}
	$(this).change();
});

pwd.focus(function(){
	if(this.value.length<6||this.value.length>16){
		info(this,"密码",6,16)
	}else{
		clearInfo(this);
	}
});

repwd.focus(function(){
	if(this.value.length<6||this.value.length>16){
		info(this,"确认密码",6,16)
	}else if(this.value!=pwd.val()){
		info(this,"两次输入密码不一致")
	}else{
		clearInfo(this);
	}
});

code.focus(function(){
	if(this.value.length!=6){
		info(this,"手机验证码长度应为6个字符")
	}else{
		clearInfo(this);
	}
});
//keyup events
$("input").keyup(function(e){
	if(e.which==9){
		return;
	}
	$(this).focus();
});
//blur events
$("input").blur(function(){
	$("#win-hint-form").remove();
	obj=this;
	if($(this).attr('name')=='user_telephone'&&!$(this).hasClass('error')){
		mobileCheck();
	}
	if($(this).attr('name')=='user_nickname'&&!$(this).hasClass('error')){
		checkName();
	}
});
//reg event
reg_btn.click(function(){
	register()
});
//reg function
function register(){
	var result = true;
	$("input").each(function(){
		if($(this).hasClass("already")){
			result = false;
			mobileCheck();
			checkName();
			return false;
		}
	});
	if(result==false){
		return;
	}
	$("input").each(function(){
		if($(this).hasClass("error")){
			result = false;
			$(this).focus();
			return false;
		}
	});
	if(result&&!agree[0].checked){
		result = false;
		$("#win-hint-form").remove();
		$("#area-window").append(
				'<div id="win-hint-form" class="win win-hint warning" style="left: '
						+ agree.offset().left + 'px; top: '
						+ (agree.offset().top - 40)
						+ 'px; opacity: 1; display: block;"><div class="mainer">'
						+'注册账号需同意《使用协议》</div><div class="tail top"></div></div>');
		setTimeout('$("#win-hint-form").remove()',3000);
	}
	if(result){
		$.post("/acfun/user/reg",$("#form-reg").serialize(),function(data){
			if(data.code==0){
				$("#form-reg").css('display','none');
				$(".after-reg").removeClass('hidden');
				$(".mobile").text(mobile.val());
				setTimeout("location.replace('/acfun/')",3000);
			}
		},"json");
	}
}
//sendSMS event
$('#send-mobile-code').click(function(){
	n = 60;
	$(this).addClass('dis');
	$(this).attr('disabled','disabled');
	s = setInterval('countdown($("#send-mobile-code"))',1000);
	$.get("/acfun/user/sendSMS?tel="+mobile.val().trim(),function(data){
		if(data.code!=0){
			info(code[0],"验证码发送失败,请稍后再试");
		}
	},"json");
});

function countdown(obj){
	if(n==0){
		obj.removeClass('dis');
		obj.removeAttr('disabled');
		clearInterval(s);
		obj.val("发送验证码");
		return;
	}
	obj.val('重新发送（'+n+'）');
	n--;
}
//focus input[mobile] for init
mobile.focus();

function mobileCheck(){
	$.get('/acfun/user/checkTel?tel='+mobile.val().trim(),function(data){
		if(data.code==0){
			info(mobile.get(0),"手机号码已被注册");
			mobile.addClass('already');
		}else{
			mobile.removeClass('already');
		}
	},"json");
}

function checkName(){
	$.get('/acfun/user/checkUname?name='+username.val().trim(),function(data){
		if(data.code==0){
			info(username.get(0),"用户名已被使用");
			username.addClass('already');
		}else{
			username.removeClass('already');
		}
	},"json");
}