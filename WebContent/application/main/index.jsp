<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>실력검증 페이지</title>
	<style>
	  
	  .wrapper { 
	  			text-align : center;
	  }
	  #title { 
			  	font-size : 28px; 
			  	margin-top : 100px;
	  }
	  .game_box { 
	  			margin-top : 100px;
	  }
	  #intro { 
	  			color : red; 
	  			margin-top : 10px;
	  }
	  .bottom { 
	  			margin-top : 50px; 
	  			margin-bottom : 100px;
	  }		
	
	</style>
</head>
<body>
	<div class="wrapper">
		<div class="top">
			<div class="title" id="title">모험을 준비하는 당신을 위한 라이브러리!</div>
			<div class="game_box" id="game">
				<%@ include file="game.jsp" %>
			</div>
			<div class="title" id="intro">
				<br>"Space"를 누르면 게임이 시작됩니다!</br>
				<br>일정 점수를 넘으면 게임 종료 후 페이지가 이동됩니다!</br>
			</div>
		</div>
		<div class="bottom">
			<div class="feedback" id="email">e-mail 문의 : accelerator@kakao.com</div>
		</div>
	</div>
	</div>
</body>
</html>