<!-- #include virtual = "../layout/initialize.asp" -->
<!-- #include virtual = "../layout/doc_title.asp" -->
<!-- #include virtual = "../layout/html_header.asp" -->

	<!-- 개별 css, js -->
	<script src="../resource/js/lib/jquery.zoom.min.js"></script>

	<script src="../resource/js/pages/view.js"></script>

</head>
<body class="">
	<!-- start of :: wrap -->
	<div id="wrap">
<!-- #include virtual = "../layout/doc_header.asp" -->	

		<!-- start of :: contents -->
		<div id="contents">
<!-- #include virtual = "../layout/doc_location.asp" -->	
			
			<!--상품 기본정보-->
			<section class="info-box__goods">
				<!--이미지 영역-->
				<div class="photo-box photo-box--left">
					<div class="thumb-box">
						<nav id="thumbSlider" class="thumb-slider">
							<div><a href="javascript:void(0);"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods01.jpg" alt="" /></a></div>
							<div><a href="javascript:void(0);"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods02.jpg" alt="" /></a></div>
							<div><a href="javascript:void(0);"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods01.jpg" alt="" /></a></div>
							<div><a href="javascript:void(0);"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods02.jpg" alt="" /></a></div>
							<div><a href="javascript:void(0);"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods01.jpg" alt="" /></a></div>
							<div><a href="javascript:void(0);"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods02.jpg" alt="" /></a></div>
							<div><a href="javascript:void(0);"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods01.jpg" alt="" /></a></div>
							<div><a href="javascript:void(0);"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods02.jpg" alt="" /></a></div>
							<div><a href="javascript:void(0);"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods01.jpg" alt="" /></a></div>
							<div><a href="javascript:void(0);"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods02.jpg" alt="" /></a></div>
							<div><a href="javascript:void(0);"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods01.jpg" alt="" /></a></div>
							<div><a href="javascript:void(0);"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods02.jpg" alt="" /></a></div>
						</nav>
					</div>

					<div id="photoSlider" class="photo-slider">
						<div class="photo__goods"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods01.jpg" alt="" /></div><!--가로세로 : 650 보다 큰 이미지 넣어야 줌 사용 가능-->
						<div class="photo__goods"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods02.jpg" alt="" /></div>
						<div class="photo__goods"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods01.jpg" alt="" /></div>
						<div class="photo__goods"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods02.jpg" alt="" /></div>
						<div class="photo__goods"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods01.jpg" alt="" /></div>
						<div class="photo__goods"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods02.jpg" alt="" /></div>
						<div class="photo__goods"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods01.jpg" alt="" /></div>
						<div class="photo__goods"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods02.jpg" alt="" /></div>
						<div class="photo__goods"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods01.jpg" alt="" /></div>
						<div class="photo__goods"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods02.jpg" alt="" /></div>
						<div class="photo__goods"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods01.jpg" alt="" /></div>
						<div class="photo__goods"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods02.jpg" alt="" /></div>
					</div>
				</div>
				<!--//이미지 영역-->
				
				<!--상품 정보-->
				<div class="info__goods info__goods--right">
					
					<!--상품 카테고리, 상품 한/영문, 상품 품번--> 
					<div class="name-box__goods">
						<p class="category">VENEZIA</p>
						<p class="name__eng">30" Spinner Red</p>
						<div>
							<p class="name__kor">30” 스피너 레드</p>
							<p class="goods__num">BZI08381.178</p>
						</div>
					</div>
					<!--//상품 카테고리, 상품 한/영문, 상품 품번-->

					<!--구매혜택, 카드혜택, 특별행사, 배송비, 배송정보, 색상 선택, 수량-->					
					<div class="price-box__goods">
						<!--p class="normal">370,000<span class="won">&nbsp;원</span></p-->
						
						<p class="sale">690,000<span class="won">&nbsp;원</span></p>
						<p class="normal--sale">825,000<span class="won">&nbsp;원</span></p>
					</div>

					<div class="box__goods benefit-box__goods">
						<dl>
							<dt>구매혜택가</dt>
							<dd>
								<span>659,000원</span>
								<a href="#">쿠폰적용가능</a>
							</dd>
						</dl>
						<dl>
							<dt>카드혜택</dt>
							<dd>
								<a href="#">무이자 할부 안내</a>
							</dd>
						</dl>
					</div>
					
					<div class="box__goods event-box__goods">
						<dl>
							<dt>특별행사</dt>
							<dd>
								<span>2개 제품 구매시 1개 추가 증정</span>
								<span>3개 제품 구매 시 30% 할인</span>
							</dd>
						</dl>
					</div>

					<div class="box__goods delivery-box__goods">
						<dl>
							<dt>배송비</dt>
							<dd>5,000원<br />(7만원이상 무료 배송)</dd>
						</dl>
						<dl>
							<dt>배송정보</dt>
							<dd>평균 3일 이내 배송<br />(토, 일, 공휴일 제외)</dd>
						</dl>
					</div>

					<div class="box__goods choice-box__goods">
						<dl>
							<dt>색상 선택</dt>
							<dd>
								<ul class="list__colorchip">
									<li class="on"><a href="#"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></a></li><!--활성화시 클래스 on-->
									<li><a href="#"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></a></li>
									<li><a href="#"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></a></li>
									<li><a href="#"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></a></li>
								</ul>
							</dd>
						</dl>
						<dl>
							<dt>수량</dt>
							<dd>
								<form>
									<button type="button" class="btn__num btn__num--minus">MINUS</button>
									<input type="text" class="input__num" value="1" />
									<button type="button" class="btn__num btn__num--plus">PLUS</button>
								</form>
							</dd>
						</dl>
					</div>
					<!--//구매혜택, 카드혜택, 특별행사, 배송비, 배송정보, 색상 선택, 수량-->

					<!--버튼 - 위시리스트, 장바구니, 바로구매, 공유-->
					<div class="btn-box__goods">
						<a href="#" class="btn__wish">WISH BUTTON</a>
						<a href="#" class="btn__cart">장바구니</a>
						<a href="#" class="btn__buynow">바로구매</a>
					</div>

					<div class="share-box__goods">
						<a href="#"><img src="http://brics.styleship.com/pc/resource/images/common/ico_facebook_circle.png" alt="페이스북 공유" /></a>
						<a href="#"><img src="http://brics.styleship.com/pc/resource/images/common/ico_twitter_circle.png" alt="트위터 공유" /></a>
						<a href="#"><img src="http://brics.styleship.com/pc/resource/images/common/ico_kakaostory_circle.png" alt="카카오스토리 공유" /></a>
						<a href="#"><img src="http://brics.styleship.com/pc/resource/images/common/ico_naverblog_circle.png" alt="네이버블로그 공유" /></a>
					</div>
					<!--//버튼 - 위시리스트, 장바구니, 바로구매, 공유-->
				</div>
				<!--//상품 정보-->
			</section>
			<!--//상품 기본정보-->


			<!--상품리스트 5단-->
			<section class="goods-box like">
				<h2 class="tit-style">You may also like…</h2>

				<ul class="list__goods _goods5"><!--갯수 클래스 _goods4, _goods5-->
					<li>
						<a href="#">
							<div class="photo">
								<div class="front"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_temp_goods01.jpg" alt="" /></div>
								<div class="back"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_temp_goods01_2.jpg" alt="" /></div>
							</div>
							<div class="info">
								<p class="category">RICCIONE</p>
								<p class="name">Large Trolley Riccione</p>
								<div class="price">
									<p class="normal">370,000<span class="won">&nbsp;&nbsp;원</span></p>

									<!--p class="normal--sale">370,000<span class="won">&nbsp;&nbsp;원</span></p>
									<p class="sale">1,000<span class="won">&nbsp;&nbsp;원</span></p-->
								</div>
							</div>
						</a>
					</li>
					<li>
						<a href="#">
							<div class="photo">
								<div class="front"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_temp_goods02.jpg" alt="" /></div>
								<div class="back"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_temp_goods01_2.jpg" alt="" /></div>
							</div>
							<div class="info">
								<p class="category">RICCIONE</p>
								<p class="name">Large Trolley Riccione</p>
								<div class="price">
									<p class="normal">370,000<span class="won">&nbsp;&nbsp;원</span></p>

									<!--p class="normal--sale">370,000<span class="won">&nbsp;&nbsp;원</span></p>
									<p class="sale">1,000<span class="won">&nbsp;&nbsp;원</span></p-->
								</div>
							</div>
						</a>
					</li>
					<li>
						<a href="#">
							<div class="photo">
								<div class="front"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_temp_goods01.jpg" alt="" /></div>
								<div class="back"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_temp_goods01_2.jpg" alt="" /></div>
							</div>
							<div class="info">
								<p class="category">RICCIONE</p>
								<p class="name">Large Trolley Riccione</p>
								<div class="price">
									<p class="normal">370,000<span class="won">&nbsp;&nbsp;원</span></p>

									<!--p class="normal--sale">370,000<span class="won">&nbsp;&nbsp;원</span></p>
									<p class="sale">1,000<span class="won">&nbsp;&nbsp;원</span></p-->
								</div>
							</div>
						</a>
					</li>
					<li>
						<a href="#">
							<div class="photo">
								<div class="front"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_temp_goods02.jpg" alt="" /></div>
								<div class="back"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_temp_goods01_2.jpg" alt="" /></div>
							</div>
							<div class="info">
								<p class="category">RICCIONE</p>
								<p class="name">Large Trolley Riccione</p>
								<div class="price">
									<p class="normal">370,000<span class="won">&nbsp;&nbsp;원</span></p>

									<!--p class="normal--sale">370,000<span class="won">&nbsp;&nbsp;원</span></p>
									<p class="sale">1,000<span class="won">&nbsp;&nbsp;원</span></p-->
								</div>
							</div>
						</a>
					</li>
					<li>
						<a href="#">
							<div class="photo">
								<div class="front"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_temp_goods01.jpg" alt="" /></div>
								<div class="back"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_temp_goods01_2.jpg" alt="" /></div>
							</div>
							<div class="info">
								<p class="category">RICCIONE</p>
								<p class="name">Large Trolley Riccione</p>
								<div class="price">
									<p class="normal">370,000<span class="won">&nbsp;&nbsp;원</span></p>

									<!--p class="normal--sale">370,000<span class="won">&nbsp;&nbsp;원</span></p>
									<p class="sale">1,000<span class="won">&nbsp;&nbsp;원</span></p-->
								</div>
							</div>
						</a>
					</li>
				</ul>
			</section>
			<!--//상품리스트 5단-->

			<!--detail-->
			<section class="detail-box__goods">				
				<!--상품 상세 왼쪽-->
				<div class="detail detail--left">
					<!--TAB-->
					<div class="tab-box">
						<a href="#tab01" class="on">상품설명</a><!--활성화시 클래스 on-->
						<a href="#tab02">상품정보</a>
						<a href="#tab03">상품문의(16)</a>
						<a href="#tab04">배송 / 교환 / 반품 안내</a>
					</div>
					<!--//TAB-->

					<!--TAB Contents-->
					<div class="con__tab">
						<!--상품설명-->
						<div id="tab01" class="con-box con-box01">
							<!--editor-->
							<div class="txt-box__deatil">
								<span style="font-size: 24px;">30" Spinner Red</span><br /><br />
								This new and elegant collection features the SRPP shell (Self Reinforced PolyPropylene) a innovative high-tech material Made in Italy,<br />
								that guarantees maximum resistance to shocks and scratches, as well as being extremely lightweight. A sophisticated and functional carry-on trolley,<br />
								the perfect companion for every trip.
							</div>
							<!--//editor-->

							<!--thumb-->
							<ul>
								<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods01.jpg" alt="" /></li>
								<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods02.jpg" alt="" /></li>
								<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods01.jpg" alt="" /></li>
								<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods02.jpg" alt="" /></li>
								<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_view_goods01.jpg" alt="" /></li>
							</ul>
							<!--//thumb-->
						</div>
						<!--//상품설명-->

						<!--상품정보-->
						<div id="tab02" class="con-box con-box02">
							<!--editor-->
							<div class="txt-box__deatil">
								<span style="font-size: 24px;">30" Spinner Red</span><br /><br />
								This new and elegant collection features the SRPP shell (Self Reinforced PolyPropylene) a innovative high-tech material Made in Italy,<br />
								that guarantees maximum resistance to shocks and scratches, as well as being extremely lightweight. A sophisticated and functional carry-on trolley,<br />
								the perfect companion for every trip.
							</div>
							<!--//editor-->
							
							<!--상품정보 테이블-->
							<table class="goods-table__info">
								<tr>
									<th>종류</th>
									<td>Trolley</td>
								</tr>
								<tr>
									<th>제품소개</th>
									<td>100% Polyester</td>
								</tr>
								<tr>
									<th>색상</th>
									<td>RED</td>
								</tr>
								<tr>
									<th>크기</th>
									<td>48 X 34 X 77 cm</td>
								</tr>
								<tr>
									<th>제조자</th>
									<td>브릭스 코리아</td>
								</tr>
								<tr>
									<th>국가</th>
									<td>이태리</td>
								</tr>
								<tr>
									<th>수입여부/수입자명</th>
									<td>(주)스타럭스</td>
								</tr>
								<tr>
									<th>세탁방법 및 취급 주의사항</th>
									<td>교환 / 반품 / AS안내 참조</td>
								</tr>
								<tr>
									<th>품질보증기관</th>
									<td>교환 / 반품 / AS안내 참조</td>
								</tr>
								<tr>
									<th>고객센터 전화번호</th>
									<td>1888-1234</td>
								</tr>
							</table>
							<!--//상품정보 테이블-->
						</div>
						<!--//상품정보-->

						<!--상품문의-->
						<div id="tab03" class="con-box con-box03">
							<div class="goods-info__qna">
								<p class="txt">
									상품에 대한 문의사항이 있으시면 글을 남겨주세요.<br />
									* 상품에 대한 문의사항 외 결제, A/S 및 배송관련 문의는 고객센터를 이용해 주세요.
								</p>

								<a href="#" class="btn__qna">문의하기</a>
							</div>
							
							<!--상품문의 없을 경우-->
							<!--<p class="no-qna">등록된 Q&amp;A가 없습니다.</p>-->
							<!--//상품문의 없을 경우-->

							<!--상품문의 리스트-->
							<ul class="list__qna">
								<li>
									<p class="tit__qna">제목</p>
									<p class="condition__qna">상태</p>
									<p class="id__qna">작성자</p>
									<p class="date__qna">작성일</p>
								</li>

								<li>
									<div class="q__qna">
										<a href="javascript:void(0);" class="tit__qna">품절된 상품은 구매할 수 없나요?</a>
										<p class="condition__qna">답변완료</p>
										<p class="id__qna">cel*****</p>
										<p class="date__qna">2019.04.01</p>
									</div>

									<div class="a__qna">
										<div class="q__txt">
											<p>
												상품이 품절되었다고 뜨는데, 품절된 상품은 구매할 수 없나요?<br />
												확인후 답변 부탁드립니다.
											</p>
										</div>

										<div class="a__txt">
											<p>
												답변 드립니다.<br />
												아쉽게도 품절된 상품은 재입고가 어렵습니다. 감사합니다.
											</p>

											<p class="a__date">
												답변일<span>2019.04.02</span>
											</p>
										</div>										
									</div>
								</li>
								<li>
									<div class="q__qna">
										<a href="javascript:void(0);" class="tit__qna">품절된 상품은 구매할 수 없나요?</a>
										<p class="condition__qna">답변완료</p>
										<p class="id__qna">cel*****</p>
										<p class="date__qna">2019.04.01</p>
									</div>

									<div class="a__qna">
										<div class="q__txt">
											<p>
												상품이 품절되었다고 뜨는데, 품절된 상품은 구매할 수 없나요?<br />
												확인후 답변 부탁드립니다.
											</p>
										</div>

										<div class="a__txt">
											<p>
												답변 드립니다.<br />
												아쉽게도 품절된 상품은 재입고가 어렵습니다. 감사합니다.
											</p>

											<p class="a__date">
												답변일<span>2019.04.02</span>
											</p>
										</div>										
									</div>
								</li>
								<li>
									<div class="q__qna">
										<a href="javascript:void(0);" class="tit__qna">품절된 상품은 구매할 수 없나요?</a>
										<p class="condition__qna">검토중</p>
										<p class="id__qna">shw*****</p>
										<p class="date__qna">2019.04.01</p>
									</div>

									<div class="a__qna">
										<div class="q__txt">
											<p>
												상품이 품절되었다고 뜨는데, 품절된 상품은 구매할 수 없나요?<br />
												확인후 답변 부탁드립니다.
											</p>
										</div>

										<div class="a__txt">
											<p>
												답변 드립니다.<br />
												아쉽게도 품절된 상품은 재입고가 어렵습니다. 감사합니다.
											</p>

											<p class="a__date">
												답변일<span>2019.04.02</span>
											</p>
										</div>										
									</div>
								</li>
								<li>
									<div class="q__qna">
										<a href="javascript:void(0);" class="tit__qna">품절된 상품은 구매할 수 없나요?</a>
										<p class="condition__qna">답변완료</p>
										<p class="id__qna">cel*****</p>
										<p class="date__qna">2019.04.01</p>
									</div>

									<div class="a__qna">
										<div class="q__txt">
											<p>
												상품이 품절되었다고 뜨는데, 품절된 상품은 구매할 수 없나요?<br />
												확인후 답변 부탁드립니다.
											</p>
										</div>

										<div class="a__txt">
											<p>
												답변 드립니다.<br />
												아쉽게도 품절된 상품은 재입고가 어렵습니다. 감사합니다.
											</p>

											<p class="a__date">
												답변일<span>2019.04.02</span>
											</p>
										</div>										
									</div>
								</li>
								<li>
									<div class="q__qna">
										<a href="javascript:void(0);" class="tit__qna">품절된 상품은 구매할 수 없나요?</a>
										<p class="condition__qna">답변완료</p>
										<p class="id__qna">cel*****</p>
										<p class="date__qna">2019.04.01</p>
									</div>

									<div class="a__qna">
										<div class="q__txt">
											<p>
												상품이 품절되었다고 뜨는데, 품절된 상품은 구매할 수 없나요?<br />
												확인후 답변 부탁드립니다.
											</p>
										</div>

										<div class="a__txt">
											<p>
												답변 드립니다.<br />
												아쉽게도 품절된 상품은 재입고가 어렵습니다. 감사합니다.
											</p>

											<p class="a__date">
												답변일<span>2019.04.02</span>
											</p>
										</div>										
									</div>
								</li>
								<li>
									<div class="q__qna">
										<a href="javascript:void(0);" class="tit__qna">품절된 상품은 구매할 수 없나요?</a>
										<p class="condition__qna">답변완료</p>
										<p class="id__qna">cel*****</p>
										<p class="date__qna">2019.04.01</p>
									</div>

									<div class="a__qna">
										<div class="q__txt">
											<p>
												상품이 품절되었다고 뜨는데, 품절된 상품은 구매할 수 없나요?<br />
												확인후 답변 부탁드립니다.
											</p>
										</div>

										<div class="a__txt">
											<p>
												답변 드립니다.<br />
												아쉽게도 품절된 상품은 재입고가 어렵습니다. 감사합니다.
											</p>

											<p class="a__date">
												답변일<span>2019.04.02</span>
											</p>
										</div>										
									</div>
								</li>
								<li>
									<div class="q__qna">
										<a href="javascript:void(0);" class="tit__qna">품절된 상품은 구매할 수 없나요?</a>
										<p class="condition__qna">답변완료</p>
										<p class="id__qna">cel*****</p>
										<p class="date__qna">2019.04.01</p>
									</div>

									<div class="a__qna">
										<div class="q__txt">
											<p>
												상품이 품절되었다고 뜨는데, 품절된 상품은 구매할 수 없나요?<br />
												확인후 답변 부탁드립니다.
											</p>
										</div>

										<div class="a__txt">
											<p>
												답변 드립니다.<br />
												아쉽게도 품절된 상품은 재입고가 어렵습니다. 감사합니다.
											</p>

											<p class="a__date">
												답변일<span>2019.04.02</span>
											</p>
										</div>										
									</div>
								</li>
								<li>
									<div class="q__qna">
										<a href="javascript:void(0);" class="tit__qna">품절된 상품은 구매할 수 없나요?</a>
										<p class="condition__qna">검토중</p>
										<p class="id__qna">shw*****</p>
										<p class="date__qna">2019.04.01</p>
									</div>

									<div class="a__qna">
										<div class="q__txt">
											<p>
												상품이 품절되었다고 뜨는데, 품절된 상품은 구매할 수 없나요?<br />
												확인후 답변 부탁드립니다.
											</p>
										</div>

										<div class="a__txt">
											<p>
												답변 드립니다.<br />
												아쉽게도 품절된 상품은 재입고가 어렵습니다. 감사합니다.
											</p>

											<p class="a__date">
												답변일<span>2019.04.02</span>
											</p>
										</div>										
									</div>
								</li>
								<li>
									<div class="q__qna">
										<a href="javascript:void(0);" class="tit__qna">품절된 상품은 구매할 수 없나요?</a>
										<p class="condition__qna">답변완료</p>
										<p class="id__qna">cel*****</p>
										<p class="date__qna">2019.04.01</p>
									</div>

									<div class="a__qna">
										<div class="q__txt">
											<p>
												상품이 품절되었다고 뜨는데, 품절된 상품은 구매할 수 없나요?<br />
												확인후 답변 부탁드립니다.
											</p>
										</div>

										<div class="a__txt">
											<p>
												답변 드립니다.<br />
												아쉽게도 품절된 상품은 재입고가 어렵습니다. 감사합니다.
											</p>

											<p class="a__date">
												답변일<span>2019.04.02</span>
											</p>
										</div>										
									</div>
								</li>
								<li>
									<div class="q__qna">
										<a href="javascript:void(0);" class="tit__qna">품절된 상품은 구매할 수 없나요?</a>
										<p class="condition__qna">답변완료</p>
										<p class="id__qna">cel*****</p>
										<p class="date__qna">2019.04.01</p>
									</div>

									<div class="a__qna">
										<div class="q__txt">
											<p>
												상품이 품절되었다고 뜨는데, 품절된 상품은 구매할 수 없나요?<br />
												확인후 답변 부탁드립니다.
											</p>
										</div>

										<div class="a__txt">
											<p>
												답변 드립니다.<br />
												아쉽게도 품절된 상품은 재입고가 어렵습니다. 감사합니다.
											</p>

											<p class="a__date">
												답변일<span>2019.04.02</span>
											</p>
										</div>										
									</div>
								</li>
							</ul>
							<!--//상품문의 리스트-->

							<!--paging-->
							<div class="paging">
								<a href="#" class="btn__paging prev">PREV</a>

								<div class="num">
									<a href="#" class="on">1</a>
									<a href="#">2</a>
									<a href="#">3</a>
									<a href="#">4</a>
									<a href="#">5</a>
								</div>

								<a href="#" class="btn__paging next">NEXT</a>
							</div>
							<!--//paging-->
						</div>
						<!--//상품문의-->

						<!--배송/교환/반품 안내-->
						<div id="tab04" class="con-box con-box04">
							<div class="delivery-box__detail">
								<p class="tit">배송 안내</p>

								<dl>
									<dt>배송방식</dt>
									<dd>스타일쉽 BRICS 온라인스토어 물류센터 (CJ 대한통운)</dd>
								</dl>
								
								<dl>
									<dt>배송지역</dt>
									<dd>전국 (일부지역 제외)</dd>
								</dl>

								<dl>
									<dt>배송비</dt>
									<dd>3,000원 (30,000원 이상 구입 시 무료배송)</dd>
								</dl>
								
								<dl>
									<dt>배송기일</dt>
									<dd>
										결제일 다음날부터 3일이내 발송 (단, 토요일 / 일요일 / 공휴일은 배송 기일에서 제외됩니다.)<br />
										산간 · 도서 지역은 배송기일이 추가적으로 소요 될 수 있으며,<br />
										상품의 재고상황에 따라 배송기일이 다소 지연될 수도 있사오니 이 점 양해하여 주시기 바랍니다.
									</dd>
								</dl>
							</div>

							<div class="delivery-box__detail">
								<p class="tit">교환, 반품 안내</p>

								<dl>
									<dt>교환/반품 기간</dt>
									<dd>
										고객님의 단순변심으로 인한 교환ㆍ반품은, 실제 상품 등을 수령하신 날부터 7일이내.<br /> 
										단, 상품 안내 페이지에 표시된 교환/반품 기간이 7일보다 긴 경우에는 그 기간 고객님이 받으신 상품 등의 내용이 표시·광고 내용과 다르거나 계약내용과 다르게<br /> 
										이행된 경우에는 상품 등을 수령한 날 부터 3개월 이내,<br /> 
										그 사실을 안 날 또는 알 수 있었던 날부터 30일 이내
									</dd>
								</dl>
								
								<dl>
									<dt>교환/반품 배송비</dt>
									<dd>
										고객님의 단순변심으로 인하여 교환ㆍ반품을 하시는 경우에는 상품 등의 반환에 필요한 비용을 고객님이 부담하셔야 합니다.<br /> 
										패키지 할인 판매로 구매한 상품을 교환/반품할 경우, 할인혜택이 변동 될 수 있습니다.<br /> 
										고객님이 받으신 상품 등의 내용이 표시 광고 내용과 다르거나 계약 내용과 다르게 이행되어 교환ㆍ반품을 하시는 경우에는, 교환ㆍ반품 배송비는 무료입니다.
									</dd>
								</dl>

								<dl>
									<dt>환불 지연 배상금<br />지급안내</dt>
									<dd>
										환불지연이 발생하셨을 경우 전자상거래법에 따라 환불지연 배상금 지급을 요청하실 수 있습니다.<br /> 
										고객센터로 문의 주시면 환불지연 배상금 지급 대상 여부를 확인 후 지급해 드립니다.<br class="lh" />
										환불 지연에 해당하는 경우<br />
										1. BRICS 온라인스토어의 책임으로 상품 공급이 불가한 상태로, 결제일로부터 3영업일이 경과한 경우<br />
										2. 반품상품을 BRICS 온라인스토어가 수령한 날로부터 3영업일이 경과하도록 상품대금을 환불하지 않았을 경우<br class="lh" />
										환불지연 배상금액 기준 : 전자상거래법 제 18조 규정에 따라 지급함(연이자 20%를 일할 계산)
									</dd>
								</dl>
								
								<dl>
									<dt>교환/반품 불가사유</dt>
									<dd>
										포장을 개봉하여 시착 또는 사용하여 상품 등의 가치가 훼손된 경우에는 교환/반품이 불가하오니 이점 양해하여 주시기 바랍니다.<br /> 
										단, 상품의 내용을 확인하기 위하여 포장을 개봉한 경우에는 교환/반품이 가능합니다.<br /> 
										고객님의 단순변심으로 인한 교환/반품 요청이 상품을 수령한 날로부터 7일을 경과한 경우.<br /> 
										고객님의 책임있는 사유로 상품 등의 가치가 심하게 파손되거나 훼손된 경우.<br /> 
										고객님의 사용 또는 일부 소비에 의하여 상품 등의 가치가 현저히 감소된 경우.<br /> 
										시간이 경과되어 재판매가 곤란할 정도로 상품 등의 가치가 상실된 경우(예 : 계절의류)<br /> 
										이너, 캐미솔 종류 등 피부에 직접 닿는 상품에 대해서는 시착 후의 반품·교환은 할 수 없습니다.<br /> 
										바지의 기장 수선 등 수선한 상품의 반품·교환은 할 수 없습니다.(환불도 불가)<br /> 
										온라인에서 구입한 상품은, 온라인에서만 반품을 받습니다.<br /> 
										신발 박스, 상품의 택과 라벨을 훼손 및 분실하여 재판매가 불가능한 경우.<br /> 
										반품 하실 때는 부속품을 반드시 상품과 동시에 반송해 주십시오. (구매 명세서, 이너웨어 등의 패키지,단추 등 상품의 부속품, 상품에 붙어 있는 택·라벨, 신발 박스)<br /> 
										기타 '전자상거래 등에서의 소비자보호에 관한 법률'이 정하는 청약철회 제한사유에 해당하는 경우.<br /> 
										상기 내용을 충족시키지 않는 경우는 반품할 수 없습니다.	
									</dd>
								</dl>
							</div>
						</div>
						<!--//배송/교환/반품 안내-->
					</div>
					<!--//TAB DETAIL-->
				</div>
				<!--//상품 상세 왼쪽-->		
				
				
				<!--상품 상세 오른쪽, 상품리스트 1단-->
				<div class="collection__goods collection--right">
					<p class="tit"><span>VENEZIA Collection</span></p>

					<ul class="list__goods _goods1"><!--갯수 클래스, _goods1,  _goods4, _goods5-->
						<li>
							<a href="#">
								<div class="photo">
									<div class="front"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_temp_goods01.jpg" alt=""></div>
									<div class="back"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_temp_goods01_2.jpg" alt=""></div>
								</div>
								<div class="info">
									<p class="category">RICCIONE</p>
									<p class="name">Large Trolley Riccione</p>
									<div class="price">
										<p class="normal">370,000<span class="won">&nbsp;&nbsp;원</span></p>

										<!--p class="normal--sale">370,000<span class="won">&nbsp;&nbsp;원</span></p>
										<p class="sale">1,000<span class="won">&nbsp;&nbsp;원</span></p-->
									</div>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="photo">
									<div class="front"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_temp_goods02.jpg" alt=""></div>
									<div class="back"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_temp_goods01_2.jpg" alt=""></div>
								</div>
								<div class="info">
									<p class="category">RICCIONE</p>
									<p class="name">Large Trolley Riccione</p>
									<div class="price">
										<p class="normal">370,000<span class="won">&nbsp;&nbsp;원</span></p>

										<!--p class="normal--sale">370,000<span class="won">&nbsp;&nbsp;원</span></p>
										<p class="sale">1,000<span class="won">&nbsp;&nbsp;원</span></p-->
									</div>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="photo">
									<div class="front"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_temp_goods01.jpg" alt=""></div>
									<div class="back"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_temp_goods01_2.jpg" alt=""></div>
								</div>
								<div class="info">
									<p class="category">RICCIONE</p>
									<p class="name">Large Trolley Riccione</p>
									<div class="price">
										<p class="normal">370,000<span class="won">&nbsp;&nbsp;원</span></p>

										<!--p class="normal--sale">370,000<span class="won">&nbsp;&nbsp;원</span></p>
										<p class="sale">1,000<span class="won">&nbsp;&nbsp;원</span></p-->
									</div>
								</div>
							</a>
						</li>
					</ul>
				</div>
				<!--//상품 상세 오른쪽, 상품리스트 1단-->
			</section>
			<!--//detail-->


		</div>
		<!-- // end of :: contents -->
	
<!-- #include virtual = "../layout/doc_footer.asp" -->
	</div>
    <!-- // end of :: wrap -->    
</body>
</html>