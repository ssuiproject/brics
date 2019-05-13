<!-- #include virtual = "/pc/layout/initialize.asp" -->
<!-- #include virtual = "/pc/layout/doc_title.asp" -->
<!-- #include virtual = "/pc/layout/html_header.asp" -->

	<!-- 개별 css, js -->
	<link rel="stylesheet" href="/pc/resource/css/jquery-ui.css">
	<script src="/pc/resource/js/lib/jquery.ui.1.11.4.min.js"></script>
	<script src="/pc/resource/js/pages/mypage.js"></script>

</head>
<body class="">
	<!-- start of :: wrap -->
	<div id="wrap">
<!-- #include virtual = "/pc/layout/doc_header.asp" -->	

		<!-- start of :: contents -->
		<div id="subContents">
			<div class="sub__txt">
				<h2 class="tit-style2">마이페이지</h2>
			</div>
			<div class="mileage-area">
				<ul class="mypage-lnb">
					<li><a href="">주문/배송조회</a></li><!-- 현재페이지 on -->
					<li><a href="">취소/반품내역</a></li>
					<li><a href="">내 정보 변경</a></li>
					<li><a href="">나의 문의와 답변</a></li>
					<li><a href="">나의 쿠폰</a></li>
					<li><a href="" class="on">나의 적립금</a></li>
				</ul>
				<section class="my__con">
					<h3 class="tit-sub-style4">적립금 조회</h3>
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
					<table class="list__table">
						<caption class="acc-hidden">주문내역 테이블</caption>
						<colgroup>
							<col style="width:25%">
							<col>
							<col style="width:25%">
							<col style="width:25%">
						</colgroup>
						<thead>
							<th>일시</th>
							<th>적립내용</th>
							<th>적립금</th>
							<th>유효기간</th>
						</thead>
						<tbody>
							<tr>
								<td>2017-02-23 오후 05:32:00</td>
								<td>로그인</td>
								<td>10,000원</td>
								<td>2017-02-23</td>
							</tr>
							<tr>
								<td>2017-02-23 오후 05:32:00</td>
								<td>로그인</td>
								<td>10,000원</td>
								<td>2017-02-23</td>
							</tr>
							<tr>
								<td>2017-02-23 오후 05:32:00</td>
								<td>로그인</td>
								<td>10,000원</td>
								<td>2017-02-23</td>
							</tr>
							<tr>
								<td>2017-02-23 오후 05:32:00</td>
								<td>로그인</td>
								<td>10,000원</td>
								<td>2017-02-23</td>
							</tr>
							<tr>
								<td>2017-02-23 오후 05:32:00</td>
								<td>로그인</td>
								<td>10,000원</td>
								<td>2017-02-23</td>
							</tr>
							<tr>
								<td>2017-02-23 오후 05:32:00</td>
								<td>로그인</td>
								<td>10,000원</td>
								<td>2017-02-23</td>
							</tr>
							<tr>
								<td>2017-02-23 오후 05:32:00</td>
								<td>로그인</td>
								<td>10,000원</td>
								<td>2017-02-23</td>
							</tr>
							<tr>
								<td>2017-02-23 오후 05:32:00</td>
								<td>로그인</td>
								<td>10,000원</td>
								<td>2017-02-23</td>
							</tr>
							<tr>
								<td>2017-02-23 오후 05:32:00</td>
								<td>로그인</td>
								<td>10,000원</td>
								<td>2017-02-23</td>
							</tr>
							<tr>
								<td>2017-02-23 오후 05:32:00</td>
								<td>로그인</td>
								<td>10,000원</td>
								<td>2017-02-23</td>
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
				</section>
			</div>
		</div>

		<!-- // end of :: contents -->
	
<!-- #include virtual = "/pc/layout/doc_footer.asp" -->
	</div>
    <!-- // end of :: wrap -->    
</body>
</html>