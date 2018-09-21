<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
body {
	width: 1050px;
}

header {
	width: 1000px;
	border: 1px solid black;
}

aside {
	width: 300px;
	height: 200px;
	float: left;
	border: 1px solid black;
}

section {
	width: 700px;
	height: 200px;
	float: left;
	border: 1px solid black;
}

footer {
	width: 1000px;
	clear: both;
	border: 1px solid black;
}
</style>
</head>
<body>
	<header>
		<jsp:include page="top.jsp" flush="false"></jsp:include>
	</header>
	<aside>
		<jsp:include page="lesft.jsp" flush="false"></jsp:include>
	</aside>
	<section>
		<jsp:include page="right.jsp" flush="false"></jsp:include>
	</section>
	<footer>
		<jsp:include page="bottom.jsp" flush="false"></jsp:include>
	</footer>
</body>
</html>