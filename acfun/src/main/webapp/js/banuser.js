$("#userList").datagrid({
	url : "user/list",
	pagination : true,
	fitColumns : true,
	singleSelect: true,
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
				return"<img width='80' src='images/not_pic.jpg'/>"
			}else{
				return"<img width='80' src='"+value+"'/>"
			}
		}},{field:'opr',title:'操作',width:50,align:'center',
			formatter:function(value,row,index){
				var oprStr ='<a class="open" href="javascript:void(0)" onclick="openUpdate('+index+')">解封</a>'+
				'<script>$(".open").linkbutton({iconCls:"icon-reload"});</script>';
				return oprStr;
			}
		}] ]
});

$("#modifyForm").form({
	url:"user/modify",    
    success:function(data){
    	if(data.trim() == "true"){
    		$("#userList").datagrid("reload");
    	}else{
    		$.messager.show({
    			title:'修改信息',
    			msg:'修改失败！！！',
    			showType:'show',
    			style:{
    				top:document.body.scrollTop+document.documentElement.scrollTop,
    			}
    		});
    	}
    }
});


function openUpdate(index){
	var row = $("#userList").datagrid("getRows")[index];
	$("#uid").val(row.user_id);
	
	$("#modifyForm").submit();
}
