<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.net.URLDecoder" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<link rel="stylesheet" href="./resources/css/bootstrap.min.css" />
<link href="<c:url value='/resources/css/board.css'/>" rel="stylesheet" />
<title>결제 완료</title>
</head>
<body class="d-flex flex-column h-100">
	<%
		String shipping_lectureId="";
		String shipping_name="";
		String shipping_shippingDate="";
		String shipping_country="";
		String shipping_zipCode="";
		String shipping_addressName="";
		
		Cookie[] cookies=request.getCookies();
		
		if(cookies!=null) {
			for(int i=0;i<cookies.length;i++){
				Cookie thisCookie=cookies[i];
				String n=thisCookie.getName();
				if(n.equals("Shipping_cartId"))
					shipping_cartId=URLDecoder.decode((thisCookie.getValue()), "utf-8");
				if(n.equals("Shipping_shippingDate"))
					shipping_shippingDate=URLDecoder.decode((thisCookie.getValue()), "utf-8");
			}
		}
	%>
<main class="flex-shrink-0">
<jsp:include page="/menu.jsp" />
	<div class="container">	
		<div class="p-5 mb-4 bg-body-tertiary rounded-3">
			<div class="container-fluid py-5">
				<h1 class="display-5 fw-bold">결제 완료</h1>
				<p class="col-md-8 fs-4">Order Completed</p>
			</div>
		</div>
		
		<div class="row align-items-md-stretch">
			<h2 class="alert alert-danger">결제해주셔서 감사합니다.</h2>
			<p> 결제은<% out.println(shipping_shippingDate); %>에 배송될 예정입니다!
			<p> 결제번호 :<% out.println(shipping_cartId); %>
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
<%
	session.invalidate();
	
	for(int i=0;i<cookies.length;i++){
		Cookie thisCookie=cookies[i];
		String n=thisCookie.getName();
		if(n.equals("Shipping_cartId"))
			thisCookie.setMaxAge(0);
		if(n.equals("Shipping_name"))
			thisCookie.setMaxAge(0);
		if(n.equals("Shipping_shippingDate"))
			thisCookie.setMaxAge(0);
		if(n.equals("Shipping_country"))
			thisCookie.setMaxAge(0);
		if(n.equals("Shipping_zipCode"))
			thisCookie.setMaxAge(0);
		if(n.equals("Shipping_addressName"))
			thisCookie.setMaxAge(0);
			
		response.addCookie(thisCookie);
	}
%>