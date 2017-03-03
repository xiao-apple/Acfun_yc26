<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
		<meta charset="utf-8">
		<title>Layui</title>
		<meta name="renderer" content="webkit">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<link rel="stylesheet" href="plugins/layui/css/layui.css" media="all" />
	</head>

	<body>
<div style="margin: 15px;">

		<div class="layui-tab layui-tab-brief" lay-filter="docDemoTabBrief">
			<ul class="layui-tab-title">
				<li class="layui-this">推荐位1</li>
				<li>推荐位2</li>
				<li>推荐位3</li>
				<li>推荐位4</li>
				<li>推荐位5</li>
				<li>推荐位6</li>
				<li>推荐位7</li>
				<li>推荐位8</li>
				<li>推荐位9</li>
				<li>推荐位10</li>
				<li>推荐位11</li>
				<li>推荐位12</li>
				<li>推荐位13</li>
				<li>推荐位14</li>
				<li>推荐位15</li>
				<li>推荐位16</li>
			</ul>
			<div class="layui-tab-content">
				<div class="layui-tab-item layui-show">
					<blockquote class="layui-elem-quote">
						<input type="text" name="username" autocomplete="off"
							placeholder="请输入资源ID" class="layui-btn-small"> <a
							class="layui-btn layui-btn-small" id="search"> <i
							class="layui-icon">&#xe61f;</i> 确定
						</a>
					</blockquote>
					<fieldset class="layui-elem-field">
						<legend>当前推荐</legend>
						<div class="layui-field-box">
							<div class="layui-field-box">
								<div class="layui-tab-item layui-show"
									style="padding: 20px; overflow: hidden; color: red;">
									<h1 style="font-size: 24px;">
										* 新海诚作品合集：秒5、她和她的猫、星之声、言叶之庭、云之彼端、追逐繁星的孩子、某人的目光: <a
											style="font-size: 24px; color: green;"
											href="http://www.acfun.cn/" target="_blank">地址</a>
									</h1>
								</div>
							</div>
					</fieldset>
					<div class="layui-form-item">
						<div class="layui-input-block">
							<button class="layui-btn" lay-submit="" lay-filter="demo1"
								onclick="checkInsertForm()">立即添加</button>
							<button type="reset" class="layui-btn layui-btn-primary">重置</button>
						</div>
					</div>
				</div>
				<div class="layui-tab-item">
					<blockquote class="layui-elem-quote">
						<input type="text" name="username" autocomplete="off"
							placeholder="请输入资源ID" class="layui-btn-small"> <a
							class="layui-btn layui-btn-small" id="search"> <i
							class="layui-icon">&#xe61f;</i> 确定
						</a>
					</blockquote>
					<fieldset class="layui-elem-field">
						<legend>当前推荐</legend>
						<div class="layui-field-box">
							<div class="layui-field-box">
								<div class="layui-tab-item layui-show"
									style="padding: 20px; overflow: hidden; color: red;">
									<h1 style="font-size: 24px;">
										* 【补档】【吉卜力工作室】萤火虫之墓 BD高清中字: <a
											style="font-size: 24px; color: green;"
											href="http://www.acfun.cn/" target="_blank">地址</a>
									</h1>
								</div>
							</div>
					</fieldset>
					<div class="layui-form-item">
						<div class="layui-input-block">
							<button class="layui-btn" lay-submit="" lay-filter="demo1"
								onclick="checkInsertForm()">立即添加</button>
							<button type="reset" class="layui-btn layui-btn-primary">重置</button>
						</div>
					</div>
				</div>
				<div class="layui-tab-item">
					<blockquote class="layui-elem-quote">
						<input type="text" name="username" autocomplete="off"
							placeholder="请输入资源ID" class="layui-btn-small"> <a
							class="layui-btn layui-btn-small" id="search"> <i
							class="layui-icon">&#xe61f;</i> 确定
						</a>
					</blockquote>
					<fieldset class="layui-elem-field">
						<legend>当前推荐</legend>
						<div class="layui-field-box">
							<div class="layui-field-box">
								<div class="layui-tab-item layui-show"
									style="padding: 20px; overflow: hidden; color: red;">
									<h1 style="font-size: 24px;">
										* CS:GO[熟肉]动画系列-EP1 标准的路人局: <a
											style="font-size: 24px; color: green;"
											href="http://www.acfun.cn/" target="_blank">地址</a>
									</h1>
								</div>
							</div>
					</fieldset>
					<div class="layui-form-item">
						<div class="layui-input-block">
							<button class="layui-btn" lay-submit="" lay-filter="demo1"
								onclick="checkInsertForm()">立即添加</button>
							<button type="reset" class="layui-btn layui-btn-primary">重置</button>
						</div>
					</div>
				</div>
				<div class="layui-tab-item">
					<blockquote class="layui-elem-quote">
						<input type="text" name="username" autocomplete="off"
							placeholder="请输入资源ID" class="layui-btn-small"> <a
							class="layui-btn layui-btn-small" id="search"> <i
							class="layui-icon">&#xe61f;</i> 确定
						</a>
					</blockquote>
					<fieldset class="layui-elem-field">
						<legend>当前推荐</legend>
						<div class="layui-field-box">
							<div class="layui-field-box">
								<div class="layui-tab-item layui-show"
									style="padding: 20px; overflow: hidden; color: red;">
									<h1 style="font-size: 24px;">
										* 体坛独家专访刘国梁：男单难度最大 张继科会“打人”: <a
											style="font-size: 24px; color: green;"
											href="http://www.acfun.cn/" target="_blank">地址</a>
									</h1>
								</div>
							</div>
					</fieldset>
					<div class="layui-form-item">
						<div class="layui-input-block">
							<button class="layui-btn" lay-submit="" lay-filter="demo1"
								onclick="checkInsertForm()">立即添加</button>
							<button type="reset" class="layui-btn layui-btn-primary">重置</button>
						</div>
					</div>
				</div>
				<div class="layui-tab-item">
					<blockquote class="layui-elem-quote">
						<input type="text" name="username" autocomplete="off"
							placeholder="请输入资源ID" class="layui-btn-small"> <a
							class="layui-btn layui-btn-small" id="search"> <i
							class="layui-icon">&#xe61f;</i> 确定
						</a>
					</blockquote>
					<fieldset class="layui-elem-field">
						<legend>当前推荐</legend>
						<div class="layui-field-box">
							<div class="layui-field-box">
								<div class="layui-tab-item layui-show"
									style="padding: 20px; overflow: hidden; color: red;">
									<h1 style="font-size: 24px;">
										* 【椭奇x小缘喵】♪ 坚定的eye ♪ 一周年，坚定的爱: <a
											style="font-size: 24px; color: green;"
											href="http://www.acfun.cn/" target="_blank">地址</a>
									</h1>
								</div>
							</div>
					</fieldset>
					<div class="layui-form-item">
						<div class="layui-input-block">
							<button class="layui-btn" lay-submit="" lay-filter="demo1"
								onclick="checkInsertForm()">立即添加</button>
							<button type="reset" class="layui-btn layui-btn-primary">重置</button>
						</div>
					</div>
				</div>
				<div class="layui-tab-item">
					<blockquote class="layui-elem-quote">
						<input type="text" name="username" autocomplete="off"
							placeholder="请输入资源ID" class="layui-btn-small"> <a
							class="layui-btn layui-btn-small" id="search"> <i
							class="layui-icon">&#xe61f;</i> 确定
						</a>
					</blockquote>
					<fieldset class="layui-elem-field">
						<legend>当前推荐</legend>
						<div class="layui-field-box">
							<div class="layui-field-box">
								<div class="layui-tab-item layui-show"
									style="padding: 20px; overflow: hidden; color: red;">
									<h1 style="font-size: 24px;">
										* 【扯扯车】7万多起的大众三厢车 竟有中控大屏和座椅加热: <a
											style="font-size: 24px; color: green;"
											href="http://www.acfun.cn/" target="_blank">地址</a>
									</h1>
								</div>
							</div>
					</fieldset>
					<div class="layui-form-item">
						<div class="layui-input-block">
							<button class="layui-btn" lay-submit="" lay-filter="demo1"
								onclick="checkInsertForm()">立即添加</button>
							<button type="reset" class="layui-btn layui-btn-primary">重置</button>
						</div>
					</div>
				</div>
				<div class="layui-tab-item">
					<blockquote class="layui-elem-quote">
						<input type="text" name="username" autocomplete="off"
							placeholder="请输入资源ID" class="layui-btn-small"> <a
							class="layui-btn layui-btn-small" id="search"> <i
							class="layui-icon">&#xe61f;</i> 确定
						</a>
					</blockquote>
					<fieldset class="layui-elem-field">
						<legend>当前推荐</legend>
						<div class="layui-field-box">
							<div class="layui-field-box">
								<div class="layui-tab-item layui-show"
									style="padding: 20px; overflow: hidden; color: red;">
									<h1 style="font-size: 24px;">
										* 【AcFun舞蹈月刊】2016年 第⑩期: <a
											style="font-size: 24px; color: green;"
											href="http://www.acfun.cn/" target="_blank">地址</a>
									</h1>
								</div>
							</div>
					</fieldset>
					<div class="layui-form-item">
						<div class="layui-input-block">
							<button class="layui-btn" lay-submit="" lay-filter="demo1"
								onclick="checkInsertForm()">立即添加</button>
							<button type="reset" class="layui-btn layui-btn-primary">重置</button>
						</div>
					</div>
				</div>
				<div class="layui-tab-item">
					<blockquote class="layui-elem-quote">
						<input type="text" name="username" autocomplete="off"
							placeholder="请输入资源ID" class="layui-btn-small"> <a
							class="layui-btn layui-btn-small" id="search"> <i
							class="layui-icon">&#xe61f;</i> 确定
						</a>
					</blockquote>
					<fieldset class="layui-elem-field">
						<legend>当前推荐</legend>
						<div class="layui-field-box">
							<div class="layui-field-box">
								<div class="layui-tab-item layui-show"
									style="padding: 20px; overflow: hidden; color: red;">
									<h1 style="font-size: 24px;">
										* 【孤单又灿烂的神－鬼怪】两个百岁老人的智障日常（死鬼cp）: <a
											style="font-size: 24px; color: green;"
											href="http://www.acfun.cn/" target="_blank">地址</a>
									</h1>
								</div>
							</div>
					</fieldset>
					<div class="layui-form-item">
						<div class="layui-input-block">
							<button class="layui-btn" lay-submit="" lay-filter="demo1"
								onclick="checkInsertForm()">立即添加</button>
							<button type="reset" class="layui-btn layui-btn-primary">重置</button>
						</div>
					</div>
				</div>
				<div class="layui-tab-item">
					<blockquote class="layui-elem-quote">
						<input type="text" name="username" autocomplete="off"
							placeholder="请输入资源ID" class="layui-btn-small"> <a
							class="layui-btn layui-btn-small" id="search"> <i
							class="layui-icon">&#xe61f;</i> 确定
						</a>
					</blockquote>
					<fieldset class="layui-elem-field">
						<legend>当前推荐</legend>
						<div class="layui-field-box">
							<div class="layui-field-box">
								<div class="layui-tab-item layui-show"
									style="padding: 20px; overflow: hidden; color: red;">
									<h1 style="font-size: 24px;">
										* 【孤独又灿烂的神-鬼怪】【死鬼CP】祝星: <a
											style="font-size: 24px; color: green;"
											href="http://www.acfun.cn/" target="_blank">地址</a>
									</h1>
								</div>
							</div>
					</fieldset>
					<div class="layui-form-item">
						<div class="layui-input-block">
							<button class="layui-btn" lay-submit="" lay-filter="demo1"
								onclick="checkInsertForm()">立即添加</button>
							<button type="reset" class="layui-btn layui-btn-primary">重置</button>
						</div>
					</div>
				</div>
				<div class="layui-tab-item">
					<blockquote class="layui-elem-quote">
						<input type="text" name="username" autocomplete="off"
							placeholder="请输入资源ID" class="layui-btn-small"> <a
							class="layui-btn layui-btn-small" id="search"> <i
							class="layui-icon">&#xe61f;</i> 确定
						</a>
					</blockquote>
					<fieldset class="layui-elem-field">
						<legend>当前推荐</legend>
						<div class="layui-field-box">
							<div class="layui-field-box">
								<div class="layui-tab-item layui-show"
									style="padding: 20px; overflow: hidden; color: red;">
									<h1 style="font-size: 24px;">
										* 【GTA】你™的名字。your fucking name.【你的名字】预告片正确打开方式: <a
											style="font-size: 24px; color: green;"
											href="http://www.acfun.cn/" target="_blank">地址</a>
									</h1>
								</div>
							</div>
					</fieldset>
					<div class="layui-form-item">
						<div class="layui-input-block">
							<button class="layui-btn" lay-submit="" lay-filter="demo1"
								onclick="checkInsertForm()">立即添加</button>
							<button type="reset" class="layui-btn layui-btn-primary">重置</button>
						</div>
					</div>
				</div>
				<div class="layui-tab-item">
					<blockquote class="layui-elem-quote">
						<input type="text" name="username" autocomplete="off"
							placeholder="请输入资源ID" class="layui-btn-small"> <a
							class="layui-btn layui-btn-small" id="search"> <i
							class="layui-icon">&#xe61f;</i> 确定
						</a>
					</blockquote>
					<fieldset class="layui-elem-field">
						<legend>当前推荐</legend>
						<div class="layui-field-box">
							<div class="layui-field-box">
								<div class="layui-tab-item layui-show"
									style="padding: 20px; overflow: hidden; color: red;">
									<h1 style="font-size: 24px;">
										* 【冬至】汉服妆发: <a
											style="font-size: 24px; color: green;"
											href="http://www.acfun.cn/" target="_blank">地址</a>
									</h1>
								</div>
							</div>
					</fieldset>
					<div class="layui-form-item">
						<div class="layui-input-block">
							<button class="layui-btn" lay-submit="" lay-filter="demo1"
								onclick="checkInsertForm()">立即添加</button>
							<button type="reset" class="layui-btn layui-btn-primary">重置</button>
						</div>
					</div>
				</div>
				<div class="layui-tab-item">
					<blockquote class="layui-elem-quote">
						<input type="text" name="username" autocomplete="off"
							placeholder="请输入资源ID" class="layui-btn-small"> <a
							class="layui-btn layui-btn-small" id="search"> <i
							class="layui-icon">&#xe61f;</i> 确定
						</a>
					</blockquote>
					<fieldset class="layui-elem-field">
						<legend>当前推荐</legend>
						<div class="layui-field-box">
							<div class="layui-field-box">
								<div class="layui-tab-item layui-show"
									style="padding: 20px; overflow: hidden; color: red;">
									<h1 style="font-size: 24px;">
										* 2016世界上最最疯狂的人们__BEST OF THE BEST: <a
											style="font-size: 24px; color: green;"
											href="http://www.acfun.cn/" target="_blank">地址</a>
									</h1>
								</div>
							</div>
					</fieldset>
					<div class="layui-form-item">
						<div class="layui-input-block">
							<button class="layui-btn" lay-submit="" lay-filter="demo1"
								onclick="checkInsertForm()">立即添加</button>
							<button type="reset" class="layui-btn layui-btn-primary">重置</button>
						</div>
					</div>
				</div>
				<div class="layui-tab-item">
					<blockquote class="layui-elem-quote">
						<input type="text" name="username" autocomplete="off"
							placeholder="请输入资源ID" class="layui-btn-small"> <a
							class="layui-btn layui-btn-small" id="search"> <i
							class="layui-icon">&#xe61f;</i> 确定
						</a>
					</blockquote>
					<fieldset class="layui-elem-field">
						<legend>当前推荐</legend>
						<div class="layui-field-box">
							<div class="layui-field-box">
								<div class="layui-tab-item layui-show"
									style="padding: 20px; overflow: hidden; color: red;">
									<h1 style="font-size: 24px;">
										* 【转发送耳机】千元神器？魅蓝NOTE5测评: <a
											style="font-size: 24px; color: green;"
											href="http://www.acfun.cn/" target="_blank">地址</a>
									</h1>
								</div>
							</div>
					</fieldset>
					<div class="layui-form-item">
						<div class="layui-input-block">
							<button class="layui-btn" lay-submit="" lay-filter="demo1"
								onclick="checkInsertForm()">立即添加</button>
							<button type="reset" class="layui-btn layui-btn-primary">重置</button>
						</div>
					</div>
				</div>
				<div class="layui-tab-item">
					<blockquote class="layui-elem-quote">
						<input type="text" name="username" autocomplete="off"
							placeholder="请输入资源ID" class="layui-btn-small"> <a
							class="layui-btn layui-btn-small" id="search"> <i
							class="layui-icon">&#xe61f;</i> 确定
						</a>
					</blockquote>
					<fieldset class="layui-elem-field">
						<legend>当前推荐</legend>
						<div class="layui-field-box">
							<div class="layui-field-box">
								<div class="layui-tab-item layui-show"
									style="padding: 20px; overflow: hidden; color: red;">
									<h1 style="font-size: 24px;">
										* 2016年度鬼畜调教作品精选: <a
											style="font-size: 24px; color: green;"
											href="http://www.acfun.cn/" target="_blank">地址</a>
									</h1>
								</div>
							</div>
					</fieldset>
					<div class="layui-form-item">
						<div class="layui-input-block">
							<button class="layui-btn" lay-submit="" lay-filter="demo1"
								onclick="checkInsertForm()">立即添加</button>
							<button type="reset" class="layui-btn layui-btn-primary">重置</button>
						</div>
					</div>
				</div>
				<div class="layui-tab-item">
					<blockquote class="layui-elem-quote">
						<input type="text" name="username" autocomplete="off"
							placeholder="请输入资源ID" class="layui-btn-small"> <a
							class="layui-btn layui-btn-small" id="search"> <i
							class="layui-icon">&#xe61f;</i> 确定
						</a>
					</blockquote>
					<fieldset class="layui-elem-field">
						<legend>当前推荐</legend>
						<div class="layui-field-box">
							<div class="layui-field-box">
								<div class="layui-tab-item layui-show"
									style="padding: 20px; overflow: hidden; color: red;">
									<h1 style="font-size: 24px;">
										* 圣诞节脱单，斩男神约会妆！~圣诞节快乐！平安夜快乐！考研都通过哦！~: <a
											style="font-size: 24px; color: green;"
											href="http://www.acfun.cn/" target="_blank">地址</a>
									</h1>
								</div>
							</div>
					</fieldset>
					<div class="layui-form-item">
						<div class="layui-input-block">
							<button class="layui-btn" lay-submit="" lay-filter="demo1"
								onclick="checkInsertForm()">立即添加</button>
							<button type="reset" class="layui-btn layui-btn-primary">重置</button>
						</div>
					</div>
				</div>
				<div class="layui-tab-item">
					<blockquote class="layui-elem-quote">
						<input type="text" name="username" autocomplete="off"
							placeholder="请输入资源ID" class="layui-btn-small"> <a
							class="layui-btn layui-btn-small" id="search"> <i
							class="layui-icon">&#xe61f;</i> 确定
						</a>
					</blockquote>
					<fieldset class="layui-elem-field">
						<legend>当前推荐</legend>
						<div class="layui-field-box">
							<div class="layui-field-box">
								<div class="layui-tab-item layui-show"
									style="padding: 20px; overflow: hidden; color: red;">
									<h1 style="font-size: 24px;">
										* 【日剧日影.父女】你背后留下的脚印，是我前进的方向: <a
											style="font-size: 24px; color: green;"
											href="http://www.acfun.cn/" target="_blank">地址</a>
									</h1>
								</div>
							</div>
					</fieldset>
					<div class="layui-form-item">
						<div class="layui-input-block">
							<button class="layui-btn" lay-submit="" lay-filter="demo1"
								onclick="checkInsertForm()">立即添加</button>
							<button type="reset" class="layui-btn layui-btn-primary">重置</button>
						</div>
					</div>
				</div>

				
			</div>
		</div>


</div>
		<script type="text/javascript" src="plugins/layui/layui.js"></script>
		<script>
			layui.use('element', function() {
				var $ = layui.jquery,
					element = layui.element(); //Tab的切换功能，切换事件监听等，需要依赖element模块

				//触发事件
				var active = {
					tabAdd: function() {
						//新增一个Tab项
						element.tabAdd('demo', {
							title: '新选项' + (Math.random() * 1000 | 0) //用于演示
								,
							content: '内容' + (Math.random() * 1000 | 0)
						})
					},
					tabDelete: function() {
						//删除指定Tab项
						element.tabDelete('demo', 2); //删除第3项（注意序号是从0开始计算）
					},
					tabChange: function() {
						//切换到指定Tab项
						element.tabChange('demo', 1); //切换到第2项（注意序号是从0开始计算）
					}
				};

				$('.site-demo-active').on('click', function() {
					var type = $(this).data('type');
					active[type] ? active[type].call(this) : '';
				});
			});
		</script>

	</body>
</html>