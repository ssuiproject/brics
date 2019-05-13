<div class="popup">
	<div class="popup-scroll" id="popupScroll">
		<form action="">
			<fieldset>
				<legend class="acc-hidden">배송지 추가 폼</legend>
				<section class="order__con">
					<h2 class="pop-title">배송지 추가</h2>
					<table class="list__input">
						<caption class="hidden">배송지이름, 수령인,전화번호, 휴대폰, 배송 주소, 배송메시지 입력 테이블</caption>
						<tbody>
							<tr>
								<th><label for="">배송지 이름</label></th>
								<td>
									<input type="text" class="input__style input__size" value="홍길동">
									<div class="check-box">
										<input type="checkbox" name="basicAddr" id="basicAddr">
										<label for="basicAddr">기본 배송지로 설정</label>
									</div>
								</td>
							</tr>
							<tr>
								<th><label for="">수령인</label></th>
								<td><input type="text" class="input__style input__size" value="홍길동"></td>
							</tr>
							<tr>
								<th><label for="">주소</label></th>
								<td class="address">
									<input type="text" class="input__style input__size4">
									<button type="button" class="btn__style--bd">우편번호 검색</button>
									<div class="detail">
										<dl>
											<dt><label for="">지 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;번&nbsp;</label></dt>
											<dd><input type="text" name="" id="" class="input__style input__size"></dd>
										</dl>
										<dl>
											<dt>도&nbsp;&nbsp;로&nbsp;&nbsp;명&nbsp;</label></dt>
											<dd><input type="text" name="" id="" class="input__style input__size"></dd>
										</dl>
										<dl>
											<dt>상세주소&nbsp;&nbsp;</label></dt>
											<dd><input type="text" name="" id="" class="input__style input__size"></dd>
										</dl>
									</div>
								</td>
							</tr>
							<tr>
								<th><label for="">휴대폰</label></th>
								<td>
									<div class="phone">
										<div>
											<select name="" id="" class="select__style2 select__size">
												<option value="">선택</option>
											</select>										
										</div>
										<div>
											<span class="char">-</span>		
											<input type="text" class="input__style input__size3">										
										</div>
										<div>
											<span class="char">-</span>	
											<input type="text" class="input__style input__size3">
										</div>
									</div>
								</td>
							</tr>
						</tbody>
					</table>
					<div class="btn-area col1--100">
						<a href="" class="btn__style--bg">추가하기</a>
					</div>
				</section>
			</fieldset>
		</form>	
	</div>
	<button type="button" class="btn-close" id="closeBtn1">닫기</button>
</div>


