<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- 제이쿼리 최신버전============================================================================================================================= -->
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<!-- ===================================================================================================================================== -->

<!-- 참조 css ============================================================================================================================= -->
<link href="../css/managerCss/layout.css" rel="stylesheet">
<link href="../css/managerCss/adminboardlist.css" rel="stylesheet">
<!-- ===================================================================================================================================== -->


<title>Insert title here</title>
</head>
<body>    
<%-- 	<%@ include file="adminheadertest.jsp" %> --%>
	<div class="board_list_wrap">
		<div class="board_search">
			<div class="filter">필터</div>
			<div class="list_title">콘텐츠 업로드 리스트</div>
			<div class="search"><input type="search"></div>
		</div>
		<div class="board_list">	
			<div class="board_list_head">
				<div class="checkbox"><input type="checkbox" value=""></div>
				<div class="contents">콘텐츠</div>
				<div class="public">공개상태</div>
				<div class="date">날짜</div>
				<div class="view">조회수</div>
			</div>
			<div class="board_list_body">
				<div class="item">
					<div class="checkbox"><input type="checkbox" value=""></div>
					<div class="contents">
						<a><img class="board_list_contentsimg" src="../img/Logo.png"></a>
						<a href="javascript:;">모가디슈</a>
					</div>
					<div class="public">공개</div>
					<div class="date">2021-11-01</div>
					<div class="view">999</div>
				</div>
				<div class="item">
					<div class="checkbox"><input type="checkbox" value=""></div>
					<div class="contents">
						<a><img class="board_list_contentsimg" src="../img/Logo.png"></a>
						<a href="javascript:;">모가디슈</a>
					</div>
					<div class="public">공개</div>
					<div class="date">2021-11-01</div>
					<div class="view">999</div>
				</div>
				<div class="item">
					<div class="checkbox"><input type="checkbox" value=""></div>
					<div class="contents">
						<a><img class="board_list_contentsimg" src="../img/Logo.png"></a>
						<a href="javascript:;">모가디슈</a>
					</div>
					<div class="public">공개</div>
					<div class="date">2021-11-01</div>
					<div class="view">999</div>
				</div>
				<div class="item">
					<div class="checkbox"><input type="checkbox" value=""></div>
					<div class="contents">
						<a><img class="board_list_contentsimg" src="../img/Logo.png"></a>
						<a href="javascript:;">모가디슈</a>
					</div>
					<div class="public">공개</div>
					<div class="date">2021-11-01</div>
					<div class="view">999</div>
				</div>
				<div class="item">
					<div class="checkbox"><input type="checkbox" value=""></div>
					<div class="contents">
						<a><img class="board_list_contentsimg" src="../img/Logo.png"></a>
						<a href="javascript:;">모가디슈</a>
					</div>
					<div class="public">공개</div>
					<div class="date">2021-11-01</div>
					<div class="view">999</div>
				</div>
				<div class="item">
					<div class="checkbox"><input type="checkbox" value=""></div>
					<div class="contents">
						<a><img class="board_list_contentsimg" src="../img/Logo.png"></a>
						<a href="javascript:;">모가디슈</a>
					</div>
					<div class="public">공개</div>
					<div class="date">2021-11-01</div>
					<div class="view">999</div>
				</div>
				<div class="item">
					<div class="checkbox"><input type="checkbox" value=""></div>
					<div class="contents">
						<a><img class="board_list_contentsimg" src="../img/Logo.png"></a>
						<a href="javascript:;">모가디슈</a>
					</div>
					<div class="public">공개</div>
					<div class="date">2021-11-01</div>
					<div class="view">999</div>
				</div>															
			</div>
		</div>
		<div class="paging">
			<a href="javascript:;" class="bt first">처음 페이지</a>
			<a href="javascript:;" class="bt prev">이전 페이지</a>
			<a href="javascript:;" class="num on">1</a>
			<a href="javascript:;" class="num">2</a>
			<a href="javascript:;" class="num">3</a>
			<a href="javascript:;" class="num">4</a>
			<a href="javascript:;" class="num">5</a>
			<a href="javascript:;" class="bt next">다음 페이지</a>
			<a href="javascript:;" class="bt last">마지막 페이지</a>
		</div>
	</div>
<%-- 	<%@ include file="../footertest.jsp" %> --%>
	</body>
</html>
