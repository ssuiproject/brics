<!-- #include virtual = "../../pc/layout/initialize.asp" -->
<!-- #include virtual = "../../pc/layout/doc_title.asp" -->
<!-- #include virtual = "../../pc/layout/html_header.asp" -->

	<!-- 개별 css, js -->
	<link rel="stylesheet" href="../../pc/resource/css/jquery-ui.css">
	<script src="../../pc/resource/js/lib/jquery.ui.1.11.4.min.js"></script>
	<script src="../../pc/resource/js/pages/mypage.js"></script>

</head>
<body class="">
	<!-- start of :: wrap -->
	<div id="wrap">
<!-- #include virtual = "../../pc/layout/doc_header.asp" -->	

		<!-- start of :: contents -->
		<div id="subContents">
			<div class="sub__txt">
				<h2 class="tit-style2">마이페이지</h2>
			</div>
			<div class="myorder-area">
				<ul class="mypage-lnb">
					<li><a href="" class="on">주문/배송조회</a></li><!-- 현재페이지 on -->
					<li><a href="">취소/반품내역</a></li>
					<li><a href="">내 정보 변경</a></li>
					<li><a href="">나의 문의와 답변</a></li>
					<li><a href="">나의 쿠폰</a></li>
					<li><a href="">나의 적립금</a></li>
				</ul>
				<div class="sub-step bg">
					<h3 class="tit-sub-style4">주문 진행 현황</h3>
					<ul>
						<li class="step1"><img src="../../pc/resource/images/sub/ico_my_step.png" alt=""><p>주문접수<span>0</span></p></li>
						<li class="step2"><img src="../../pc/resource/images/sub/ico_my_step02.png" alt=""><p>입금완료<span>0</span></p></li>
						<li class="step3"><img src="../../pc/resource/images/sub/ico_my_step03.png" alt=""><p>배송준비중<span>0</span></p></li>
						<li class="step4"><img src="../../pc/resource/images/sub/ico_my_step04.png" alt=""><p>발송완료<span>0</span></p></li>
					</ul>
				</div>
				<section class="my__con">
					<h3 class="tit-sub-style4">주문/배송 조회</h3>
					<div class="order-srh__box">
						<form action="">
							<fieldset>
								<legend class="acc-hidden">주문 / 배송 조회 폼</legend>
								<div class="data-area">
									<div class="date">
										<p class="tit">조회기간</p>
										<div class="date-select">
											<ul>
												<li><a href="">오늘</a></li>
												<li><a href="">1주일</a></li>
												<li><a href="" class="on">1개월</a></li>
												<li><a href="">3개월</a></li>
												<li><a href="">6개월</a></li>
											</ul>
											<div class="calendar">	
												<input type="text" id="dateFrom">
												&nbsp;~&nbsp;
												<input type="text" id="dateTo">
											</div>										
										</div>							
									</div>
									<div class="srh">
										<p class="tit">검색</p>
										<input type="text" name="" id="">
									</div>					
								</div>
								<button class="btn" type="submit">조회</button>
							</fieldset>					
						</form>
					</div>
					<p class="txt--center">
						* 상품별 결제금액은 주문시 총 결제금액과 다를 수 있으며, 자세한 정보를 확인하시려면 주문 상세보기 버튼을 클릭하세요.
					</p>
					<table class="list__table">
						<caption class="acc-hidden">주문내역 테이블</caption>
						<colgroup>
							<col style="width:13%">
							<col>
							<col style="width:12%">
							<col style="width:10%">
							<col style="width:10%">
							<col style="width:10%">
							<col style="width:10%">
						</colgroup>
						<thead>
							<th>일시</th>
							<th>상품정보</th>
							<th>수량</th>
							<th>상품금액</th>
							<th>할인금액</th>
							<th>결제금액</th>
							<th class="pcolor">주문상태</th>
						</thead>
						<tbody>
							<tr>
								<td class="date">
									2016-06-27 <br>
									오후 08:00:00 <br>
									<a href="" class="view btn__style--bd">주문상세보기</a>
								</td>
								<td class="pd-name">
									<a href="">
										<span class="photo"><img src="../../pc/resource/images/_temp/img_temp_goods01_2.jpg" alt=""></span>
										<div class="txt">
											<dl>
												<dt>Riccione carry-on trolley</dt>
												<dd>TU</dd>
											</dl>										
										</div>
									</a>
								</td>
								<td>2개</td>
								<td>13,900원</td>
								<td>11,200원</td>
								<td>48,800원</td>
								<td class="pcolor">입금대기</td>							
							</tr>
							<tr class="add-info">
								<td colspan="7" >
									<div class="deliy w-50">
										<strong>배송비 3,000원 / 배송중</strong>
										<a href="" class="view btn__style--bd">배송조회</a>
									</div>
									<div class="total w-50">
										<dt>총 결제금액</dt>
										<dd><strong>48,8000</strong> 원</dd>	
									</div>					
								</td>
							</tr>
						</tbody>
						
						<tbody class="row">
							<tr>
								<td class="date" rowspan="3"><!-- rowspan시 tbody 에 .row 추가 -->
									2016-06-27 <br>
									오후 08:00:00 <br>
									<a href="" class="view btn__style--bd">주문상세보기</a>
								</td>
								<td class="pd-name">
									<a href="">
										<span class="photo"><img src="../../pc/resource/images/_temp/img_temp_goods01_2.jpg" alt=""></span>
										<div class="txt">
											<dl>
												<dt>Riccione carry-on trolley</dt>
												<dd>TU</dd>
											</dl>										
										</div>
									</a>
								</td>
								<td>2개</td>
								<td>13,900원</td>
								<td>11,200원</td>
								<td>48,800원</td>
								<td class="pcolor">입금대기</td>							
							</tr>
							<tr>
								<td class="date">
									2016-06-27 <br>
									오후 08:00:00 <br>
									<a href="" class="view btn__style--bd">주문상세보기</a>
								</td>
								<td class="pd-name">
									<a href="">
										<span class="photo"><img src="../../pc/resource/images/_temp/img_temp_goods01_2.jpg" alt=""></span>
										<dl class="txt">
											<dt>Riccione carry-on trolley</dt>
											<dd>TU</dd>
										</dl>
									</a>
								</td>
								<td>2개</td>
								<td>13,900원</td>
								<td>11,200원</td>
								<td>48,800원</td>
								<td class="pcolor">입금대기</td>							
							</tr>
							<tr>
								<td class="date">
									2016-06-27 <br>
									오후 08:00:00 <br>
									<a href="" class="view btn__style--bd">주문상세보기</a>
								</td>
								<td class="pd-name">
									<a href="">
										<span class="photo"><img src="../../pc/resource/images/_temp/img_temp_goods01_2.jpg" alt=""></span>
										<dl class="txt">
											<dt>Riccione carry-on trolley</dt>
											<dd>TU</dd>
										</dl>
									</a>
								</td>
								<td>2개</td>
								<td>13,900원</td>
								<td>11,200원</td>
								<td>48,800원</td>
								<td class="pcolor">입금대기</td>							
							</tr>
							<tr class="add-info">
								<td colspan="7" >
									<div class="deliy w-50">	
										<strong>배송비 3,000원 / 배송중</strong>
										<a href="" class="view btn__style--bd">배송조회</a>							
									</div>
									<div class="total w-50">
										<dl>
											<dt>총 결제금액</dt>
											<dd><strong>48,8000</strong> 원</dd>
										</dl>
									</div>					
								</td>
							</tr>
						</tbody>
					</table>
					<div class="paging">
						<a href="#" class="btn__paging prev">PREV</a>
						<div class="num">
							<a href="#" class="on">1</a>
							<a href="#">2</a>
							<a href="#">3</a>
							<a href="#">4</a>
							<a href="#">5</a>
						</div>
						<a href="#" class="btn__paging next">NEXT</a>
					</div>
					<div class="all-order-info">
						<dl>
							<dt>취소접수</dt>
							<dd>
								01.입금대기 중 단계에 있는 경우 <br>
								해당 상품의 [주문취소] 버튼을 누르시면  <br>
								바로 	취소하실 수 있습니다.
							</dd>
							<dd>
								02. 입금확인, 배송 준비 중 단계에 있는 경우  <br>
								[주문취소]버튼을 누르시면, 주문취소접수가  <br>
								되며, 고객센터에서 확인 후 주문취소 됩니다.	 <br>
								(24시간 내에 처리, 공휴일제외)
							</dd>
							<dd>
								03. 발송 중 단계에 있는 경우  <br>
								주문취소가 되지 않으며, 발송이 완료 된 시점에서  <br>
								7일 이내에 주문취소를 하셔야 됩니다.
							</dd>
						</dl>
						<dl>
							<dt>반품처리</dt>
							<dd>- 주문취소 접수 후 반품해 주셔야 합니다.</dd>
							<dd>
								- 단순변심으로 인한 반품 택배비는 고객님이 부담  <br>
								하셔야하며, (택배는 고객님이 이용하시기 편한  <br>
								업체 이용) 하단 홈페이지 주소로 보내주시면 됩니다.
							</dd>
							<dd>
								- 상품의 하자 및 오배송인 경우,  <br>
								배송비는 Brics'가 부담합니다. <br>
								고객센터로 연락주세요.
							</dd>
						</dl>
						<dl>
							<dt>취소완료</dt>
							<dd>	
								- 반품 완료가 되면 결제하셨던 수단에 따라  <br>
								각기 다른 방식으로 처리됩니다.
							</dd>
							<dd>
								- 카드결제는 승인취소가 되며, 일반적으로  <br>
								카드사에서는 승인취소일로부터 4~5일(영업일 기준)  <br>
								이후에 취소확인이 가능합니다.
							</dd>
							<dd>
								- 현금(무통장/실시간 계좌이체(에스크로 포함) 등)  <br>
								결제건은 반품이 완료되면, 반품완료일로부터  <br>
								영업일 기준 3일 내에 결제금액을 환불해 드립니다.
							</dd>
						</dl>
					</div>
				</section>
			</div>
		</div>

		<!-- // end of :: contents -->
	
<!-- #include virtual = "../../pc/layout/doc_footer.asp" -->
	</div>
    <!-- // end of :: wrap -->    
</body>
</html>