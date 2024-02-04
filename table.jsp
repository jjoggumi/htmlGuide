<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div id="conTable" class="tabcontent">	
	<div class="container mt-3">
		<h2>Nomal Table</h2>		
		<div class="tbWrap">
			<table>
				<caption>테이블제목</caption>
				<colgroup>
					<col style="min-width:80px;width:5%;" class="hidden-xs">
					<col style="min-width:200px;width:auto;">
					<col style="min-width:100px;width:8%;">
					<col style="min-width:100px;width:8%;" class="hidden-xs">
					<col style="min-width:135px;width:8%;">
				</colgroup>
				<thead>
					<tr>
						<th scope="col" class="hidden-xs">번호</th>
						<th scope="col">제목</th>
						<th scope="col">이름</th>
						<th scope="col" class="hidden-xs">조회수</th>
						<th scope="col">날짜</th>
					</tr>
				</thead>
				<tbody class="txt-center">
					<tr>
						<td class="hidden-xs">1</td>
						<td class="txt-left">제목이 들어가는곳입니다</td>
						<td>홍길동</td>
						<td class="hidden-xs">100</td>
						<td>2022-08-08</td>
					</tr>
					<tr>
						<td class="hidden-xs">2</td>
						<td class="txt-left">제목이 들어가는곳입니다</td>
						<td>홍길동</td>
						<td class="hidden-xs">100</td>
						<td>2022-08-08</td>
					</tr>
					<tr>
						<td class="hidden-xs">3</td>
						<td class="txt-left">제목이 들어가는곳입니다</td>
						<td>홍길동</td>
						<td class="hidden-xs">100</td>
						<td>2022-08-08</td>
					</tr>
				</tbody>
			</table>
		</div>
		<!-- <div class="tbWrap">	
			<table class="mt-5">
				<caption>테이블정보</caption>
				<colgroup>
					<col style="min-width:130px;width:15%;">
					<col style="min-width:200px;width:35%;">
					<col style="min-width:130px;width:15%;">
					<col style="min-width:200px;width:35px;">
				</colgroup>
				<tbody>
					<tr>  
						<th scope="row">주제분류</th>
						<td colspan="3">
						<span class="mr_20"><span class="badge type01">농촌공간</span> 농촌공간  : 도시농업 &gt; 도시환경개선</span>
						<span><span class="badge type01">정부기능</span> 도시농업 &gt; 도시환경개선</span>
						</td>
					</tr>
					<tr>  	                                
						<th scope="row">관리기관<small>(부서)</small></th>
						<td>보건복지부(000과)</td>
						<th scope="row">관리기관시스템</th>
						<td>보건복지부(000과)</td>
					</tr>
					<tr>  	                                
						<th scope="row">자료유형</th>
						<td>공간자료(좌표형)</td>
						<th scope="row">자료갱신상태</th>
						<td>매년 갱싱진행(2023-08-23)</td>
					</tr>
					<tr>  	                                
						<th scope="row">자료생성기간</th>
						<td>2021-01-01 ~ 2022-12-31</td>
						<th scope="row">이용허락번위</th>
						<td>제한없음</td>
					</tr>	                           
				</tbody>
			</table>
		</div> -->
	</div>		
	<div class="container mt-5">
		<h2>Table Type1</h2>
		<div class="tbWrap">
			<table class="type1">
				<caption>테이블제목</caption>
				<colgroup>
					<col style="min-width:80px;width:5%;" class="hidden-xs">
					<col style="min-width:200px;width:auto;">
					<col style="min-width:100px;width:8%;">
					<col style="min-width:100px;width:8%;" class="hidden-xs">
					<col style="min-width:135px;width:8%;">
				</colgroup>
				<thead>
					<tr>
						<th scope="col" class="hidden-xs">번호</th>
						<th scope="col">제목</th>
						<th scope="col">이름</th>
						<th scope="col" class="hidden-xs">조회수</th>
						<th scope="col">날짜</th>
					</tr>
				</thead>
				<tbody class="txt-center">
					<tr>
						<td class="hidden-xs">1</td>
						<td class="txt-left">제목이 들어가는곳입니다</td>
						<td>홍길동</td>
						<td class="hidden-xs">100</td>
						<td>2022-08-08</td>
					</tr>
					<tr>
						<td class="hidden-xs">2</td>
						<td class="txt-left">제목이 들어가는곳입니다</td>
						<td>홍길동</td>
						<td class="hidden-xs">100</td>
						<td>2022-08-08</td>
					</tr>
					<tr>
						<td class="hidden-xs">3</td>
						<td class="txt-left">제목이 들어가는곳입니다</td>
						<td>홍길동</td>
						<td class="hidden-xs">100</td>
						<td>2022-08-08</td>
					</tr>
				</tbody>
			</table>
		</div>	
		<!-- <div class="tbWrap">
			<table class="type1 mt-5">
				<caption>데이터 정보</caption>
				<colgroup>
					<col style="min-width:130px;width:15%;">
					<col style="min-width:200px;width:35%;">
					<col style="min-width:130px;width:15%;">
					<col style="min-width:200px;width:35px;">
				</colgroup>
				<tbody>
					<tr>  
						<th scope="row">주제분류</th>
						<td colspan="3">
						<span class="mr_20"><span class="badge type01">농촌공간</span> 농촌공간  : 도시농업 &gt; 도시환경개선</span>
						<span><span class="badge type01">정부기능</span> 도시농업 &gt; 도시환경개선</span>
						</td>
					</tr>
					<tr>  	                                
						<th scope="row">관리기관<small>(부서)</small></th>
						<td>보건복지부(000과)</td>
						<th scope="row">관리기관시스템</th>
						<td>보건복지부(000과)</td>
					</tr>
					<tr>  	                                
						<th scope="row">자료유형</th>
						<td>공간자료(좌표형)</td>
						<th scope="row">자료갱신상태</th>
						<td>매년 갱싱진행(2023-08-23)</td>
					</tr>
					<tr>  	                                
						<th scope="row">자료생성기간</th>
						<td>2021-01-01 ~ 2022-12-31</td>
						<th scope="row">이용허락번위</th>
						<td>제한없음</td>
					</tr>	                           
				</tbody>
			</table>
		</div> -->
	</div>		
	<div class="container mt-5">
		<h2>Table Type2</h2>					
		<div class="tbWrap">
			<table class="type2">
				<caption>테이블제목</caption>
				<colgroup>
					<col style="min-width:80px;width:5%;" class="hidden-xs">
					<col style="min-width:200px;width:auto;">
					<col style="min-width:100px;width:8%;">
					<col style="min-width:100px;width:8%;" class="hidden-xs">
					<col style="min-width:135px;width:8%;">
				</colgroup>
				<thead>
					<tr>
						<th scope="col" class="hidden-xs">번호</th>
						<th scope="col">제목</th>
						<th scope="col">이름</th>
						<th scope="col" class="hidden-xs">조회수</th>
						<th scope="col">날짜</th>
					</tr>
				</thead>
				<tbody class="txt-center">
					<tr>
						<td class="hidden-xs">1</td>
						<td class="txt-left">제목이 들어가는곳입니다</td>
						<td>홍길동</td>
						<td class="hidden-xs">100</td>
						<td>2022-08-08</td>
					</tr>
					<tr>
						<td class="hidden-xs">2</td>
						<td class="txt-left">제목이 들어가는곳입니다</td>
						<td>홍길동</td>
						<td class="hidden-xs">100</td>
						<td>2022-08-08</td>
					</tr>
					<tr>
						<td class="hidden-xs">3</td>
						<td class="txt-left">제목이 들어가는곳입니다</td>
						<td>홍길동</td>
						<td class="hidden-xs">100</td>
						<td>2022-08-08</td>
					</tr>
				</tbody>
			</table>
		</div>
		<!-- <div class="tbWrap">
			<table class="type2 mt-5">
				<caption>데이터 정보</caption>
				<colgroup>
					<col style="min-width:130px;width:15%;">
					<col style="min-width:200px;width:35%;">
					<col style="min-width:130px;width:15%;">
					<col style="min-width:200px;width:35px;">
				</colgroup>
				<tbody>
					<tr>  
						<th scope="row">주제분류</th>
						<td colspan="3">
							<span class="mr_20"><span class="badge type01">농촌공간</span> 농촌공간  : 도시농업 &gt; 도시환경개선</span>
							<span><span class="badge type01">정부기능</span> 도시농업 &gt; 도시환경개선</span>
						</td>
					</tr>
					<tr>  	                                
						<th scope="row">관리기관<small>(부서)</small></th>
						<td>보건복지부(000과)</td>
						<th scope="row">관리기관시스템</th>
						<td>보건복지부(000과)</td>
					</tr>
					<tr>  	                                
						<th scope="row">자료유형</th>
						<td>공간자료(좌표형)</td>
						<th scope="row">자료갱신상태</th>
						<td>매년 갱싱진행(2023-08-23)</td>
					</tr>
					<tr>  	                                
						<th scope="row">자료생성기간</th>
						<td>2021-01-01 ~ 2022-12-31</td>
						<th scope="row">이용허락번위</th>
						<td>제한없음</td>
					</tr>	                           
				</tbody>
			</table>
		</div> -->
	</div>	
	<div class="container mt-5">
		<h2>Table Type3</h2>
		<div class="tbWrap">
			<table class="type3">
				<caption>테이블제목</caption>
				<colgroup>
					<col style="min-width:80px;width:5%;" class="hidden-xs">
					<col style="min-width:200px;width:auto;">
					<col style="min-width:100px;width:8%;">
					<col style="min-width:100px;width:8%;" class="hidden-xs">
					<col style="min-width:135px;width:8%;">
				</colgroup>
				<thead>
					<tr>
						<th scope="col" class="hidden-xs">번호</th>
						<th scope="col">제목</th>
						<th scope="col">이름</th>
						<th scope="col" class="hidden-xs">조회수</th>
						<th scope="col">날짜</th>
					</tr>
				</thead>
				<tbody class="txt-center">
					<tr>
						<td class="hidden-xs">1</td>
						<td class="txt-left">제목이 들어가는곳입니다</td>
						<td>홍길동</td>
						<td class="hidden-xs">100</td>
						<td>2022-08-08</td>
					</tr>
					<tr>
						<td class="hidden-xs">2</td>
						<td class="txt-left">제목이 들어가는곳입니다</td>
						<td>홍길동</td>
						<td class="hidden-xs">100</td>
						<td>2022-08-08</td>
					</tr>
					<tr>
						<td class="hidden-xs">3</td>
						<td class="txt-left">제목이 들어가는곳입니다</td>
						<td>홍길동</td>
						<td class="hidden-xs">100</td>
						<td>2022-08-08</td>
					</tr>
				</tbody>
			</table>   
		</div>          
	</div>	
	<div class="container mt-5">
		<h2>Table Type4</h2>
		<div class="tbWrap">
			<table class="type4">
				<caption>테이블제목</caption>
				<colgroup>
					<col style="min-width:80px;width:5%;" class="hidden-xs">
					<col style="min-width:200px;width:auto;">
					<col style="min-width:100px;width:8%;">
					<col style="min-width:100px;width:8%;" class="hidden-xs">
					<col style="min-width:135px;width:8%;">
				</colgroup>
				<thead>
					<tr>
						<th scope="col" class="hidden-xs">번호</th>
						<th scope="col">제목</th>
						<th scope="col">이름</th>
						<th scope="col" class="hidden-xs">조회수</th>
						<th scope="col">날짜</th>
					</tr>
				</thead>
				<tbody class="txt-center">
					<tr>
						<td class="hidden-xs">1</td>
						<td class="txt-left">제목이 들어가는곳입니다</td>
						<td>홍길동</td>
						<td class="hidden-xs">100</td>
						<td>2022-08-08</td>
					</tr>
					<tr>
						<td class="hidden-xs">2</td>
						<td class="txt-left">제목이 들어가는곳입니다</td>
						<td>홍길동</td>
						<td class="hidden-xs">100</td>
						<td>2022-08-08</td>
					</tr>
					<tr>
						<td class="hidden-xs">3</td>
						<td class="txt-left">제목이 들어가는곳입니다</td>
						<td>홍길동</td>
						<td class="hidden-xs">100</td>
						<td>2022-08-08</td>
					</tr>
				</tbody>
			</table>   
		</div>          
	</div>	
	<div class="container mt-5">
		<h2>Table Size</h2>					
		<div class="tbWrap">
			<table class="tb-lg">
				<caption>테이블제목</caption>
				<colgroup>
					<col style="min-width:80px;width:5%;" class="hidden-xs">
					<col style="min-width:200px;width:auto;">
					<col style="min-width:100px;width:8%;">
					<col style="min-width:100px;width:8%;" class="hidden-xs">
					<col style="min-width:135px;width:8%;">
				</colgroup>
				<thead>
					<tr>
						<th scope="col" class="hidden-xs">번호</th>
						<th scope="col">제목</th>
						<th scope="col">이름</th>
						<th scope="col" class="hidden-xs">조회수</th>
						<th scope="col">날짜</th>
					</tr>
				</thead>
				<tbody class="txt-center">
					<tr>
						<td class="hidden-xs">1</td>
						<td class="txt-left">제목이 들어가는곳입니다</td>
						<td>홍길동</td>
						<td class="hidden-xs">100</td>
						<td>2022-08-08</td>
					</tr>
					<tr>
						<td class="hidden-xs">2</td>
						<td class="txt-left">제목이 들어가는곳입니다</td>
						<td>홍길동</td>
						<td class="hidden-xs">100</td>
						<td>2022-08-08</td>
					</tr>
					<tr>
						<td class="hidden-xs">3</td>
						<td class="txt-left">제목이 들어가는곳입니다</td>
						<td>홍길동</td>
						<td class="hidden-xs">100</td>
						<td>2022-08-08</td>
					</tr>
				</tbody>
			</table> 
		</div> 
		<div class="tbWrap">
			<table class="mt-3">
				<caption>테이블제목</caption>
				<colgroup>
					<col style="min-width:80px;width:5%;" class="hidden-xs">
					<col style="min-width:200px;width:auto;">
					<col style="min-width:100px;width:8%;">
					<col style="min-width:100px;width:8%;" class="hidden-xs">
					<col style="min-width:135px;width:8%;">
				</colgroup>
				<thead>
					<tr>
						<th scope="col" class="hidden-xs">번호</th>
						<th scope="col">제목</th>
						<th scope="col">이름</th>
						<th scope="col" class="hidden-xs">조회수</th>
						<th scope="col">날짜</th>
					</tr>
				</thead>
				<tbody class="txt-center">
					<tr>
						<td class="hidden-xs">1</td>
						<td class="txt-left">제목이 들어가는곳입니다</td>
						<td>홍길동</td>
						<td class="hidden-xs">100</td>
						<td>2022-08-08</td>
					</tr>
					<tr>
						<td class="hidden-xs">2</td>
						<td class="txt-left">제목이 들어가는곳입니다</td>
						<td>홍길동</td>
						<td class="hidden-xs">100</td>
						<td>2022-08-08</td>
					</tr>
					<tr>
						<td class="hidden-xs">3</td>
						<td class="txt-left">제목이 들어가는곳입니다</td>
						<td>홍길동</td>
						<td class="hidden-xs">100</td>
						<td>2022-08-08</td>
					</tr>
				</tbody>
			</table>
		</div>	
		<div class="tbWrap">
			<table class="tb-sm mt-3">
				<caption>테이블제목</caption>
				<colgroup>
					<col style="min-width:80px;width:5%;" class="hidden-xs">
					<col style="min-width:200px;width:auto;">
					<col style="min-width:100px;width:8%;">
					<col style="min-width:100px;width:8%;" class="hidden-xs">
					<col style="min-width:135px;width:8%;">
				</colgroup>
				<thead>
					<tr>
						<th scope="col" class="hidden-xs">번호</th>
						<th scope="col">제목</th>
						<th scope="col">이름</th>
						<th scope="col" class="hidden-xs">조회수</th>
						<th scope="col">날짜</th>
					</tr>
				</thead>
				<tbody class="txt-center">
					<tr>
						<td class="hidden-xs">1</td>
						<td class="txt-left">제목이 들어가는곳입니다</td>
						<td>홍길동</td>
						<td class="hidden-xs">100</td>
						<td>2022-08-08</td>
					</tr>
					<tr>
						<td class="hidden-xs">2</td>
						<td class="txt-left">제목이 들어가는곳입니다</td>
						<td>홍길동</td>
						<td class="hidden-xs">100</td>
						<td>2022-08-08</td>
					</tr>
					<tr>
						<td class="hidden-xs">3</td>
						<td class="txt-left">제목이 들어가는곳입니다</td>
						<td>홍길동</td>
						<td class="hidden-xs">100</td>
						<td>2022-08-08</td>
					</tr>
				</tbody>
			</table> 
		</div>  
		<div class="tbWrap">
			<table class="tb-xs mt-3">
				<caption>테이블제목</caption>
				<colgroup>
					<col style="min-width:80px;width:5%;" class="hidden-xs">
					<col style="min-width:200px;width:auto;">
					<col style="min-width:100px;width:8%;">
					<col style="min-width:100px;width:8%;" class="hidden-xs">
					<col style="min-width:135px;width:8%;">
				</colgroup>
				<thead>
					<tr>
						<th scope="col" class="hidden-xs">번호</th>
						<th scope="col">제목</th>
						<th scope="col">이름</th>
						<th scope="col" class="hidden-xs">조회수</th>
						<th scope="col">날짜</th>
					</tr>
				</thead>
				<tbody class="txt-center">
					<tr>
						<td class="hidden-xs">1</td>
						<td class="txt-left">제목이 들어가는곳입니다</td>
						<td>홍길동</td>
						<td class="hidden-xs">100</td>
						<td>2022-08-08</td>
					</tr>
					<tr>
						<td class="hidden-xs">2</td>
						<td class="txt-left">제목이 들어가는곳입니다</td>
						<td>홍길동</td>
						<td class="hidden-xs">100</td>
						<td>2022-08-08</td>
					</tr>
					<tr>
						<td class="hidden-xs">3</td>
						<td class="txt-left">제목이 들어가는곳입니다</td>
						<td>홍길동</td>
						<td class="hidden-xs">100</td>
						<td>2022-08-08</td>
					</tr>
				</tbody>
			</table> 
		</div>              
	</div>			
</div>