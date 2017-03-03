$("#commentList").datagrid({
	url : "adminpage/comment/list",
	pagination : true,
	fitColumns : true,
	singleSelect: true,
	pageSize: 30,
	pageList : [ 5, 10, 15, 20, 25, 30 ],
	columns : [ [ {
		field : 'comment_id',
		title : '评论ID',
		width : 50,
		align : 'center'
	},{
		field : 'user_id',
		title : '用户ID',
		width : 50,
		align : 'center'
	},{
		field : 'resource_id',
		title : '资源ID',
		width : 50,
		align : 'center'
	},{
		field : 'comment_content',
		title : '评论内容',
		width : 200,
		align : 'center'
	},{
		field : 'comment_time',
		title : '评论时间',
		width : 50,
		align : 'center'
	}, {
		field : 'comment_floor',
		title : '评论楼层',
		width : 50,
		align : 'center'
	}, {field:'opr',title:'操作',width:50,align:'center',
			formatter:function(value,row,index){
				var oprStr ='<a class="ban" href="javascript:void(0)" onclick="banBtn('+index+')">删除</a>'+
				'<script>$(".ban").linkbutton({iconCls:"icon-no"});</script>';
				return oprStr;
			}
		}] ]
});

function banBtn(index){
	var row=$("#commentList").datagrid("getRows")[index];
	$("#uid").val(row.comment_id);
	$("#banForm").submit();
}


$("#banForm").form({
	url:"adminpage/comment/delete",    
    success:function(data){
    	if(data.trim() == "true"){
    		layui.use('layer', function(){
        		  var layer = layui.layer;
        		  layer.msg('删除成功');
        		});
    		$("#commentList").datagrid("reload");
    	}else{
    		layui.use('layer', function(){
        		  var layer = layui.layer;
        		  layer.msg('删除失败');
        		});
    	}
    }
});