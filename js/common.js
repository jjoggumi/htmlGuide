$(function(){	 
	// GNB
	$("#gnb > li > a").mouseover(function () {
	    $("#gnb > li").removeClass("active");
	    $(this).parent("li").addClass("active");
	});
	$("header").mouseleave(function () {
	    $("header").removeClass("active"); 
	    $("#gnb > li").removeClass("active");
	});
	// 상단메뉴 웹접근성 (focus)
	$("#gnb > li").on("focusin", function () {
	    $(this).addClass("active")
	});
	$("#gnb > li").on("focusout", function () { 
	    $(this).removeClass("active") 
	});  
	
	
	// 상단 Util - 검색메뉴보기
	$(".btn-sch").click(function () { 
		$(".hSch").toggleClass("active");
	});
	// 상단 Util - 로그인정보
	$(".btn-user").click(function () {   
		$(".hUser").toggleClass("active");
	});	
	
	window.onclick = function(e) {
		if (!e.target.matches('.btn-user') && !e.target.matches('.hUser *') ) {
			if ($(".hUser").hasClass('active')) {
				$(".hUser").removeClass('active');
			}
		}
		if (!e.target.matches('.btn-sch') && !e.target.matches('.hSch *') ) {
			if ($(".hSch").hasClass('active')) {
				$(".hSch").removeClass('active');
			}
		}
	}

	// 전체메뉴
	$(".btn-allmenu").click(function(){
	    $(".allmenu").addClass("on")
	});
	$(".am_header button").click(function(){
	    $(".allmenu").removeClass("on")
	});
	
	 /* dropdown */
	$('.dropdown > .caption').on('click', function() {
		$(".dropdown").removeClass('open');
		$(this).parent().toggleClass('open');
	});  
	$('.dropdown > .list > .item').on('click', function() {
		$('.dropdown > .list > .item').removeClass('selected');
		$(this).addClass('selected').parent().parent().removeClass('open').children('.caption').text($(this).text());
	});  
	$(document).on('keyup', function(evt) {
		if ( (evt.keyCode || evt.which) === 27 ) {
			$('.dropdown').removeClass('open');
		}
	});  
	$(document).on('click', function(evt) {
		if ( $(evt.target).closest(".dropdown > .caption").length === 0 ) {
			$('.dropdown').removeClass('open');
		}
	});    
  
	/* collaps */	
	$('.collapsible').on('click', function() {
		var collapsSet = $(this).closest('.collapsSet');
		var collapsBtn = $(this).closest('.collapsSet').find('.collapsible:eq(0)');
		var collapsCon = $(this).closest('.collapsSet').find('.collapsCon:eq(0)');				
		if (collapsSet.hasClass('active')){			
        collapsSet.removeClass('active');	
        collapsBtn.removeClass('active');	
        collapsCon.css('max-height','0');	
	    } else {		
        collapsSet.addClass('active');
        collapsBtn.addClass('active');	
        collapsCon.css('max-height', '0px');
        collapsCon.css('max-height', collapsCon.prop('scrollHeight') + 1 + "px");			    		    
	    }	    
	});
  
	// Accordion
	$('.accordionBtn').on('click', function() {
		var accordionWrap = $(this).closest('.accordionWrap');
		var accordionSet = $(this).closest('.accordionSet');
		var accordionCon = $(this).siblings('.accordionCon');	
		if (accordionSet.hasClass('active')){	
        accordionSet.removeClass('active');		
			  accordionCon.css('max-height','0px');	
	    } else {		
        accordionWrap.children('.accordionSet').removeClass('active');
        accordionWrap.find('.accordionSet > .accordionCon').css('max-height', '0px');
        accordionCon.css('max-height', accordionCon.prop('scrollHeight') + 1 + "px");	   
        accordionSet.addClass('active');			    
	    }	    
	});

	/* modal */	
	$(".modalBtn").click(function(){   	
	    var data_id = $(this).attr('data-id');
	    var mdTarget = $(this).attr('data-target');
	    var mdSize = $(this).attr('data-size');
	    var mdType = $(this).attr('data-type');
	    var mdHeight = $(this).attr('data-height');
	    $('#' + mdTarget).css('display','flex');
	    $('#' + mdTarget + ' .modalWrap').removeClass('md-md md-lg md-sm'); /* 가로사이즈 삭제 */
	    $('#' + mdTarget + ' .modalWrap').addClass(mdSize); /* 가로사이즈 */
	    $('#' + mdTarget + ' .modalWrap').addClass(mdType); /* 가로사이즈 */
	    $('#' + mdTarget + ' .modalWrap .modalBody').css('height', mdHeight); /* 세로사이즈 */
	    $('#' + mdTarget + ' .modalWrap').attr("tabindex", 0).show().focus();/* 접근성 - 모달로 포커스 이동 */
	}); 

	$(".modalPop .closeBtn").click(function(){
		$(this).closest(".modalPop").css('display','none');
	});	
	
	/* datePicker */
	$('.datepicker').datepicker({
	    buttonText: "",
	    changeYear: true,
	    changeMonth: true,
	    dateFormat: 'yy-mm-dd'
	});
		from = $( ".datepicker.from" ).on( "change", function() {
			$(this).closest('.datepickerWrap').find('.datepicker.to').datepicker( "option", "minDate", getDate( this ))
	}),
		to = $( ".datepicker.to" ).on( "change", function() {
			$(this).closest('.datepickerWrap').find('.datepicker.from').datepicker( "option", "maxDate", getDate( this )) 
	});  

	function getDate( element ) {
		var date;
		try {
		    date = $.datepicker.parseDate( "yy-mm-dd", element.value );
		} catch( error ) {
		    date = null;
		}        
		return date;
	}	
  
  // 공통탭
	$('.tablinks').click(function(){
	    var target = $(this).attr('data-target');
	    $(this).siblings('.tablinks').removeClass("active");
	    $(this).addClass("active");
	    $(this).closest('.tab').siblings('.tabCon').children('.tabcontent').css({'display':'none'}); 
	    $('#' + target).css({'display':'block'})
	});

});


//이미지가 없을때
function imgError(image) {
  image.onerror = "";
  image.src = "../images/common/noimage.jpg";
  return true;
}