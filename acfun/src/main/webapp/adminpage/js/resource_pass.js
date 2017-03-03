$("#resourceList").datagrid({
	url : "adminpage/resource/list",
	pagination : true,
	fitColumns : true,
	singleSelect: true,
	pageSize: 20,
	pageList : [ 5, 10, 15, 20, 25, 30 ],
	columns : [ [ {
		field : 'user_id',
		title : '用户ID',
		width : 20,
		align : 'center'
	},{
		field : 'resource_id',
		title : '资源ID',
		width : 20,
		align : 'center'
	},{
		field : 'resource_title',
		title : '资源标题',
		width : 50,
		align : 'center'
	},{
		field : 'partition_id',
		title : '分区ID',
		width : 20,
		align : 'center'
	}, {
		field : 'resource_introduce',
		title : '资源简介',
		width : 50,
		align : 'center'
	}, {
		field : 'resource_content',
		title : '资源内容',
		width : 50,
		align : 'center'
	}, {
		field : 'resource_state',
		title : '资源状态',
		width : 20,
		align : 'center'
	}, {
		field : 'resource_time',
		title : '资源发布时间',
		width : 30,
		align : 'center'
	}, {
		field : 'resource_click',
		title : '点击量',
		width : 20,
		align : 'center'
	}, {
		field : 'resource_good',
		title : '点赞数',
		width : 20,
		align : 'center'
	}, {
		field : 'resource_type',
		title : '资源类型',
		width : 20,
		align : 'center'
	},{
		field : 'resource_duration',
		title : '观看量',
		width : 20,
		align : 'center'
	},{
		field : 'resource_commentCount',
		title : '评论数量',
		width : 20,
		align : 'center'
	},{
		field : 'resource_favoriteCount',
		title : '关注数量',
		width : 20,
		align : 'center'
	},{
		field : 'resource_cover',
		title : '资源封面',
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
				var oprStr ='<a class="ban" href="javascript:void(0)" onclick="passBtn('+index+')">通过审核</a>'+
				'<script>$(".ban").linkbutton({iconCls:"icon-reload"});</script>';
				return oprStr;
			}
		}] ]
});

function passBtn(index){
	var row=$("#resourceList").datagrid("getRows")[index];
	$("#uid").val(row.resource_id);
	$("#passForm").submit();
}


$("#passForm").form({
	url:"adminpage/resource/pass",    
    success:function(data){
    	if(data.trim() == "true"){
    		$("#resourceList").datagrid("reload");
    		layui.use('layer', function(){
        		  var layer = layui.layer;
        		  layer.msg('审核通过');
        		});
    	}else{
    		layui.use('layer', function(){
        		  var layer = layui.layer;
        		  layer.msg('审核失败');
        		});
    	}
    }
});