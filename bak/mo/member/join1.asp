<!-- #include virtual = "../../layout/initialize.asp" -->
<!-- #include virtual = "../../layout/doc_title.asp" -->
<!-- #include virtual = "../../layout/html_header.asp" -->

	<!-- 개별 css, js -->
	

</head>
<body class="">
	<!-- start of :: wrap -->
	<div id="wrap">
<!-- #include virtual = "../../layout/doc_header.asp" -->	

		<!-- start of :: contents -->
		<div id="subContents">
			<div class="sub__txt">
				<h2 class="tit-style2">회원가입</h2>
			</div>
			<div class="agree-area">	
				<div class="txt">
					<h3 class="tit-style3">약관동의</h3>		
					<p>
						Brics'의 서비스를 이용하기 위해 이용자는 <br>
						이용 약관을 읽어보시고 동의하셔야 합니다. <br>
						회원가입 즉시 서비스를 이용하실 수 있습니다. <br>
						아래의 이용 약관을 반드시 읽고 동의해 주십시오.
					</p>
				</div>
				<form name="agreeForm">
					<fieldset>
						<legend class="hidden">이용약관 동의 폼</legend>
						<div class="agree-info">
							<div>
								<h4 class="tit-sub-style">이용약관</h4>
								<div class="scroll__box">
									<div>
										<strong>이용약관</strong><br><br>
										
									</div>
								</div>
								<div class="radio-area">
									<p>위의 “이용약관”에 동의합니다. (필수)</p>
									<span><input type="radio" name="agree" id="agree1" value="1"><label for="agree1">동의함</label></span>
									<span><input type="radio" name="agree" id="agree2" value="0" checked><label for="agree2">동의하지 않음</label></span>
								</div>
							</div>
							<div>
								<h4 class="tit-sub-style">개인정보수집 이용안내</h4>
								<div class="scroll__box">
									<div>
										<strong>개인정보수집 및 활용에 대한 동의</strong><br><br>
										
									</div>
								</div>
								<div class="radio-area">
									<p>위의 “개인정보 수집 활용안내”에 동의합니다. (필수)</p>
									<span><input type="radio" name="privacy" id="privacy1" value="1"><label for="privacy1">동의함</label></span>
									<span><input type="radio" name="privacy" id="privacy2" value="0" checked><label for="privacy2">동의하지 않음</label></span>
								</div>
							</div>
						</div>
						<div class="agree-ad">
							<h4 class="tit-sub-style">마케팅 및 광고 활용 동의</h4>
							<ul class="etc__list">
								<li>
									<dl>
										<dt>개인정보 수집 목적</dt>
										<dd>이벤트, 신제품 정보, 쿠폰, 및 광고성 뉴스레터 발송</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>개인정보 수집 항목</dt>
										<dd>성명, 휴대전화번호, 이메일 주소, 주소</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>개인정보 보유, 이용기간</dt>
										<dd>수신동의 철회 접수 또는 회원탈퇴 시 까지</dd>
									</dl>
								</li>
							</ul>
							<p>
								귀하는 개인정보 수집, 이용에 동의하지 않을 권리가 있으며, 동의를 거부할 경우에는 이벤트, 신제품 정보, 쿠폰 및 광고에 대한 제공의 서비스 이용에 제한 될 수 있습니다.
							</p>
							<div class="radio-area">
								<p>위 마케팅 및 광고 활용 이용에 동의합니다. (선택) </p>
								<span><input type="radio" name="ad" id="ad1" value="1"><label for="ad1">동의함</label></span>
								<span><input type="radio" name="ad" id="ad2" value="0" checked><label for="ad2">동의하지 않음</label></span>
							</div>
						</div>
						<div class="agree-all">
							<div class="check-box">
								<input type="checkbox" id="checkALL" name="checkALL" class="input__checkbox">
								<label for="checkALL"> 위의 모든 약관에 동의합니다.</label>
							</div>
							<div class="txt--center">
								<p>Brics'는 깨끗한 인터넷 환경을 위하여 본인인증 방식을 휴대폰인증을 통하여 회원 가입을 받고 있습니다.</p>
							</div>	
						</div>	
						<div class="btn-area col1">
							<a class="btn__style--bg" href="">휴대폰 인증</a>
						</div>
					</fieldset>
				</form>	
			</div>    
		</div>
		<!-- // end of :: contents -->
	
<!-- #include virtual = "../../layout/doc_footer.asp" -->

<!-- #include virtual = "../../layout/doc_fGnb.asp" -->
	</div>
    <!-- // end of :: wrap -->    
</body>
</html>