<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>BooBiz</title>
<style>
	body{
		width:100%;
		height:100%;
	}
		header, nav, main, section, footer {
			text-align:center;
		}
		nav {
			background-color:lightgrey;
			border:1px solid;
			height:50px;
		}
		main {
			background-color:white;
			height:300px;
		}
		section {
			height:1700px;
		}
		.sub_menu {
			line-height:50px;
		}
</style>

<!-- script src -->
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script src="./js/index.js"></script>

</head>
<body>
	<header>
		<a href="index.jsp"><h1>창업을 준비하는 당신을 위한 라이브러리!</h1></a>
	</header>
	<nav>
		<div class="sub_menu">
			<a href="nav_01.jsp" onclick="$.fn.menu_click(0);" target="main">공룡게임</a> |
			<a href="nav_02.jsp" onclick="$.fn.menu_click(1);" target="main">기초지식</a> |
			<a href="nav_03.jsp" onclick="$.fn.menu_click(1);" target="main">창업관련기관</a> |
			<a href="nav_04.jsp" onclick="$.fn.menu_click(1);" target="main">기업지식재산권</a> |
			<a href="nav_05.jsp" onclick="$.fn.menu_click(1);" target="main">투자유치</a> |
			<a href="nav_06.jsp" onclick="$.fn.menu_click(1);" target="main">수출</a> |
			<a href="nav_07.jsp" onclick="$.fn.menu_click(1);" target="main">외주플랫폼</a> |
			<a href="nav_08.jsp" onclick="$.fn.menu_click(1);" target="main">동향</a>
		</div>
	</nav>
	<main id="main">
		<iframe name="main" src="nav_01.jsp" width="100%" height="100%"></iframe>
	</main>
	<section>
		<iframe name="section" src="../img/main.jpg" width="100%" height="100%"></iframe>
	</section>
	<footer> Copyright 2022. Davidev. All right reserved.</footer>
</body>
</html>