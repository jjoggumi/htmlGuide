<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div id="conForm" class="tabcontent">		
	<div class="container mt-3 row">
		<div class="col-6">
			<h2>Form Inline</h2>
			<div>
				<label for="" class="w100">input text : </label>
				<input type="text" id="" placeholder="input text" > 
			</div>		  
			<div class="mt-3">
				<label for="" class="w100">select : </label>
				<select id="">
					<option>전체</option>
				</select>    
			</div>	  
			<div class="mt-3">
				<label for="" class="w100">textarea: </label>
				<textarea rows="5"></textarea>    
			</div>
		</div>
		<div class="col-6">
			<h2>Form Block</h2>
			<div>
				<label for="" class="w100">input text : </label>
				<input type="text" id="" placeholder="input text" class="fullW"> 
			</div>		  
			<div class="mt-3">
				<label for="" class="w100">select : </label>
				<select id="" class="fullW"> 
					<option>전체</option>
				</select>    
			</div>	  
			<div class="mt-3">
				<label for="" class="w100">textarea: </label>
				<textarea id="" rows="2" class="fullW"></textarea>   
			</div>
		</div>
	</div>	
	<div class="container mt-5 row">
		<div class="col-6">
			<h2>Form Status</h2>
			<div>
				<label for="" class="w100">Input : </label>
				<input type="text" id="" value="input Normal"> 
				<input type="text" id="" value="input Disabled" disabled /> 
				<input type="text" id="" value="input Readonly" readonly />    
			</div>				
			<div class="mt-3">
				<label for="" class="w100">select : </label>
				<select id=""> 
					<option>Normal</option>
				</select>  
				<select id="" disabled> 
					<option>Disabled</option>
				</select>
				<!--<select id="" readonly> 
					<option>Readonly</option>
				</select> selectbox는 readonly 속성을 사용할 수 없음 -->
			</div>			
			<div class="mt-3">
				<label for="" class="w100">textarea : </label>
				<textarea id="" rows="2">Normal</textarea>  
				<textarea id="" rows="2" disabled>Disabled</textarea>  
				<textarea id="" rows="2" readonly>Readonly</textarea>     
			</div>						
			<div class="mt-3">
				<label for="" class="w100">check : </label>
				<label><input type="checkbox" id=""> Normal</label>
				<label><input type="checkbox" id="" disabled> Disabled</label>
				<!--<label><input type="checkbox" id="" readonly> Readonly</label> type="checkbox"는 readonly 속성을 사용할 수 없음 -->
			</div>					
			<div class="mt-3">
				<label for="" class="w100">radio : </label>
				<label><input type="radio" name="radio" id=""> Normal</label>
				<label><input type="radio" name="radio" id="" disabled> Disabled</label>
				<!--<label><input type="radio" name="radio" id="" readonly> Readonly</label> type="radio"는 readonly 속성을 사용할 수 없음 -->
			</div>
		</div>	
		<div class="col-6">				
			<h2>Form Group1</h2>
			<div class="inputGroup">				  		
				<div class="inputPrepend">			           
					<div class="inputTxt">Email</div>		                   		
				</div>	
				<input type="text" class="inputForm" placeholder="이메일을 입력해주세요">					  		
				<div class="inputApppend">
					<button type="button" class="btn btn-primary">전송</button>
				</div>
			</div>              		
			<div class="inputGroup mt-3">
				<textarea class="inputForm" rows="2">TextArea ...</textarea>
				<div class="inputApppend">
					<button type="button" class="btn btn-primary">검색</button>
				</div>
			</div>              		
			<div class="inputGroup mt-3">
				<select class="inputForm" >
					<option>제목</option>
					<option>내용</option>
				</select>	
				<input type="text" class="inputForm" placeholder="검색어를 입력해주세요.">				  		
				<div class="inputApppend">
					<button type="button" class="btn btn-primary">검색</button>
				</div>
			</div>             		
			<div class="inputGroup mt-3">				  				  		
				<div class="inputPrepend">			           
					<div class="inputTxt">구분</div>		                   		
				</div>	
				<select class="inputForm" >
					<option>제목</option>
					<option>내용</option>
				</select>	
				<div class="inputApppend">		  			           
					<div class="inputTxt">검색어</div>		                   		
				</div>	
				<input type="text" class="inputForm" placeholder="검색어를 입력해주세요.">				  		
				<div class="inputApppend">
					<button type="button" class="btn btn-primary">검색</button>
				</div>
			</div>         		
			<div class="inputGroup mt-3">				  				  		
				<div class="inputPrepend">			           
					<div class="inputTxt"><label><input type="radio" name="name"> 이름</label> <label><input type="radio" name="name"> 닉네임</label></div>	                   		
				</div>		
				<input type="text" class="inputForm" placeholder="이름 또는 닉네임을 입력해주세요.">				  		
				<div class="inputApppend">
					<button type="button" class="btn btn-primary">확인</button>
				</div>
			</div>  
		</div>	
	</div>	
	<div class="container mt-5">			
		<h2>Form Group2</h2>
		<div class="row sm-gutters">
			<div class="col-12 col-sm-6 col-md-4 formGroup">	
				<input type="text" class="fullW" placeholder="검색어입력">			  	
			</div>	
			<div class="col-12 col-sm-6 col-md-4 formGroup">						
				<select class="fullW" >
					<option>시도</option>
				</select>
				<select class="fullW" >
					<option>시군구</option>
				</select>
			</div>
			<div class="col-12 col-sm-6 col-md-4 formGroup datepickerWrap">
				<input type="text" class="fullW datepicker from"><span> - </span><input type="text" class="fullW datepicker to">
			</div>
			<div class="col-12 col-sm-6 col-md-4 formGroup">	
				<input type="text" class="fullW" value="010">
				<span> - </span>
				<input type="text" class="fullW" value="1234">
				<span> - </span>
				<input type="text" class="fullW" value="5678">  	
			</div>	
			<div class="col-12 col-sm-6 col-md-4 formGroup">
				<input type="text" class="fullW" value="abc">
				<span> @ </span>
				<input type="text" class="fullW" value="goit.co.kr">
				<select class="fullW" >
					<option>직접입력</option>
				</select>
			</div>
			<div class="col-12 col-sm-6 col-md-4 formGroup">
				<label class="check"><input type="checkbox" name="a"> 전체</label>
				<label class="check"><input type="checkbox" name="a"> 제출</label>
				<label class="check"><input type="checkbox" name="a"> 미제출</label>
			</div>
			<div class="col-12 col-sm-12 col-md-4 formGroup">
				<div class="inputGroup">				  		
					<div class="inputPrepend">			           
						<div class="inputTxt">업체</div>		                   		
					</div>	
					<input type="text" class="inputForm" placeholder="업체를 검색하세요">					  		
					<div class="inputApppend">
						<button type="button" class="btn btn-primary">검색</button>
					</div>
				</div>
			</div>
			<div class="col-12 col-sm-12 col-md-8 formGroup">
				<input type="text" class="fullW w100" placeholder="우편번호"><button type="button" class="btn btn-primary">우편번호</button><input type="text" class="fullW"><input type="text" class="fullW" placeholder="상세주소">
			</div>
		</div>
	</div>			
</div>