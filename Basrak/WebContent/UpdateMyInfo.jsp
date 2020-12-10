<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import = "java.util.Date, java.text.SimpleDateFormat"%>
<%-- html을 header 따로, copyright 따로 붙여서 생성. --%>

<%--  header 부분. --%>
<% pageContext.include("header.html"); %>

<%-- 메뉴 부분. --%>
<% pageContext.include("menu.html"); %>
<br/>
<%-- include : buffer 필요.  buffer에서 조립해서 유저에게 발송.--%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<!-- 내맘대로 stylesheet / jquery 포함  -->
<link rel="stylesheet" href="css/bootstrap.css" />
<script src="js/jquery-3.5.1.js"></script>

<style>

/* 배민 폰트를 사용하기 위한 1단계 */
@font-face {
	font-family: 'BMHANNAAir';
	src:
		url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_four@1.0/BMHANNAAir.woff')
		format('woff');
	font-weight: normal;
	font-style: normal;
}
/*배민 폰트를 사용하기 위한 2단계 */
.bmFont {
	font-family: 'BMHANNAAir';
}

/* 가장 바깥 상자 */
.main {
	position: absolute;
	top: 50%;
	left: 50%;
	margin-top: -100px;
	margin-left: -512px;
	background-color: rgb(224, 225, 226);
	width: 1000px;
	height: 200px;
}

.main_1 {
	/* display: inline-block; */
	border: 1px solid black;
	/* width : 200px; */
	height: 200px;
	float: left;
	width: 15%;
}

.main_2 {
	/* display: inline-block; */
	border: 1px solid black;
	height: 200px;
	/* width : 350px; */
	float: left;
	width: 39%;
}

.main_3 {
	/* display: inline-block; */
	border: 1px solid black;
	height: 200px;
	/* width : 150px; */
	float: left;
	width: 15%;
}

.main_4 {
	/* display: inline-block; */
	border: 1px solid black;
	height: 200px;
	/* width : 150px; */
	float: left;
	width: 15%;
}

.main_5 {
	/* display: inline-block; */
	border: 1px solid black;
	height: 200px;
	/* width : 150px; */
	float: left;
	width: 15%;
}

/* 상자 안의 글자 부분  */
.content {
	/* display : table-cell; */
	vertical-align: middle;
	text-align: center;
}
</style>

</head>
<body class="bmFont">
	<h2>회원 정보 수정</h2>
	
	<div class="container">
		<div class="row">
			<table class="table table-bordered">
			<tbody>
				<tr>
					<th>E-mail</th>
					<td><input type="email" id="email" placeholder="유저의 기존 이메일" size="40"/></td>
				</tr>
				<tr>
					<th>닉네임</th>
					<td><input type="text" id="nickname" placeholder="유저의 기존 닉네임" size="40"/></td>
				</tr>
				<tr>
					<th>바스락 할 요일</th>
					<td><!-- 내맘대로 default 월요일 -->
					<input type="checkbox" id="day" value="mon" checked>월&nbsp;&nbsp;
					<input type="checkbox" id="day" value="tue">화&nbsp;&nbsp;
					<input type="checkbox" id="day" value="wed">수&nbsp;&nbsp;
					<input type="checkbox" id="day" value="thu">목&nbsp;&nbsp;
					<input type="checkbox" id="day" value="fri">금&nbsp;&nbsp;
					<input type="checkbox" id="day" value="sat">토&nbsp;&nbsp;
					<input type="checkbox" id="day" value="sun">일&nbsp;&nbsp;
					</td>
				</tr>
				<tr>
					<th>바스락 할 종목</th>
					<td><!-- 내맘대로 default 일반 -->
					<input type="checkbox" id="sports" value="soccer">축구&nbsp;&nbsp;
					<input type="checkbox" id="sports" value="brsoccer">해외축구&nbsp;&nbsp;
					<input type="checkbox" id="sports" value="baseball">야구&nbsp;&nbsp;
					<input type="checkbox" id="sports" value="brbaseball">해외야구
					<br>
					<input type="checkbox" id="sports" value="basketball">농구&nbsp;&nbsp;
					<input type="checkbox" id="sports" value="softball">배구&nbsp;&nbsp;
					<input type="checkbox" id="sports" value="liban" checked>일반&nbsp;&nbsp;
					<input type="checkbox" id="sports" value="esport">E-sports&nbsp;&nbsp;
					</td>
				</tr>
				</tbody>
			</table>
		</div>
	</div>
	<!-- 회원정보수정 하단 버튼 -->
	<div align="center">
	<input type="button"  class ='btn btn-success' id ='btnSubmit' value="수정하기">
	<input type="button"  class ='btn btn-info' id ='btnRetry' value="다시하기">
	<input type="button"  class ='btn btn-danger' id ='btnCancel' value="취소하기">
	</div>
</body>
</html>