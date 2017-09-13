<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<html>
<head>
	<meta charset="UTF-8"/>
	<title>加入我们-WE</title>
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
		                <li class=""><a href="jsp/contactus.jsp">联系我们</a></li>
                        <li class="cur"><a href="jsp/joinus.jsp">加入我们</a></li>
                    </ul>
				</div>
				<!-- cont-left END 选项卡左边部分-->

				<div class="cont-right">
					<div class="joinUs">
						<h3>加入我们</h3>
						<div class="joinUs-main">
							<p>在WE，我们推崇简单、务实的工作方式，在轻松、快乐的工作环境中积累和分享。你不只是在WE工作，是和一群志趣相投的人一起生活！如无特别说明，工作地点均位于青岛。</p>
							<p>你可以用任何方式介绍自己，比如，附上过去引以为豪的一个创造。如果你愿意，请发简历的同时附上WEid以及生活照(请将简历直接粘贴于邮件正文中)，将有助于我们更快速、全面的认识你。</p>
							<p>Email：740184005@qq.com </p>
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