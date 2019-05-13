<!-- #include virtual = "/mo/layout/initialize.asp" -->
<!-- #include virtual = "/mo/layout/doc_title.asp" -->
<!-- #include virtual = "/mo/layout/html_header.asp" -->

	<!-- 개별 css, js -->
	

</head>
<body class="">
	<!-- start of :: wrap -->
	<div id="wrap">
<!-- #include virtual = "/mo/layout/doc_header.asp" -->	

		<!-- start of :: contents -->
		<div id="subContents">
           <div class="sub__txt">
				<h2 class="tit-style2">회원 로그인</h2>
				<p>
					Brics'를 방문해주셔서 감사합니다.<br>
					로그인하시면 Brics'의 <br>
					다양한 서비스와 혜태을 누리실 수 있습니다.
				</p>
		   </div>
		   <div class="login-area">
			   <div class="">
					<form action="">
						<fieldset>
							<legend class="acc-hidden">회원 로그인 폼</legend>
							<h3 class="">회원 로그인</h3>
							<div class="login__box">
								<div class="field">
									<div>
										<input type="text" class="input__style input__size" placeholder="아이디" title="아이디">
									</div>
									<div>
										<input type="password" class="input__style input__size" placeholder="비밀번호" title="비밀번호">
									</div>	
								</div>
								<button type="submit" class="btn btn__style--bg">로그인</button>		
							</div>
							<div class="etc">
								<div class="member-save check-box">
									<input type="checkbox" id="idSave" name="idSave">
									<label for="idSave">아이디 저장</label>
								</div>
								<div class="member-link">
									<a href="">회원 가입하기</a>
									<a href="" >아이디/비밀번호찾기</a>
								</div>
							</div>
						</fieldset>
					</form>
			   </div>
			   <div class="">
					<form action="">
						<fieldset>
							<legend class="acc-hidden">비회원 로그인 폼</legend>
							<h3 class="">비회원 주문조회</h3>
							<div class="login__box">
								<div class="field">
									<div>
										<input type="text" class="input__style input__size" placeholder="주문자명" title="주문자명">
									</div>
									<div>
										<input type="text" class="input__style input__size" placeholder="주문번호" title="주문번호">
									</div>	
								</div>
								<button type="submit" class="btn btn__style--bg">비회원 주문/배송조회</button>		
							</div>							
						</fieldset>
					</form>			   
			   </div>		   
		   </div>
		   <div class="txt--center gray">
				<p>
					* Brics'는 Internet Explorer 9.0 이상, Chrome, Firefox,
					Safari 브라우저에 최적화 되어 있습니다.
				</p>
		   </div>           
		</div>
		<!-- // end of :: contents -->
	
<!-- #include virtual = "/mo/layout/doc_footer.asp" -->

<!-- #include virtual = "/mo/layout/doc_fGnb.asp" -->
	</div>
    <!-- // end of :: wrap -->    
</body>
</html>