<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
 
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

<jsp:include page="sellerLeft.jsp"/>
<div style="width: 70%; text-align: center; padding: 20px 0px 0px 390px;">
	<!-- ��ǰ��������� Title -->
	<h2 align="center">�ǸŻ�ǰ ������Ȳ</h2>
	<div style="text-align: center;">�ǸŻ�ǰ ������Ȳ�Դϴ�.</div>
	<br><br><br><br><br>
	
	<h3 align="left">�ǸŻ�ǰ ������Ȳ</h3>
	<table class="sellerStatTable" cellpadding="15" frame="hsides" rules="rows">
		<tr>
			<th>��ǰ��ȣ</th>
			<th>��ǰ��</th>		
			<th>��ǰ�� �ݾ�</th>
			<th>���� �Ǹ� �� ��</th>
			<th>���� �Ǹ� �� ��</th>		
			<th>����ڷ�</th>	
				
		</tr>
		
		<!-- ȫ�浿 �ֹ����� -->
		<tr>
			<td>item01gp11</td>	<!-- �ֹ���ȣ -->			
			<td>����</td>			<!-- �ֹ��� -->
			<td>120,000</td> 	<!-- �ֹ��հ� -->
			<td>200�ڽ�</td> 		<!-- ������ -->
			<td>2,780,000</td>	<!-- ������ü -->
			<td >6������ �Ǹŷ�<br><input type="button" onclick="location.href='sellerSellDetail.do'" value="�׷���"></td><!-- �ֹ���ȣ -->	
			
		</tr>	
		<!-- ���ڹ� �ֹ����� -->
		<tr>
			<td>item01gp12</td>	<!-- �ֹ���ȣ -->	
			<td>������</td>		<!-- �ֹ��� -->
			<td>30,000</td>		<!-- �ֹ��հ� -->
			<td>10��</td> 			<!-- ������ -->
			<td>780,000</td>			<!-- ������ü -->	
			<td >6������ �Ǹŷ�<br><input type="button" onclick="location.href='sellerSellDetail.do'" value="�׷���"></td><!-- �ֹ���ȣ -->			
		</tr>
		<!-- ��¯�� �ֹ����� -->
		<tr>
			<td>item01gp13</td>	<!-- �ֹ���ȣ -->	
			<td>�����꽺</td>		<!-- �ֹ��� -->
			<td>19,100</td> 	<!-- �ֹ��հ� -->
			<td>5��</td> 			<!-- ������ -->
			<td>450,000</td>			<!-- ������ü -->	
			<td >6������ �Ǹŷ�<br><input type="button" onclick="location.href='sellerSellDetail.do'" value="�׷���"></td><!-- �ֹ���ȣ -->		
		</tr>	
	</table>
</div>	
<p style="clear: both; height: 7px;"></p>
<!-- ����ϱ� ��ư -->	
<div style="width: 85%; margin: 0 auto; text-align: center;">
	<input type="button" value="�� ���� 3�� ǰ�� ������Ȳ ��" style="width: 400pt; height: 50pt; font-size: 25px; background-color: #5f0080; color: #ffffff;">
</div>

<div>
	<img src="../image/statusUI.JPG">
</div>