<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../layout/header.jsp" %>
<div class="container">
	<div class="jumbotron my-3">
		<h3>수정페이지</h3>
	</div>
	<form action="${contextPath}/board/modify" method="post">
		<input type="hidden" name="bno" value="${board.bno}">
		<div class="form-group">
			<label>제목 : </label>
			<input type="text" class="form-control" name="title" value="${board.title}"/>
		</div>
		<div class="form-group">
			<label>내용 : </label>
			<textarea rows="10" class="form-control" name="content">${board.content}</textarea>
		</div>
		<div class="form-group">
			<label>작성자 : </label>
			<input type="text" class="form-control" name="writer" value="${board.writer}" readonly="readonly"/>
		</div>
		<button class="btn btn-primary">수정하기</button>
	</form>	
</div>
<%@ include file="../layout/footer.jsp" %>