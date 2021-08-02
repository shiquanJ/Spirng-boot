<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/WEB-INF/jsp/common/common.jsp"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="/css/common.css" type="text/css">
<title>React</title>
</head>
<script>
var socket = new WebSocket('ws://${pageContext.request.getServerName()}:${pageContext.request.getServerPort()}${pageContext.request.contextPath}/websocket');
// 处理服务器端发送的数据
socket.onmessage = function(event) {
addMessage(event.data);
};

function addMessage(message) {
	var message = JSON.parse(message);
	
	alert(message.isSelf);
}
</script>
<body>
<input type="hidden" id="main" value="${cnt}"/>
<div id='test1'></div>
<div id='test2'></div>
<div id='test3'></div>
<div id='test4'></div>
<div id='test5'></div>


</body>
</html>