<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path;
%>

<!DOCTYPE html>
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<title>星谐</title>
<meta name="baidu-site-verification" content="xSkT9vh3Hy">
<link href="css/main.css" rel="stylesheet" type="text/css" media="all">
<link rel="stylesheet" href="css/fwslider.css" media="all">
<script type=" text/javascript" src="js/jquery.min.js"></script>

</head>

<body>

	<%@ include file="common_header.jsp"%>

	<!--轮播-->
	<div id="fwslider" style="height: 554px;">
		<div class="slider_container">
			<div class="slide" style="opacity: 1; z-index: 1; display: block;">
				<a><img id="img1" src="img/img1.jpg"></a>
			</div>
			<div class="slide" style="opacity: 1; z-index: 0; display: none;">
				<a><img id="img2" src="img/img2.jpg"></a>
			</div>
			<div class="slide" style="opacity: 1; z-index: 0; display: none;">
				<a><img id="img3" src="img/img3.jpg"></a>
			</div>
			<div class="slide" style="opacity: 1; z-index: 0; display: none;">
				<a><img id="img4" src="img/img4.jpg"></a>
			</div>
			<div class="slide" style="opacity: 1; z-index: 0; display: none;">
				<a><img id="img5" src="img/img5.jpg"></a>
			</div>
		</div>
		<div class="timers" style="width: 180px;"></div>
		<div class="slidePrev" style="left: 0px; top: 252px;">
			<span></span>
		</div>
		<div class="slideNext" style="right: 0px; top: 252px; opacity: 0.5;">
			<span></span>
		</div>
	</div>
	<!--轮播-->

	<!-- start mian -->
	<div class="main_bg">
		<div class="business">业务领域 BUSINESS</div>
		<div class="wrap w_72">
			<div class="grids_1_of_3">
				<div class="grid_1_of_3 images_1_of_3">
					<img src="img/pic1.png">

				</div>
				<div class="grid_1_of_3 images_1_of_3">
					<img src="img/pic2.png">

				</div>
				<div class="grid_1_of_3 images_1_of_3">
					<img src="img/pic3.png">

				</div>
				<div class="grid_1_of_3 images_1_of_3">
					<img src="img/pic4.png">

				</div>
				<div class="grid_1_of_3 images_1_of_3" style="background: none">
					<img src="img/pic5.png">

				</div>
				<div class="clear"></div>
			</div>
		</div>
	</div>
	<!-- start mian -->


	<div class="address">
		Copyright 2019 星谐 All Rights. <br> <a>星谐</a> 技术支持 <a href="<%=basePath%>/admin/login.jsp">后台</a> <br>
		<!-- 暂无备案 -->
	</div>
	<div class="clear"></div>

	<!--qq网页聊天插件（开始）-->
<!-- 	<link rel="stylesheet" href="css/qq.css" media="all">
	<script src="js/qq.js"></script>
	<div class="main-im">
		<div id="open_im" class="open-im" style="display: block;">
			&nbsp;</div>
		<div class="im_main" id="im_main" style="display: none;">
			<div id="close_im" class="close-im">
				<a href="javascript:void(0);" title="点击关闭">&nbsp;</a>
			</div>
			<a
				href="http://wpa.qq.com/msgrd?v=3&amp;uin=954502368&amp;site=qq&amp;menu=yes"
				target="_blank" class="im-qq qq-a" title="在线QQ客服">
				<div class="qq-container"></div>
				<div class="qq-hover-c">
					<img class="img-qq" src="img/qq.png">
				</div> <span> QQ在线咨询</span>
			</a>
			<div class="im-tel">
				<div>售前咨询热线</div>
				<div class="tel-num">400-675-1066</div>
				<div>售后咨询热线</div>
				<div class="tel-num">400-675-1066</div>
			</div>
		</div>
	</div> -->
	<!--qq网页聊天插件（结束）-->


</body>
<script src="js/jquery.min.js">
	
</script>
<script src="js/jquery-ui.min.js">
	
</script>
<script src="js/fwslider.js">
	
</script>
</html>
