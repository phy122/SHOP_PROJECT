<%@page import="shop.dao.ProductRepository"%>
<%@page import="java.util.List"%>
<%@page import="shop.dto.Product"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>상품 목록</title>
	<jsp:include page="/layout/meta.jsp" /> 
	<jsp:include page="/layout/link.jsp" />
</head>
<body>
	<% String root = request.getContextPath(); %>
	<jsp:include page="/layout/header.jsp" />
	<div class="px-4 py-5 my-5 text-center">
		<h1 class="display-5 fw-bold text-body-emphasis">장바구니</h1>
		<div class="col-lg-6 mx-auto">
			<p class="lead mb-4">장바구니 목록 입니다.</p>
		</div>
	</div>
	
	<div class="container order">
		<!-- 장바구니 목록 -->
		<table class="table table-striped table-hover table-bordered text-center align-middle">
			<thead>
				<tr class="table-primary">
					<th>상품</th>
					<th>가격</th>
					<th>수량</th>
					<th>소계</th>
					<th>비고</th>
				</tr>
			</thead>
			<tbody>
<!-- 				<tr> -->
<!-- 					<td>상품01</td>			 -->
<!-- 					<td>10,000</td>			 -->
<!-- 					<td>5</td>			 -->
<!-- 					<td>50,000</td>			 -->
<!-- 					<td>-</td>			 -->
<!-- 				</tr> -->
				
			</tbody>
			<tfoot>
				
				<tr>
					<td colspan="5">추가된 상품이 없습니다.</td>	
				</tr>
				
			</tfoot>
		</table>
	
		<!-- 버튼 영역 -->
		<div class="d-flex justify-content-between align-items-center p-3">
			<a href="deleteCart.jsp?cartId=467AF92812C65A43FBAAF2F77D6BD4F1" class="btn btn-lg btn-danger ">전체삭제</a>

			<a href="javascript:;" class="btn btn-lg btn-primary" onclick="order()">주문하기</a>
		</div>
	</div>
			
			
			<jsp:include page="/layout/footer.jsp" />
	<jsp:include page="/layout/script.jsp" />
</body>
</html>