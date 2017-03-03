$("#userList").datagrid({
	url : "adminpage/user/list",
	pagination : true,
	fitColumns : true,
	singleSelect: true,
	pageSize: 10,
	pageList : [ 5, 10, 15, 20, 25, 30 ],
	columns : [ [ {
		field : 'user_id',
		title : 'ID',
		width : 50,
		align : 'center'
	},{
		field : 'user_password',
		title : '密码',
		width : 50,
		align : 'center'
	},{
		field : 'user_name',
		title : '姓名',
		width : 30,
		align : 'center'
	},{
		field : 'user_nickname',
		title : '昵称',
		width : 30,
		align : 'center'
	},{
		field : 'user_qq',
		title : 'QQ号',
		width : 50,
		align : 'center'
	}, {
		field : 'user_telephone',
		title : '手机号码',
		width : 50,
		align : 'center'
	}, {
		field : 'user_email',
		title : '邮箱',
		width : 50,
		align : 'center'
	}, {
		field : 'user_sex',
		title : '性别',
		width : 30,
		align : 'center'
	}, {
		field : 'user_address',
		title : '地址',
		width : 50,
		align : 'center'
	}, {
		field : 'user_autograph',
		title : '个性签名',
		width : 50,
		align : 'center'
	}, {
		field : 'user_time',
		title : '注册时间',
		width : 80,
		align : 'center'
	}, {
		field : 'user_head',
		title : '头像',
		width : 80,
		align : 'center',
		formatter:function(value,row,index){
			if(value == null){
				return"<img width='80' src='images/1.jpg'/>"
			}else{
				return"<img width='80' src='"+value+"'/>"
			}
		}},{field:'opr',title:'操作',width:50,align:'center',
			formatter:function(value,row,index){
				var oprStr ='<a class="ban" href="javascript:void(0)" onclick="banBtn('+index+')">封禁</a>'+
				'<script>$(".ban").linkbutton({iconCls:"icon-no"});</script>';
				return oprStr;
			}
		}] ]
});

function banBtn(index){
	var row=$("#userList").datagrid("getRows")[index];
	$("#uid").val(row.user_id);
	$("#banForm").submit();
}


$("#banForm").form({
	url:"adminpage/user/ban",    
    success:function(data){
    	if(data.trim() == "true"){
    		$("#userList").datagrid("reload");
    		layui.use('layer', function(){
        		  var layer = layui.layer;
        		  layer.msg('封禁成功');
        		});
    	}else{
    		layui.use('layer', function(){
        		  var layer = layui.layer;
        		  layer.msg('封禁失败');
        		});
    	}
    }
});