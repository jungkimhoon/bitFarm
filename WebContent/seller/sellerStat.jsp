<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
 
<!-- �������� : https://ycart.kr/bbs/board.php?bo_table=admmanual&wr_id=36&sst=wr_datetime&sod=desc&sop=and&page=3 -->
<style>
.sellerStatTable{
	text-align: center;
	border-collapse: collapse;
	width: 100%;
	border-top: 2px solid #5f0080;
	border-bottom: 2px solid gray;
	width: 100%;
	frame: void;
	rules: rows;
}
</style>

<jsp:include page="sellerLeft.jsp"/>
<div style="width: 60%; float: left; text-align: center;">
	<!-- ��ǰ��������� Title -->
	<h2 align="center">�ǸŻ�ǰ ������Ȳ</h2>
	<div style="text-align: center;">�ǸŻ�ǰ ������Ȳ�Դϴ�.</div>
	<br><br><br>
	<table class="sellerStatTable" cellpadding="15" frame="hsides" rules="rows">
		<tr>
			<th>�ֹ���ȣ</th>
			<th>�ֹ���</th>		
			<th>�ֹ��հ�</th>
			<th>������</th>
			<th>������ü</th>		
			<th>ī���Ա�</th>
			<th>����Ʈ�Ա�</th>
			<th>����</th>
			<th>�ֹ����</th>		
			<th>�̼���</th>	
		</tr>
		
		<!-- ȫ�浿 �ֹ����� -->
		<tr>
			<td>202011111
			<br>
			<input type="button"  value="�󼼺���">
			</td>				<!-- �ֹ���ȣ -->			
			<td>ȫ�浿</td>		<!-- �ֹ��� -->
			<td>120,000</td> 	<!-- �ֹ��հ� -->
			<td>120,000</td> 	<!-- ������ -->
			<td>0</td>			<!-- ������ü -->
			<td>0</td>			<!-- ī���Ա� -->
			<td>0</td>			<!-- ����Ʈ�Ա� -->
			<td>0</td>			<!-- ���� -->
			<td>0</td>			<!-- �ֹ���� -->
			<td>0</td>			<!-- �̼��� -->
		</tr>	
		<!-- ���ڹ� �ֹ����� -->
		<tr>
			<td>202011112
			<br>
			<input type="button"  value="�󼼺���">
			</td>				<!-- �ֹ���ȣ -->
			<td>���ڹ�</td>		<!-- �ֹ��� -->
			<td>30,000</td>		<!-- �ֹ��հ� -->
			<td>0</td> 			<!-- ������ -->
			<td>0</td>			<!-- ������ü -->
			<td>0</td>			<!-- ī���Ա� -->
			<td>20,000</td>		<!-- ����Ʈ�Ա� -->
			<td>0</td>			<!-- ���� -->
			<td>0</td>			<!-- �ֹ���� -->
			<td>10,000</td>		<!-- �̼��� -->
		</tr>
		<!-- ��¯�� �ֹ����� -->
		<tr>
			<td>202011113
			<br>
			<input type="button"  value="�󼼺���">
			</td>				<!-- �ֹ���ȣ -->
			<td>��¯��</td>		<!-- �ֹ��� -->
			<td>19,100</td> 	<!-- �ֹ��հ� -->
			<td>0</td> 			<!-- ������ -->
			<td>0</td>			<!-- ������ü -->
			<td>19,100</td>		<!-- ī���Ա� -->
			<td>0</td>			<!-- ����Ʈ�Ա� -->
			<td>0</td>			<!-- ���� -->
			<td>0</td>			<!-- �ֹ���� -->
			<td>0</td>			<!-- �̼��� -->
		</tr>	
	</table>
</div>	
<p style="clear: both; height: 7px;"></p>
<!-- ����ϱ� ��ư -->	
<div style="width: 85%; margin: 0 auto; text-align: center;">
	<input type="button" value="�� �Ǹ���� �ڷ� ��" style="width: 400pt; height: 50pt; font-size: 25px; background-color: #5f0080; color: #ffffff;">
</div>

<div>
	<img src="../image/statusUI.JPG">
</div>