<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�׽�Ʈ ������</title>
</head>
<body>
	<div>
	<c:forEach var="board" items="${boardList}">
	
	<p>���� : ${board.board_num}</p>
	
	<p>���̵� : ${board.id}</p>
	
	<p>��й�ȣ : ${board.pw}</p>
	
	<p>���� : ${board.title}</p>
	
	<p>����context : ${board.board_context}</p>
	</c:forEach>	
	
	</div>
</body>
</html>