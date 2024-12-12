<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
<link rel="stylesheet" href="./resources/css/bootstrap.min.css" />
<link href="../resources/css/board.css" rel="stylesheet" />
<title>결제 정보</title>
</head>
<body class="d-flex flex-column h-100">
<main class="flex-shrink-0">
	
		<%@ include file="../menu.jsp" %>
		<div class="container">
		<div class="p-5 mb-4 bg-body-teriary rounded-3">
			<div class="container-fluid py-5">
				<h1 class="display-5 fw-bold">결제 정보 및 수단</h1>
				<p class="col-md-8 fs-4">Payment Information & Method</p>
			</div>
		</div>
		
		<div class="row align-items-md-stretch">
			<form action="./processShippingInfo.jsp" method="post">
				<input type="hidden" name="cartId" value="<%=request.getParameter("cartId")%>">
					<div class="mb-3 row">
						<label class="col-sm-2">성명</label>
						<div class="col-sm-3">
							<input type="text" id="name" name="name" class="form-control">
						</div>
					</div>
					<div class="mb-3 row">
						<label for="phone">휴대폰 번호</label>
		                <div>
		                    <select id="phone1" name="phone1" required>
		                        <option value="010">010</option>
		                        <option value="011">011</option>
		                        <option value="016">016</option>
		                        <option value="017">017</option>
		                        <option value="018">018</option>
		                        <option value="019">019</option>
		                    </select>
		                    -
		                    <input type="text" id="phone2" name="phone2" required>
		                    -
		                    <input type="text" id="phone3" name="phone3" required>
		                </div>
					</div>
					<div class="mb-3 row">
						<label for="email">이메일</label>
		                <div>
		                    <input type="text" id="email1" name="email1" required>
		                    @
		                    <input type="text" id="email2" name="email2" required>
		                </div>
					</div>


                    <!-- 입력 안 해도 되는 부분-경고 제거하기 -->

                <div>

                    <!-- 결제 방식에 따른 입력칸 추가 -->

					<select id="paymentMethod" name="paymentMethod" required>
                        <option value="신용카드">신용카드</option>
                        <option value="은행 송금">계좌이체</option>
                    </select>
                    
                    신용카드
                    <div class="mb-3 row"> 
						<label class="col-sm-2">카드번호</label>
						<div class="col-sm-3">
							<input type="text" name="country" class="form-control">
						</div>
					</div>
                    
                    계좌이체
                    <div class="mb-3 row"> 
						<label class="col-sm-2">계좌번호</label>
						<div class="col-sm-3">
							<input type="text" name="country" class="form-control">
						</div>
					</div>
					                    
                    <label for="paymentMethod">쿠폰		? 사용가능</label>
                    <input type="text" id="coupon" name="coupon" required>
                    <label for="paymentMethod">포인트		? 보유</label>
                    <input type="text" id="point" name="point" required>
                    <button class="btn_usePoint" type="submit">전액사용</button>
                    
                    <!-- 할인금액 및 총 결제금액 -->
                    
                </div>
                <br />
                    <!-- button 결에 확인 팝업창 띄우는 기능 추가하기 -->
                                <button class="paybutton" type="submit" >결제</button>
                

					<div class="mb-3 row">
						<div class="col-sm-offset-2 col-sm-10">
							<a href="./cart.jsp?cartId=<%=request.getParameter("cartId")%>" class="btn btn-secondary" role="button"> 이전 </a>
							<input type="submit" class="btn btn-primary" value="등록" />
							<a href="./checkOutCancelled.jsp" class="btn btn-secondary" role="button"> 취소 </a>
						</div>
					</div>
					
				</form>
			</div>
		</div>
		</main>
		<%@ include file="../footer.jsp" %>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="../resources/js/board.js"></script>
</body>
</html>