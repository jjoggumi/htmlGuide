<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div id="conETC" class="tabcontent">	
	<div class="container mt-3">
		<h2>Pagnation</h2>	
		<div class="paging mb-3" style="width:600px;">
			<ul>
				<li><a href="" class="fst"><span>«</span></a></li>
				<!-- <li><a href="" class="prev"><span>＜</span></a></li> -->
				<li class="active"><a href="">1</a></li>
				<li><a href="">2</a></li>
				<li><a href="">3</a></li>
				<li><a href="">4</a></li>
				<li><a href="">5</a></li>
				<li><a href="">6</a></li>
				<li><a href="">7</a></li>
				<li><a href="">8</a></li>
				<li><a href="">9</a></li>
				<li><a href="">10</a></li>
				<!-- <li><a href="" class="next"><span>＞</span></a></li> -->
				<li><a href="" class="last"><span>»</span></a></li>
			</ul>
		</div>
		<div class="paging type1" style="width:600px;">
			<ul>
				<li><a href="" class="fst"><span>«</span></a></li>
				<!-- <li><a href="" class="prev"><span>＜</span></a></li> -->
				<li class="active"><a href="">1</a></li>
				<li><a href="">2</a></li>
				<li><a href="">3</a></li>
				<li><a href="">4</a></li>
				<li><a href="">5</a></li>
				<li><a href="">6</a></li>
				<li><a href="">7</a></li>
				<li><a href="">8</a></li>
				<li><a href="">9</a></li>
				<li><a href="">10</a></li>
				<!-- <li><a href="" class="next"><span>＞</span></a></li> -->
				<li><a href="" class="last"><span>»</span></a></li>
			</ul>
		</div>
	</div>
	<div class="container mt-5">
		<h2>Dropdown</h2>	
		<div class="dropdown">
			<button type="button" class="caption btn">통합검색</button>
			<div class="list">
				<a href="" class="item">통합검색</a>
				<a href="" class="item">레이어검색</a>
			</div>
		</div>
	</div>	
	<div class="container mt-5">
		<h2>Modal</h2>	
		<div>
			<button type="button" class="btn modalBtn" data-target="layerInfo" data-size="md-lg" data-height="600px">lg 모달보기</button>
			<button type="button" class="btn modalBtn" data-target="layerInfo" data-size="md-md" data-height="600px">md 모달보기</button>
			<button type="button" class="btn modalBtn" data-target="layerInfo" data-size="md-sm" data-height="600px">sm 모달보기</button>
		</div>
		<div class="mt-2">
			<button type="button" class="btn modalBtn" data-target="layerInfo" data-type="type1" data-height="600px">Type1 모달보기</button>
			<button type="button" class="btn modalBtn" data-target="layerInfo" data-type="type2" data-height="600px">Type2 모달보기</button>
		</div>
	</div>
	<div class="container mt-5">
		<h2>Collaps</h2>
		<div class="collapsWrap">
			<div class="collapsSet">
				<button type="button" class="btn collapsible">열기/닫기</button>
				<div class="collapsCon m-2">
					<ul class="listType01">
						<li>First item</li>
						<li>First item</li>
						<li>First item</li>
					</ul>
				</div>
			</div>
			<div class="collapsSet">
				<button type="button" class="btn collapsible">열기/닫기</button>
				<div class="collapsCon m-2">
					<ul class="listType01">
						<li>Second item</li>
						<li>Second item</li>
						<li>Second item</li>
						<li>Second item</li>
						<li>Second item</li>
						<li>Second item</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="container mt-5">
		<h2>Accordion</h2>
		<div class="accordionWrap">
			<div class="accordionSet">
				<button type="button" class="btn accordionBtn">열기/닫기</button>
				<div class="accordionCon m-2">
					<ul class="listType01">
						<li>First item</li>
						<li>First item</li>
						<li>First item</li>
					</ul>
				</div>
			</div>
			<div class="accordionSet">
				<button type="button" class="btn accordionBtn">열기/닫기</button>
				<div class="accordionCon m-2">
					<ul class="listType01">
						<li>Second item</li>
						<li>Second item</li>
						<li>Second item</li>
						<li>Second item</li>
						<li>Second item</li>
						<li>Second item</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- 모달  -->
<div id="layerInfo" class="modalPop">
	<div class="modalWrap">
		<div class="modalHead">
			<div class="tit">제목</div>
			<button type="button" class="btn btn-link closeBtn">닫기</button>
		</div>
		<div class="modalBody">				
		</div>				
		<div class="modalFoot">		
			<button type="button" class="btn btn-default">취소</button>
			<button type="button" class="btn btn-primary">확인 </button>
		</div>
	</div>	
</div>