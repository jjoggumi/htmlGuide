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
    <link rel="stylesheet" href="/style/lib/css/jquery-ui.css">
    <link rel="stylesheet" href="/style/css/reboot.css">
    <link rel="stylesheet" href="/style/css/common.css">	
    <!-- js -->
    <script src="/lib/js/jquery-3.6.0.min.js"></script>
	<script src="/lib/js/jquery-ui.js"></script>
    <script src="/js/common.js"></script>     

</head>
<body>
    <div class="m-5">	
		<div class="tab type1">
			<button type="button" class="tablinks active" data-target="conLayout">Layout01</button>
			<button type="button" class="tablinks" data-target="conButton">Button</button>
			<button type="button" class="tablinks" data-target="conTable">Table</button>
			<button type="button" class="tablinks" data-target="conTab">Tab</button>
			<button type="button" class="tablinks" data-target="conSearchBox">Grid</button>
			<button type="button" class="tablinks" data-target="conForm">Form</button>
			<button type="button" class="tablinks" data-target="conIcon">Icon</button>
			<button type="button" class="tablinks" data-target="conChart">Chart</button>
			<button type="button" class="tablinks" data-target="conInfoBox">InfoBox</button>
			<button type="button" class="tablinks" data-target="conETC">ETC</button>
		</div>	
		<div class="tabCon">	
			<%@ include file="./layout.jsp" %> 			
			<%@ include file="./button.jsp" %>
			<%@ include file="./table.jsp" %>
			<%@ include file="./tab.jsp" %>
			<%@ include file="./grid.jsp" %>
			<%@ include file="./form.jsp" %>
			<%@ include file="./icon.jsp" %>
			<%@ include file="./chart.jsp" %>
			<%@ include file="./infoBox.jsp" %>
			<%@ include file="./etc.jsp" %>
		</div>
    </div>		
</body>
</html>