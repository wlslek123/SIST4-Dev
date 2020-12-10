<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
<link href="assets/css/bootstrap-responsive.css" rel="stylesheet">
<link rel="stylesheet" href="css/bootstrap.css">
<script src="js/jquery-3.5.1.js"></script>
<style>
/* 
    .row{
        margin-top: 20px; 
    }
     */
/*      
    .container {
        overflow: hidden;
        max-width: 100%;
        height: auto;
        display: block;
    } 
    */
    .mimg {
        max-width: 100%;
        height: auto;
    }
    .timg {
        width: 100%;
        height: 100%;
    }
</style>
</head>
<body>
<%--  header 부분. --%>
<% pageContext.include("header.html"); %>
<!-- Main -->
<div class="container">
    <!-- 검색바 -->
    <div class="row">
        <div class="col-md-8"></div>
        <div class="col-md-3">
            <div class="input-group">
                <input type="text" class="form-control" placeholder="Search this News">
                <span class="input-group-btn">
                    <button type="submit" class="btn btn-default">
                    <span class="glyphicon glyphicon-search"></span>
                    </button>
                </span>
            </div>
        </div>
    </div>
    <br />
    <!-- 헤드라인 뉴스 -->
    <div class="row">
        <div class="col-md-3"></div>
        <div class="col-md-6">
            <img class="mimg" src="images/son.jpg" alt="" class="text-center">
        </div>
    </div>
    <div class="row">
        <div class="col-md-3"></div>
        <div class="col-md-6">
            <h4><strong>손흥민 1골 1도움 평점 9.3</strong></h4>
        </div>
    </div>
    <div class="row">
        <div class="col-md-3"></div>
        <div class="col-md-6">
            <p>프리미어리그 토트넘의 손흥민 선수가 라이벌과의 경기에서 환상적인 득점으로 팀 승리를 이끌었습니다.</p>
        </div>
    </div>
</div>
<div class="container-fluid">
    <!-- 두번째 헤드라인 뉴스-->
    <div class="row">
        <div class="col-md-3"></div>
        <div class="col-md-2">
            <img class="timg" src="images/mom.jpg" alt="" class="text-center">
        </div>
        <div class="col-md-2">
            <img class="timg" src="images/son.jpg" alt="" class="text-center">
        </div>
        <div class="col-md-2">
            <img class="timg" src="images/son.jpg" alt="" class="text-center">
        </div>
    </div>
    <div class="row">
        <div class="col-md-3"></div>
        <div class="col-md-2">
            <h4><strong>전 토트넘 감독, “포체티노 우승컵 있어? 무리뉴를 믿어라”</strong></h4>
        </div>
        <div class="col-md-2">
            <h4><strong>손흥민 1골 1도움 평점 9.3</strong></h4>
        </div>
        <div class="col-md-2">
            <h4><strong>손흥민 1골 1도움 평점 9.3</strong></h4>
        </div>
    </div>
    <div class="row">
        <div class="col-md-3"></div>
        <div class="col-md-2">
            <p>과거 토트넘을 이끌었던 팀 셔우드 감독이 ‘우승 청부사’ 조세 무리뉴 감독에 대한 믿음을 드러냈고, 마우리시오 포체티노 감독은 평가 절하했다.</p>            
        </div>
        <div class="col-md-2">
            <p>프리미어리그 토트넘의 손흥민 선수가 라이벌과의 경기에서 환상적인 득점으로 팀 승리를 이끌었습니다.</p>
        </div>
        <div class="col-md-2">
            <p>프리미어리그 토트넘의 손흥민 선수가 라이벌과의 경기에서 환상적인 득점으로 팀 승리를 이끌었습니다.</p>
        </div>
    </div>
</div>
</body>
</html>