<!-- #include virtual = "../pc/layout/initialize.asp" -->
<!-- #include virtual = "../pc/layout/doc_title.asp" -->
<!-- #include virtual = "../pc/layout/html_header.asp" -->

	<!-- 개별 css, js -->
	

</head>
<body class="">
	<!-- start of :: wrap -->
	<div id="wrap">
<!-- #include virtual = "../pc/layout/doc_header.asp" -->	

		<!-- start of :: contents -->
		<div id="subContents">
			<div class="sub__txt">
				<h2 class="tit-style2">마이페이지</h2>
			</div>
			<div class="wish-area">
				<ul class="mypage-lnb">
					<li><a href="">주문/배송조회</a></li>
					<li><a href="">취소/반품내역</a></li>
					<li><a href="">내 정보 변경</a></li>
					<li><a href="">나의 문의와 답변</a></li>
					<li><a href="">나의 쿠폰</a></li>
					<li><a href="">나의 적립금</a></li>
				</ul>
				<section class="my__con">
					<h3 class="tit-sub-style4">찜 리스트</h3>
					<form action="">
						<fieldset>
							<legend class="acc-hidden">찜 리스트 폼</legend>
							<div class="select-btn--top">
								<div class="fl">
									<div class="check-box">
										<input type="checkbox" id="allSelec" name="allSelec">
										<label for="allSelec">전체선택</label>
									</div>						
								</div>
								<div class="fr">
									<a href="" class="btn__style--bd2">선택상품 장바구니담기</a>
									<a href="" class="btn__style--bd2">선택상품 삭제</a>
									<a href="" class="btn__style--bd2">품정상품 삭제</a>						
								</div>
							</div>
							<table class="list__table">
								<caption class="acc-hidden">찜 리스트 테이블</caption>
								<colgroup>
									<col style="width:1%">
									<col style="width:12%">
									<col>
									<col style="width:25%">
									<col style="width:15%">
									<col style="width:15%">
								</colgroup>
								<thead>
									<th colspan="2">일시</th>
									<th>상품정보</th>
									<th>주문수량</th>
									<th>상품금액</th>
									<th>주문상태</th>
								</thead>
								<tbody>
									<tr>
										<td>
											<span class="check-box">
												<input type="checkbox" id="wish1" name="wish1">
												<label for="wish1">선택</label>
											</span>									
										</td>
										<td class="date">
											2016-06-27 <br>
											오후 08:00:00
										</td>
										<td class="pd-name">
											<a href="">
												<span class="photo"><img src="../pc/resource/images/_temp/img_temp_goods01_2.jpg" alt=""></span>
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
									<tr>
										<td>
											<span class="check-box">
												<input type="checkbox" id="wish1" name="wish1">
												<label for="wish1">선택</label>
											</span>									
										</td>
										<td class="date">
											2016-06-27 <br>
											오후 08:00:00
										</td>
										<td class="pd-name">
											<a href="">
												<span class="photo"><img src="../pc/resource/images/_temp/img_temp_goods01_2.jpg" alt=""></span>
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
							<div class="btn-area">
								<a class="btn__style--bd" href="">장바구니 담기</a>
								<a class="btn__style--bg" href="">쇼핑 계속하기</a>
							</div>
						</fieldset>
					</form>
				</section>
			</div>
		</div>

		<!-- // end of :: contents -->
	
<!-- #include virtual = "../pc/layout/doc_footer.asp" -->
	</div>
    <!-- // end of :: wrap -->    
</body>
</html>