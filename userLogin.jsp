<%@page import="constant.Constant"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ユーザーログイン画面</title>

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/css/common.css">

<style type="text/css">

td {
text-align: left;
vertical-align: top;
}


</style>

</head>
<body>
	<h1>ユーザーログイン画面</h1>
		<c:if test="${not empty errorMessage}">
			<c:forEach var="message" items="${errorMessage}">
				<div class="error">
					<ul>
						<li style="color: red">${message}</li>
					</ul>
				</div>


			</c:forEach>
		</c:if>
<div class="form_conf">
	<form action="${pageContext.request.contextPath}/public/top.jsp" method="get">
				 		<input id="button" class="button" type="submit" value="TOPへ戻る">
	</form>
	<form action="${pageContext.request.contextPath}/UserLoginServlet" method="post">
		<table>
			<tr>
				<td class="form-lable">ログインID：</td>
				<td>
					<input type="text" name="loginId" value="">
				</td>
			</tr>
			<tr>
				<td class="form-lable">パスワード：</td>
				<td>
					<input type="password" name="loginPassword" value="">
				</td>
			</tr>
		</table>

		<input id="button" class="button" type="submit" value="ログイン">
	</form>
</div>
</body>
</html>