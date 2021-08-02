<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/WEB-INF/jsp/common/common.jsp"%>
<html>
<head>
<meta name="viewport" content="width=device-width,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="https://cdn.staticfile.org/react/16.4.0/umd/react.development.js"></script>
<script src="https://cdn.staticfile.org/react-dom/16.4.0/umd/react-dom.development.js"></script>
<script src="https://cdn.staticfile.org/babel-standalone/6.26.0/babel.min.js"></script>
<script src="https://cdn.staticfile.org/jquery/1.10.2/jquery.min.js"></script>
<title>快乐8</title>
</head>
<body>
<div class="main-line pb0">
	<div class="container">
		<div class="row mainAuction">
			<div class="main-heading">
				<h3 class="text-center">
					快乐8竞猜：选4玩法
				</h3>
			</div>
			<div class="col-sm-12 col-xs-12">
			<!--left start-->
				<div class="left-wrap clear">
						<div class="text-center">
							<!-- 快乐8 选四 -->
							<div class="button" style="margin-top: 5%;">
								<a href="#" onclick="ShowNumber(4)" >
									<span style="font-size:30px; padding-bottom: 2px;font-weight:bold;">选四</span><br>
									<button style="border-radius:20px;background-color:darkgray; font-size:30px; padding-bottom: 2px;font-weight:bold; margin-top: 10px;">
										GO
									</button>
								</a>
							</div>
							<div class="mainShow" id="mainShow">
								
							</div>
						</div>
				</div>
			</div>
		</div>
		<!--//row-->
	</div>
</div>
<script type="text/babel" src="/js/react/kuai8View.js"></script>
</body>
</html>