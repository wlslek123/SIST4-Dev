<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% pageContext.include("header.html"); %>
<%-- <% pageContext.include("menu.html"); %> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/bootstrap.css"/>
<style>
   		 /* 배민 폰트를 사용하기 위한 1단계 */
        @font-face {
		font-family: 'BMHANNAAir';
		src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_four@1.0/BMHANNAAir.woff') format('woff');
		font-weight: normal;
		font-style: normal;
        }
        /*배민 폰트를 사용하기 위한 2단계 */
    .bmFont{
        font-family: 'BMHANNAAir';
        
    }
	.divMargin{
		margin-left: 210px;
		margin-right:210px; 
	}
	 hr{
     	margin-left:210px; 
        margin-right:210px; 
    }
    .no{
    	width: 5%;
    }
    .title{
    	text-align:center;
    	width: 75%;
    }
    .pub, .date{
   		width: 10%;
    }
    thead{
    	
    }

</style>
</head>
<body class="bmFont">
	<br/>
	<div class="divMargin">
		<h2 id="myInfo">내 정보</h2>
		<table>
			<tr>
				<td>E-mail : </td>
			</tr>
			<tr>
				<td>닉네임 : </td>
			</tr>
			<tr>
				<td>바스락할 요일 : 월 / 수 / 금 </td><!-- DB연동 필요 -->
			</tr>    
			<tr>
				<td>바스락할 종목 : 야구 / 축구 / 농구 </td><!-- DB연동 필요 -->
			</tr>	
		</table>
	</div><br/>
	<hr/>
	<div class="divMargin">
	<h2>내가 받은 바스락</h2>
		<table class="table table-hover">
			<!-- Spring 배운 다음에 게시판 형식으로 변경 필요 -->
			<thead>            
				<tr>
	                <th class="no">순번</th>
	                <th class="title">기사제목</th>
	                <th class="pub">작성언론사</th>
	                <th class="date">받은날짜</th>
	            </tr>
            </thead>
		</table>
	</div>
</body>
</html>