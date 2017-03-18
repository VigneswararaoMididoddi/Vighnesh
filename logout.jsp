<html>
	<head>
		<script language="JavaScript">
			window.history.forward(0);
		</script>
	</head>
	<body background="bg.jpg">
	<h1>Your Successfully Logout.<a href='index.html'>Click</a> Here to Login</h1>
	</body>
</html>
<%
	response.setHeader("Cache-Control","no-cache");
	response.setHeader("Cache-Control","no-store");
	response.setHeader("Pragma","no-cache");
	response.setDateHeader ("Expires", 0);
%>