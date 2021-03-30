<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>コロナチェッカー</title>
<style type="text/css">


</style>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/css/common.css">
</head>
<body>
	<h1>コロナチェッカー</h1>
	<table>
		<tr>
			<td>
				<form action="${pageContext.request.contextPath}/public/userLogin.jsp" method="get">
					<input id="button" type="submit" value="ユーザーログイン" >
				</form>
			</td>
		</tr>
		<tr>
			<td>
				<form action="${pageContext.request.contextPath}/public/userRegist.jsp" method="get">
					<input id="button" type="submit" value="新規登録" >
				</form>
			</td>
		</tr>
		<tr>
			<td>
				<form action="${pageContext.request.contextPath}/public/managerLogin.jsp" method="get">
					<input id="button" type="submit" value="管理者の方はこちら" >
				</form>
			</td>
		</tr>
	</table>
	<jsp:include page="./infomation.jsp"/>
</body>
</html>