<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
    <head>
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <link href="<c:url value='/resources/css/board.css'/>" rel="stylesheet" />
        <link href="<c:url value='/resources/css/slideshow.css'/>" rel="stylesheet" />
        <title>L!FE - Learning is FElicity</title>
    </head>
    <body class="d-flex flex-column h-100">
    <main class="flex-shrink-0">
        <jsp:include page="/menu.jsp" />
        
        <%!
        	String ad = "Promotion";
			String category_workOut = "Work Out";
			String category_cooking = "Cooking";
			String category_Etc = "Etc";
		%>	
        
        <!-- Page Content-->
        <div class="container px-4 px-lg-5">
            <!-- Heading Row-->
            <div class="row gx-lg-5 align-items-center my-5">
                <div class="col-lg-7"><jsp:include page="/main/slideshow.jsp" /></div>
                <div class="col-lg-5">
                    <h1 class="font-weight-light"><%=ad %></h1>
                    <p>내용</p>
                    <a class="btn btn-primary" href="#!">광고 -> "혜택받기", 인강 썸네일 -> "자세히보기" or "시청하기"</a>
                </div>
            </div>
            
            <!-- Call to Action-->
            <div class="card text-white bg-secondary my-5 py-4 text-center">
                <div class="card-body"><p class="text-white m-0">배너 배치?</p></div>
            </div>
            
            <!-- Content Row-->
            <div class="row gx-4 gx-lg-5">
                <div class="col-md-4 mb-5">
                    <div class="card h-100">
                        <div class="card-body">
                            <h2 class="card-title"><%=category_workOut %></h2>
                            <p class="card-text">콘텐츠 1</p>
                        </div>
                        <div class="card-footer"><a class="btn btn-primary btn-sm" href="#!">자세히 보기</a></div>
                    </div>
                </div>
                <div class="col-md-4 mb-5">
                    <div class="card h-100">
                        <div class="card-body">
                            <h2 class="card-title"><%=category_cooking %></h2>
                            <p class="card-text">콘텐츠 2</p>
                        </div>
                        <div class="card-footer"><a class="btn btn-primary btn-sm" href="#!">자세히 보기</a></div>
                    </div>
                </div>
                <div class="col-md-4 mb-5">
                    <div class="card h-100">
                        <div class="card-body">
                            <h2 class="card-title"><%=category_Etc %></h2>
                            <p class="card-text">콘텐츠 3</p>
                        </div>
                        <div class="card-footer"><a class="btn btn-primary btn-sm" href="#!">자세히 보기</a></div>
                    </div>
                </div>
            </div>
        </div>
        </main>
		<jsp:include page="/footer.jsp" />
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
	<script src="<c:url value='/resources/js/home.js'/>"></script>
	<script src="<c:url value='/resources/js/board.js'/>"></script>
    </body>
</html>
