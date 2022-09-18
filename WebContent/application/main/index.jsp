<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>BooBiz</title>
<style>
	.wrapper {
		background-color:#F3E2A9;
		overflow:auto;
	}
		header {
			float:left;
		}	
			h1 {
				margin-left:200px;
			}
			
		nav {
			width:200px;
			height:400px;
			float:left;
		}
		main {
			background-color:white;
			margin-left:202px;
			margin-right:206px;
			height:400px;
		}
		article {
			width:200px;
			height:400px;
			float:right;
		}
		
		section {
			margin-top:10px;
			width:100%;
			height:1700px;
		}
		.sub_menu {
			line-height:50px;
		}
		h1, h3 {
			text-align:center;
		}
		
		h3 {
			margin-top:0px;
			margin-bottom:0px;
		}
		footer {
			margin-top:8px;
			text-align:center;
		}
		a:link    { color: teal; }
		a:visited { color: maroon; text-decoration: none }
		a:hover   { color: yellow; text-decoration: none }
		a:active  { color: red; text-decoration: none }
</style>

<!-- script src -->
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script src="./js/index.js"></script>

</head>
<body>
<div class="wrapper">
	<header>
		<a href="index.jsp">
			<img src="../img/dino2.png" width="198px" height="76px">
		</a>
	</header>
		<h1>다양한 창업 정보를 확인해 보세요!</h1>		
	<article>
		<iframe name="article" src="advert_side.jsp" width="100%" height="100%"></iframe>
	</article>
	<nav>
		<div class="sub_menu">
			<a href="nav_01.jsp" target="main"><h3>공룡게임</h3></a>
			<a href="nav_02.jsp" target="main"><h3>기초지식</h3></a>
			<a href="nav_03.jsp" target="main"><h3>창업관련기관</h3></a>
			<a href="nav_04.jsp" target="main"><h3>기업지식재산권</h3></a>
			<a href="nav_05.jsp" target="main"><h3>투자유치</h3></a>
			<a href="nav_06.jsp" target="main"><h3>수출</h3></a>
			<a href="nav_07.jsp" target="main"><h3>외주플랫폼</h3></a>
			<a href="nav_08.jsp" target="main"><h3>동향</h3></a>
		</div>
	</nav>
	<main id="main">
		<iframe name="main" src="nav_01.jsp" width="100%" height="100%"></iframe>
	</main>
	<section>
		<iframe name="section" src="contents_main.jsp" width="100%" height="100%"></iframe>
	</section>
	<footer> Copyright 2022. Davidev. All right reserved.</footer>
</div>
</body>
</html>