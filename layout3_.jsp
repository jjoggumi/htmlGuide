<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko" >
<head>   
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>퍼블시스템가이드</title>
	<!-- etc -->    
    <link rel="shortcut icon" type="image/x-icon" href="/images/common/favicon.ico">
    <link rel="stylesheet" href="/style/css/fonts.css">      
    <!-- css -->
    <link rel="stylesheet" href="/style/css/reboot.css">
    <link rel="stylesheet" href="/style/css/common.css">
    <link rel="stylesheet" href="/style/css/layout3_.css">	
    <!-- js -->
    <script src="/lib/js/jquery-3.6.0.min.js"></script>
    <script src="/js/common.js"></script>     
</head>
<body>	
	<div id="skip">
        <a href="#gnb">주메뉴바로가기</a>
        <a href="#container">본문바로가기</a>
    </div>
    <div class="wrap">
		<!-- header -->
		<header role="banner">
			<div class="hTop">
				<div class="inner">
					<div class="hLogo">
						<a href="/">로고</a>
					</div>
					<ul class="hUtil">  	
						<li>
							<a href="">해양수산부로고</a>
						</li>
						<li>
							<div class="hSch">
								<label for="totalSearch3" class="sr-only">통합검색1</label>
								<input type="search"  id="totalSearch3" placeholder="검색어를 입력하세요.">
								<button type="button" class="btn-link btn hSchBtn">
									<span class="icoS-sch-b">검색</span>
								</button>
							</div> 
						</li>      	
						<li>
							<a href="">센터소개</a>
						</li>   	
						<li>
							<a href="">로그인</a>
						</li>   	
						<li>
							<a href="">회원가입</a>
						</li>  
					</ul>
				</div>
			</div>	
			<div class="hGnb">					
				<ul class="gnb inner">				
					<li><a href="/">메인메뉴01</a></li>
					<li><a href="/">메인메뉴02</a></li>			
					<li><a href="/">메인메뉴03</a></li>				
					<li><a href="/">메인메뉴04</a></li>			
					<li>
						<button type="button" class="btn-allmenu btn-link btn">
							<span class="icoS-allmenu-b">
								<span>전체메뉴</span>
								<span></span>
								<span></span>
							</span>										
						</button>
					</li>
				</ul>
			</div>  						
		</header>
		<!--//header -->
		<!-- sub -->
		<div class="container" role="main"> 
			<!-- snb --> 
			<div class="lSnb">
				<h2>메인메뉴01</h2>
				<ul role="menu">
					<li>
						<a class="a-toggle" href="">서브메뉴01</a>
						<div class="a-content depth3" style="display: none;">
							<ul>
								<li>
									<a href="">3depth01</a>													
								</li>
							</ul>
						</div>
					</li>
					<li>
						<a class="a-toggle" href="">서브메뉴02</a>
						<div class="a-content depth3" style="display: none;">
							<ul>
								<li>
									<a href="">3depth01</a>	
								</li>													
								<li>
									<a class="a-toggle current" href="">3depth02</a>	
									<div class="a-content depth4" style="display: block;">
										<ul>																		
											<li>
												<a href="">4depth01</a>
											</li>
											<li>
												<a href="">4depth02</a>
												<ul class="depth5">
													<li>
														<a href="">5depth01</a>
													</li>
												</ul>
											</li>
										</ul>
									</div>
								</li>
							</ul>
						</div>
					</li>	
					<li>
						<a href="">서브메뉴03</a>
					</li>						
				</ul>
			</div>
			<!-- // snb -->
			<div class="content">		        	           	
				컨텐츠
			</div>
		</div>
		<!-- //sub -->
		<!-- footer -->
		<footer role="contentinfo">
			<div class="inner">
				<div class="fInfo">
					<ul class="fUtil">
						<li><a href="">이용약관</a></li>
						<li><a href="">개인정보처리방침</a></li>
						<li><a href="">사이트맵</a></li>
					</ul>
					<address class="fAdd">
						<p>서울시 금천구 가산디지털1로 58 </p>
						<p>대표전화 <a href="tel:02-0000-0000">02-0000-0000</a> (월 ~ 금 9:00 ~ 18:00, 공휴일 제외)</p>
						<p class="copy">COPYRIGHT ⓒ 2022 GOIT DEVELOPMENT ADMINISTRATION. ALL RIGHTS RESERVED.</p>
					</address>
				</div>        		       		
				<div class="fLogo">
					<a href="/" target="_blank" title="새창">로고</a>
				</div>
			</div>
		</footer>
	</div>
</body>
</html>