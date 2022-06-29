<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">


<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
 <script src="${path}/resources/js/jquery-1.12.4.js"></script>

	<title>Miss</title>
<link rel="stylesheet"  type="text/css" href="${path}/resources/css/paypage.css">
</head>
<body>
	<!-- 헤더영역 -->
	<%@include file="../cmn/header.jsp"%>
	<!-- //헤더영역 -->

     <div id = "movie_sale">
        <div id = "movie_detail" >
            <div class="movie_imp">
                <div id = "c_movie">
                    <div id = "movie_title">영화제목 : </div> 
                    <div>감독 : 배우 : </div> 


                </div>
                <div id = "t_movie">
                    <div>상영시간 : </div>
                </div>
            </div>
            <div class="movie_sale">
                <div id = "p_price">결제금액 : </div>
                <div id = "coupon">
                    <div>할인쿠폰</div>
                   	<table>
                   		<thead>
                   			<tr>
                   				<th>쿠혼 번호</th>
                   				<th>쿠폰 이름</th>
                   				<th>사용 기간</th>
                   				<th>할인율</th>
             
                   			</tr>
                   		</thead>
                   		
                   		<tbody>
                   		
                   			<c:choose>
	                   			<c:when test="${list.size() > 0}">
	                   				<c:forEach var = "vo" items = "${list}">
	                   					<tr>
	                   						
	                   						<td>${vo.cNum}</td>
	                   						<td>${vo.cName}</td>
	                   						<td>${vo.cPeriod}</td>
	                   						<td>${vo.cRatio}</td>
	                   					</tr>
	                   				</c:forEach>
                   				</c:when>
                   				
                   				<c:otherwise>
			                     <tr>
			                        <td >No data found</td>
			                     </tr>
			                    </c:otherwise>
			                    
                   			</c:choose>
                   			
                   		</tbody>
                   	</table>

                </div>
                <div id = "point">                    
                    포인트 : ${point} | 사용 포인트 : 
                    <input type = "text" style="width: 4vmax;">
                    <button>적용</button>
                </div>
                <div id = "result_pay">최종결제금액 :</div>
            </div>
            
        </div>
    </div>

    <div id = "payment_type">
    	<form method = "post" action="/miss/pay/kakaoPay.do">
   			 <button id="kakaoapibtn"><img src="${path}/resources/img/kakao.jpeg"></button>
		</form>
    	
        <button id = "naverapibtn"  type="button">네이버 간편 결제</button>
    </div>
    
    <!-- 푸터영역 -->
	<%@include file="../cmn/footer.jsp"%>
	<!-- //푸터영역 -->
    
    
    <script type="text/javascript" src="https://cdn.iamport.kr/js/iamport.payment-1.1.5.js"></script>
</body>
</html>
