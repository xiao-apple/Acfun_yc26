<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="/acfun/">
<meta  charset="UTF-8">
<link type="text/css" rel="stylesheet" href="adminpage/easyui/themes/icon.css">
<link type="text/css" rel="stylesheet" href="adminpage/easyui/themes/default/easyui.css">

<link type="text/css" rel="stylesheet" href="adminpage/plugins/layui/css/layui.css" media="all" />
<link type="text/css" rel="stylesheet" href="adminpage/css/global.css" media="all">
<link type="text/css" rel="stylesheet" href="adminpage/plugins/font-awesome/css/font-awesome.min.css">
<link type="text/css" rel="stylesheet" href="adminpage/css/table.css" />
</head>
<body>


<div class="admin-main">
		<blockquote class="layui-elem-quote">
				<input type="text" name="username" autocomplete="off" placeholder="请输入用户名" class="layui-btn-small">
				<a class="layui-btn layui-btn-small" id="search">
					<i class="layui-icon">&#xe615;</i> 搜索
				</a>
			</blockquote>
			<fieldset class="layui-elem-field">
				<legend>资源列表</legend>
				<div class="layui-field-box">
					<table id="resourceList"></table>
		<form id="failForm" method="post" >
		<p><input style="width:0px;height:0px;"  id="uid" name="resource_id" readonly="readonly"/></p>
		</form>
				</div>

			</fieldset>
		</div>
	<script type="text/javascript" src="adminpage/easyui/jquery.min.js"></script>
	<script type="text/javascript" src="adminpage/easyui/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="adminpage/easyui/locale/easyui-lang-zh_CN.js"></script>
	<script type="text/javascript" src="adminpage/js/resource_fail.js"></script>
	<script type="text/javascript" src="adminpage/plugins/layui/layui.js"></script>
</body>
</html>