HTML 코드 내에 java 코드인 스크립틀릿 <%= student %>를 ${student}로, <%=if %>문을 <c:if>, <%=for%>문을 <c:forEach>로 대체하여 사용한다.

<!-- EL의 내장 객체 -->
${pageScope}	page Scope에 접근하기 위한 객체
${reqeustScope}	request Scope에 접근하기 위한 객체
${sessionScope}	session Scope에 접근하기 위한 객체
${applicationScope}	application Scope에 접근하기 위한 객체
${param}	파라미터 값을 가져오기 위한 객체
${header}	헤더 값을 가져오기 위한 객체
${cookie}	쿠키 값을 가져오기 위한 객체
${initParam}	JSP 초기 파라미터를 가져오기 위한 객체
${pageContext}	pageContext 객체에 접근하기 위한 객체

<!-- EL의 연산자 종류 및 표현법 -->
연산부호	연산자
+	       +
*	       *
/	       div
\&\&       and
||	       or
==	       eq
!=	       ne
<	       ge
>	       lt
<=	       ge
>=	       le

<!-- javascript에서 model parameter를 가져오는 방법 -->
var key = '<c:out value='${key}' />';

<!-- javascript에서 context path를 가져오는 방법 -->
var G_CONTEXT_PATH = "${pageContext.request.contextPath}";

<!-- jsp에서 url의 get parameter 가져오는 방법 -->
<c:if test="${param.loginFail eq 'true'}">
  <div class="login-fail">아이디 혹은 비밀번호가 일치하지 않습니다.</div>
</c:if>

<!-- jsp에서 현재 년도 구하기 -->
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<jsp:useBean id="now" class="java.util.Date" />
<fmt:formatDate var="year" value="${now}" pattern="yyyy" />
<p>Current year: ${year}</p>
<p>Previous year: ${year - 1}</p>

<!-- 변수선언 <c:set>-->
<c:set var="변수명" value="값" scope="page(기본값)|request|session|application" />
<c:set var="변수명" scope="page(기본값)|request|session|application">값</c:set>

<!-- 변수제거 <c:remove>-->
<% pageContext.setAttribute("fruit1", "사과"); %>

과일1: ${fruit1} <!-- 결과 ///  과일1: 사과 -->
<c:remove var="fruit1" />
과일1: ${fruit1} <!-- 결과 ///  과일1: -->

<!-- 출력 <c:out> value 값이 null이면 기본값이 출력되고 기본값이 없으면 빈 문자열이 출력 -->
<c:out value="출력값" default="기본값" />
<c:out value="출력값">기본값</c:out>

<!-- if문 <c:if> -->
<c:if test="true|false" var="변수명" scope="page(기본값) | request | session | application"> </c:if>

<c:if test="${1 > 2}" var="result1">1은 2보다 크다.</c:if>
<c:if test="${2 > 1}" var="result2">2는 1보다 크다.</c:if>
<!-- 결과  ///   2는 1보다 크다. -->

<!-- switch문 <c:choose> -->
<c:set var="id" value="과일" />
<c:choose>
	<c:when test="${id == '과일'}"> 과일입니다. </c:when>
    <c:when test="${id == '채소'}"> 채소입니다. </c:when>
    ...
    <c:otherwise> 동물입니다. </c:otherwise>
</c:choose>

<!-- 반복문<c:forEach> -->
<% pageContext.setAttribute("fruits", new String[]{"사과", "딸기", "수박"}); %>
<ul>
	<c:forTokens var="fruit" items="${fruits}">
		<li>${fruit}</li>
    </c:forTokens>
</ul>
<!-- 결과 ///   사과  딸기  수박 -->
<ul>
	<c:forTokens var="count" begin="1" end="5">
		<li>${count}</li>
    </c:forTokens>
</ul>
<!-- 결과 ///   1 2 3 4 5 -->

<!-- 반복문<c:forTokens> -->
<% pageContext.setAttribute("fruits", "사과,딸기,수박"); %>
<ul>
	<c:forTokens var="fruit" items="${fruits}" delims=",">
		<li>${fruit}</li>
    </c:forTokens>
</ul>

<!-- url 생성 <c:url> -->
<c:url var="변수명" value="URL">
	<c:param name="파라미터명" value="값" />
    <c:param name="파라미터명" value="값" />
</c:url>

<!-- <c:import> URL 속성에 콘텐츠가 있는 주소를 지정하면 해당 주소로 요청하고 응답 결과를 받아서 반환. -->
<c:import url="URL" var="변수명" scope="page(기본값)|request|session|application" />

<!-- <c:redirect>리다이렉트 처리를 할 때 사용한다. -->
<c:redirect url="url" />

<!-- <fmt:parseDate> 날짜 형식으로 작성된 문자열로 java.util.Date 객체를 생성. -->
<fmt:parseDate var="변수명" value="2022-01-01" pattern="yyyy-mm-dd" />

<!-- <fmt:formatDate> 날짜 객체로부터 원하는 형식으로 날짜를 표현하고자 할 때 사용. -->
<fmt:formatData value="java.util.Date객체지정" pattern="패턴" />