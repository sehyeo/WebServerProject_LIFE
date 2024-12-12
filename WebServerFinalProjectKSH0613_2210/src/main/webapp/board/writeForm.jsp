<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String name = (String) request.getAttribute("name");
%>
<html>
<head>
<link rel="stylesheet" href="./resources/css/bootstrap.min.css" />
<link href=<c:url value='/resources/css/board.css'/> rel="stylesheet" />
<title>Board</title>
</head>
<script>
	function checkForm() {
		if (!document.newWrite.name.value) {
			alert("성명을 입력하세요.");
			return false;
		}
		if (!document.newWrite.subject.value) {
			alert("제목을 입력하세요.");
			return false;
		}
		if (!document.newWrite.content.value) {
			alert("내용을 입력하세요.");
			return false;
		}		
	}
</script>
<body class="d-flex flex-column h-100">
<main class="flex-shrink-0">
<jsp:include page="/menu.jsp" />
<div class="container">
	 <div class="p-5 mb-4 bg-body-tertiary rounded-3">
      <div class="container-fluid py-5">
        <h1 class="display-5 fw-bold">게시판</h1>
        <p class="col-md-8 fs-4">Board</p>      
      </div>
    </div>

	<div class="row align-items-md-stretch  text-center">	 	

		<form name="newWrite" action="/BoardWriteAction.do" method="post" enctype="multipart/form-data" onsubmit="return checkForm()">
    <input name="id" type="hidden" class="form-control" value="${sessionId}">
    <div class="mb-3 row">
        <label class="col-sm-2 control-label">성명</label>
        <div class="col-sm-3">
            <input name="name" type="text" class="form-control" value="<%=name %>" placeholder="name">
        </div>
    </div>
    <div class="mb-3 row">
        <label class="col-sm-2 control-label">제목</label>
        <div class="col-sm-5">
            <input name="subject" type="text" class="form-control" placeholder="제목을 입력해주세요.">
        </div>
    </div>
    <div class="mb-3 row">
        <label class="col-sm-2 control-label">내용</label>
        <div class="col-sm-8">
            <textarea name="content" cols="50" rows="5" class="form-control" placeholder="내용을 입력해주세요."></textarea>
        </div>
    </div>
    <div class="mb-3 row">
        <label class="col-sm-2 control-label">이미지 업로드</label>
        <div class="col-sm-8">
            <input name="image" type="file" class="form-control">
        </div>
    </div>
    <div class="mb-3 row">
        <div class="col-sm-offset-2 col-sm-10 ">
            <input type="submit" class="btn btn-primary" value="등록">
            <input type="reset" class="btn btn-primary" value="취소">
        </div>
    </div>
</form>

	</div>
	</div>
	</main>
	<jsp:include page="/footer.jsp" />
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
        <script src="<c:url value='/resources/js/board.js'/>"></script>
</body>
</html>



