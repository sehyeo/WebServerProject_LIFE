<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<link rel="stylesheet" href="./resources/css/bootstrap.min.css" />
<link href="<c:url value='/resources/css/board.css'/>" rel="stylesheet" />
<title>주문 취소</title>
</head>
<body class="d-flex flex-column h-100">
<main class="flex-shrink-0">
<jsp:include page="/menu.jsp" />
<div class="container">
	
	<div class="p-5 mb-4 bg-body-tertiary rounded-3">
		<div class="container-fluid py-5">
			<h1 class="display-5 fw-bold">주문 취소</h1>
			<p class="col-md-8 fs-4">Order Cancellation</p>
		</div>
	</div>
	
	<div class="row align-items-md-stretch">
		<h2 class="alert alert-danger">주문이 취소되었습니다.</h2>
	</div>
	<div class="container">
		<p> <a class="btn btn-secondary" href="<c:url value='/lecture/lectures.jsp'/>"> &laquo;강의 목록</a>
	</div>
	</div>
	</main>
	<jsp:include page="/footer.jsp" />
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
	<script src="<c:url value='/resources/js/board.js'/>"></script>
</body>
</html>