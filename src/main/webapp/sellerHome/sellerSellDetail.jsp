<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
 
 <style type="text/css">
.sellerStoreHr{
   text-align: left;
   border-collapse: collapse; 
   width: 100%;
   border-top: 2px solid #5f0080;
   border-bottom: 2px solid gray;
   width: 100%;
   frame: void;
   rules: rows;   
}
</style> 
 
   <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.bundle.min.js"></script>
   <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js"></script>
 
   <!-- ��ǰ��������� Title --> 
   <h2 align="center">�ǸŻ�ǰ ������Ȳ</h2>
   <div style="text-align: center;">�ǸŻ�ǰ ������Ȳ�Դϴ�.</div>
   <br><br><br><br>
    
   <h3 align="left">��ǰ �� : ${itemDTO.item_name} </h3> 
   <table class="sellerStoreHr" cellpadding="15" frame="hsides" rules="rows">
   
   <tr><th>������ �� �Ǹŵ�����</th></tr> 
   <table class="sellerStoreHr" cellpadding="15" frame="hsides" rules="rows">
   </table>
   <div style="height:50px;"></div>     
   <div align="center">
      <canvas id="myChart" width="700" height="500"></canvas>   
   </div>
   
</div>  
  <script> 
   var ctx = document.getElementById('myChart'); 
     
   var myChart = new Chart(ctx, { 
		type: 'bar',  
		data: {   
			labels: ['6����', '5����', '4����', '3����', '2����', '1����', '����'],
			datasets: [{
				label: '${itemDTO.item_name} �Ǹŷ�',   
				data: [ ${sellData6},  
	                ${sellData5}, 
	                ${sellData4},    
	                ${sellData3},   
	                ${sellData2},   
	                ${sellData1},  
	                ${sellData0}],   
	                borderColor: "rgba(255, 201, 14, 1)",
	                backgroundColor: "rgba(255, 201, 14, 0.5)",
				borderWidth: 1  
			}] 
		},
		options: {
			responsive: false,
			scales: {
				yAxes: [{ 
					ticks: {
						beginAtZero: true
					}
				}]
			},
		}
	});
   
  </script>
  </table>
</body>