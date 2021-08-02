<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/WEB-INF/jsp/common/common.jsp"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Docker</title>
</head>
<body>
<div class="h50"></div>
<div class="main-line pb0">
	<div class="container">
		<div class="row mainAuction">
			<div class="main-heading">
				<h3 class="text-center">
					Docker命令大全
				</h3>
			</div>
			<div>
				<h3>1. docker build</h3>
				<p>docker build -t jsqjiang/project:v1 .</p>
				<p>*注意最后有点. </p>
				<p>这是制作镜像image </p>
				
				<h3>2. docker images</h3>
				<p>查看本地镜像 </p>
				
				<h3>3. docker ps</h3>
				<p>查看本地 容器 </p>
				
				<h3>4.一条命令实现停用并且删除所有容器</h3>
				<p>docker stop $(docker ps -q) & docker rm $(docker ps -aq)</p>
				
				<h3>5. docker push</h3>
				<p>docker push 镜像名：tag</p>
				<p>把镜像放到自己的dockerhub</p>
				
				<h3>6. docker pull</h3>
				<p>docker pull 镜像名：tag</p>
				<p>把镜像从dockerhub中下载到本地</p>
				
				<h3>7. docker run</h3>
				<p>docker run -d -p 80:80 镜像名：tag</p>
				<p>把镜像在容器中跑起来，-d是在后台跑，-p是port</p>
				
				<h3>8. docker kill</h3>
				<p>docker kill 容器名</p>
				<p>停止容器的线程</p>
				
				<h3>9. docker stop</h3>
				<p>docker stop 容器名</p>
				<p>停止容器的线程</p>
				
			</div>
		</div>
	</div>
</div>
</body>
</html>