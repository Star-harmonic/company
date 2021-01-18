<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path;
%>

<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<meta name="viewport"
			content="width=device-width, initial-scale=1, maximum-scale=1">
		<title>星谐</title>
		<link href="css/main.css" rel="stylesheet" type="text/css">
		<link href="css/container.css" rel="stylesheet" type="text/css">
		<link href="css/reset.css" rel="stylesheet" type="text/css">
		<link href="css/screen.css" rel="stylesheet" type="text/css">
		<script src="js/jquery.min.js">
</script>
		<script src="js/tab.js">
</script>
	</head>

	<body>
		<%@ include file="common_header.jsp"%>

		<!--banner-->
		<div class="second_banner">
			<img src="img/4.gif" alt="">
		</div>
		<!--//banner-->
		<!--核心竞争力-->
		<div class="container">
			<div>
				<div class="location1">
					<span>当前位置：<a
						href="#">核心竞争优势</a>
					</span>
					<div class="brief width_170">
						核心竞争优势
					</div>
				</div>
				<div class="content_main">
					
					<p>
					2019年4月，星谐微信公众创立了<br>
					</p>
					<br>
					<p>2019年5月，郑州星谐互联网科技有限公司创立了</p>
					<p>
					2019年6月，星谐在由中国生物多样性保护与绿色发展基金会、四川省生态文明促进会、北京大学创新创业学院等单位<br>
					联合主办的2019年第三届全国大学生环保知识竞赛组织工作中，表现突出，被评为：“优秀组织单位”<br>
					</p>
					<br>
					<p>
					2020年郑州星谐互联网科技有限公司因经营不善注销
					</p>
					<p>
					作为星谐的创始人，我决心潜心修炼，努力学习，脚踏实地的去追寻自己关于星谐的梦想！
					</p>
					

				</div>
			</div>
		</div>
		<!--//核心竞争力-->
		<!--底部-->
		<%@ include file="common_footer.jsp"%>
		
	</body>

	<!--//底部-->
	<script>
tabs("#tab", "active", "#tab_con");
</script>


	
</script>

</html>
