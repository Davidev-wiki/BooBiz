<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Main Framework</title>
	
	<!-- CSS link-->
	<link href="../css/main.css" rel="stylesheet">
	<link href="../css/menu_list_main.css" rel="stylesheet">
	
	<!-- jQuery CDN -->
	<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
	
	<!-- Script file link -->
	<script src="./js/main.js"></script>
	<script src="../main/js/menu_list_main.js"></script>
	
</head>
<!-- 프레임 세팅 -->
<frameset rows="120,*" frameborder="NO" border="0">
	<frameset cols="200,*" frameborder="NO" border="0">
		<frame src="../img/test_Logo.PNG" name="top" scrolling="NO" noresize marginwidth="0">
		<frame src="../img/main_banner.PNG" name="main" scrolling="auto" noresize>
	</frameset>
	<frameset cols="200,*" frameborder="NO" border="0">
		<frame src="menu.jsp" name="left" scrolling="auto" noresize marginwidth="0" marginheight="0">
		<frame src="contents.jsp" name="right" scrolling="auto" noresize>
	</frameset>
</frameset>
<body>
</body>
</html>
	<!-- <div class="wrapper"> 
		<div class="body">
			<div class="menu">
				<div class="login_box">
					<div class="login_box input_area">
						<input type="text" id="login_id" value="아이디" style="width:100%; height:30px;">
						<input type="text" id="login_pw" value="비밀번호" style="width:100%; height:30px;">
					</div>
					<div class="login_box login_btn">
						<input type="button" id="login_btn" value="로그인" style="width:100%; height:72px;">
					</div>
				</div>
				<div class="check_id_pw">
					<a href="">회원가입 / 비밀번호 찾기</a>
				</div>
				<div class="menu_list">
					<div class="list">
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
					<div class="visitor">
						<div class="visitor today" id="today">Today 12345</div>
						<div class="visitor total" id="total">Total 9999999</div>
					</div>
				</div>
			</div>
			<div class="contents">
				<div class="contents title"></div>
				<div class="conetens body">

				<jsp:include page="../menu/menu_list_main.jsp" />
				
				</div>
			</div>
			<div class="side_bar">
				<img src="../img/side_banner.PNG" style="width:70%; height:75%;">
			</div>
		</div>
		<div class="footer">
			<div>&lt; Copyright 2022. Davidev. All right reserved. &gt;</div>
		</div>
	</div>
-->