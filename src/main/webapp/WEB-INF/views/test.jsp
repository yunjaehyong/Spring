<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>테스트 페이지</title>
</head>
<body>
	<div>
	<c:forEach var="board" items="${boardList}">
	
	<p>보드 : ${board.board_num}</p>
	
	<p>아이디 : ${board.id}</p>
	
	<p>비밀번호 : ${board.pw}</p>
	
	<p>제목 : ${board.title}</p>
	
	<p>보드context : ${board.board_context}</p>
	</c:forEach>	
	
	</div>
</body>
</html>