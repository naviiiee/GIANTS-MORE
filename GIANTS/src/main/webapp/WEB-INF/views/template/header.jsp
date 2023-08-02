<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div id="header">
	<div id="header_bg_top"></div>
	<div id="header_bg_bottom"></div>
	<div id="center_header">
		<div class="top-menu">
			<ul class="float-right margin-zero">
				<!-- 로그아웃상태 -->
				<c:if test="${empty user}">
					<li class="top-menu-login"><a href="${pageContext.request.contextPath}/member/login.do"><img src="${pageContext.request.contextPath}/images/로그인이미지.png">로그인</a></li>
					<li class="top-menu-register">
						<a href="${pageContext.request.contextPath}/member/registerCommon.do"><img src="${pageContext.request.contextPath}/images/캐릭터.png">회원가입</a>
					</li>
				</c:if>
				
				<!-- 로그인상태 -->
				<c:if test="${!empty user}">
					<li class="top-menu-loginout"><a href="${pageContext.request.contextPath}/member/logout.do"><img src="${pageContext.request.contextPath}/images/로그아웃이미지.png">로그아웃</a></li>
				</c:if>
				<c:if test="${!empty user && user.mem_auth == 2}">
					<li class="top-menu-mypage"><a href="${pageContext.request.contextPath}/member/myPage.do"><img src="${pageContext.request.contextPath}/images/캐릭터.png">마이페이지</a></li>
					<li class="top-menu-cart"><a href="#">장바구니</a></li>
				</c:if>
				<c:if test="${!empty user && user.mem_auth == 3}">
					<li class="top-menu-mypage"><a href="${pageContext.request.contextPath}/member/companyPage.do"><img src="${pageContext.request.contextPath}/images/캐릭터.png">기업페이지</a></li>
				</c:if>
				
				<!-- 로그인 상태 (관리자)-->
				<c:if test="${!empty user && user.mem_auth == 9}">	
					<li class="top-menu-loginout"><a href="${pageContext.request.contextPath}/member/logout.do"><img src="${pageContext.request.contextPath}/images/로그아웃이미지.png">로그아웃</a></li>
					<li class="top-menu-mypage"><a href="${pageContext.request.contextPath}/member/adminPage.do"><img src="${pageContext.request.contextPath}/images/캐릭터.png">관리페이지</a></li>
				</c:if>
				
			</ul>
		</div>
		<div class="nav">
			<h1><a href="${pageContext.request.contextPath}/main/main.do"><img src="${pageContext.request.contextPath}/images/Giantlogo.png"></a></h1>
			<div class="inner-nav">
				<ul> 
				   <li class="li_depth1"><a href="#" class="dep1_tit"><span>소개</span></a>
				   <li class="li_depth1"><a href="${pageContext.request.contextPath}/news/newsList.do" class="dep1_tit"><span>NEWS</span></a>
				   <li class="li_depth1"><a href="${pageContext.request.contextPath}/goods/goodsList.do" class="dep1_tit"><span>굿즈</span></a>
				   <li class="li_depth1"><a href="${pageContext.request.contextPath}/ticket/ticketInfo.do" class="dep1_tit"><span>티켓</span></a>
				   <li class="li_depth1"><a href="${pageContext.request.contextPath}/food/foodList.do" class="dep1_tit"><span>푸드</span></a>
				   <li class="li_depth1"><a href="${pageContext.request.contextPath}/trading/tradingList.do" class="dep1_tit"><span>중고거래</span></a> 
				   <li class="li_depth1"><a href="${pageContext.request.contextPath}/commu/commuList.do" class="dep1_tit"><span>커뮤니티</span></a> 
				</ul>
			</div>
		</div>
	</div>
</div>

<%--
<div>
	<!-- 소개 -->
	<ul>
		<li><a href="#"></a>감독</li>
		<li><a href="#"></a>코치</li>
		<li><a href="#"></a>선수</li>
		<li><a href="#"></a>시설</li>
	</ul>
	<!-- NEWS -->
	<ul>
		<li><a href="#"></a>자이언츠 뉴스</li>
		<li><a href="#"></a>경기일정</li>
		<li><a href="#"></a>사직야구장 날씨</li>
	</ul>
	<!-- 굿즈 -->
	<ul>
		<li><a href="#"></a>유니폼</li>
		<li><a href="#"></a>모자</li>
		<li><a href="#"></a>응원도구</li>
		<li><a href="#"></a>기타</li>
	</ul>
	<!-- 티켓 -->
	<ul>
		<li><a href="#"></a></li>
	</ul>
	<!-- 먹거리 -->
	<ul>
		<li><a href="#"></a></li>
	</ul>
	<!-- 중고거래 -->
	<ul>
		<li><a href="#"></a></li>
	</ul>
</div>
--%>





