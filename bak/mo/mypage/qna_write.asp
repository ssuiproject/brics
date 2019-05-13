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
				<select name="" id="" class="sub-lnb mb40">
					<option value="">마이페이지</option>
					<option value="">주문 배송 조회</option>
					<option value="">취소/반품내역</option>
					<option value="">찜리스트</option>
					<option value="">구매후기</option>
					<option value="">나의 쿠폰</option>
					<option value="">나의 적립금</option>
					<option value="" selected="">나의 문의와 답변</option>
					<option value="">내정보 변경</option>
				</select>
				<section class="my__con">
					<form action="">
						<fieldset>
							<legend class="acc-hidden">문의하기 폼</legend>
							<table class="list__input">
								<caption class="hidden">이메일주소,분류,제목,내용,파일첨부 테이블</caption>
								<tbody>
									<tr>
										<th><label for="">이메일주소</label></th>
										<td><input type="text" class="input__style input__size"></td>
									</tr>
									<tr>
										<th><label for="">분류</label></th>
										<td>
											<div class="select__box row2">
												<select name="" id="" class="select__style2 select__size">
													<option value="">일반</option>
												</select>	
												<select name="" id="" class="select__style2 select__size">
													<option value="">일반</option>
												</select>										
											</div>
										</td>
									</tr>
									<tr>
										<th><label for="">제목</label></th>
										<td><input type="text" class="input__style input__size" ></td>
									</tr>
									<tr>
										<th><label for="">내용</label></th>
										<td><textarea name="" id="" cols="30" rows="10"></textarea></td>
									</tr>
									<tr>
										<th><label for="">파일첨부</label></th>
										<td class="file">
											<input type="file" name="" id="" class="input__size">
											<p> * 전체 최대 용량 8MB, 이미지 파일(jpeg, png, gif) 1개 첨부 가능합니다.</p>
										</td>
									</tr>
								</tbody>
							</table>
							<div class="btn-area col2">
								<a href="" class="btn__style--bd">취소하기</a>
								<a href="" class="btn__style--bg">문의하기</a>
							</div>
						</fieldset>
					</form>
				</section>
			</div>    
		</div>
		<!-- // end of :: contents -->
	
<!-- #include virtual = "../layout/doc_footer.asp" -->

<!-- #include virtual = "../layout/doc_fGnb.asp" -->
	</div>
    <!-- // end of :: wrap -->    
</body>
</html>