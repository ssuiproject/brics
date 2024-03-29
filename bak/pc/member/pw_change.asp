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
				<h2 class="tit-style2">비밀번호 변경</h2>
				<p>
					6개월 이내에 비밀번호를 변경하지 않은 경우<br>
					비밀번호를 다시 한 번 점검해주세요.<br>
					고객님의 소중한 정보를 안전하게 보호하고 개인정보 도용으로 인한<br>
					피해를 막기위해 비밀번호 변경을 안내드리고 있습니다.		
				</p>
			</div>
			<div class="pw-area">
				<form action="">
					<fieldset>
						<legend class="acc-hidden">비밀번호 변경 폼</legend>
						<div class="inner">
							<table class="member__table">
								<caption class="hidden">아이디,비밀번호,비밀번호 확인 테이블</caption>
								<tr>
									<th>아이디</th>
									<td>hdm1234</td>
								</tr>
								<tr>
									<th>비밀번호</th>
									<td>
										<input type="password" class="input__style input__size4">
										<span class="caution">6~16자리의 영문/영문+숫자 조합.</span>
									</td>
								</tr>
								<tr>
									<th>비밀번호 확인</th>
									<td>
										<input type="password" class="input__style input__size4">
										<span class="caution">비밀번호를 한번 더 입력해주세요.</span>
									</td>
								</tr>
							</table>					
						</div>
						<div class="btn-area">
							<a class="btn__style--bd" href="">다음에 변경</a>
							<a class="btn__style--bg" href="">변경하기</a>
						</div>	
					</fieldset>
				</form>
			</div>
		</div>	
		<!-- // end of :: contents -->
	
<!-- #include virtual = "../layout/doc_footer.asp" -->
	</div>
    <!-- // end of :: wrap -->    
</body>
</html>