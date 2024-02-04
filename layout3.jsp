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
    <link rel="stylesheet" href="/style/css/layout3.css">	
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
						<li class="hidden-md">
							<a href="">해양수산부로고</a>
						</li>
						<li>							
							<button type="button" class="btn-sch btn-link btn visible-md">
								<span class="icoS-sch-b">검색</span>
							</button>
							<div class="hSch hidden-md">
								<label for="totalSearch1" class="sr-only">통합검색1</label>
								<input type="search" id="totalSearch1" placeholder="검색어를 입력하세요.">               	
								<button type="button" class="btn-link btn hSchBtn">
									<span class="icoS-sch-b">검색</span>
								</button> 
							</div> 	 
						</li>      	
						<li class="hidden-md">
							<a href="">센터소개</a>
						</li>   	
						<li class="hidden-md">
							<a href="">로그인</a>
						</li>   	
						<li class="hidden-md">
							<a href="">회원가입</a>
						</li>  
					</ul>
				</div>
			</div>	
			<ul id="gnb" class="hGnb">
				<li class="hidden-md">
					<a href="/">메인메뉴01</a>
					<div class="gnb_sub">
			       		<div class="gnb_sub_wrap">
			            	<div class="tit">
								<div class="inner">
									<p class="icon"></p>
				                    <p class="tit">메인메뉴01</p>
				                    <p class="smr">메인메뉴01에 대한 <br>간략한 설명이 제공합니다.</p>
								</div>
							</div>
							<ul>
								<li>
									<a href="/" class="tit">서브메뉴01 </a>
									<a href="/">상세메뉴01</a>
									<a href="/">상세메뉴02</a>
									<a href="/">상세메뉴03</a>
								</li>
								<li>
									<a href="/" class="tit">서브메뉴02 </a>
									<a href="/">상세메뉴01</a>
									<a href="/">상세메뉴02</a>
									<a href="/">상세메뉴03</a>
								</li>
								<li>
									<a href="/" class="tit">서브메뉴03 </a>
									<a href="/">상세메뉴01</a>
									<a href="/">상세메뉴02</a>
									<a href="/">상세메뉴03</a>
								</li>
								<li>
									<a href="/" class="tit">서브메뉴03 </a>
									<a href="/">상세메뉴01</a>
									<a href="/">상세메뉴02</a>
									<a href="/">상세메뉴03</a>
								</li>										
							</ul>
						</div>
					</div>
				</li>
				<li class="hidden-md">
					<a href="/">메인메뉴02</a>
					<div class="gnb_sub">
			       		<div class="gnb_sub_wrap">
			            	<div class="tit">
								<div class="inner">
									<p class="icon"></p>
				                    <p class="tit">메인메뉴02</p>
				                    <p class="smr">메인메뉴02에 대한 <br>간략한 설명이 제공합니다.</p>
								</div>
							</div>
							<ul>
								<li>
									<a href="/" class="tit">서브메뉴01 </a>
									<a href="/">상세메뉴01</a>
									<a href="/">상세메뉴02</a>
									<a href="/">상세메뉴03</a>
								</li>
								<li>
									<a href="/" class="tit">서브메뉴02 </a>
									<a href="/">상세메뉴01</a>
									<a href="/">상세메뉴02</a>
									<a href="/">상세메뉴03</a>
								</li>										
							</ul>
						</div>
					</div>
				</li>			
				<li class="hidden-md">
					<a href="/">메인메뉴03</a>
					<div class="gnb_sub">
			       		<div class="gnb_sub_wrap">
			            	<div class="tit">
								<div class="inner">
									<p class="icon"></p>
				                    <p class="tit">메인메뉴03</p>
				                    <p class="smr">메인메뉴03에 대한 <br>간략한 설명이 제공합니다.</p>
								</div>
							</div>
							<ul>
								<li>
									<a href="/" class="tit">서브메뉴01 </a>
									<a href="/">상세메뉴01</a>
									<a href="/">상세메뉴02</a>
									<a href="/">상세메뉴03</a>
								</li>
								<li>
									<a href="/" class="tit">서브메뉴02 </a>
									<a href="/">상세메뉴01</a>
									<a href="/">상세메뉴02</a>
									<a href="/">상세메뉴03</a>
								</li>
								<li>
									<a href="/" class="tit">서브메뉴03 </a>
									<a href="/">상세메뉴01</a>
									<a href="/">상세메뉴02</a>
									<a href="/">상세메뉴03</a>
								</li>
								<li>
									<a href="/" class="tit">서브메뉴03 </a>
									<a href="/">상세메뉴01</a>
									<a href="/">상세메뉴02</a>
									<a href="/">상세메뉴03</a>
								</li>										
							</ul>
						</div>
					</div>
				</li>			
				<li class="hidden-md">
					<a href="/" target="_blank">메인메뉴04</a>
				</li>			
				<li class="hidden-md">
					<a href="/">메인메뉴05</a>
					<div class="gnb_sub">
			       		<div class="gnb_sub_wrap">
			            	<div class="tit">
								<div class="inner">
									<p class="icon"></p>
				                    <p class="tit">메인메뉴05</p>
				                    <p class="smr">메인메뉴05에 대한 <br>간략한 설명이 제공합니다.</p>
								</div>
							</div>
							<ul>
								<li>
									<a href="/" class="tit">서브메뉴01 </a>
									<a href="/">상세메뉴01</a>
									<a href="/">상세메뉴02</a>
									<a href="/">상세메뉴03</a>
								</li>
								<li>
									<a href="/" class="tit">서브메뉴02 </a>
									<a href="/">상세메뉴01</a>
									<a href="/">상세메뉴02</a>
									<a href="/">상세메뉴03</a>
								</li>
								<li>
									<a href="/" class="tit">서브메뉴03 </a>
									<a href="/">상세메뉴01</a>
									<a href="/">상세메뉴02</a>
									<a href="/">상세메뉴03</a>
								</li>										
							</ul>
						</div>
					</div>
				</li>			
				<li class="hidden-md">
					<a href="/">메인메뉴06</a>
					<div class="gnb_sub">
			       		<div class="gnb_sub_wrap">
			            	<div class="tit">
								<div class="inner">
									<p class="icon"></p>
				                    <p class="tit">메인메뉴06</p>
				                    <p class="smr">메인메뉴06에 대한 <br>간략한 설명이 제공합니다.</p>
								</div>
							</div>
							<ul>
								<li> <a href="/" class="tit">서브메뉴01 </a> </li>
								<li> <a href="/" class="tit">서브메뉴02 </a> </li>
							</ul>
						</div>
					</div>
				</li>	
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
		</header>
		<!--//header -->
		<!-- sub -->
		<div class="container" role="main"> 
			<!-- snb --> 
			<div class="lSnb hidden-md">
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
				<div class="fLogo hidden-sm">
					<a href="/" target="_blank" title="새창">로고</a>
				</div>
			</div>
		</footer>
	</div>
	<div class="allmenu">
	    <div class="inner">
	        <div class="am_header">	        		
	            <div class="tit hidden-md">
		            <span class="icoS-allmenu-b mr-3">
						<span>전체메뉴</span>
						<span></span>
						<span></span>
					</span>	
					전체메뉴
				</div>
				<div class="tit visible-md">
					로고
				</div>
	            <button class="icoS-close-b"><span class="sr-only">닫기</span></button>
	        </div>
	        <div class="am_log visible-md-flex">
	        	<a href="" class="logOut">로그인</a>
	        	<a href="" class="logOut">회원가입</a>
	        	<a href="" class="logIn">로그아웃</a>
	        	<a href="" class="logIn">마이페이지</a>
	        </div>
	        <ul class="am_body">
	        	<li class="collapsSet">
					<div class="mainMn">
						<p class="icon hidden-md"></p>
	                    <a href="javascript:void(0)" class="tit hidden-md">메인메뉴01 </a>
                    	<a href="javascript:void(0)" class="tit collapsible visible-md-flex">메인메뉴01</a>
	                    <p class="smr hidden-md">메인메뉴01에 대한 <br>간략한 설명이 제공합니다.</p>
	                </div>
	                <ul class="subMn collapsCon">			                	
                		<li class="collapsSet">
                			<a href="javascript:void(0)" class="tit hidden-md">서브메뉴01 </a>
		                    <a href="javascript:void(0)" class="tit collapsible visible-md-flex">서브메뉴01</a>
	                		<div class="detailMn collapsCon">	
								<a href="/">상세메뉴01</a>
								<a href="/">상세메뉴02</a>
								<a href="/">상세메뉴03</a>
							</div>
						</li>		                	
                		<li class="collapsSet">
                			<a href="javascript:void(0)" class="tit hidden-md">서브메뉴02</a>
		                    <a href="javascript:void(0)" class="tit collapsible visible-md-flex">서브메뉴02</a>
	                		<div class="detailMn collapsCon">	
								<a href="/">상세메뉴01</a>
								<a href="/">상세메뉴02</a>
								<a href="/">상세메뉴03</a>
							</div>
						</li>		                	
                		<li class="collapsSet">
                			<a href="javascript:void(0)" class="tit hidden-md">서브메뉴03</a>
		                    <a href="javascript:void(0)" class="tit collapsible visible-md-flex">서브메뉴03</a>
	                		<div class="detailMn collapsCon">	
								<a href="/">상세메뉴01</a>
								<a href="/">상세메뉴02</a>
								<a href="/">상세메뉴03</a>
							</div>
						</li>
					</ul>	
				</li>
	        	<li class="collapsSet">
					<div class="mainMn">
						<p class="icon hidden-md"></p>
	                    <a href="javascript:void(0)" class="tit hidden-md">메인메뉴02 </a>
                    	<a href="javascript:void(0)" class="tit collapsible visible-md-flex">메인메뉴02</a>
	                    <p class="smr hidden-md">메인메뉴02에 대한 <br>간략한 설명이 제공합니다.</p>
	                </div>
	                <ul class="subMn collapsCon">			                	
                		<li class="collapsSet">
                			<a href="javascript:void(0)" class="tit hidden-md">서브메뉴01 </a>
		                    <a href="javascript:void(0)" class="tit collapsible visible-md-flex">서브메뉴01</a>
	                		<div class="detailMn collapsCon">	
								<a href="/">상세메뉴01</a>
								<a href="/">상세메뉴02</a>
								<a href="/">상세메뉴03</a>
							</div>
						</li>		                	
                		<li class="collapsSet">
                			<a href="javascript:void(0)" class="tit hidden-md">서브메뉴02</a>
		                    <a href="javascript:void(0)" class="tit collapsible visible-md-flex">서브메뉴02</a>
	                		<div class="detailMn collapsCon">	
								<a href="/">상세메뉴01</a>
								<a href="/">상세메뉴02</a>
								<a href="/">상세메뉴03</a>
							</div>
						</li>		                	
                		<li class="collapsSet">
                			<a href="javascript:void(0)" class="tit hidden-md">서브메뉴03</a>
		                    <a href="javascript:void(0)" class="tit collapsible visible-md-flex">서브메뉴03</a>
	                		<div class="detailMn collapsCon">	
								<a href="/">상세메뉴01</a>
								<a href="/">상세메뉴02</a>
								<a href="/">상세메뉴03</a>
							</div>
						</li>
					</ul>
				</li>
	        	<li class="collapsSet">
					<div class="mainMn">
						<p class="icon hidden-md"></p>
	                    <a href="javascript:void(0)" class="tit hidden-md">메인메뉴04 </a>
                    	<a href="javascript:void(0)" class="tit collapsible visible-md-flex">메인메뉴04</a>
	                    <p class="smr hidden-md">메인메뉴04에 대한 <br>간략한 설명이 제공합니다.</p>
	                </div>
	                <ul class="subMn collapsCon">			                	
                		<li class="collapsSet">
                			<a href="javascript:void(0)" class="tit hidden-md">서브메뉴01 </a>
		                    <a href="javascript:void(0)" class="tit collapsible visible-md-flex">서브메뉴01</a>
	                		<div class="detailMn collapsCon">	
								<a href="/">상세메뉴01</a>
								<a href="/">상세메뉴02</a>
								<a href="/">상세메뉴03</a>
							</div>
						</li>		                	
                		<li class="collapsSet">
                			<a href="javascript:void(0)" class="tit hidden-md">서브메뉴02</a>
		                    <a href="javascript:void(0)" class="tit collapsible visible-md-flex">서브메뉴02</a>
	                		<div class="detailMn collapsCon">	
								<a href="/">상세메뉴01</a>
								<a href="/">상세메뉴02</a>
								<a href="/">상세메뉴03</a>
							</div>
						</li>		                	
                		<li class="collapsSet">
                			<a href="javascript:void(0)" class="tit hidden-md">서브메뉴03</a>
		                    <a href="javascript:void(0)" class="tit collapsible visible-md-flex">서브메뉴03</a>
	                		<div class="detailMn collapsCon">	
								<a href="/">상세메뉴01</a>
								<a href="/">상세메뉴02</a>
								<a href="/">상세메뉴03</a>
							</div>
						</li>
					</ul>	
				</li>
				<li class="collapsSet">				
					<div class="mainMn">
						<p class="icon hidden-md"></p>
	                    <a href="javascript:void(0)" class="tit hidden-md">메인메뉴03 </a>
                    	<a href="javascript:void(0)" class="tit collapsible visible-md-flex">메인메뉴03</a>
	                    <p class="smr hidden-md">메인메뉴03에 대한 <br>간략한 설명이 제공합니다.</p>
	                </div>
	                <ul class="subMn collapsCon">			                	
                		<li class="collapsSet">
                			<a href="javascript:void(0)" class="tit hidden-md">서브메뉴01 </a>
		                    <a href="javascript:void(0)" class="tit collapsible visible-md-flex">서브메뉴01</a>
	                		<div class="detailMn collapsCon">	
								<a href="/">상세메뉴01</a>
								<a href="/">상세메뉴02</a>
								<a href="/">상세메뉴03</a>
							</div>
						</li>		                	
                		<li class="collapsSet">
                			<a href="javascript:void(0)" class="tit hidden-md">서브메뉴02</a>
		                    <a href="javascript:void(0)" class="tit collapsible visible-md-flex">서브메뉴02</a>
	                		<div class="detailMn collapsCon">	
								<a href="/">상세메뉴01</a>
								<a href="/">상세메뉴02</a>
								<a href="/">상세메뉴03</a>
							</div>
						</li>		                	
                		<li class="collapsSet">
                			<a href="javascript:void(0)" class="tit hidden-md">서브메뉴03</a>
		                    <a href="javascript:void(0)" class="tit collapsible visible-md-flex">서브메뉴03</a>
	                		<div class="detailMn collapsCon">	
								<a href="/">상세메뉴01</a>
								<a href="/">상세메뉴02</a>
								<a href="/">상세메뉴03</a>
							</div>
						</li>
					</ul>
				</li>
	        	<li class="collapsSet">
					<div class="mainMn">
						<p class="icon hidden-md"></p>
	                    <a href="javascript:void(0)" class="tit hidden-md">메인메뉴05 </a>
                    	<a href="javascript:void(0)" class="tit collapsible visible-md-flex">메인메뉴05</a>
	                    <p class="smr hidden-md">메인메뉴05에 대한 <br>간략한 설명이 제공합니다.</p>
	                </div>
	                <ul class="subMn collapsCon">			                	
                		<li class="collapsSet">
                			<a href="javascript:void(0)" class="tit hidden-md">서브메뉴01 </a>
		                    <a href="javascript:void(0)" class="tit collapsible visible-md-flex">서브메뉴01</a>
	                		<div class="detailMn collapsCon">	
								<a href="/">상세메뉴01</a>
								<a href="/">상세메뉴02</a>
								<a href="/">상세메뉴03</a>
							</div>
						</li>		                	
                		<li class="collapsSet">
                			<a href="javascript:void(0)" class="tit hidden-md">서브메뉴02</a>
		                    <a href="javascript:void(0)" class="tit collapsible visible-md-flex">서브메뉴02</a>
	                		<div class="detailMn collapsCon">	
								<a href="/">상세메뉴01</a>
								<a href="/">상세메뉴02</a>
								<a href="/">상세메뉴03</a>
							</div>
						</li>		                	
                		<li class="collapsSet">
                			<a href="javascript:void(0)" class="tit hidden-md">서브메뉴03</a>
		                    <a href="javascript:void(0)" class="tit collapsible visible-md-flex">서브메뉴03</a>
	                		<div class="detailMn collapsCon">	
								<a href="/">상세메뉴01</a>
								<a href="/">상세메뉴02</a>
								<a href="/">상세메뉴03</a>
							</div>
						</li>
					</ul>
				</li>
	        	<li class="collapsSet">
					<div class="mainMn">
						<p class="icon hidden-md"></p>
	                    <a href="javascript:void(0)" class="tit hidden-md">메인메뉴06 </a>
                    	<a href="javascript:void(0)" class="tit collapsible visible-md-flex">메인메뉴06</a>
	                    <p class="smr hidden-md">메인메뉴06에 대한 <br>간략한 설명이 제공합니다.</p>
	                </div>
	                <ul class="subMn collapsCon">			                	
                		<li class="collapsSet">
                			<a href="javascript:void(0)" class="tit hidden-md">서브메뉴01 </a>
		                    <a href="javascript:void(0)" class="tit collapsible visible-md-flex">서브메뉴01</a>
	                		<div class="detailMn collapsCon">	
								<a href="/">상세메뉴01</a>
								<a href="/">상세메뉴02</a>
								<a href="/">상세메뉴03</a>
							</div>
						</li>		                	
                		<li class="collapsSet">
                			<a href="javascript:void(0)" class="tit hidden-md">서브메뉴02</a>
		                    <a href="javascript:void(0)" class="tit collapsible visible-md-flex">서브메뉴02</a>
	                		<div class="detailMn collapsCon">	
								<a href="/">상세메뉴01</a>
								<a href="/">상세메뉴02</a>
								<a href="/">상세메뉴03</a>
							</div>
						</li>		                	
                		<li class="collapsSet">
                			<a href="javascript:void(0)" class="tit hidden-md">서브메뉴03</a>
		                    <a href="javascript:void(0)" class="tit collapsible visible-md-flex">서브메뉴03</a>
	                		<div class="detailMn collapsCon">	
								<a href="/">상세메뉴01</a>
								<a href="/">상세메뉴02</a>
								<a href="/">상세메뉴03</a>
							</div>
						</li>
					</ul>
				</li>
			</ul>
	    </div>
	</div>	   
</body>
</html>