<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!-- �������� : https://ycart.kr/bbs/board.php?bo_table=admmanual&wr_id=36&sst=wr_datetime&sod=desc&sop=and&page=3 -->
<style>
.sellerStatTable{
	text-align: center;
	border-collapse: collapse;
	margin
	width: 100%;
	border-top: 2px solid #5f0080;
	border-bottom: 2px solid gray;
	width: 100%;
	frame: void;
	rules: rows;
}
</style>

<div style="width : 90%; margin: 0 auto;">
	<!-- ��ǰ��������� Title -->
	<h2 align="center">�ǸŻ�ǰ ������Ȳ</h2>
	<div style="text-align: center;">�ǸŻ�ǰ ������Ȳ�Դϴ�.</div>
	<br><br>
	<table class="sellerStatTable" cellpadding="15" frame="hsides" rules="rows">
		<tr>
			<th>��ǰ��ȣ</th>
			<th>��ǰ�̹���</th>	
			<th>��ǰ��</th>		
			<th>�Ǹ���</th>
			<th>��ǰ����</th>
			<th>���ǸŰ���</th>
			<th>���Ǹűݾ�</th>
			<th>����ڷ�</th>	
				
		</tr>
	<c:forEach var="dto" items="${list }">
		<!-- ȫ�浿 �ֹ����� -->   
		<tr>      
			<td>${dto.item_id }</td> 
			<td><img src="../storage/${dto.item_main_image }" width="100" height="100"></td>	<!-- ������ü -->
			<td>${dto.item }</td>			<!-- �ֹ��� --> 
			<td>${dto.seller_name }</td> 	<!-- �ֹ��հ� -->    
			<td><fmt:formatNumber type="number" maxFractionDigits="3" value="${dto.item_price }"/></td> 		<!-- ������ --> 
			<td>${dto.qty }</td>	<!-- �ֹ���ȣ -->			  
			<td><fmt:formatNumber type="number" maxFractionDigits="3" value="${dto.qty*dto.item_price }"/></td> 
			   
			 
			<td >��� �׷���<br><input type="button" onclick="location.href='sellerSellDetail?item_id=${dto.item_id}'" value="�׷���"></td><!-- �ֹ���ȣ -->	
			
		</tr>	
	</c:forEach>
	</table>
</div>	
<p style="clear: both; height: 7px;"></p>
