<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/layout.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/YHJ/member.css">
<div class="mypage-top">
	<div class="mypage-top-title">
		<img src="${pageContext.request.contextPath}/images/title_icon.gif" class="title-img">
		<h2>회원가입</h2>
		<p>자이언츠 회원가입 입니다.</p>
	</div>
</div>
<div class="page-main">
	<ul>
		<li><a href="${pageContext.request.contextPath}/member/registerMember.do">일반회원가입</a></li>
		<li><a href="${pageContext.request.contextPath}/member/registerCompany.do">기업회원가입</a></li>
	</ul>
</div>