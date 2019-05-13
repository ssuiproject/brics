<!-- #include virtual = "../../pc/layout/initialize.asp" -->
<!-- #include virtual = "../../pc/layout/doc_title.asp" -->
<!-- #include virtual = "../../pc/layout/html_header.asp" -->

	<!-- 개별 css, js -->
	

</head>
<body class="">
	<!-- start of :: wrap -->
	<div id="wrap">
<!-- #include virtual = "../../pc/layout/doc_header.asp" -->	

		<!-- start of :: contents -->
		<div id="subContents">
           <div class="sub__txt">
				<h2 class="tit-style2">회원 로그인</h2>
				<p>
					Bric’s를 방문해주셔서 감사합니다.
					<br>
					로그인하시면 Bric’s의 다양한 서비스와 혜태을 누리실 수 있습니다.
				</p>
		   </div>
		   <div class="login-area">
			   <div class="fl w-50">
					<form action="">
						<fieldset>
							<legend class="acc-hidden">회원 로그인 폼</legend>
							<h3 class="">회원 로그인</h3>
							<div class="login__box">
								<div class="field">
									<div>
										<label for="">아이디</label>
										<input type="text" class="input__style input__size">
									</div>
									<div>
										<label for="">비밀번호</label>
										<input type="password" class="input__style input__size">
									</div>	
								</div>
								<button type="submit" class="btn btn__style--bg">로그인</button>		
							</div>
							<div class="etc">
								<span class="member-save check-box">
									<input type="checkbox" id="idSave" name="idSave">
									<label for="idSave">아이디 저장</label>
								</span>
								<span class="member-link">
									<a href="">회원 가입하기</a>
									<a href="" >아이디/비밀번호찾기</a>
								</span>
							</div>
						</fieldset>
					</form>
			   </div>
			   <div class="fr w-50">
					<form action="">
						<fieldset>
							<legend class="acc-hidden">비회원 로그인 폼</legend>
							<h3 class="">비회원 주문조회</h3>
							<div class="login__box">
								<div class="field">
									<div>
										<label for="">주문자명</label>
										<input type="text" class="input__style input__size">
									</div>
									<div>
										<label for="">주문번호</label>
										<input type="text" class="input__style input__size">
									</div>	
								</div>
								<button type="submit" class="btn btn__style--bg">비회원 주문/배송조회</button>		
							</div>							
						</fieldset>
					</form>			   
			   </div>		   
		   </div>
		   <div class="txt--center gray">
				<p>* Brics'는 Internet Explorer 9.0 이상, Chrome, Firefox, Safari 브라우저에 최적화 되어 있습니다.</p>
		   </div>
		</div>
		<!-- // end of :: contents -->
	
<!-- #include virtual = "../../pc/layout/doc_footer.asp" -->
	</div>
    <!-- // end of :: wrap -->    
</body>
</html>