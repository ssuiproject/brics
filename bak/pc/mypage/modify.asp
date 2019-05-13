<!-- #include virtual = "../../pc/layout/initialize.asp" -->
<!-- #include virtual = "../../pc/layout/doc_title.asp" -->
<!-- #include virtual = "../../pc/layout/html_header.asp" -->

	<!-- 개별 css, js -->
	<script src="../../pc/resource/js/pages/member.js"></script>

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
		   <div class="modify-area">
				<ul class="mypage-lnb">
					<li><a href="">주문/배송조회</a></li><!-- 현재페이지 on -->
					<li><a href="">취소/반품내역</a></li>
					<li><a href="" class="on">내 정보 변경</a></li>
					<li><a href="">나의 문의와 답변</a></li>
					<li><a href="">나의 쿠폰</a></li>
					<li><a href="">나의 적립금</a></li>
				</ul>
				<section class="my__con">
					<h3 class="tit-sub-style4">회원정보 수정하기</h3>
					<form action="">
						<fieldset>
							<legend class="acc-hidden">회원가입 폼</legend>
							<div class="join__box">
								<div class="fl w-50">
									<h3>* 필수 입력 사항</h3>
									<table class="member__table">
										<caption class="hidden">아이디,이름,비밃번호,휴대폰 테이블</caption>
										<tr>
											<th>*&nbsp;&nbsp;회원유형</th>
											<td>
												hdm1234
											</td>
										</tr>
										<tr>
											<th>*&nbsp;&nbsp;아이디</th>
											<td>
												hdm1234
											</td>
										</tr>
										<tr>
											<th>*&nbsp;&nbsp;이름</th>
											<td>홍당무</td>
										</tr>
										<tr>
											<th class="vt">*&nbsp;&nbsp;비밀번호</th>
											<td>
												<input type="password" class="input__style input__size2">
												<span class="caution">&nbsp;10 - 15자 이상 : 영문, 숫자 조합</span>
											</td>
										</tr>
										<tr class="vt">
											<th>*&nbsp;&nbsp;비밀번호 확인</th>
											<td>
												<input type="password" class="input__style input__size2">
												<span class="caution">&nbsp;비밀번호를 한번 더 입력해주세요.</span>
											</td>
										</tr>
										<tr>
											<th>*&nbsp;&nbsp;휴대폰</th>
											<td>010 9528 8527</td>
										</tr>
									</table>
								</div>
								<div class="fr w-50">
									<h3>선택항목</h3>
									<table class="member__table">
										<caption class="hidden">이메일,생년월일,성별,수신동의</caption>
										<tr>
											<th>이메일</th>
											<td>
												<input type="text" class="input__style input__size3">
												<span class="char">@</span>
												<select name="" id="" class="select__style select__size">
													<option value="">선택하세요</option>
												</select>
												<!-- 직접입력시 <input type="text" class="input__style input__size3"> -->
											</td>
										</tr>
										<tr>
											<th>생년월일</th>
											<td>
												1995년 02월 23일 &nbsp;&nbsp;
												<!--span class="radio-area">
													<span><input type="radio" name="birth" id="birth1" value="1" checked><label for="birth1">양력</label></span>
													<span><input type="radio" name="birth" id="birth2" value="0" ><label for="birth2">음력</label></span>
												</span-->
											</td>
										</tr>
										<tr>
											<th>성별</th>
											<td>여자</td>
										</tr>
									</table>
									<ul class="agree-sms">
										<li>
											<div class="check-box">
												<input type="checkbox" name="sms1" id="sms1">
												<label for="sms1">SMS 수신동의</label>
											</div>
										</li>
										<li>
											<div class="check-box">
												<input type="checkbox" name="sms2" id="sms2">
												<label for="sms2">이메일 수신동의</label>
											</div>
										</li>
										<li>
											<div class="check-box">
												<input type="checkbox" name="sms3" id="sms3">
												<label for="sms3">알림톡 수신동의</label>
											</div>
										</li>
									</ul>
								</div>						
							</div>
							<div class="btn-area">
								<a class="btn__style--bd" href="">업데이트</a>
								<a class="btn__style--bg" href="">회원탈퇴</a>
							</div>
						</fieldset>
					</form>
				</section>
		   </div>
		</div>
		<!-- // end of :: contents -->
	
<!-- #include virtual = "../../pc/layout/doc_footer.asp" -->
	</div>
    <!-- // end of :: wrap -->    
</body>
</html>