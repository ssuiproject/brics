<!-- #include virtual = "../layout/initialize.asp" -->
<!-- #include virtual = "../layout/doc_title.asp" -->
<!-- #include virtual = "../layout/html_header.asp" -->

	<!-- 개별 css, js -->
	<script src="../resource/js/pages/view.js"></script>

</head>
<body class="">
	<!-- start of :: wrap -->
	<div id="wrap">
<!-- #include virtual = "../layout/doc_header.asp" -->	

		<!-- start of :: contents -->
		<div id="contents">
			<!--상품 슬라이드, 줌 버튼-->
			<section class="photo-box__view">
				<div id="goodsViewSlider" class="goods-slider__view">
					<div><img src="http://brics.styleship.com/mo/resource/images/_temp/img_goods_view01.jpg" alt="" /></div>
					<div><img src="http://brics.styleship.com/mo/resource/images/_temp/img_goods_view02.jpg" alt="" /></div>
					<div><img src="http://brics.styleship.com/mo/resource/images/_temp/img_goods_view01.jpg" alt="" /></div>
					<div><img src="http://brics.styleship.com/mo/resource/images/_temp/img_goods_view02.jpg" alt="" /></div>
				</div>

				<button type="button" class="btn__zoom">ZOOM BUTTON</button>
			</section>
			<!--//상품 슬라이드, 줌 버튼-->

			<!--줌 레이어-->
			<section class="layer__zoom">
				<p class="txt__zoom">확대 축소가 가능합니다.</p>

				<button type="button" class="btn__close">CLOSE</button>

				<ul class="list__zoom">
					<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_goods_view01.jpg" alt="" /></li>
					<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_goods_view02.jpg" alt="" /></li>
				</ul>
			</section>
			<!--//줌 레이어-->

			<!--상품 기본정보-->
			<section class="info-box__goods">
				<!--상품 기본정보 - 카테고리, 품명(한/영어), 품번, 가격-->
				<p class="category">VENEZIA</p>
				<p class="name__eng">30" Carry-on Spinner Red</p>
				<p class="name__kor">30” 스피너 레드</p>
				<p class="goods__num">BZI08381.178</p>

				<div class="price-box__goods">
					<!--p class="normal">370,000<span class="won">&nbsp;원</span></p-->
					
					<p class="sale">690,000<span class="won">&nbsp;원</span></p>
					<p class="normal--sale">825,000<span class="won">&nbsp;원</span></p>
				</div>
				<!--//상품 기본정보 - 카테고리, 품명(한/영어), 품번, 가격-->

				<!--구매혜택, 카드혜택, 특별행사, 배송비, 배송정보, 색상 선택, 수량-->
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
							<span>2개 제품 구매시 1개 추가 증정</span><br />
							<span>3개 제품 구매 시 30% 할인</span>
						</dd>
					</dl>
				</div>

				<div class="box__goods delivery-box__goods">
					<dl>
						<dt>배송비</dt>
						<dd>5,000원 (7만원이상 무료 배송)</dd>
					</dl>
					<dl>
						<dt>배송정보</dt>
						<dd>평균 3일 이내 배송 (토, 일, 공휴일 제외)</dd>
					</dl>
				</div>

				<div class="box__goods choice-box__goods">
					<dl>
						<dt>색상 선택</dt>
						<dd>
							<ul class="list__colorchip">
								<li class="on"><a href="#"><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></a></li><!--활성화시 클래스 on-->
								<li><a href="#"><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></a></li>
								<li><a href="#"><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></a></li>
								<li><a href="#"><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></a></li>
							</ul>
						</dd>
					</dl>
					<dl>
						<dt>수량</dt>
						<dd>
							<form>
								<button type="button" class="btn__num btn__num--minus">MINUS</button>
								<input type="text" class="input__num" value="1">
								<button type="button" class="btn__num btn__num--plus">PLUS</button>
							</form>
						</dd>
					</dl>
				</div>
			</section>
			<!--//상품 기본정보-->

			<!--상품 상세영역-->
			<section class="detail-box__goods">
				<!--상품설명-->
				<div class="con-box con-box01 con--open"><!-- 상품 상세 컨테츠 오픈시 클래스 con--open -->
					<button type="button" class="btn__con">상품설명</button>

					<div class="con__goods" style="display: block;">
						<!--editor-->
						<div class="txt-box__deatil">
							<img src="http://brics.styleship.com/mo/resource/images/_temp/img_temp_view01.jpg" alt="" /><br /><br />

							This new and elegant collection features the SRPP shell
							(Self Reinforced PolyPropylene) a innovative high-tech
							material Made in Italy,<br />
							that guarantees maximum resistance to shocks and
							scratches, as well as being extremely lightweight.<br />
							A sophisticated and functional carry-on trolley, the perfect
							companion for every trip.<br />
							
							<img src="http://brics.styleship.com/mo/resource/images/_temp/img_goods_view01.jpg" alt="" />
							<img src="http://brics.styleship.com/mo/resource/images/_temp/img_goods_view02.jpg" alt="" /><br />

							The Venezia Trolley 78 is a stylish and extremely practical
							trolley. The trolley is made of high-quality polypropylene,
							exclusively for Bric's made in Italy.<br />
							The advantage of this material is that it is light but strong
							and more resistant to scratches. This material also retains
							its quality with temperature changes.<br />
							The trolley is equipped with four flexible wheels and a
							telescopic drawbar, which provides a little more comfort.<br />
							The wheels are noise-reducing and the Ball Bearing
							rotating wheels make the trolley easy to maneuver.<br />
							This trolley from the Italian brand Bric's is the ideal
							companion during a world trip.<br />

							<img src="http://brics.styleship.com/mo/resource/images/_temp/img_goods_view01.jpg" alt="" /><br /><br />
						</div>
						<!--//editor-->

						<a href="#" class="btn__style1">View Entrie Collection</a>
					</div>
				</div>
				<!--//상품설명-->
				
				<!--상퓸정보-->
				<div class="con-box con-box02">
					<button type="button" class="btn__con">상퓸정보</button>

					<div class="con__goods">
						<!--editor-->
						<div class="txt-box__deatil">
							<span style="font-size: 17px;">30" Spinner Red</span><br/ ><br />

							This new and elegant collection features the SRPP shell
							(Self Reinforced PolyPropylene) a innovative high-tech
							material Made in Italy,
							that guarantees maximum resistance to shocks and
							scratches, as well as being extremely lightweight.
							A sophisticated and functional carry-on trolley, the perfect
							companion for every trip.
						</div>
						<!--//editor-->

						<ul class="list__info">
							<li>
								<p class="tit">종류</p>
								<p class="txt">Trolley</p>
							</li>
							<li>
								<p class="tit">제품소개</p>
								<p class="txt">100% Polyester</p>
							</li>
							<li>
								<p class="tit">색상</p>
								<p class="txt">RED</p>
							</li>
							<li>
								<p class="tit">크기</p>
								<p class="txt">48 X 34 X 77 cm</p>
							</li>
							<li>
								<p class="tit">제조자</p>
								<p class="txt">브릭스 코리아</p>
							</li>
							<li>
								<p class="tit">국가</p>
								<p class="txt">이태리</p>
							</li>
							<li>
								<p class="tit">수입여부/수입자명</p>
								<p class="txt">(주)스타럭스</p>
							</li>
							<li>
								<p class="tit">세탁방법 및 취급 주의사항</p>
								<p class="txt">교환 / 반품 / AS안내 참조</p>
							</li>
							<li>
								<p class="tit">품질보증기관</p>
								<p class="txt">교환 / 반품 / AS안내 참조</p>
							</li>
							<li>
								<p class="tit">고객센터 전화번호</p>
								<a href="tel:1888-1234">1888-1234</a>
							</li>
						</ul>
					</div>
				</div>
				<!--//상품정보-->

				<!--상품문의-->
				<div class="con-box con-box03">
					<button type="button" class="btn__con">상품문의</button>

					<div class="con__goods">
						<p class="txt">
							상품에 대한 질문이 있으시면 글을 남겨주세요.<br />
							<span data-txt="*">상품에 대한 문의사항 외 결제, A/S 및 배송관련 문의는 고객센터를 이용해주세요.</span>
						</p>

						<a href="#" class="btn__qna">문의하기</a>

						<!--상품 문의 없을 경우-->
						<!--<p class="no-qna">등록된 Q&amp;A가 없습니다.</p>-->
						<!--//상품 문의 없을 경우-->

						<!--상품 문의 리스트-->
						<ul class="list__qna">
							<li>
								<p class="tit__qna">제목</p>
								<p class="condition__qna">상태</p>
							</li>

							<li>
								<div class="q__qna">
									<a href="javascript:void(0);" class="tit__qna">품절된 상품은 구매할 수 없나요? 품절된 상품은 구매할 수 없나요? 품절된 상품은 구매할 수 없나요?</a>
									<p class="condition__qna">답변완료</p>
								</div>

								<div class="a__qna">
									<div class="q__txt">
										<p>
											상품이 품절되었다고 뜨는데, 품절된 상품은 구매할 수 없나요?<br>
											확인후 답변 부탁드립니다.
										</p>
									</div>

									<div class="a__txt">
										<p>
											답변 드립니다.<br>
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
								</div>

								<div class="a__qna">
									<div class="q__txt">
										<p>
											상품이 품절되었다고 뜨는데, 품절된 상품은 구매할 수 없나요?<br>
											확인후 답변 부탁드립니다.
										</p>
									</div>

									<div class="a__txt">
										<p>
											답변 드립니다.<br>
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
								</div>

								<div class="a__qna">
									<div class="q__txt">
										<p>
											상품이 품절되었다고 뜨는데, 품절된 상품은 구매할 수 없나요?<br>
											확인후 답변 부탁드립니다.
										</p>
									</div>

									<div class="a__txt">
										<p>
											답변 드립니다.<br>
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
								</div>

								<div class="a__qna">
									<div class="q__txt">
										<p>
											상품이 품절되었다고 뜨는데, 품절된 상품은 구매할 수 없나요?<br>
											확인후 답변 부탁드립니다.
										</p>
									</div>

									<div class="a__txt">
										<p>
											답변 드립니다.<br>
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
								</div>

								<div class="a__qna">
									<div class="q__txt">
										<p>
											상품이 품절되었다고 뜨는데, 품절된 상품은 구매할 수 없나요?<br>
											확인후 답변 부탁드립니다.
										</p>
									</div>

									<div class="a__txt">
										<p>
											답변 드립니다.<br>
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
								</div>

								<div class="a__qna">
									<div class="q__txt">
										<p>
											상품이 품절되었다고 뜨는데, 품절된 상품은 구매할 수 없나요?<br>
											확인후 답변 부탁드립니다.
										</p>
									</div>

									<div class="a__txt">
										<p>
											답변 드립니다.<br>
											아쉽게도 품절된 상품은 재입고가 어렵습니다. 감사합니다.
										</p>

										<p class="a__date">
											답변일<span>2019.04.02</span>
										</p>
									</div>										
								</div>
							</li>
						</ul>
						<!--//상품 문의 리스트-->

						<!--paging-->
						<div class="paging">
							<a href="#" class="btn__paging prev">PREV</a>

							<div class="num">
								<a href="#" class="on">1</a><!--활성화시 클래스 on-->
								<a href="#">2</a>
								<a href="#">3</a>
								<a href="#">4</a>
								<a href="#">5</a>
							</div>

							<a href="#" class="btn__paging next">NEXT</a>
						</div>
						<!--//paging-->
					</div>					
				</div>
				<!--//상품문의-->

				<!--배송/교환/반품 안내-->
				<div class="con-box con-box04">
					<button type="button" class="btn__con">배송 / 교환 / 반품 안내</button>

					<div class="con__goods">
						<div class="delivery-box">
							<p class="tit__box">배송 안내</p>

							<ul class="list__info">
								<li>
									<p class="tit">배송방식</p>
									<p class="txt">스타일쉽 BRICS 온라인스토어 물류센터 (CJ 대한통운)</p>
								</li>
								<li>
									<p class="tit">배송지역</p>
									<p class="txt">전국 (일부지역 제외)</p>
								</li>
								<li>
									<p class="tit">배송비</p>
									<p class="txt">3,000원 (30,000원 이상 구입 시 무료배송)</p>
								</li>
								<li>
									<p class="tit">배송기일</p>
									<p class="txt">
										결제일 다음날부터 3일이내 발송<br />
										(단, 토요일 / 일요일 / 공휴일은 배송 기일에서 제외됩니다.)<br /> 
										산간 · 도서 지역은 배송기일이 추가적으로 소요 될 수 있으며, 
										상품의 재고상황에 따라 배송기일이 다소 지연될 수도 있사오니 
										이 점 양해하여 주시기 바랍니다.
									</p>
								</li>
							</ul>
						</div>

						<div class="return-box">
							<p class="tit__box">교환, 반품 안내</p>

							<ul class="list__info">
								<li>
									<p class="tit">교환/반품 기간</p>
									<p class="txt">
										고객님의 단순변심으로 인한 교환ㆍ반품은, 실제 상품 등을 
										수령하신 날부터 7일이내. 단, 상품 안내 페이지에 표시된 
										교환/반품 기간이 7일보다 긴 경우에는 그 기간 고객님이 받으신 
										상품 등의 내용이 표시·광고 내용과 다르거나 계약내용과 다르게 
										이행된 경우에는 상품 등을 수령한 날 부터 3개월 이내, 
										그 사실을 안 날 또는 알 수 있었던 날부터 30일 이내
									</p>
								</li>
								<li>
									<p class="tit">교환/반품 배송비</p>
									<p class="txt">
										고객님의 단순변심으로 인하여 교환ㆍ반품을 하시는 경우에는 
										상품 등의 반환에 필요한 비용을 고객님이 부담하셔야 합니다.<br /> 
										패키지 할인 판매로 구매한 상품을 교환/반품할 경우, 할인혜택이 
										변동 될 수 있습니다.<br /> 
										고객님이 받으신 상품 등의 내용이 표시 광고 내용과 다르거나 
										계약 내용과 다르게 이행되어 교환ㆍ반품을 하시는 경우에는, 
										교환ㆍ반품 배송비는 무료입니다.
									</p>
								</li>
								<li>
									<p class="tit">환불 지연 배상금 지급안내</p>
									<p class="txt">
										환불지연이 발생하셨을 경우 전자상거래법에 따라 환불지연 
										배상금 지급을 요청하실 수 있습니다.<br /> 
										고객센터로 문의 주시면 환불지연 배상금 지급 대상 여부를 
										확인 후 지급해 드립니다.<br />
										환불 지연에 해당하는 경우<br />
										1. BRICS 온라인스토어의 책임으로 상품 공급이 불가한 상태로, 
										결제일로부터 3영업일이 경과한 경우<br />
										2. 반품상품을 BRICS 온라인스토어가 수령한 날로부터 3영업일이 
										경과하도록 상품대금을 환불하지 않았을 경우<br />
										환불지연 배상금액 기준 : 전자상거래법 제 18조 규정에 따라 
										지급함(연이자 20%를 일할 계산)
									</p>
								</li>
								<li>
									<p class="tit">교환/반품 불가사유</p>
									<p class="txt">
										포장을 개봉하여 시착 또는 사용하여 상품 등의 가치가 훼손된 
										경우에는 교환/반품이 불가하오니 이점 양해하여 주시기 바랍니다.<br />
										단, 상품의 내용을 확인하기 위하여 포장을 개봉한 경우에는 
										교환/반품이 가능합니다.<br /> 
										고객님의 단순변심으로 인한 교환/반품 요청이 상품을 수령한 
										날로부터 7일을 경과한 경우.<br /> 
										고객님의 책임있는 사유로 상품 등의 가치가 심하게 파손되거나 
										훼손된 경우.<br /> 
										고객님의 사용 또는 일부 소비에 의하여 상품 등의 가치가 현저히 
										감소된 경우.<br /> 
										시간이 경과되어 재판매가 곤란할 정도로 상품 등의 가치가 상실된 
										경우(예 : 계절의류)<br /> 
										이너, 캐미솔 종류 등 피부에 직접 닿는 상품에 대해서는 시착 후의 
										반품·교환은 할 수 없습니다.<br /> 
										바지의 기장 수선 등 수선한 상품의 반품·교환은 할 수 없습니다.
										(환불도 불가)<br /> 
										온라인에서 구입한 상품은, 온라인에서만 반품을 받습니다. 
										신발 박스, 상품의 택과 라벨을 훼손 및 분실하여 재판매가 
										불가능한 경우.<br /> 
										반품 하실 때는 부속품을 반드시 상품과 동시에 반송해 주십시오. 
										(구매 명세서, 이너웨어 등의 패키지,단추 등 상품의 부속품, 상품에 
										붙어 있는 택·라벨, 신발 박스)<br /> 
										기타 '전자상거래 등에서의 소비자보호에 관한 법률'이 정하는 
										청약철회 제한사유에 해당하는 경우.<br /> 
										상기 내용을 충족시키지 않는 경우는 반품할 수 없습니다.
									</p>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<!--//배송/교환/반품 안내-->				
			</section>
			<!--//상품 상세영역-->

			<!--상품 슬라이더 1단-->
			<section class="goods-box like">
				<h2 class="tit-style">You may also like…</h2>
				<div id="goodsLikeSlider" class="list__goods">
					<div>
						<a href="#">
							<div class="photo"><img src="http://brics.styleship.com/mo/resource/images/_temp/img_temp_goods01.jpg" alt=""></div>
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
					</div>
					<div>
						<a href="#">
							<div class="photo"><img src="http://brics.styleship.com/mo/resource/images/_temp/img_temp_goods01.jpg" alt=""></div>
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
					</div>
					<div>
						<a href="#">
							<div class="photo"><img src="http://brics.styleship.com/mo/resource/images/_temp/img_temp_goods01.jpg" alt=""></div>
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
					</div>
					<div>
						<a href="#">
							<div class="photo"><img src="http://brics.styleship.com/mo/resource/images/_temp/img_temp_goods01.jpg" alt=""></div>
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
					</div>
				</div>
			</section>
			<!--//상품 슬라이더 1단-->

			<!--따라 다니는 버튼 - 위시리스트, 장바구니, 바로구매-->
			<div class="btn-box__goods btn-box__goods--fix">
				<a href="#" class="btn__wish">WISH LIST BUTTON</a>
				<a href="#" class="btn__cart">장바구니</a>
				<a href="#" class="btn__buynow">바로구매</a>
			</div>
			<!--//따라 다니는 버튼 - 위시리스트, 장바구니, 바로구매-->
		</div>
		<!-- // end of :: contents -->
	
<!-- #include virtual = "../layout/doc_footer.asp" -->
	</div>
    <!-- // end of :: wrap -->    
</body>
</html>