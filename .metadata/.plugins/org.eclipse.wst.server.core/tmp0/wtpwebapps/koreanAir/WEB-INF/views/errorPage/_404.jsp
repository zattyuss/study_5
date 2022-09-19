<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../layout/header.jsp" %>
<div class="container">
	<div class="jumbotron my-3">
		<h2>${url}</h2>
		<h3>요청하신 페이지를 찾을 수 없습니다.</h3>
		<a href="${contextPath}/board/list">목록으로</a>
	</div>
</div>
</body>
</html>