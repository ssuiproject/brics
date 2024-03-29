<!-- #include virtual = "../layout/initialize.asp" -->
<!-- #include virtual = "../layout/doc_title.asp" -->
<!-- #include virtual = "../layout/html_header.asp" -->

	<!-- 개별 css, js -->
	<script src="../resource/js/pages/member.js"></script>

</head>
<body class="">
	<!-- start of :: wrap -->
	<div id="wrap">
<!-- #include virtual = "../layout/doc_header.asp" -->	

		<!-- start of :: contents -->
		<div id="subContents">
           <div class="sub__txt">
				<h2 class="tit-style2">회원가입</h2>
		   </div>
		   <div class="join-area">
				<form action="">
					<fieldset>
						<legend class="acc-hidden">회원가입 폼</legend>
						<div class="join__box">
							<div>
								<h3>*&nbsp;&nbsp;필수 입력 사항</h3>
								<table class="member__table">
									<caption class="hidden">아이디,이름,비밃번호,휴대폰 테이블</caption>
									<tr>
										<th class="necess">아이디</th>
										<td>
											<input type="text" class="input__style input__size2"><a href="" class="btn-id" id="idCheckBtn">중복확인</a>
										</td>
									</tr>
									<tr>
										<th class="necess">이름</th>
										<td>홍당무</td>
									</tr>
									<tr>
										<th class="vt necess">비밀번호</th>
										<td>
											<input type="password" class="input__style input__size">
											<p class="caution">8 - 15자리의 영문,숫자,특수문자를 함께 입력해주세요.</p>
										</td>
									</tr>
									<tr class="vt necess">
										<th class="necess">비밀번호 <br>확인</th>
										<td>
											<input type="password" class="input__style input__size">
											<p class="caution">비밀번호를 한번 더 입력해주세요.</p>
										</td>
									</tr>
									<tr>
										<th class="necess">휴대폰</th>
										<td>010 9528 8527</td>
									</tr>
								</table>
							</div>
							<div>
								<h3>선택항목</h3>
								<table class="member__table">
									<caption class="hidden">이메일,생년월일,성별,수신동의</caption>
									<tr>
										<th class="vt">이메일</th>
										<td class="email">
											<input type="text" class="input__style">
											<span class="char">@</span>
											<select name="" id="" class="select__style2 select__size">
												<option value="">선택하세요</option>
											</select>
											<!-- 직접입력시 <input type="text" class="input__style"> -->
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
							</div>
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
						<div class="btn-area col1--100">
							<a class="btn__style--bg" href="">회원가입 하기</a>
						</div>
					</fieldset>
				</form>
		   </div>
		</div>
		<!-- // end of :: contents -->
	
<!-- #include virtual = "../layout/doc_footer.asp" -->

<!-- #include virtual = "../layout/doc_fGnb.asp" -->
	</div>
    <!-- // end of :: wrap -->    
</body>
</html>