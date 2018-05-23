<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title></title>
<style type="text/css">
body {
	font-size: 10pt;
}

.topmenu {
	display: block;
	width: 250px;
	border: 2px solid #e4393c;
	margin: 0;
	padding: 0;
	margin-left: 30px;
}

.toptitle {
	height: 40px;
	line-height: 40px;
	text-align: left;
	font-size: 11pt;
	font-weight: bold;
	color: White;
	background: #e4393c;
	padding-left: 20px;
}

.topmenu li {
	height: 30px;
	line-height: 30px;
	font-size: 11pt;
	list-style-type: none;
	text-align: left;
	padding-left: 8px;
	z-index: 3;
}

.topmenu li a {
	text-decoration: none;
	color: #313131;
}

.topmenu li a:hover {
	text-decoration: underline;
	font-weight: bold;
	color: #e4393c;
}

.topmenu .lihover /*鼠标移动到上面时，应用的样式*/ {
	border: 1px solid #DDD;
	border-right: 0;
	box-shadow: 0 0 8px #DDD;
	-moz-box-shadow: 0 0 8px #DDD;
	-webkit-box-shadow: 0 0 8px #DDD;
	background-image: none;
	height: 60px;
	border-left: 4px solid #e4393c;
}

.topmenu .lihover .submenu /*悬浮层*/ {
	display: block;
}

.topmenu .lihover span /*白色小方框*/ {
	background: white;
	display: inline-block;
	z-index: 20;
	width: 20px;
	height: 60px;
	float: right;
	position: relative;
}

.topmenu li b {
	display: none;
}

.topmenu .lihover b {
	display: block;
	height: 30px;
	line-height: 30px;
	font-weight: normal;
	font-size: 10pt;
}

.submenu {
	display: none;
	width: 715px;
	left: 300px;
	position: absolute;
	top: 60px;
	border: 1px solid #DDD;
	z-index: 4;
	background: white;
	box-shadow: 0 0 8px #DDD;
	-moz-box-shadow: 0 0 8px #DDD;
	-webkit-box-shadow: 0 0 8px #DDD;
}

.leftdiv {
	float: left;
	width: 490px;
	margin: 5px;
}

.rightdiv {
	float: left;
	width: 200px;
	margin: 5px;
}

.leftdiv dl {
	display: block;
	border-bottom: 1px solid #EEE;
	padding-bottom: 6px;
	overflow: hidden;
}

.leftdiv dl dt {
	display: block;
	float: left;
	width: 60px;
	text-align: right;
	height: 22px;
	line-height: 22px;
	padding-right: 6px;
}

.leftdiv dl dt a {
	color: #e4393c;
	font-weight: bold;
	text-decoration: underline;
	font-size: 10pt;
}

.leftdiv dl dd {
	display: block;
	overflow: hidden;
}

.leftdiv dl dd a {
	display: block;
	float: left;
	border-left: 1px solid #CCC;
	color: #737373;
	font-size: 9pt;
	padding: 0 8px;
	height: 14px;
	line-height: 14px;
	margin: 4px 0;
}

.rightdiv dl dd {
	margin: 3px 0;
}

.rightdiv dl dt {
	color: #e4393c;
	font-weight: bold;
	font-size: 10pt;
}

.rightdiv dl dd a {
	font-size: 9pt;
	color: #737373;
	line-height: 22px;
}

.rightdiv dl dd a:hover {
	color: #737373;
	font-weight: normal;
}

