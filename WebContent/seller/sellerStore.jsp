<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>

<style type="text/css">
.sellerStoreHr{
	text-align: left;
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
	<h2 align="center">�������� ����</h2>
	<div style="text-align: center;">�Ǹ��� �������θ��� ���� �� ������.</div>
	<br><br><br><br><br>
	
	
	<h3 align="left">�Ǹ��� ���� ����</h3>
	<table class="sellerStoreHr" cellpadding="15" frame="hsides" rules="rows">
	
	<tr><th>���� �ּ� : ����Ư���� ���ʱ� ������� 459- ��Ʈ���� 103ȣ</th></tr>
	<tr><td><img src="../image/map.JPG" width="1290"></td></tr>
	</table>		
	
	<table class="sellerStoreHr" cellpadding="15" frame="hsides" rules="rows">
	
	</table>
</div>
</div>

<!-- īī�� �� �ҷ����� ���� ������... �����μ����� ȭ�鿡 ��� �� �ִٰ� �� -->
<!-- <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=c1980da3dce399f0eaca606982a636a7"></script>
<script>
var mapContainer = document.getElementById('map'), // ������ ǥ���� div 
    mapOption = { 
        center: new kakao.maps.LatLng(33.450701, 126.570667), // ������ �߽���ǥ
        level: 3 // ������ Ȯ�� ����
    };

var map = new kakao.maps.Map(mapContainer, mapOption); // ������ �����մϴ�

// �Ϲ� ������ ��ī�̺�� ���� Ÿ���� ��ȯ�� �� �ִ� ����Ÿ�� ��Ʈ���� �����մϴ�
var mapTypeControl = new kakao.maps.MapTypeControl();

// ���� Ÿ�� ��Ʈ���� ������ ǥ���մϴ�
map.addControl(mapTypeControl, kakao.maps.ControlPosition.TOPRIGHT);

function getInfo() {
    // ������ ���� �߽���ǥ�� ���ɴϴ� 
    var center = map.getCenter(); 
    
    // ������ ���� ������ ���ɴϴ�
    var level = map.getLevel();
    
    // ����Ÿ���� ���ɴϴ�
    var mapTypeId = map.getMapTypeId(); 
    
    // ������ ���� ������ ���ɴϴ� 
    var bounds = map.getBounds();
    
    // ������ ������ ��ǥ�� ���ɴϴ� 
    var swLatLng = bounds.getSouthWest(); 
    
    // ������ �ϵ��� ��ǥ�� ���ɴϴ� 
    var neLatLng = bounds.getNorthEast(); 
    
    // ���������� ���ڿ��� ���ɴϴ�. ((��,��), (��,��)) �����Դϴ�
    var boundsStr = bounds.toString();
    
    
    var message = '���� �߽���ǥ�� ���� ' + center.getLat() + ', <br>';
    message += '�浵 ' + center.getLng() + ' �̰� <br>';
    message += '���� ������ ' + level + ' �Դϴ� <br> <br>';
    message += '���� Ÿ���� ' + mapTypeId + ' �̰� <br> ';
    message += '������ ������ ��ǥ�� ' + swLatLng.getLat() + ', ' + swLatLng.getLng() + ' �̰� <br>';
    message += '�ϵ��� ��ǥ�� ' + neLatLng.getLat() + ', ' + neLatLng.getLng() + ' �Դϴ�';
    
    // �����ڵ����� ���� ���� message ������ Ȯ���� ������.
    // ex) console.log(message);
}
</script>
 -->