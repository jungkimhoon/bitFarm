<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<style>
.sellerStatTable{
	text-align: center;
	border-collapse: collapse;
	width: 90%;
	border-top: 2px solid #5f0080;
	border-bottom: 2px solid gray;
	width: 100%;
	frame: void;
	rules: rows;
	font-size: 10pt;
}
#paging{
	color: grey;
	text-decoration: none;
	cursor: pointer;
	font-weight : bold;
}
#currentPaging{
	color: #5f0080;
	text-decoration: underline;
	cursor: pointer;
	font-weight : bold;
}
</style>

<input type="hidden" name="pg" id="pg" value="${pg}">
<div style="width : 90%; margin: 0 auto;">
	<!-- �ǸŻ�ǰ & �ֹ���Ȳ Title -->
	<h2 align="center">�ǸŻ�ǰ �ֹ���Ȳ</h2>
	<div style="text-align: center;">�ǸŻ�ǰ �ֹ���Ȳ�Դϴ�.</div>
	<br><br>
	<table class="sellerStatTable" cellpadding="15" frame="hsides" rules="rows">
		<tr>
			<th width="30%">�ֹ���ȣ</th>	
			<th width="15%">�ֹ�����</th>
			<th width="15%">������</th>
			<th width="15%">�ѱݾ�</th>		
			<th width="25%">������</th>
		</tr>
	<!-- list -->	
		<c:if test="${list!=null}">
		<c:forEach var="orderSellerHomeDTO" items="${list}">
		<c:set var="seq" value="${orderSellerHomeDTO.order_id}"/>
		<c:set var="id" value="${orderSellerHomeDTO.order_user_id}"/>
		<tr onclick="javascript:showOrderNumberList('${seq}','${id}');" style="cursor: pointer;">
			<td>${orderSellerHomeDTO.order_id}</td>
			<td>${orderSellerHomeDTO.order_state}</td>
			<td>${orderSellerHomeDTO.order_user_id}</td>
			<td>${orderSellerHomeDTO.order_total_price}</td>
			<td><fmt:formatDate pattern="yyyy�� MM�� dd��" value="${orderSellerHomeDTO.order_date}"/> </td>
		</tr>
		</c:forEach>
		</c:if>
	</table>
</div>	
<br>
<div style="width : 90%; margin: 0 auto; text-align: center;">${sellerOrderNumberListPaging.pagingHTML}</div>
<p style="clear: both; height: 20px;"></p>

<script type="text/javascript">
function showOrderNumberList(seq,id){
	window.open("/bitFarm/sellerHome/orderNumberList?seq="+seq+"&id="+id,
				"",
				"width=700 height=800 left=100 top=30 scrollbars=yes");
}

function orderNumberListPaging(pg){
	location.href="sellerOrder?pg="+pg;
}
</script>