.rightPic {
	position: relative;
	right: -35px;
	bottom: -30px;
}
</style>
<script type="text/javascript" src="Myjsp.js"></script>
</head>
<body>

	<ul class="topmenu">
		<div class="toptitle">全部书籍分类</div>
		<li><a href="#">图书、音像、数字商品</a><span></span> <b><a href="#">文学</a>
				<a href="#">经管</a> <a href="#">畅读VIP</a> </b>
			<div class="submenu">
				<div class="leftdiv">
					<dl>
						<dt>
							<a href="#">电子书</a>
						</dt>
						<dd>
							<a href="#">免费</a> <a href="#">小说</a> <a href="#">励志与成功</a> <a
								href="#">婚恋/两性</a> <a href="#">文学</a> <a href="#">经管</a> <a
								href="#">畅读VIP</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#">数字音乐</a>
						</dt>
						<dd>
							<a href="#">通俗流行</a> <a href="#">古典音乐</a> <a href="#">摇滚说唱</a> <a
								href="#">爵士蓝调</a> <a href="#">乡村民谣</a> <a href="#">有声读物</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#">音像</a>
						</dt>
						<dd>
							<a href="#">音乐</a> <a href="#">影视</a> <a href="#">教育音像</a> <a
								href="#">游戏</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#">文艺</a>
						</dt>
						<dd>
							<a href="#">小说</a> <a href="#">文学</a> <a href="#">青春文学</a> <a
								href="#">传记</a> <a href="#">艺术</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#">人文社科</a>
						</dt>
						<dd>
							<a href="#">历史</a> <a href="#">心理学</a> <a href="#">政治/军事</a> <a
								href="#">国学/古籍</a> <a href="#">哲学/宗教</a> <a href="#">社会科学</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#">经管励志</a>
						</dt>
						<dd>
							<a href="#">经济</a> <a href="#">金融与投资</a> <a href="#">管理</a> <a
								href="#">励志与成功</a>
						</dd>
					</dl>

				</div>
			</div>
		</li>
		<li><a href="#">家用电器</a> <span></span>
			<div class="submenu">
				<div class="leftdiv">
					<dl>
						<dt>
							<a href="#">大 家 电</a>
						</dt>
						<dd>
							<a href="#">平板电视</a> <a href="#">空调</a> <a href="#">冰箱</a> <a
								href="#">洗衣机</a> <a href="#">家庭影院</a> <a href="#">DVD</a> <a
								href="#">迷你音响</a> <a href="#">烟机/灶具</a> <a href="#">热水器</a> <a
								href="#">消毒柜/洗碗机</a> <a href="#">酒柜/冷柜</a> <a href="#">家电配件</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#">生活电器</a>
						</dt>
						<dd>
							<a href="#">电风扇</a> <a href="#">冷风扇</a> <a href="#">净化器</a> <a
								href="#">饮水机</a> <a href="#">净水设备</a> <a href="#">挂烫机/熨斗</a> <a
								href="#">吸尘器</a> <a href="#">电话机</a> <a href="#">插座</a> <a
								href="#">收录/音机</a> <a href="#">清洁机</a> <a href="#">加湿器</a> <a
								href="#">除湿/干衣机</a> <a href="#">取暖电器</a> <a href="#">其它生活电器</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#">厨房电器</a>
						</dt>
						<dd>
							<a href="#">电压力锅</a> <a href="#">电饭煲</a> <a href="#">豆浆机</a> <a
								href="#">面包机</a> <a href="#">咖啡机</a> <a href="#">微波炉</a> <a
								href="#">料理/榨汁机</a> <a href="#">电烤箱</a> <a href="#">电磁炉</a> <a
								href="#">电饼铛/烧烤盘</a> <a href="#">煮蛋器</a> <a href="#">酸奶机</a> <a
								href="#">电水壶/热水瓶</a> <a href="#">电炖锅</a> <a href="#">多用途锅</a> <a
								href="#">果蔬解毒机</a> <a href="#">其它厨房电器</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#">个护健康</a>
						</dt>
						<dd>
							<a href="#">剃须刀</a> <a href="#">剃/脱毛器</a> <a href="#">口腔护理</a> <a
								href="#">电吹风</a> <a href="#">美容</a> <a href="#">美发</a> <a
								href="#">按摩器</a> <a href="#">按摩椅</a> <a href="#">足浴盆</a> <a
								href="#">血压计</a> <a href="#">健康秤/厨房秤</a> <a href="#">血糖仪</a> <a
								href="#">体温计</a> <a href="#">计步器/脂肪检测仪</a> <a href="#">其它健康电器</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#">五金家装</a>
						</dt>
						<dd>
							<a href="#">电动工具</a> <a href="#">手动工具</a> <a href="#">仪器仪表</a> <a
								href="#">浴霸/排气扇</a> <a href="#">灯具</a> <a href="#">LED灯</a> <a
								href="#">洁身器</a> <a href="#">水槽</a> <a href="#">龙头</a> <a
								href="#">淋浴花洒</a> <a href="#">厨卫五金</a> <a href="#">家具五金</a> <a
								href="#">门铃</a> <a href="#">电气开关</a> <a href="#">插座</a> <a
								href="#">电工电料</a> <a href="#">监控安防</a> <a href="#">电线/线缆</a>
						</dd>
					</dl>
				</div>
				<div class="rightdiv"></div>
			</div>
		</li>
		<li><a href="#">手机、数码</a><span></span>
			<div class="submenu">
				<div class="leftdiv">
					<dl>
						<dt>
							<a href="#">手机通讯</a>
						</dt>
						<dd>
							<a href="#">手机</a> <a href="#">对讲机</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#">京东通信</a>
						</dt>
						<dd>
							<a href="#">选号中心</a> <a href="#">自助服务</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#">运营商</a>
						</dt>
						<dd>
							<a href="#">购机送费</a> <a href="#">0元购机</a> <a href="#">选号入网</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#">手机配件</a>
						</dt>
						<dd>
							<a href="#">电池</a> <a href="#">蓝牙耳机</a> <a href="#">充电器/数据线</a> <a
								href="#">手机耳机</a> <a href="#">贴膜</a> <a href="#">存储卡</a> <a
								href="#">保护套</a> <a href="#">车载</a> <a href="#">iPhone配件</a> <a
								href="#">创意配件</a> <a href="#">便携/无线音箱</a> <a href="#">手机饰品</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#">摄影摄像</a>
						</dt>
						<dd>
							<a href="#">数码相机</a> <a href="#">单电/微单相机</a> <a href="#">单反相机</a>
							<a href="#">拍立得</a> <a href="#">运动相机</a> <a href="#">摄像机</a> <a
								href="#">镜头</a> <a href="#">户外器材</a> <a href="#">摄影器材</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#">数码配件</a>
						</dt>
						<dd>
							<a href="#">存储卡</a> <a href="#">读卡器</a> <a href="#">滤镜</a> <a
								href="#">闪光灯/手柄</a> <a href="#">相机包</a> <a href="#">三脚架/云台</a> <a
								href="#">相机清洁</a> <a href="#">相机贴膜</a> <a href="#">机身附件</a> <a
								href="#">镜头附件</a> <a href="#">电池/充电器</a> <a href="#">移动电源</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#">时尚影音</a>
						</dt>
						<dd>
							<a href="#">耳机/耳麦</a> <a href="#">音箱/音响</a> <a href="#">麦克风</a> <a
								href="#">MP3/MP4</a> <a href="#">数码相框</a> <a href="#">专业音频</a> <a
								href="#">苹果周边</a>
						</dd>
					</dl>

				</div>
				<div class="rightdiv"></div>
			</div>
		</li>
		<li><a href="#">天文</a><span></span></li>
		<li><a href="#">地理</a><span></span></li>
		<li><a href="#">语文</a><span></span></li>
		<li><a href="#">数学</a><span></span></li>
		<li><a href="#">地理</a><span></span></li>
		<li><a href="#">语文</a><span></span></li>
		<li><a href="#">数学</a><span></span></li>
	</ul>
</body>
</html>
