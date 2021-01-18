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
		
		 <%@ include file="common_header.jsp" %>  
		 
		<!--banner-->
		<div class="second_banner">
			<img src="img/1.gif" alt="">
		</div>
		<!--//banner-->
		<!--企业简介-->
		<div class="container">

			<div class="left">
				<div class="menu">
					<div class="menu_title">
						企业简介
						<br>
						<span>Company profiles</span>
					</div>
					<ul id="tab">
						<li class="active" onclick="changeValue(this)">
							<a href="javascript:void(0)">企业概况</a>
						</li>
						<li onclick="changeValue(this)">
							<a href="javascript:void(0)">企业认证</a>
						</li>
						
					</ul>
				</div>
			</div>

			<div class="right">
				<div class="location">
					<span>当前位置：<a
						href="#">企业简介</a>
					</span>
					<div class="brief" id="b">
						企业概况
					</div>
				</div>
				<div style="font-size: 14px; margin-top: 53px; line-height: 36px;">
					<div id="tab_con">
						<div id="tab_con_1" class="active">
							<br>
							<p>
								公司全称
							</p>
							<br>
							<p>
								郑州星谐互联网科技有限公司
							</p>
							<br>
							<p>
								创立时间
							</p>
							<br>
							<p>
								郑州星谐互联网科技有限公司（工商注册）创建成立于 2019年 5 月
							</p>
							
							
							<br>
							<p>
								郑州星谐互联网科技有限公司经营范围：网络科技技术开发；计算机软硬件技术开发、技术服务、技术咨询；网络营销策划、网络推广、网页设计；市场营销策划；企业营销策划；文化艺术交流活动策划。
							</p>
							<br>
							<p>
								星谐秉承坚韧、创新、博学、笃行的企业精神，一直致力于为用户提供功能完善、实用而又具有创新特性的专业产品。
							</p>
							<br>
							<p>
								郑州星谐互联网科技有限公司永葆创新激情，不断追求卓越，全力打造国内软件开发教育服务第一品牌，国内IT教育服务第一品牌，国内数字教育软件第一品牌和国内软件开发资源的最佳供应商，用实际行动迎接中国数字化产业的腾飞。
							</p>
							
							
							
							
						</div>
						<div id="tab_con_2" class="dis-n" style="text-align: center;">
							<img src="img/architecture.jpg" alt="" style="margin: 2% 0;">
						</div>

					</div>
				</div>
			</div>
		</div>
		<!--//企业简介-->
		<!--底部-->
		<div class="bottom">
			<div class="footer">
				<div class="gulid">
					<p>
						Copyright 2019 星谐 All Rights.
					</p>
					<p>
						<a>星谐</a> 技术支持
					</p>
					<p>
						<!-- 暂无备案 -->
					</p>
				</div>
			</div>
		</div>

	</body>

	
	
	<!--//底部-->
	<script>
tabs("#tab", "active", "#tab_con");
</script>
	
</script>

</html>
