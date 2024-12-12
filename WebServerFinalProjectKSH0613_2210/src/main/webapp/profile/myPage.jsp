<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	String sessionId = (String) session.getAttribute("sessionId");
%>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
    <link href="<c:url value='/resources/css/board.css'/>" rel="stylesheet" />
    <title>마이페이지</title>
    <style>
        .body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        .container {
            width: 90%;
            margin: 0 auto;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        .profile {
            display: flex;
            align-items: center;
            padding-top: 40px;
        }
        .profile img {
            border-radius: 50%;
            margin-right: 20px;
            width: 100px;
            height: 100px;
        }
        .profile h2 {
            margin: 0;
        }
        .sidebar {
            width: 20%;
            float: left;
            margin-right: 5%;
        }
        .sidebar ul {
            list-style-type: none;
            padding: 0;
        }
        .sidebar ul li {
            margin: 10px 0;
        }
        .sidebar ul li a {
            text-decoration: none;
            color: #333;
        }
        .content {
            width: 75%;
            float: left;
        }
        .content h2 {
            border-bottom: 1px solid #ddd;
            padding-bottom: 10px;
        }
        .content p {
            color: #999;
        }
        .edit-btn {
            display: inline-block;
            padding: 10px 20px;
            background-color: #007bff;
            color: white;
            text-decoration: none;
            border-radius: 5px;
            margin-top: 20px;
        }
    </style>
</head>
<body class="d-flex flex-column h-100">
	<main class="flex-shrink-0">
	<jsp:include page="/menu.jsp" />
	    <%!
       	String lectureTitle = "강의제목";
		String lectureVideo = "강의영상";
		String playBtn = "이어보기";
	%>
	<br />
    <div class="container">
        <div class="profile">
            <img class="rounded-circle me-3" src="https://dummyimage.com/100x100/000/fff" alt="profileimage" />
            <div>
                <h2>[<%=sessionId %>님]</h2>
                <p>수강평 작성수: -</p>
                <p>평균평점: -</p>
            </div>
        </div>
        <br />
        <%@ include file="./sideBar.jsp" %>
        <!-- Header-->
                <div class="container px-5">
                    <div class="row gx-5 align-items-center justify-content-center">
                        <div class="col-lg-8 col-xl-7 col-xxl-6">
                            <div class="my-5 text-center text-xl-start">
                                    <img class="card-img-top" src="https://dummyimage.com/600x350/6c757d/343a40" alt="..." />
									<div class="d-grid gap-3 d-sm-flex justify-content-sm-center justify-content-xl-start">
                                    <a class="btn btn-primary btn-lg px-4 me-sm-3" href="<c:url value='/lecture/lectureDetail.jsp'/>"><%=playBtn %></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
	결제한 강의 목록
	학습 통계,,,
	
	<!-- Blog preview section-->
            <section class="py-5">
                <div class="container px-5 my-5">
                    <div class="row gx-5 justify-content-center">
                        <div class="col-lg-8 col-xl-6">
                            <div class="text-center">
                                <h2 class="fw-bolder">내가 작성한 글</h2>
                                <p class="lead fw-normal text-muted mb-5">설명</p>
                            </div>
                        </div>
                    </div>
                    <div class="row gx-5">   
                        <div class="col-lg-4 mb-5">
                            <div class="card h-100 shadow border-0">
                                <img class="card-img-top" src="https://dummyimage.com/600x350/6c757d/343a40" alt="..." />
                                <div class="card-body p-4">
                                    <div class="badge bg-primary bg-gradient rounded-pill mb-2">카테고리</div>
                                    <a class="text-decoration-none link-dark stretched-link" href="#!"><h5 class="card-title mb-3">제목</h5></a>
                                    <p class="card-text mb-0">내용</p>
                                </div>
                                <div class="card-footer p-4 pt-0 bg-transparent border-top-0">
                                    <div class="d-flex align-items-end justify-content-between">
                                        <div class="d-flex align-items-center">
                                            <img class="rounded-circle me-3" src="https://dummyimage.com/40x40/ced4da/6c757d" alt="..." />
                                            <div class="small">
                                                <div class="fw-bold">이름</div>
                                                <div class="text-muted">등록일자 &middot; 댓글수, 스크랩수</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
<!-- Call to action-->
            <aside class="bg-primary bg-gradient rounded-3 p-4 p-sm-5 mt-5">
                <div class="d-flex align-items-center justify-content-between flex-column flex-xl-row text-center text-xl-start">
                    <div class="mb-4 mb-xl-0">
                        <div class="fs-3 fw-bold text-white">나누미 등록</div>
                        <div class="text-white-50">나의 재능을 나눠 사람들에게 자기게발의 즐거음을 공유해요~!?</div>
                    </div>
                    <div class="ms-xl-4">
                        <div class="input-group mb-2">
                            <input class="form-control" type="text" placeholder="아이디" aria-label="Email address..." aria-describedby="button-newsletter" />
                            <button class="btn btn-outline-light" id="button-newsletter" type="button">With us</button>
                        </div>
                        <div class="small text-white-50">나눔의 의미와 가치를 Laif와 함꼐 실현해보세요~!?</div>
                    </div>
                </div>
            </aside>
                   <br />
    </main>
    	<jsp:include page="/footer.jsp" />
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
	<script src="<c:url value='/resources/js/board.js'/>"></script>
</body>
</html>
