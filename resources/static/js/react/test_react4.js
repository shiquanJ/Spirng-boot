var socket = new WebSocket('ws://${pageContext.request.getServerName()}:${pageContext.request.getServerPort()}${pageContext.request.contextPath}/websocket');
	// 处理服务器端发送的数据
	socket.onmessage = function(event) {
	Message(event.data);
};
function Message(message) {
	message = JSON.parse(message);
}

ReactDOM.render(
	<Message />,
	document.getElementById('test1')
);

