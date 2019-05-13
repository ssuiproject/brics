<!-- #include virtual = "../layout/initialize.asp" -->
<!-- #include virtual = "../layout/doc_title.asp" -->
<!-- #include virtual = "../layout/html_header.asp" -->

	<!-- 개별 css, js -->
	

</head>
<body class="">
	<!-- start of :: wrap -->
	<div id="wrap">
<!-- #include virtual = "../layout/doc_header.asp" -->	

		<!-- start of :: contents -->
		<div id="subContents">
			<div class="sub__txt">
				<h2 class="tit-style2">마이페이지</h2>
			</div>
			<div class="myorder-area">
				<ul class="mypage-lnb">
					<li><a href="" class="on">주문/배송조회</a></li>
					<li><a href="">취소/반품내역</a></li>
					<li><a href="">내 정보 변경</a></li>
					<li><a href="">나의 문의와 답변</a></li>
					<li><a href="">나의 쿠폰</a></li>
					<li><a href="">나의 적립금</a></li>
				</ul>
				<section class="my__con">
					<h3 class="tit-sub-style5">주문 상세 정보</h3>
					<div class="order-detail">
						<div class="fl w-50">
							<dl>
								<dt>주문번호</dt>
								<dd>CFK201601130001</dd>
							</dl>
							<dl>
								<dt>주문일자</dt>
								<dd>2016-06-20 오후 08:40:00</dd>
							</dl>
							<dl>
								<dt>주문상태</dt>
								<dd>입금전주문취소</dd>
							</dl>
							<dl>
								<dt>결제방법</dt>
								<dd>무통장입금</dd>
							</dl>
							<dl>
								<dt>입금계좌</dt>
								<dd>국민은행 80009078129015</dd>
							</dl>
							<dl>
								<dt>입금기한</dt>
								<dd>20160620</dd>
							</dl>						
						</div>
						<div class="fl w-50">
							<dl>
								<dt>총 상품금액</dt>
								<dd>120,000원</dd>
							</dl>
							<dl>
								<dt>할인금액</dt>
								<dd>3,000원</dd>
							</dl>
							<dl>
								<dt>배송비</dt>
								<dd>3,000원</dd>
							</dl>
							<dl>
								<dt>총 결제금액</dt>
								<dd>123,000원</dd>
							</dl>						
						</div>
					</div>
				</section>
				<section class="my__con">
					<h3 class="tit-sub-style5">주문하신 상품</h3>
					<div class="select-btn--top">
						<div class="fr">
							<a href="" class="btn__style--bd2">교환 신청</a>
							<a href="" class="btn__style--bd2">반품 신청</a>
							<a href="" class="btn__style--bd2">영수증 출력</a>						
						</div>
					</div>
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
								</td>
								<td class="pd-name">
									<a href="">
										<span class="photo"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_temp_goods01_2.jpg" alt=""></span>
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
								<td class="pcolor">
									배송중
									<div class="status-btn">
										<a href="" class="btn__style--bd2">배송조회</a>
									</div>
								</td>							
							</tr>
						</tbody>
						
						<tbody class="row">
							<tr>
								<td class="date" rowspan="2"><!-- rowspan시 tbody 에 .row 추가 -->
									2016-06-27 <br>
									오후 08:00:00 <br>
								</td>
								<td class="pd-name">
									<a href="">
										<span class="photo"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_temp_goods01_2.jpg" alt=""></span>
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
								<td class="pcolor">배송완료</td>							
							</tr>
							<tr>
								<td class="date">
									2016-06-27 <br>
									오후 08:00:00 <br>
									<a href="" class="view btn__style--bd">주문상세보기</a>
								</td>
								<td class="pd-name">
									<a href="">
										<span class="photo"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_temp_goods01_2.jpg" alt=""></span>
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
						</tbody>
					</table>
				</section>
				<section class="my__con">
					<h3 class="tit-sub-style5">배송지 정보 수정 <span>* 수정하실 배송지 정보를 입력해주세요</span></h3>
					<form action="">
						<fieldset>
							<legend class="acc-hidden">배송지 정보 수정 폼</legend>
							<table class="list__input">
								<caption class="hidden">받으시는 분, 전화번호, 휴대폰, 배송 주소, 배송메시지 입력 테이블</caption>
								<tbody>
									<tr>
										<th><label for="">받으시는 분</label></th>
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
											<input type="text" name="" id="" class="input__style input__size6">
										</td>
									</tr>
								</tbody>
							</table>
							<div class="btn-area">
								<a href="" class="btn__style--bd">뒤로가기</a>
								<a href="" class="btn__style--bg">수정하기</a>
							</div>
						</fieldset>
					</form>
				</section>
			</div>
		</div>

		<!-- // end of :: contents -->
	
<!-- #include virtual = "../layout/doc_footer.asp" -->
	</div>
    <!-- // end of :: wrap -->    
</body>
</html>