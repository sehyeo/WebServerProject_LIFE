<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <link href="<c:url value='/resources/css/board.css'/>" rel="stylesheet" />
    <link href="./resources/css/bootstrap.min.css" rel="stylesheet" />
    <title>결제 정보</title>
    <style>
        .paymentcontainer {
            margin: 0 auto;
            padding: 20px;
        }
        .order-info, .user-info {
            margin-bottom: 30px;
        }
        .order-info table, .user-info table {
            width: 50%;
            border-collapse: collapse;
        }
        .order-info th, .order-info td, .user-info th, .user-info td {
            padding: 10px;
            border: 1px solid #ddd;
            text-align: center;
        }
        .order-info th {
            background-color: #f8f9fa;
        }
        .user-info label {
            display: block;
            margin-bottom: 5px;
        }
        .user-info input[type="text"], .user-info select {
            width: 20%;
            padding: 8px;
            margin-bottom: 10px;
            box-sizing: border-box;
        }
        .paybutton {
            padding: 10px 20px;
            background-color: #007bff;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
    </style>
</head>
<body class="d-flex flex-column h-100">
<main class="flex-shrink-0">
    <jsp:include page="/menu.jsp" />
    <br />
    <div class="paymentcontainer">
        <div class="order-info">
            <h2>주문정보</h2>
            <table>
                <tr>
                    <th>상품정보</th>
                    <th>판매가</th>
                    <th>수량</th>
                    <th>결제가</th>
                </tr>
                <tr>
                    <td>L!FE 구독권</td>
                    <td>34,000원</td>
                    <td>1</td>
                    <td>34,000원</td>
                </tr>
            </table>
        </div>
        <div class="user-info">
            <h2>정보</h2>
            <form method="POST" action="<c:url value='/payment/processPayment.jsp'/>">
                <div>
                    <label for="name">이름</label>
                    <input type="text" id="name" name="name" required>
                </div>
                <div>
                    <label for="phone">휴대폰 번호</label>
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
                <div>
                    <label for="email">이메일</label>
                    <input type="text" id="email1" name="email1" required>
                    @
                    <input type="text" id="email2" name="email2" required>
                </div>
                <div>
                    <label for="paymentMethod">결제 방법</label>
                    <select id="paymentMethod" name="paymentMethod" required>
                        <option value="신용카드">신용카드</option>
                        <option value="페이팔">페이팔</option>
                        <option value="은행 송금">은행 송금</option>
                    </select>
                </div>
                <br />
                <button class="paybutton" type="submit">결제</button>
            </form>
        </div>
    </div>
</main>
<br /><br />
<jsp:include page="/footer.jsp" />
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
	<script src="<c:url value='/resources/js/board.js'/>"></script>
</body>
</html>
