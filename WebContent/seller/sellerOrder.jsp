<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
 

<link rel="stylesheet" href= "../css/mypage.css">
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
	<h2 align="center">�ǸŻ�ǰ �ֹ���Ȳ</h2>
	<div style="text-align: center;">�ǸŻ�ǰ �ֹ���Ȳ�Դϴ�.</div>
	<br><br><br><br><br>
	
	<h3 align="left">�ǸŻ�ǰ �ֹ���Ȳ</h3>
	<table class="sellerStatTable" cellpadding="15" frame="hsides" rules="rows">
		<tr>
			<th>�ֹ���ȣ</th>	
			<th>�̸�</th>
			<th>����ó</th>
			<th>�ּ�</th>		
			<th>�ֹ�ǰ��</th>
			<th>����</th>
			<th>�ֹ�����</th>
			<th>��ۿ�û����</th>
			<th>������ȣ</th>					
		</tr>
		
		<!-- ȫ�浿 �ֹ����� -->
		<tr>
			<td>202011111
			<br>
			<input type="button" onclick="location.href='sellerOrderCheck1.do'" value="�ֹ���">
			</td>				<!-- �ֹ���ȣ -->		
				
			
			
			<td>�ֺ�Ʈ</td> 	<!-- �̸� -->
			<td>010-7878-5914</td> 	<!-- ����ó -->
			<td>����Ư���� ������ ���ʴ��456-7</td>			<!-- �ּ� -->
			<td>����</td>			<!-- �ֹ�ǰ�� -->
			<td>2 Box</td>			<!-- ���� -->
			<td>2020-02-29</td>			<!-- �ֹ����� -->
			<td>�� ��</td>			<!-- ��ۿ�û���� -->	
			
			<td>CJ20201111
			<br>
			<input type="button"  value="�����Ȳ">
			</td>				<!-- ������ȣ -->		
		</tr>	
		<!-- ���ڹ� �ֹ����� -->
		<tr>
			<td>202011112
			<br>
			<input type="button" onclick="location.href='sellerOrderCheck2.do'" value="�ֹ���">
			</td>				<!-- �ֹ���ȣ -->
			
			
			<td>�ֵ���</td> 	<!-- �̸� -->
			<td>010-4848-5914</td> 	<!-- ����ó -->
			<td>����Ư���� ������ ���ʴ��456-7</td>			<!-- �ּ� -->
			<td>���� �� �� 1��</td>			<!-- �ֹ�ǰ�� -->
			<td>2�� ��</td>			<!-- ���� -->
			<td>2020-03-05</td>			<!-- �ֹ����� -->
			<td>��� �� ����</td>			<!-- ��ۿ�û���� -->
			
			<td>CJ20201112
			<br>
			<input type="button"  value="�����Ȳ">
			</td>				<!-- ������ȣ -->
				
		</tr>
		<!-- ��¯�� �ֹ����� -->
		<tr>
			<td>202011113
			<br>
			<input type="button" onclick="location.href='sellerOrderCheck3.do'" value="�ֹ���">
			</td>				<!-- �ֹ���ȣ -->
			
			
			<td>�̻��</td> 	<!-- �̸� -->
			<td>010-4877-1661</td> 	<!-- ����ó -->
			<td>������ ���ʽ� �������� 74-3</td>			<!-- �ּ� -->
			<td>�����꽺</td>			<!-- �ֹ�ǰ�� -->
			<td>2��</td>			<!-- ���� -->
			<td>2020-03-10</td>			<!-- �ֹ����� -->
			<td>�� ��</td>			<!-- ��ۿ�û���� -->	
			
			<td>LT20201111
			<br>
			<input type="button"  value="�����Ȳ">
			</td>				<!-- ������ȣ -->
			
		</tr>	
	</table>
</div>	
</div>
<p style="clear: both; height: 7px;"></p>
