<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>멋사 영화</title>

	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.5/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-SgOJa3DmI69IUzQ2PVdRZhwQ+dy64/BUtbMJw1MZ8t5HZApcHrRKUc4W0kG879m7" crossorigin="anonymous">
	<script src="https://code.jquery.com/jquery-3.7.1.js" integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4="   crossorigin="anonymous"></script>
	
    <link rel="stylesheet" href="./css/bootstrap.css">
    <link rel="stylesheet" href="./css/index.css">
</head>
<body style="margin: 0;">
    <nav style="display: flex; flex-direction: row; align-items: center; justify-content: center;">
        <div style="width: 60%; height: 50px; display: flex; flex-direction: row; align-items: center;">
            <img src="./image/logo.png" style="height: 50%;">
            <div style="width: 100%; display: flex; justify-content: end;">
                <button style="background-color: transparent; border: 0; font-family: Arial, Helvetica, sans-serif; color:dimgrey; font-size: 14px;">
                    영화리스트
                </button>
                <button style="background-color: transparent; border: 0; font-family: Arial, Helvetica, sans-serif; color:dimgrey; font-size: 14px;">
                    국내영화
                </button>
                <button style="background-color: transparent; border: 0; font-family: Arial, Helvetica, sans-serif; color:dimgrey; font-size: 14px;">
                    외국영화
                </button>
                <button style="background-color: transparent; border: 0; font-family: Arial, Helvetica, sans-serif; color:dimgrey; font-size: 14px;">
                    전국영화관
                </button>
                <button style="background-color: transparent; border: 0; font-family: Arial, Helvetica, sans-serif; color:dimgrey; font-size: 14px;">
                    최근기사
                </button>
                <button style="background-color: transparent; border: 0; font-family: Arial, Helvetica, sans-serif; color:dimgrey; font-size: 14px;">
                    블로그
                </button>
            </div>
        </div>
    </nav>
    <div style="height: 0.5px; width: 100%;"></div>
    <div style="width: 100%; height: 300px; display: flex; position: relative; background-image: url(./image/bg.jpg); background-size: cover; background-position: center;">
        <div style="position: absolute; left: 0; width: 100%; height: 300px; background-color: rgba(0, 0, 0, 0.5);"></div>
        <div style="width: 100%; height: 300px; position: relative; display: flex; flex-direction: column; align-items: center; justify-content: center; z-index: 1; color: white">
            <div>
                <h1 style="display: block; margin: 0; font-family: Arial, Helvetica, sans-serif; color:#ff7710; font-size: 24px">멋쟁이사자처럼</h1>
                <p style="margin: 0; font-family: Arial, Helvetica, sans-serif; font-size: 20px; font-weight: 600;">일별박스오피스 조회 사이트</p>
            </div>
        </div>
    </div>
    
    <section>
    	<div style="display: flex; justify-content: center; ">
    		<div style="width: 60%; display: flex; align-items: center; justify-content: space-between; margin-top: 0px;">
    			<span style="font-family: Arial, Helvetica, sans-serif; font-weight: 600; display: inline-block; margin: 0;">일별박스오피스 조회</span>
    			
    			<div>
    				<input type="date" id="date" name="date" style="height: 30px; font-family: Arial, sans-serif;">
    				<button id="get-movie-btn" style="width: 70px; height: 20px; font-size: 12px; font-family: Arial, Helvetica, sans-serif; background-color: #ff7710; color: white; border-radius: 5px; border: none;">
    					영화조회
    				</button>
    			</div>
    		</div>
    	</div>
    	
    	<div style="display: flex; justify-content: center; ">
        	<div style="width: 60%; height: 30px; display: flex; align-items: center; justify-content: space-between; margin-top: 10px;">
		 		<table class="table">
		  			<thead>
		    			<tr>
		      				<th scope="col">순위</th>
		      				<th scope="col">영화명</th>
		      				<th scope="col">누적관객수</th>
		      				<th scope="col">개봉일</th>
		    			</tr>
		 			</thead>
		  		<tbody id="movie-list">

		    
		  		</tbody>
				</table>
			</div>
    	</div>
    </section>
    <script src="./js/movie-api.js"></script>

</body>
</html>