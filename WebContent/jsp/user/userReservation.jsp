<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta name="description" content="">
	<meta name="keywords" content="">
	<meta name="author" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	
	<title>도시락 예약 페이지</title>
	
	<link rel="stylesheet" href="resources/css/bootstrap.min.css">
	<link rel="stylesheet" href="resources/css/font-awesome.min.css">
	
	<!-- Main css -->
	<link rel="stylesheet" href="resources/css/style.css">
	<link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,700" rel="stylesheet">
	<style>
	#customers {
	    font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
	    border-collapse: collapse;
	    width: 100%;
	}
	
	#customers td, #customers th {
	    border: 1px solid #ddd;
	    padding: 8px;
	}
	
	#customers tr:nth-child(even){background-color: #f2f2f2;}
	
	#customers tr:hover {background-color: #ddd;}
	
	#customers th {
	    padding-top: 12px;
	    padding-bottom: 12px;
	    text-align: left;
	    background-color: #4CAF50;
	    color: white;
	}
	</style>
</head>

<body>
	<section id="about">
	     <div class="container">
	          <div class="row">
	
	               <div class="col-md-offset-1 col-md-10 col-sm-12">
	                    <div class="section-title">
	                         <h3>이번주 도시락 메뉴</h3>
	                         <h2>The creative web & mobile studio and focused on brand identity, web development and social marketing.</h2>
	                    </div>
	
	                    <div class="col-md-8 col-sm-12">
	                         <img src="images/about-image.jpg" class="img-responsive" alt="About">
	                    </div>
	
	                    <div class="clearfix"></div>
	
	                     <hr>
	
	                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
	                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>
	
	                    <hr>
	
	                    <div class="col-md-4 col-sm-6">
	                         <h3>Web Development</h3>
	                         <ul>
	                              <li>Online Shopping Site</li>
	                              <li>Wordpress CMS</li>
	                              <li>Bootstrap themes</li>
	                              <li>Web Application</li>
	                         </ul>
	                    </div>
	               </div>
	
	          </div>
	     </div>
	</section>

	<table id="customers">
	  <tr>
	    <th>날짜</th>
	    <th>Fresh Box</th>
	    <th colspan = "3">컵밥</th>
	    <th>프리미엄</th>
	  </tr>
	  <tr>
	    <td>2/19 월</td>
	    <td>떡갈비구이, 흑미밥, 탕평채, 느타리구이, 샐러드, 과일</td>
	    <td>스팸김치컵밥</td>
	    <td>과일도시락</td>
	    <td>닭가슴살도시락</td>
	    <td></td>
	  </tr>
	  <tr>
	    <td>2/20 화</td>
	    <td>렌팅콩밥, 칠리닭가슴살구이, 단호박찜, 실곤약무침, 그린샐러드, 과일</td>
	    <td>짜장컵밥</td>
	    <td>과일도시락</td>
	    <td>닭가슴살도시락</td>
	    <td></td>
	  </tr>
	  <tr>
	    <td>2/21 수</td>
	    <td>돈육조림, 메추리알, 두부구이, 치커리샐러드, 과일</td>
	    <td>오니기리셋트</td>
	    <td>과일도시락</td>
	    <td>닭가슴살도시락</td>
	    <td></td>
	  </tr>
	  <tr>
	    <td>2/22 목</td>
	    <td>소보로비빔밥, 청포묵김가루무침, 단호박구이, 아몬드샐러드, 과일</td>
	    <td>불낙컵밥</td>
	    <td>과일도시락</td>
	    <td>닭가슴살도시락</td>
	    <td></td>
	  </tr>
	  
	  <tr>
	    <td>2/23 금</td>
	    <td>파인애플볶음밥, 간장불고기, 단호박구이, 브로콜리숙회, 건포도샐러드, 과일</td>
	    <td>고추멸치컵밥</td>
	    <td>과일도시락</td>
	    <td>닭가슴살도시락</td>
	    <td>닭갈비셋트</td>
	  </tr>
	</table>

</body>
</html>
