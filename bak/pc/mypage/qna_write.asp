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
			<div class="qna-area">
				<ul class="mypage-lnb">
					<li><a href="">주문/배송조회</a></li>
					<li><a href="">취소/반품내역</a></li>
					<li><a href="">내 정보 변경</a></li>
					<li><a href="" class="on">나의 문의와 답변</a></li>
					<li><a href="">나의 쿠폰</a></li>
					<li><a href="">나의 적립금</a></li>
				</ul>
				<section class="my__con">
					<h3 class="tit-sub-style4">문의하기</h3>
					<table class="list__input">
						<caption class="hidden">이메일주소,분류,제목,내용,파일첨부 테이블</caption>
						<tbody>
							<tr>
								<th><label for="">이메일주소</label></th>
								<td><input type="text" class="input__style input__size" value="홍길동"></td>
							</tr>
							<tr>
								<th><label for="">분류</label></th>
								<td>
									<div class="select__box col2">
										<select name="" id="" class="select__style select__size3">
											<option value="">일반</option>
										</select>	
										<select name="" id="" class="select__style select__size">
											<option value="">일반</option>
										</select>										
									</div>
								</td>
							</tr>
							<tr>
								<th><label for="">제목</label></th>
								<td><input type="text" class="input__style input__size8" name="" id=""></td>
							</tr>
							<tr>
								<th><label for="">내용</label></th>
								<td>
									<textarea name="" id="" cols="30" rows="10"></textarea>
								</td>
							</tr>
							<tr>
								<th><label for="">파일첨부</label></th>
								<td class="file">
									<input type="file" name="" id="">
									<span> * 전체 최대 용량 8MB, 이미지 파일(jpeg, png, gif) 1개 첨부 가능합니다.</span>
								</td>
							</tr>
						</tbody>
					</table>					
					<div class="btn-area">
						<a class="btn__style--bd" href="">취소하기</a>
						<a class="btn__style--bg" href="">문의하기</a>
					</div>
				</section>
			</div>
		</div>

		<!-- // end of :: contents -->
	
<!-- #include virtual = "../layout/doc_footer.asp" -->
	</div>
    <!-- // end of :: wrap -->    
</body>
</html>