<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Main Framework</title>
	
	<!-- CSS link-->
	<link href="../css/main.css" rel="stylesheet">
	<!-- jQuery CDN -->
	<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
	<!-- Script file link -->
	<script src="./js/main.js"></script>
</head>
<body>
	<div class="wrapper"> 
		<div class="header">
			<div class="logo">BooBiz Logo</div>
			<div class="banner">Banner Ad</div>
		</div>
		<div class="body">
			<div class="menu">
				<div class="menu_title">Menu</div>
				<div class="menu_list">
					<ul>
						<li class="list" id="li_1"><a href="">창업 기초 지식</a></li><br>
						<li class="list" id="li_2"><a href="">창업 관련 기관</a></li><br>
						<li class="list" id="li_3"><a href="">기업 IP</a></li><br>
						<li class="list" id="li_4"><a href="">투자 유치</a></li><br>
						<li class="list" id="li_5"><a href="">수출</a></li><br>
						<li class="list" id="li_6"><a href="">외주 플랫폼</a></li><br>
						<li class="list" id="li_7"><a href="">동향</a></li><br>
					</ul>
				</div>
			</div>
			<div class="contents">
				<div class="contents title">Contents</div>
				<div class="conetens body">
					<!-- 페이지 사이즈 고정적용하기 -->
					<%@ include file="../menu/menu_list_main.jsp" %>
				</div>
			</div>
			<div class="side_bar">Side_Bar Ad</div>
		</div>
		<div class="footer">
			<div>&lt; Copyright 2022. Davidev. All right reserved. &gt;</div>
		</div>
	</div>
</body>
</html>