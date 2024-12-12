<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<script type="text/javascript" src="<c:url value='/resources/js/slideshow.js'/>" ></script>
<link href="<c:url value='/resources/css/board.css'/>" rel="stylesheet" />
<title>슬라이드쇼</title>
</head>
<body onload="showSlides(slideIndex)">
<div class="slideshow-container">
    <div class="mySlides fade2">            
        <img class="main_slideImg" alt="ksh" src="<c:url value='/resources/assets/ksh.png'/>" />        
        <div class="text">Caption Text</div>    
    </div>
    <div class="mySlides fade2">            
        <img class="main_slideImg" alt="jyw" src="<c:url value='/resources/assets/jyw.png'/>" />        
        <div class="text">Caption Two</div>    
    </div>
    <div class="mySlides fade2">        
        <img class="main_slideImg" alt="ksh" src="<c:url value='/resources/assets/ksh.png'/>" />        
        <div class="text">Caption Three</div>    
    </div> 
</div>    
<br>
<div style="text-align: center">        
    <span class="dot" onclick="currentSlide(1)"></span> 
    <span class="dot" onclick="currentSlide(2)"></span>        
    <span class="dot" onclick="currentSlide(3)"></span>
</div>

</body>
</html>
