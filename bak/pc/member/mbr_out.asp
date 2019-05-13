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
				<h2 class="tit-style2">회원 탈퇴</h2>
				<p>
					Bric’s 회원을 탈퇴하시겠습니까?		
				</p>
			</div>
			<div class="mb-out-area">
				<form action="">
					<fieldset>
						<legend class="acc-hidden">비밀번호 찾기 폼</legend>
						<div class="mb-out__box">
							<div class="fl w-50">
								<div class="txt">
									<p>- 배송/반품 진행중인 주문건이 있을 경우에는 탈퇴가 되지 않습니다.</p>
									<p>- 모든 쿠폰 및 개인정보가 삭제됩니다.</p>
								</div>
								<div class="radio-area">
									<p>탈퇴 시 게시물 처리방법을 선택해주세요.(필수)</p>
									<span><input type="radio" name="mbrout" id="mbrout1" value="1"><label for="mbrout1">문구 노출 및 유지</label></span>
									<span><input type="radio" name="mbrout" id="mbrout2" value="0"><label for="mbrout2">삭제</label></span>
								</div>
							</div>
							<div class="fr w-50">
								<table class="member__table">
									<caption class="hidden">이름,아이디,비밀번호 테이블</caption>
									<tr>
										<th>이름</th>
										<td>홍당무</td>
									</tr>
									<tr>
										<th>아이디</th>
										<td>hdm1234</td>
									</tr>
									<tr>
										<th>비밀번호</th>
										<td>
											<input type="password" class="input__style input__size4">
										</td>
									</tr>
								</table>
							</div>						
						</div>
						<div class="btn-area">
							<a class="btn__style--bd" href="">취소하기</a>
							<a class="btn__style--bg" href="">확인</a>
						</div>
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