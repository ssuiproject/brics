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
				<h2 class="tit-style2">비회원 주문하기</h2>
			</div>
			<div class="pay-area">
				<div class="sub-step mb80">
					<ul>
						<li class="step1"><img src="../pc/resource/images/sub/ico_order_step.png" alt="장바구니"></li>
						<li class="step2"><img src="../pc/resource/images/sub/ico_order_step02_on.png" alt="배송정보"></li>
						<li class="step3"><img src="../pc/resource/images/sub/ico_order_step03.png" alt="결제하기"></li>
						<li class="step4"><img src="../pc/resource/images/sub/ico_order_step04.png" alt="주문완료"></li>
					</ul>
				</div>
				<form action="">
					<fieldset>
						<legend class="acc-hidden">주문하기 폼</legend>
						<section class="order__con">
							<table class="list__table">
								<caption class="acc-hidden">장바구니 테이블</caption>
								<colgroup>
									<col>
									<col style="width:19%">
									<col style="width:19%">
									<col style="width:19%">
								</colgroup>
								<thead>
									<th>상품정보</th>
									<th>주문수량</th>
									<th>상품금액</th>
									<th>결제금액</th>
								</thead>
								<tbody>
									<tr>
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
										<td>12개</td>
										<td>48,800원 <p class="sale">781,000원</p></td>
										<td>48,800원</td>						
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
										<dt>&nbsp;&nbsp;-&nbsp;&nbsp;프로모션할인&nbsp;:&nbsp;</dt>
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
									PCS 세일 상품을 구매하셨을 때에는 시스템 사정상 <span class="pcolor">'부분 반품'이 불가</span>합니다. 
									반품을 원하시는 경우에는 전체 상품을 반품하시고 재구매를 진행해주셔야 합니다.
								</p>
							</div>
						</section>
						<section class="order__con">
							<h3 class="tit-sub-style5">주문자 정보</h3>
							<table class="list__input">
								<caption class="hidden">이름, 휴대폰, 이메일 입력 테이블</caption>
								<tbody>
									<tr>
										<th><label for="">이름</label></th>
										<td>
											<input type="text" class="input__style input__size" value="홍길동">
											<span class="caution">* 단체/회사 이름으로 보내거나 선물하시는 경우 보내는 분의 이름을 수정하시면 됩니다.</span>
										</td>
									</tr>
									<tr>
										<th><label for="">휴대폰</label></th>
										<td>
											<div class="phone">
												<select name="" id="" class="select__style select__size2">
													<option value="">선택</option>
												</select>
												<span class="char">-</span>
												<input type="text" class="input__style input__size7">
												<span class="char">-</span>
												<input type="text" class="input__style input__size7">
											</div>
										</td>
									</tr>
									<tr>
										<th><label for="">E-MAIL</label></th>
										<td>
											<input type="text" name="" id="" class="input__style input__size">
										</td>
									</tr>
								</tbody>
							</table>
						</section>
						<section class="order__con">
							<h3 class="tit-sub-style5">
								배송지 정보
								<!--span class="check-box">
									<input type="checkbox" name="ㅐ" id="">
									<label for="">주문자와 정보 동일</label>
								</span-->
							</h3>
							<table class="list__input">
								<caption class="hidden">배송지 선택 ,이름, 전화번호, 휴대폰, 배송 주소, 배송메시지 입력 테이블</caption>
								<tbody>
									<tr>
										<th><label for="">배송지 선택</label></th>
										<td class="address">
											<span class="radio-area">
												<span>
													<input type="radio" name="myaddr" id="myaddr1">
													<label for="myaddr1">새로운 배송지</label>												
												</span>
												<span>
													<input type="radio" name="myaddr" id="myaddr2">
													<label for="myaddr2">기본 배송지</label>
												</span>
											</span>
										</td>
									</tr>
									<tr>
										<th><label for="">이름</label></th>
										<td><input type="text" class="input__style input__size" value="홍길동"></td>
									</tr>
									<tr>
										<th><label for="">전화번호</label></th>
										<td>
											<div class="phone">
												<select name="" id="" class="select__style select__size2">
													<option value="">선택</option>
												</select>
												<span class="char">-</span>
												<input type="text" class="input__style input__size7">
												<span class="char">-</span>
												<input type="text" class="input__style input__size7">
											</div>
										</td>
									</tr>
									<tr>
										<th><label for="">휴대폰</label></th>
										<td>
											<div class="phone">
												<select name="" id="" class="select__style select__size2">
													<option value="">선택</option>
												</select>
												<span class="char">-</span>
												<input type="text" class="input__style input__size7">
												<span class="char">-</span>
												<input type="text" class="input__style input__size7">
											</div>
										</td>
									</tr>
									<tr>
										<th><label for="">주소</label></th>
										<td class="address">
											<input type="text" class="input__style">
											<button type="button" class="btn__style--bd">우편번호 검색</button>
											<div class="cell">
												<span>지 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;번&nbsp;</span>
												<input type="text" name="" id="" class="input__style input__size5" readonly>	
											</div>
											<div class="cell">
												<span>도&nbsp;&nbsp;로&nbsp;&nbsp;명&nbsp;</span>
												<input type="text" name="" id="" class="input__style input__size5" readonly>										
											</div>
											<div class="cell">
												<span>상세주소&nbsp;&nbsp;</span>
												<input type="text" name="" id="" class="input__style input__size5">										
											</div>
										</td>
									</tr>
									<tr>
										<th><label for="">배송메세지</label></th>
										<td>
											<input type="text" name="" id="" class="input__style input__size6" placeholder="배송 관련 요청 사항을 50자 이내로 기재해주세요.">
										</td>
									</tr>
								</tbody>
							</table>
							<div class="nomember__info">
								<h4>비회원 주문 정보수집 · 이용 동의</h4>
								<ul>
									<li>1. 개인정보 수집 항목 : 이름, 주소, 전화번호, 휴대폰번호, Email</li>
									<li>2. 수집 목적 : 회원 가입 유무 확인 및 구매 내용에 대한 정확한 회신</li>
									<li>
										3. 개인정보 보유 이용 기간 : 전자상거래 등에서의 소비자보호에 관한 법률 등에서 정한 보존기간 동안 고객님의 개인 정보를 보유합니다.
										<p>
											- 계약 또는 청약철회 등에 관한 기록 : 5년 <br>
											- 대금결제 및 재화 등의 공급에 관한 기록 : 5년 <br>
											- 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년
										</p>
									</li>
								</ul>
								<div class="check-box">
									<input type="checkbox" name="" id="noMbrAgree">
									<label for="noMbrAgree">비회원 개인정보 수집 이용에 대한 내용을 확인하였으며 이에 동의합니다.</label>
								</div>
							</div>
						</section>
						<section class="order__con">
							<h3 class="tit-sub-style5">결제방법 선택</h3>
							<div class="payway__box">
								<ul class="pay">
									<li>
										<span class="radio-area">
											<input type="radio" name="payway" id="payway1">
											<label for="payway1">신용카드</label>
										</span>
									</li>
									<li>
										<span class="radio-area">
											<input type="radio" name="payway" id="payway2">
											<label for="payway2">계좌이체</label>
										</span>
									</li>
									<li>
										<span class="radio-area">
											<input type="radio" name="payway" id="payway3">
											<label for="payway3">가상계좌</label>
										</span>
									</li>
									<li>
										<span class="radio-area">
											<input type="radio" name="payway" id="payway4">
											<label for="payway4">계좌이체(에스크로)</label>
										</span>
									</li>
									<li>
										<span class="radio-area">
											<input type="radio" name="payway" id="payway5">
											<label for="payway5">가상계좌(에스크로)</label>
										</span>
									</li>
								</ul>
								<div class="info">
									<p class="tit">* 결제안내</p>
									<ul>
										<li>신용카드 - 국내외 모든 신용카드로 결제가 가능합니다.</li>
										<li>무통장입금(가상계좌) - 은행별 가상(개인전용) 계좌가 부여 됩니다.</li>
									</ul>
								</div>
							</div>
							<div class="btn-area">
								<a class="btn__style--bg3" href="">취소하기</a>
								<a class="btn__style--bg" href="">결제하기</a>
							</div>
						</section>
					</fieldset>
				</form>
			</div>
		</div>

		<!-- // end of :: contents -->
	
<!-- #include virtual = "../pc/layout/doc_footer.asp" -->
	</div>
    <!-- // end of :: wrap -->    
</body>
</html>