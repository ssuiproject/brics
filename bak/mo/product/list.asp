<!-- #include virtual = "../layout/initialize.asp" -->
<!-- #include virtual = "../layout/doc_title.asp" -->
<!-- #include virtual = "../layout/html_header.asp" -->

	<!-- 개별 css, js -->
	<script src="../resource/js/pages/list.js"></script>

</head>
<body class="">
	<!-- start of :: wrap -->
	<div id="wrap">
<!-- #include virtual = "../layout/doc_header.asp" -->	

		<!-- start of :: contents -->
		<div id="contents">
<!-- #include virtual = "../layout/doc_location.asp" -->			


			<!--상품 리스트 2단-->
			<section class="goods-area">
				<h2 class="tit-style">MEDIUM TROLLEY</h2>
				
				<!--셀렉트 박스-->
				<div class="select-box select-box__goods">
					<form>
						<select class="select__style1">
							<option value="">SHOP BY SIZE</option>
							<option value="">SHOP BY MATERIAL</option>
						</select>

						<select class="select__style1">
							<option value="">SMALL TROLLEY</option>
							<option value="">MEDIUM TROLLEY</option>
							<option value="">LARGE TROLLEY</option>
						</select>
					</form>
				</div>
				<!--//셀렉트 박스-->


				<!--필터 영역-->
				<div class="filter-box">
					<p class="txt txt--left">
						<strong>279</strong>개의 상품이 있습니다.
					</p>

					<div class="filter filter--right">
						<div class="select-box">
							<form>
								<select class="select__style1">
									<option value="">신상품순</option>
									<option value="">판매량순</option>
									<option value="">낮은가격순</option>
									<option value="">높은가격순</option>
								</select>
							</form>
						</div>

						<button type="button" class="btn__filter">상세검색</button>
					</div>
				</div>

				<div class="layer__filter"><!-- 필터 레이어 오픈시 body 태그에 클래스 추가 filter--open -->
					<form>
						<div class="con__filter collection__filter">
							<button type="button" class="btn__check">Collections</button>

							<div class="check-area__filter">
								<ul>
									<li>
										<input type="checkbox" id="cCheck01" class="input__checkbox" />
										<label for="cCheck01">Venezia</label>
									</li>
									<li>
										<input type="checkbox" id="cCheck02" class="input__checkbox" />
										<label for="cCheck02">Anniversary</label>
									</li>
									<li>
										<input type="checkbox" id="cCheck03" class="input__checkbox" />
										<label for="cCheck03">Amalfi</label>
									</li>
									<li>
										<input type="checkbox" id="cCheck04" class="input__checkbox" />
										<label for="cCheck04">Life</label>
									</li>
									<li>
										<input type="checkbox" id="cCheck05" class="input__checkbox" />
										<label for="cCheck05">Bellagio</label>
									</li>
									<li>
										<input type="checkbox" id="cCheck06" class="input__checkbox" />
										<label for="cCheck06">Capri</label>
									</li>
									<li>
										<input type="checkbox" id="cCheck07" class="input__checkbox" />
										<label for="cCheck07">Firenze</label>
									</li>
									<li>
										<input type="checkbox" id="cCheck08" class="input__checkbox" />
										<label for="cCheck08">Life Pelle</label>
									</li>
									<li>
										<input type="checkbox" id="cCheck09" class="input__checkbox" />
										<label for="cCheck09">MySafari</label>
									</li>
									<li>
										<input type="checkbox" id="cCheck10" class="input__checkbox" />
										<label for="cCheck10">Riccione</label>
									</li>
									<li>
										<input type="checkbox" id="cCheck11" class="input__checkbox" />
										<label for="cCheck11">Pronto</label>
									</li>
									<li>
										<input type="checkbox" id="cCheck12" class="input__checkbox" />
										<label for="cCheck12">Sintesis</label>
									</li>
								</ul>
							</div>
						</div>

						<div class="con__filter size__filter">
							<button type="button" class="btn__check">Sizes</button>

							<div class="check-area__filter">
								<ul>
									<li>
										<input type="checkbox" id="sChcek01" class="input__checkbox" />
										<label for="sChcek01">21” &amp; Under</label>
									</li>
									<li>
										<input type="checkbox" id="sChcek02" class="input__checkbox" />
										<label for="sChcek02">22”</label>
									</li>
									<li>
										<input type="checkbox" id="sChcek03" class="input__checkbox" />
										<label for="sChcek03">25”</label>
									</li>
									<li>
										<input type="checkbox" id="sChcek04" class="input__checkbox" />
										<label for="sChcek04">27”</label>
									</li>
									<li>
										<input type="checkbox" id="sChcek05" class="input__checkbox" />
										<label for="sChcek05">30”</label>
									</li>
								</ul>
							</div>
						</div>

						<div class="con__filter color__filter">
							<button type="button" class="btn__check">Colors</button>

							<div class="check-area__filter">
								<ul>
									<li><a href="#"><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></a></li><!--활성화시 클래스 on-->
									<li><a href="#"><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></a></li>
									<li><a href="#"><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></a></li>
									<li><a href="#"><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></a></li>
									<li><a href="#"><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></a></li>
									<li><a href="#"><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></a></li>
									<li><a href="#"><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></a></li>
									<li><a href="#"><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></a></li>
									<li><a href="#"><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></a></li>
									<li><a href="#"><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></a></li>
								</ul>
							</div>
						</div>

						<div class="con__filter wheels__filter">
							<button type="button" class="btn__check">Wheels</button>

							<div class="check-area__filter">
								<ul>
									<li>
										<input type="checkbox" id="wChcek01" class="input__checkbox" />
										<label for="wChcek01">2</label>
									</li>
									<li>
										<input type="checkbox" id="wChcek02" class="input__checkbox" />
										<label for="wChcek02">4</label>
									</li>
								</ul>
							</div>
						</div>

						<div class="btn-box__filter">
							<button type="button" class="btn__clear">모두 삭제</button>
							<button type="" class="btn__apply">선택 적용</button>
						</div>
					</form>

					<button type="button" class="btn__close">CLOSE</button>
				</div>
				<!--//필터 영역-->


				<ul class="list__goods _goods2"><!--갯수 클래스 _goods2-->
					<li>
						<a href="#">
							<div class="photo"><img src="http://brics.styleship.com/mo/resource/images/_temp/img_temp_goods01.jpg" alt=""></div>
							<div class="info">
								<p class="category">RICCIONE</p>
								<p class="name">Large Trolley Riccione</p>
								<div class="price">
									<!--p class="normal">370,000<span class="won">&nbsp;&nbsp;원</span></p-->
									<p class="normal--sale">370,000<span class="won">&nbsp;&nbsp;원</span></p>
									<p class="sale">1,000<span class="won">&nbsp;&nbsp;원</span></p>
								</div>
								<ul class="list__colorchip">
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
								</ul>
								<div class="tag-box">
									<p class="tag">2pcs sale</p>
									<p class="tag">special price</p>
								</div>
							</div>
						</a>
					</li>
					<li>
						<a href="#">
							<div class="photo"><img src="http://brics.styleship.com/mo/resource/images/_temp/img_temp_goods01.jpg" alt=""></div>
							<div class="info">
								<p class="category">RICCIONE</p>
								<p class="name">Large Trolley Riccione</p>
								<div class="price">
									<!--p class="normal">370,000<span class="won">&nbsp;&nbsp;원</span></p-->
									<p class="normal--sale">370,000<span class="won">&nbsp;&nbsp;원</span></p>
									<p class="sale">1,000<span class="won">&nbsp;&nbsp;원</span></p>
								</div>
								<ul class="list__colorchip">
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
								</ul>
								<div class="tag-box">
									<p class="tag">2pcs sale</p>
									<p class="tag">special price</p>
								</div>
							</div>
						</a>
					</li>
					<li>
						<a href="#">
							<div class="photo"><img src="http://brics.styleship.com/mo/resource/images/_temp/img_temp_goods01.jpg" alt=""></div>
							<div class="info">
								<p class="category">RICCIONE</p>
								<p class="name">Large Trolley<br /> Riccione</p>
								<div class="price">
									<p class="normal">370,000<span class="won">&nbsp;&nbsp;원</span></p>
								</div>
								<ul class="list__colorchip">
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
								</ul>
							</div>
						</a>
					</li>
					<li>
						<a href="#">
							<div class="photo"><img src="http://brics.styleship.com/mo/resource/images/_temp/img_temp_goods01.jpg" alt=""></div>
							<div class="info">
								<p class="category">RICCIONE</p>
								<p class="name">Large Trolley Riccione</p>
								<div class="price">
									<p class="normal">370,000<span class="won">&nbsp;&nbsp;원</span></p>
								</div>
								<ul class="list__colorchip">
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
								</ul>
							</div>
						</a>
					</li>
					<li>
						<a href="#">
							<div class="photo"><img src="http://brics.styleship.com/mo/resource/images/_temp/img_temp_goods01.jpg" alt=""></div>
							<div class="info">
								<p class="category">RICCIONE</p>
								<p class="name">Large Trolley Riccione</p>
								<div class="price">
									<!--p class="normal">370,000<span class="won">&nbsp;&nbsp;원</span></p-->
									<p class="normal--sale">370,000<span class="won">&nbsp;&nbsp;원</span></p>
									<p class="sale">1,000<span class="won">&nbsp;&nbsp;원</span></p>
								</div>
								<ul class="list__colorchip">
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
								</ul>
								<div class="tag-box">
									<p class="tag">2pcs sale</p>
									<p class="tag">special price</p>
								</div>
							</div>
						</a>
					</li>
					<li>
						<a href="#">
							<div class="photo"><img src="http://brics.styleship.com/mo/resource/images/_temp/img_temp_goods01.jpg" alt=""></div>
							<div class="info">
								<p class="category">RICCIONE</p>
								<p class="name">Large Trolley Riccione</p>
								<div class="price">
									<!--p class="normal">370,000<span class="won">&nbsp;&nbsp;원</span></p-->
									<p class="normal--sale">370,000<span class="won">&nbsp;&nbsp;원</span></p>
									<p class="sale">1,000<span class="won">&nbsp;&nbsp;원</span></p>
								</div>
								<ul class="list__colorchip">
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
								</ul>
								<div class="tag-box">
									<p class="tag">2pcs sale</p>
									<p class="tag">special price</p>
								</div>
							</div>
						</a>
					</li>
					<li>
						<a href="#">
							<div class="photo"><img src="http://brics.styleship.com/mo/resource/images/_temp/img_temp_goods01.jpg" alt=""></div>
							<div class="info">
								<p class="category">RICCIONE</p>
								<p class="name">Large Trolley<br /> Riccione</p>
								<div class="price">
									<p class="normal">370,000<span class="won">&nbsp;&nbsp;원</span></p>
								</div>
								<ul class="list__colorchip">
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
								</ul>
							</div>
						</a>
					</li>
					<li>
						<a href="#">
							<div class="photo"><img src="http://brics.styleship.com/mo/resource/images/_temp/img_temp_goods01.jpg" alt=""></div>
							<div class="info">
								<p class="category">RICCIONE</p>
								<p class="name">Large Trolley Riccione</p>
								<div class="price">
									<p class="normal">370,000<span class="won">&nbsp;&nbsp;원</span></p>
								</div>
								<ul class="list__colorchip">
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip01.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
									<li><img src="http://brics.styleship.com/mo/resource/images/_temp/img_colorchip02.jpg" alt=""></li>
								</ul>
							</div>
						</a>
					</li>
				</ul>

				<div class="loader">
					<img src="http://brics.styleship.com/mo/resource/images/common/loader.gif" alt="" />
				</div>
			</section>
			<!--//상품 리스트 2단-->
		</div>
		<!-- // end of :: contents -->
	
<!-- #include virtual = "../layout/doc_footer.asp" -->

<!-- #include virtual = "../layout/doc_fGnb.asp" -->
	</div>
    <!-- // end of :: wrap -->    
</body>
</html>