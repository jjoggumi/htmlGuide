<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div id="conSearchBox" class="tabcontent">		
	<div class="container mt-3">
		<h2>Normal Grid</h2>		        	        
		<div class="gridView">               
			<div class="row">
				<div class="col-md-2 th">제목</div>
				<div class="col-md-10 td"> 제목이 들어가는 영역</div>    
			</div>           
			<div class="row">
				<div class="col-md-2 th">이름</div>                    
				<div class="col-md-4 td">홍길동</div>  
				<div class="col-md-2 th">휴대폰번호</div>                    
				<div class="col-md-4 td">010-0000-0000</div>    
			</div>       
			<div class="row">
				<div class="col-md-2 th">생일</div>                    
				<div class="col-md-4 td">1980.01.01</div>  
				<div class="col-md-2 th">전화번호</div>                    
				<div class="col-md-4 td">02-0000-0000</div>    
			</div>  
		</div>   
		<div class="gridView">
			<div class="row">
				<div class="col-md-2 th">제목</div>
				<div class="col-md-10 tf"><input type="text" class="fullW" value=""></div>
			</div>
			<div class="row">
				<div class="col-md-2 th">이름</div>
				<div class="col-md-4 tf"><input type="text" class="fullW" value=""></div>  
				<div class="col-md-2 th">휴대폰번호</div>                    
				<div class="col-md-4 tf"><input type="text" class="fullW" value=""></div>    
			</div>
			<div class="row">
				<div class="col-md-2 th">생일</div>
				<div class="col-md-2 tf"><input type="text" class="fullW" value=""></div>
				<div class="col-md-2 th">전화번호</div>
				<div class="col-md-2 tf"><input type="text" class="fullW" value=""></div>
				<div class="col-md-2 th">직장</div>
				<div class="col-md-2 tf"><input type="text" class="fullW" value=""></div>
			</div>
		</div>
		<div class="gridView">
			<div class="row">
				<div class="col-md-1 th">제목</div>
				<div class="col-md-11 tf"><input type="text" class="fullW" value=""></div>
			</div>
			<div class="row">
				<div class="col-md-1 th">이름</div>
				<div class="col-md-5 tf"><input type="text" class="fullW" value=""></div>  
				<div class="col-md-1 th">휴대폰번호</div>                    
				<div class="col-md-5 tf"><input type="text" class="fullW" value=""></div>    
			</div>
			<div class="row">
				<div class="col-md-1 th">생일</div>
				<div class="col-md-3 tf"><input type="text" class="fullW" value=""></div>
				<div class="col-md-1 th">전화번호</div>
				<div class="col-md-3 tf"><input type="text" class="fullW" value=""></div>
				<div class="col-md-1 th">직장</div>
				<div class="col-md-3 tf"><input type="text" class="fullW" value=""></div>
			</div>
			<div class="row">
				<div class="col-md-1 th">회사명</div>
				<div class="col-md-2 tf"><input type="text" class="fullW" value=""></div>
				<div class="col-md-1 th">직급</div>
				<div class="col-md-2 tf"><input type="text" class="fullW" value=""></div>
				<div class="col-md-1 th">전화번호</div>
				<div class="col-md-2 tf"><input type="text" class="fullW" value=""></div>
				<div class="col-md-1 th">전화번호</div>
				<div class="col-md-2 tf"><input type="text" class="fullW" value=""></div>
			</div>
		</div>
		<h2 class="mt-5">Grid <small>(중첩)</small></h2>
		<div class="gridView">  
			<div class="row">    
				<div class="col-md-2 th">신청인</div>      
				<div class="col-md-10">
					<div class="row">
						<div class="col-md-2 th">제목</div>
						<div class="col-md-10 td"> 제목이 들어가는 영역</div>    
					</div>           
					<div class="row">
						<div class="col-md-2 th">이름</div>                    
						<div class="col-md-4 td">홍길동</div>  
						<div class="col-md-2 th">휴대폰번호</div>                    
						<div class="col-md-4 td">010-0000-0000</div>    
					</div>       
					<div class="row">
						<div class="col-md-2 th">생일</div>                    
						<div class="col-md-4 td">1980.01.01</div>  
						<div class="col-md-2 th">전화번호</div>                    
						<div class="col-md-4 td">02-0000-0000</div>    
					</div> 
				</div>   
			</div>
		</div>	
		<h2 class="mt-5">Grid <small>(th고정값)</small></h2>		
		<div class="gridView type01">               
			<div class="row">
				<div class="col-md-6">
					<span class="th">장소</span>
					<div class="tf">
						<input type="text" class="fullW" value="">
					</div>
				</div>                    
				<div class="col-md-6">
					<span class="th">진행단계</span>
					<div class="tf">
						<input type="text" class="fullW" value="">   
					</div>                                            
				</div>     
			</div>                
			<div class="row">                 
				<div class="col-md-6">
					<span class="th">허가기간</span>
					<div class="tf">
						<input type="text" class="fullW" value="">
					</div>                                                                
				</div>
				<div class="col-md-6">          
					<span class="th">허가조건</span>
					<div class="tf">
						<input type="text" class="fullW" value="">
					</div>                                     
				</div>                  
			</div>
		</div>
	</div>			        
</div>