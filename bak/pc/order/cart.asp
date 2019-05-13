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
				<h2 class="tit-style2">장바구니</h2>
			</div>
			<div class="cart-area">
				<div class="sub-step mb100">
					<ul>
						<li class="step1"><img src="../pc/resource/images/sub/ico_order_step_on.png" alt="장바구니"></li>
						<li class="step2"><img src="../pc/resource/images/sub/ico_order_step02.png" alt="배송정보"></li>
						<li class="step3"><img src="../pc/resource/images/sub/ico_order_step03.png" alt="결제하기"></li>
						<li class="step4"><img src="../pc/resource/images/sub/ico_order_step04.png" alt="주문완료"></li>
					</ul>
				</div>
				<section class="order__con">
					<form action="">
						<fieldset>
							<legend class="acc-hidden">장바구니 폼</legend>
							<div class="select-btn--top">
								<div class="fl">
									<div class="check-box">
										<input type="checkbox" id="allSelec" name="allSelec">
										<label for="allSelec">전체선택</label>
									</div>						
								</div>
								<div class="fr">
									<a href="" class="btn__style--bd2">선택상품 삭제</a>
									<a href="" class="btn__style--bd2">품정상품 삭제</a>						
								</div>
							</div>
							<table class="list__table">
								<caption class="acc-hidden">장바구니 테이블</caption>
								<colgroup>
									<col style="width:2%">
									<col>
									<col style="width:25%">
									<col style="width:13%">
									<col style="width:13%">
									<col style="width:13%">
								</colgroup>
								<thead>
									<th colspan="2">상품정보</th>
									<th>주문수량</th>
									<th>상품금액</th>
									<th>주문금액</th>
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
										<td class="pd-name">
											<a href="">
												<span class="photo"><img src="../pc/resource/images/_temp/img_temp_goods01_2.jpg" alt=""></span>
												<div class="txt">
													<dl>
														<dt>Riccione carry-on trolley</dt>
														<dd>TU</dd>
													</dl>
													<p class="promotion">
														2개 제품 구매시 20% 할인 <br>
														프로모션 할인 13,200dnjs
													</p>												
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
										<td>48,800원 <p class="sale">781,000원</p></td>
										<td>48,800원</td>
										<td>
											<div class="order-btn">
												<a href="" class="now">바로주문</a>
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
										<td class="pd-name">
											<a href="">
												<span class="photo"><img src="../pc/resource/images/_temp/img_temp_goods01_2.jpg" alt=""></span>
												<dl class="txt">
													<dt>Riccione carry-on trolley</dt>
													<dd>TU</dd>
												</dl>
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
										<td>48,800원</td>
										<td>
											<div class="order-btn">
												<a href="" class="now">바로주문</a>
												<a href="" class="delete">삭제</a>
											</div>
										</td>							
									</tr>
								</tbody>
							</table>
							<div class="price__box">
								<div class="fl">
									<dl>
										<dt>상품합계&nbsp;:&nbsp;</dt>
										<dd>1,501,000원</dd>
									</dl>
									<dl>
										<dt>&nbsp;&nbsp;-&nbsp;&nbsp;회원할인&nbsp;:&nbsp;</dt>
										<dd>5,000원</dd>
									</dl>
									<dl>
										<dt>&nbsp;&nbsp;-&nbsp;&nbsp;쿠폰할인&nbsp;:&nbsp;</dt>
										<dd>3,000원</dd>
									</dl>
									<dl>
										<dt>&nbsp;&nbsp;-&nbsp;&nbsp;프로모션할인&nbsp;:&nbsp;</dt>
										<dd>3,000원</dd>
									</dl>
									<dl>
										<dt>&nbsp;&nbsp;-&nbsp;&nbsp;적립금사용&nbsp;:&nbsp;</dt>
										<dd>3,000원</dd>
									</dl>
									<dl>
										<dt>&nbsp;&nbsp;+&nbsp;&nbsp;배송비&nbsp;:&nbsp;</dt>
										<dd>3,000원</dd>
									</dl>								
								</div>
								<div class="fr">
									<dl>
										<dt>&nbsp;&nbsp;=&nbsp;&nbsp;총 결제금액&nbsp;:&nbsp;</dt>
										<dd>3,504,000원</dd>
									</dl>							
								</div>
							</div>
							<div class="order-caution">
								<p>	
									PCS 세일 상품을 구매하셨을 때에는 시스템 사정상 <span class="pcolor">'부분 반품'</span>이 불가합니다. 
									반품을 원하시는 경우에는 전체 상품을 반품하시고 재구매를 진행해주셔야 합니다.
								</p>
							</div>
							<div class="btn-area">
								<a class="btn__style--bg" href="">모든상품 구매하기</a>
								<a class="btn__style--bg3" href="">선택상품 구매하기</a>
								<a class="btn__style--bd3" href="">선택상품 삭제하기</a>
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