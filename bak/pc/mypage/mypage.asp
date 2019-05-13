<!-- #include virtual = "../../layout/initialize.asp" -->
<!-- #include virtual = "../../layout/doc_title.asp" -->
<!-- #include virtual = "../../layout/html_header.asp" -->

	<!-- 개별 css, js -->
	<script src="../../resource/js/pages/mypage.js"></script>

</head>
<body class="">
	<!-- start of :: wrap -->
	<div id="wrap">
<!-- #include virtual = "../../layout/doc_header.asp" -->	

		<!-- start of :: contents -->
		<div id="subContents">
			<div class="membership-box">
				<div class="fl w-50">
					<div class="mbr-grade g"><!--green 등급시 .g , red 등급시 .r , white 등급시 .w 클래스 적용-->
						<p class="status">membership</p>
						<div class="user">
							<i class="ico-grade">내 등급</i>
							<p>브릭스(brics)님 환영합니다.</p>
						</div>
						<a href="" class="view" id="mbrshipInfo">자세히 보기</a>
					</div>
				</div>
				<div class="fr w-50">
					<div class="mbr-point detail">
						<dl>
							<dt>적립금</dt>
							<dd><strong>18,000</strong> 원</dd>
						</dl>
						<p>적립금 내역을 확인하세요.</p>
						<a href="" class="view">자세히 보기</a>
					</div>
					<div class="mbr-coupon detail">
						<dl>
							<dt>쿠폰</dt>
							<dd><strong>03</strong> 개</dd>
						</dl>
						<p>쿠폰 내역을 확인하세요.</p>
						<a href="" class="view">자세히 보기</a>
					</div>				
				</div>
			</div>
			<div class="sub__txt">
				<h2 class="tit-style2">마이페이지</h2>
			</div>
			<div class="mypage-area">
				<ul class="mypage-lnb">
					<li><a href="">주문/배송조회</a></li>
					<li><a href="">취소/반품내역</a></li>
					<li><a href="">내 정보 변경</a></li>
					<li><a href="">나의 문의와 답변</a></li>
					<li><a href="">나의 쿠폰</a></li>
					<li><a href="">나의 적립금</a></li>
				</ul>
				<section class="my__con">
					<h3 class="tit-sub-style3">최근 주문내역</h3>
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
										<span class="photo"><img src="../../resource/images/_temp/img_temp_goods01_2.jpg" alt=""></span>
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
									<div class="fl deliy">
										<strong>배송비 3,000원 / 배송중</strong>
										<a href="" class="view btn__style--bd">배송조회</a>							
									</div>
									<div class="fr total">
										<dl>
											<dt>총 결제금액</dt>
											<dd><strong>48,8000</strong> 원</dd>
										</dl>
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
										<span class="photo"><img src="../../resource/images/_temp/img_temp_goods01_2.jpg" alt=""></span>
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
										<span class="photo"><img src="../../resource/images/_temp/img_temp_goods01_2.jpg" alt=""></span>
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
										<span class="photo"><img src="../../resource/images/_temp/img_temp_goods01_2.jpg" alt=""></span>
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
									<div class="fl deliy">	
										<strong>배송비 3,000원 / 배송중</strong>
										<a href="" class="view btn__style--bd">배송조회</a>				
									</div>
									<div class="fr total">
										<dl>
											<dt>총 결제금액</dt>
											<dd><strong>48,8000</strong> 원</dd>
										</dl>
									</div>					
								</td>
							</tr>
						</tbody>
					</table>
					<a href="" class="more">더 보기</a>
				</section>
				<section class="my__con">
					<h3 class="tit-sub-style3">찜 리스트</h3>
					<form action="">
						<fieldset>
							<legend class="acc-hidden">찜리스트 폼</legend>
							<table class="list__table">
								<caption class="acc-hidden">찜 리스트 테이블</caption>
								<colgroup>
									<col style="width:13%">
									<col>
									<col style="width:20%">
									<col style="width:15%">
									<col style="width:15%">
								</colgroup>
								<thead>
									<th>일시</th>
									<th>상품정보</th>
									<th>주문수량</th>
									<th>상품금액</th>
									<th>주문상태</th>
								</thead>
								<tbody>
									<tr>
										<td class="date">
											2016-06-27 <br>
											오후 08:00:00
										</td>
										<td class="pd-name">
											<a href="">
												<span class="photo"><img src="../../resource/images/_temp/img_temp_goods01_2.jpg" alt=""></span>
												<div class="txt">
													<dl>
														<dt>Riccione carry-on trolley</dt>
														<dd>TU</dd>
													</dl>										
												</div>
											</a>
										</td>
										<td>
											<div class="quantity__box">
												<button type="button" class="btn-minus">빼기</button>
												<input type="text" name="" id="" value="1">
												<button type="button" class="btn-plus">더하기</button>
												<button type="button" class="btn-change">변경</button>
											</div>
										</td>
										<td>48,800원</td>
										<td>
											<div class="order-btn">
												<a href="" class="cart">장바구니</a>
												<a href="" class="delete">삭제</a>
											</div>
										</td>							
									</tr>
								</tbody>
							</table>
						</fieldset>
					</form>
					<a href="" class="more">더 보기</a>
				</section>
			</div>
		</div>

		<!-- // end of :: contents -->
	
<!-- #include virtual = "../../layout/doc_footer.asp" -->
	</div>
    <!-- // end of :: wrap -->    
</body>
</html>