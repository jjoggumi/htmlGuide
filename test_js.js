jstl

$(document).ready(function () {    //  or  $(function(){
    $("#btn").click(function () {       
    })
});


a태그 링크 무효화 
onclick="javascript:void(0)"
onclick="location.href=''" - 현재페이지
onclick="window.open('')"  - 새창
onclick="openInNewTab('')" - 새탭
onclick="window.open('address','window_name','width=430,height=500,location=no,status=no,scrollbars=yes');" - 팝업
onclick="javascript:history.back();"
onclick="javascript:history.forward();"
onclick="opener.top.location='/inform/contest/view1.do';self.close();"
onclick="window.close()"	


<a href="#myfunction" onclick="myfunction();return false;" onkeypress="this.onclick;"> 
<a href="http://naver.com" onclick="goLink(this.href);return false;" onkeypress="this.onclick;">

// ##################################### SELECTOR ##################################### //
// https://www.w3schools.com/jquery/jquery_ref_selectors.asp  - 셀렉터 종류
// https://www.w3schools.com/jquery/trysel.asp - 셀렉터 예제

$("*")
$(this)
$(".test")
$("#test")
$(".intro,.demo")
$("h1,div,p")
$("p")
$("p.intro")
$("p:first") // p:last  tr:even  tr:odd  p:first-child  p:last-child  p:nth-child(2)
$("div > p") // $("div p")  $("div + p")  $("div ~ p")  
$("ul li:eq(3)")  // $("ul li:gt(3)")  $("ul li:lt(3)")  $("input:not(:empty)")
$("p:has(p)") // $("p:button") $(":focus")  $(":contains('Hello')") 
$("p a[href]") // $("p a[target='_blank']")  $("p a[target!='_blank']")  $("[href$='.jpg']")  $("[title|='Tomorrow']")
$("input:radio[id='today']") // $(":input") $(":text") $(":password")  $(":checkbox") $(":enabled") $(":disabled") $(":checked")  등등
$("div").parent() //  parents()  parents("div")  parentUntil("div")  offsetParent()  children("div") children('div:eq(0)')
$("div").next() //  nextAll()  nextUntil()   prev()   prevAll() prevUntil() 
$("div").siblings() // 형제요소
$("div").not() 
$("div").closest("p").find("div");
$("div").filter(".intro")
$("div").eq(1)
$("div").first() // $("div").first()  $("div").last()  
$("div").has()

//Chaining
$(this).closest('table').find('tbody :checkbox').prop('checked', this.checked).closest('tr').toggleClass('selected', this.checked);
$(this).closest('table').find('.checkAll')
.prop('checked', ($(this).closest('table').find('tbody :checkbox:checked').length == $(this).closest('table').find('tbody :checkbox').length)); 

// ##################################### jQuery Effect / HTML / CSS 메소드 ##################################### //
// Effect
$("#target").hide(); //hide target // hide(1000) >> speed
$("#target").show(); //show target 
$("#target").fadeIn(); // fadein // fadeIn("slow") // fadeIn(3000)
$("#target").fadeOut(); // fadeOut // fadeOut("slow") // fadeOut(3000)
$("#target").fadeToggle(); // fadeToggle  // fadeToggle("slow"); // fadeToggle(3000);
$("#target").fadeTo("slow", 0.15);
$("#target").slideDown(); // slideDown // slideDown(3000)
$("#target").slideUp(); // slideUp // slideUp(3000)
$("#target").slideToggle(); // slideToggle  // slideToggle(3000);
$("#target").animate({ left: '250px', opacity: '0.5', height: '150px', width: '150px', fontSize: '3em' }, "slow");
$("#target").animate({ left: '250px', height: '+=150px', width: '+=150px' });
$("#target").animate({ height: 'toggle' }); // opacity width 
$("#target").stop(); //stop

//css
$("#target").css('display', 'block'); // $("#target").css({ "background-color": "yellow", "font-size": "200%" });
$("#target").addClass("classname"); // removeClass(); 
$("#target").toggleClass('type_add'); // class toggle

