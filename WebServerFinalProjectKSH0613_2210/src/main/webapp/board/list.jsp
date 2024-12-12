<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="java.util.*"%>
<%@ page import="mvc.model.BoardDTO"%>
<%
    String sessionId = (String) session.getAttribute("sessionId");
    List<BoardDTO> boardList = (List<BoardDTO>) request.getAttribute("boardlist");
    if (boardList == null) boardList = new ArrayList<>();
    
    Integer totalRecordAttr = (Integer) request.getAttribute("total_record");
    int total_record = totalRecordAttr != null ? totalRecordAttr.intValue() : 0;
    
    Integer pageNumAttr = (Integer) request.getAttribute("pageNum");
    int pageNum = pageNumAttr != null ? pageNumAttr.intValue() : 1;
    
    Integer totalPageAttr = (Integer) request.getAttribute("total_page");
    int total_page = totalPageAttr != null ? totalPageAttr.intValue() : 1;
%>
<html>
<head>
<link rel="stylesheet" href="./resources/css/bootstrap.min.css" />
<link href="<c:url value='/resources/css/board.css'/>" rel="stylesheet" />
<title>게시판 목록</title>
<script>
	function checkForm() {	
		if (${sessionId==null}) {
			alert("로그인 해주세요.");
			return false;
		}

		location.href = "./BoardWriteForm.do?id=<%=sessionId%>"
	}
</script>
</head>
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
	
	<div class="row align-items-md-stretch text-center">	 	
		<form action="<c:url value="./BoardListAction.do"/>" method="post">			
				<div class="text-end"> 
					<span class="badge text-bg-success">전체 <%=total_record%>건	</span>
				</div>		
			<div style="padding-top: 20px">
				<table class="table table-hover text-center">
					<tr>
						<th>번호</th><th>제목</th><th>작성일</th><th>조회</th><th>글쓴이</th>
					</tr>
					<%					
						for (int j = 0; j < boardList.size() ; j++){							
							BoardDTO notice = (BoardDTO) boardList.get(j);
					%>
					<tr>
						<td><%=notice.getNum()%></td>
						<td><a href="../BoardViewAction.do?num=<%=notice.getNum()%>&pageNum=<%=pageNum%>"><%=notice.getSubject()%></a></td>
						<td><%=notice.getRegist_day()%></td>
						<td><%=notice.getHit()%></td>
						<td><%=notice.getName()%></td>
					</tr>
					<%
						}
					%>
				</table>
			</div>
			<div align="center">
				<c:set var="pageNum" value="<%=pageNum%>" />
				<c:forEach var="i" begin="1" end="<%=total_page%>">
					<a href="<c:url value="./BoardListAction.do?pageNum=${i}" /> ">
						<c:choose>
							<c:when test="${pageNum==i}">
								<font color='4C5317'><b> [${i}]</b></font>
							</c:when>
							<c:otherwise>
								<font color='4C5317'> [${i}]</font>

							</c:otherwise>
						</c:choose>
					</a>
				</c:forEach>
			</div>			
			<div class="py-3" align="right">							
				<a href="#" onclick="checkForm(); return false;" class="btn btn-primary">&laquo;글쓰기</a>				
			</div>
			<div align="left">				
				<select name="items" class="txt">
					<option value="subject">제목에서</option>
					<option value="content">본문에서</option>
					<option value="name">글쓴이에서</option>
				</select> <input name="text" type="text" /> <input type="submit" id="btnAdd" class="btn btn-primary " value="검색 " />				
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





