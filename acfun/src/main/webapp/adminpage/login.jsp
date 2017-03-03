<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>登录</title>
<link rel="stylesheet" href="plugins/layui/css/layui.css" media="all" />
<link rel="stylesheet" href="css/login.css" />
</head>
<body class="beg-login-bg">
	<div class="beg-login-box">
		<header>
			<h1>后台登录</h1>
		</header>
		<div class="beg-login-main">
			<form id="loginForm" class="layui-form" method="post">
				<div class="layui-form-item">
					<label class="beg-login-icon"> <i class="layui-icon">&#xe63b;</i>
					</label> <input type="text" id="user_telephone" name="user_telephone" required="required"
						autocomplete="off" placeholder="请输入手机号码" class="layui-input">
				</div>
				<div class="layui-form-item">
					<label class="beg-login-icon"> <i class="layui-icon">&#xe642;</i>
					</label> <input type="password" id="user_password" name="user_password" required="required"
						autocomplete="off" placeholder="请输入密码" class="layui-input">
				</div>
				<div class="layui-form-item">
					<div class="beg-pull-right">
						<button id="btnLogin" class="layui-btn layui-btn-primary" onclick="checkLoginForm()">
							<i class="layui-icon">&#xe650;</i> 登录
						</button>
					</div>
				</div>
			</form>
		</div>
		<footer>
			<p>AcFun</p>
		</footer>
	</div>
	<script type="text/javascript" src="plugins/layui/layui.js"></script>
	<script type="text/javascript" src="easyui/jquery.min.js"></script>
	<script type="text/javascript" src="easyui/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="easyui/locale/easyui-lang-zh_CN.js"></script>
	<script>

	function checkLoginForm() {
		$("#loginForm").form({    
		    url:"user/login",
		    success:function(data){    
		        if(data.trim([])=="true"){
		        	location.replace("main.jsp");
		        }else{
		        	layui.use('layer', function(){
		        		  var layer = layui.layer;
		        		  layer.msg('您输入的帐号或密码错误');
		        		});
		        }   
		    }   
		});
	}
		</script>
</body>
</html>