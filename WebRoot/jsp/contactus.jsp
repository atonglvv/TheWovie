<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<html>
<head>
	<meta charset="UTF-8"/>
	<title>联系我们-WE</title>
	<base href="<%=basePath%>">
    <link rel="stylesheet" href="css/about.css">
	<link rel="stylesheet" href="css/common.css">
        
</head>


<body>
    <div class="main yahei">
		<div class="inner">
			<div class="content clr">

                <!-- cont-left END 选项卡左边部分-->
				<div class="cont-left">
					<ul class="selects">
						<li class=""><a href="jsp/aboutus.jsp">关于我们</a></li>
		                <li class="cur"><a href="jsp/contactus.jsp">联系我们</a></li>
                        <li class=""><a href="jsp/joinus.jsp">加入我们</a></li>
                    </ul>
				</div>
				<!-- cont-left END 选项卡左边部分-->

				<div class="cont-right">
					<div class="concactUs">
						<h3>联系我们</h3>
						<div class="concactUs-main">
							<p>Eail:740184005@qq.com</p>
							<p>qq:740184005</p>
							<p>QQ群：59733144</p>
							<p>电话：17806278290</p>
							<p>工作时间：周一至周五 9:30-12:00 14:00-18:30</p>
							<p>地址：青岛市青岛大学（浮山校区）浮山公寓1#201—2</p>
						</div>
					</div>
					<!-- updData END 修改用户资料 -->
				</div>
				<!-- cont-right END 选项卡右边部分 -->
			</div>
			<!-- content END 内容区域 -->
		</div>
		<!-- inner END -->
	</div>

</body>
</html>