//html
$("#target").text("Hello world!");
$("#target").html("<b>Hello world!</b>");
$("#target").after("<b>Hello world!</b>"); // before()
$("#target").append("Some appended text."); // prepend()  appendTo()  prependTo()
$("<b>Hello world!</b>").insertAfter("p"); // insertBefore()
$("#target").clone().appendTo("p");
$("#target").remove(); //선택 요소와 데이터와 이벤트 제거   // detach() 선택요소 제거 //  empty()  선택한 요소의 내용만 제거
$("#target").prop('checked', true); // $("#target").prop({left: '250px', opacity: '0.5'});  // removeProp()
$("#target").val("formvalue");
$("#target").attr({ "href": "https://www.w3schools.com/jquery/", "title": "W3Schools jQuery Tutorial" }); // removeAttr()
$("#target").attr('class'); //클래스 네임 추출
$("#target").val("formvalue");
$("#target").wrap("<div></div>"); // wrapAll("<div></div>")    wrapInner("<div></div>")


// 요소의 클래스네임 추출과 추출된 클래스네임으로 선택자 만들기
// var myElements = $(".leftmenu01");
// myElements.css({'display':'block'}); 
$(".left_menu > li").click(function(){
    var ctEl = $(this).attr('class') + '_ct';    
    $(".contents > div").css({'display':'none'});             
    $("." + ctEl).css({'display':'block'}); 
});   

// element properties size
$("#target").width(500).height(500);
$("#target").width();
$("#target").innerWidth();
$("#target").outerWidth();
$("#target").outerWidth(true);
$(document).width();
$(window).width();
$(document).width();
window.resizeBy(-400, 0);
window.open("url", "target", "toolbar=no,scrollbars=yes,resizable=yes,top=100,left=500,width=455,height=555");
window.close(); // browser end  
// 부모창에서 실행
opener.$('#knowhowpop').modal('show');

// ##################################### event ##################################### //
 $("#btn").click(function () { });
 $("#btn").dblclick(function () { });
 $("#btn").mouseenter(function () { });
 $("#btn").mouseleave(function () { });
 $("#btn").mousedown(function () { });
 $("#btn").mouseup(function () { });
 $("#btn").hover(function () { });
 $("#btn").focus(function () { });
 $("#btn").blur(function () { });
 $("#btn").on("click", function () { });
 $("#btn").on({
     mouseenter: function () {
         $(this).css("background-color", "lightgray");
     },
     mouseleave: function () {
         $(this).css("background-color", "lightblue");
     },
     click: function () {
         $(this).css("background-color", "yellow");
     }
 });

// ##################################### 날짜 구하기 ##################################### //
 var d = new Date();   
 var y = d.getFullYear();
 var m = d.getMonth() + 1;
 var md = d.getDate();  
 var h = d.getHours();
 var hm = d.getMinutes();
 document.getElementById("demo").innerHTML = y + "/" + m + "/" + md + "/" + h + "/" + hm;

// ##################################### data - type  ##################################### //
function showDetails(animal) {
  var animalType = animal.getAttribute("data-animal-type");
  alert("The " + animal.innerHTML + " is a " + animalType + ".");
}
<ul>
  <li onclick="showDetails(this)" id="owl" data-animal-type="bird">Owl</li>
  <li onclick="showDetails(this)" id="salmon" data-animal-type="fish">Salmon</li>  
  <li onclick="showDetails(this)" id="tarantula" data-animal-type="spider">Tarantula</li>  
</ul>

// ##################################### etc ##################################### //

// true & false
$("#target").is("div") 
$("#target").hasClass("intro")

// var
var txt1 = "<b>I </b>";           // Create element with HTML
var txt2 = $("<i></i>").text("love ");  // Create with jQuery
var txt3 = document.createElement("b");   // Create with DOM
txt3.innerHTML = "jQuery!";

parent.document.body.style.backgroundColor = "red";