<!-- #include virtual = "../layout/initialize.asp" -->
<!-- #include virtual = "../layout/doc_title.asp" -->
<!-- #include virtual = "../layout/html_header.asp" -->

	<!-- 개별 css, js -->
	<script src="../resource/js/lib/jquery.mCustomScrollbar.min.js"></script>
	<link rel="stylesheet" href="../resource/css/jquery.mCustomScrollbar.css">

	<script src="../resource/js/pages/list.js"></script>

</head>
<body class="">
	<!-- start of :: wrap -->
	<div id="wrap">
<!-- #include virtual = "../layout/doc_header.asp" -->	

		<!-- start of :: contents -->
		<div id="contents">
			
<!-- #include virtual = "../layout/doc_location.asp" -->	

			<!--상품 LNB, 상품리스트 4단-->
			<section class="goods-area">
				<nav class="lnb lnb--left">
					<div class="category-box">
						<p class="tit">TORLLEY</p>

						<ul class="list__category">
							<li><!--활성화시 클래스 on-->
								<a href="https://www.naver.com">SHOP BY SIZE</a>
								
								<div class="depth2__category">
									<ul>
										<li class="on"><a href="https://www.google.com/">SMALL TROLLEY</a></li><!--활성화시 클래스 on-->
										<li><a href="https://www.daum.net/">MEDIUM TROLLEY</a></li>
										<li><a href="#">LARGE TROLLEY</a></li>
									</ul>
								</div>
							</li>
							<li>
								<a href="#">SHOP BY MATERIAL</a>
								
								<div class="depth2__category">
									<ul>
										<li><a href="#">SOFT TROLLEY</a></li>
										<li><a href="#">HARD TROLLEY</a></li>
									</ul>
								</div>
							</li>
						</ul>
					</div>

					<div class="filter-box">
						<form>
							<div class="filter collection__filter">
								<div class="tit-box">
									<p class="tit">Collections</p>
									<button type="button" class="btn__clear">clear</button>
								</div>
								
								<div class="scroll__filter">
									<ul class="list__filter">
										<li>
											<input type="checkbox" id="collChk1" name="" class="input__checkbox" />
											<label for="collChk1">Venezia</label>
										</li>
										<li>
											<input type="checkbox" id="collChk2" name="" class="input__checkbox" />
											<label for="collChk2">Anniversary</label>
										</li>
										<li>
											<input type="checkbox" id="collChk3" name="" class="input__checkbox" />
											<label for="collChk3">Life</label>
										</li>
										<li>
											<input type="checkbox" id="collChk4" name="" class="input__checkbox" />
											<label for="collChk4">Venezia</label>
										</li>
										<li>
											<input type="checkbox" id="collChk5" name="" class="input__checkbox" />
											<label for="collChk5">Anniversary</label>
										</li>
										<li>
											<input type="checkbox" id="collChk6" name="" class="input__checkbox" />
											<label for="collChk6">Life</label>
										</li>
										<li>
											<input type="checkbox" id="collChk7" name="" class="input__checkbox" />
											<label for="collChk7">Venezia</label>
										</li>
										<li>
											<input type="checkbox" id="collChk8" name="" class="input__checkbox" />
											<label for="collChk8">Anniversary</label>
										</li>
										<li>
											<input type="checkbox" id="collChk9" name="" class="input__checkbox" />
											<label for="collChk9">Life</label>
										</li>
										<li>
											<input type="checkbox" id="collChk10" name="" class="input__checkbox" />
											<label for="collChk10">Venezia</label>
										</li>
										<li>
											<input type="checkbox" id="collChk11" name="" class="input__checkbox" />
											<label for="collChk11">Anniversary</label>
										</li>
										<li>
											<input type="checkbox" id="collChk12" name="" class="input__checkbox" />
											<label for="collChk12">Life</label>
										</li>
										<li>
											<input type="checkbox" id="collChk13" name="" class="input__checkbox" />
											<label for="collChk13">Venezia</label>
										</li>
										<li>
											<input type="checkbox" id="collChk14" name="" class="input__checkbox" />
											<label for="collChk14">Anniversary</label>
										</li>
										<li>
											<input type="checkbox" id="collChk15" name="" class="input__checkbox" />
											<label for="collChk15">Life</label>
										</li>
										<li>
											<input type="checkbox" id="collChk16" name="" class="input__checkbox" />
											<label for="collChk16">Venezia</label>
										</li>
										<li>
											<input type="checkbox" id="collChk17" name="" class="input__checkbox" />
											<label for="collChk17">Anniversary</label>
										</li>
										<li>
											<input type="checkbox" id="collChk18" name="" class="input__checkbox" />
											<label for="collChk18">Life</label>
										</li>
									</ul>
								</div>
							</div>

							<div class="filter size__filter">
								<div class="tit-box">
									<p class="tit">Sizes</p>
									<button type="button" class="btn__clear">clear</button>
								</div>
								
								<div class="scroll__filter">
									<ul class="list__filter">
										<li>
											<input type="checkbox" id="sizeChk1" name="" class="input__checkbox" />
											<label for="sizeChk1">21" &amp; Under</label>
										</li>
										<li>
											<input type="checkbox" id="sizeChk2" name="" class="input__checkbox" />
											<label for="sizeChk2">22"</label>
										</li>
										<li>
											<input type="checkbox" id="sizeChk3" name="" class="input__checkbox" />
											<label for="sizeChk3">25"</label>
										</li>
										<li>
											<input type="checkbox" id="sizeChk4" name="" class="input__checkbox" />
											<label for="sizeChk4">27"</label>
										</li>
										<li>
											<input type="checkbox" id="sizeChk5" name="" class="input__checkbox" />
											<label for="sizeChk5">30"</label>
										</li>
									</ul>
								</div>
							</div>

							<div class="filter color__filter">
								<div class="tit-box">
									<p class="tit">Colors</p>
									<button type="button" class="btn__clear">clear</button>
								</div>
								
								<div class="scroll__filter">
									<ul class="list__filter">
										<li><a href="#"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></a></li>
										<li><a href="#"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></a></li>
										<li><a href="#"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></a></li>
										<li><a href="#"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></a></li>
										<li><a href="#"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></a></li>
										<li><a href="#"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></a></li>
										<li><a href="#"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></a></li>
										<li><a href="#"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></a></li>
										<li><a href="#"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></a></li>
										<li><a href="#"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></a></li>
									</ul>
								</div>
							</div>

							<div class="filter wheels__filter">
								<div class="tit-box">
									<p class="tit">Wheels</p>
									<button type="button" class="btn__clear">clear</button>
								</div>
								
								<div class="scroll__filter">
									<ul class="list__filter">
										<li>
											<input type="checkbox" id="whChk1" name="" class="input__checkbox" />
											<label for="whChk1">2</label>
										</li>
										<li>
											<input type="checkbox" id="whChk2" name="" class="input__checkbox" />
											<label for="whChk2">4</label>
										</li>
									</ul>
								</div>
							</div>
						</form>
					</div>
				</nav>

				<div class="con__goods con__goods--right">
					<h2 class="tit-style">MEDIUM TROLLEY</h2>

					<div class="sort-box">
						<ul class="list__sort list__sort--left">
							<li class="on"><a href="#">신상품순</a></li><!--활성화시 클래스 on-->
							<li><a href="#">판매량순</a></li>
							<li><a href="#">낮은가격순</a></li>
							<li><a href="#">높은가격순</a></li>
						</ul>

						<p class="txt txt--center">
							<strong>279</strong>개의 상품이 있습니다.
						</p>

						<ul class="list__sort list__sort--right">
							<li class="on"><a href="#">20개</a></li><!--활성화시 클래스 on-->
							<li><a href="#">40개</a></li>
							<li><a href="#">80개</a></li>
							<li><a href="#">200개</a></li>
						</ul>
					</div>
					
					<!--상품리스트 4단-->
					<div class="list-box">
						<ul class="list__goods _goods4"><!--갯수 클래스 _goods4, _goods5-->
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
											<!--p class="normal">370,000<span class="won">&nbsp;&nbsp;원</span></p-->
											<p class="normal--sale">370,000<span class="won">&nbsp;&nbsp;원</span></p>
											<p class="sale">1,000<span class="won">&nbsp;&nbsp;원</span></p>
										</div>
										<ul class="list__colorchip">
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
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
									<div class="photo">
										<div class="front"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_temp_goods02.jpg" alt="" /></div>
										<div class="back"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_temp_goods01_2.jpg" alt="" /></div>
									</div>
									<div class="info">
										<p class="category">RICCIONE</p>
										<p class="name">Large Trolley Riccione</p>
										<div class="price">
											<!--p class="normal">370,000<span class="won">&nbsp;&nbsp;원</span></p-->
											<p class="normal--sale">370,000<span class="won">&nbsp;&nbsp;원</span></p>
											<p class="sale">1,000<span class="won">&nbsp;&nbsp;원</span></p>
										</div>
										<ul class="list__colorchip">
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
										</ul>
										<div class="tag-box">
											<p class="tag">1+1</p>
											<p class="tag">special price</p>
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
										<ul class="list__colorchip">
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
										</ul>
										<!--div class="tag-box">
											<p class="tag">1+1+1+1</p>
											<p class="tag">special special special price</p>
										</div-->
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
										<ul class="list__colorchip">
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
										</ul>
										<!--div class="tag-box">
											<p class="tag">1+1</p>
											<p class="tag">special price</p>
										</div-->
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
											<!--p class="normal">370,000<span class="won">&nbsp;&nbsp;원</span></p-->
											<p class="normal--sale">370,000<span class="won">&nbsp;&nbsp;원</span></p>
											<p class="sale">1,000<span class="won">&nbsp;&nbsp;원</span></p>
										</div>
										<ul class="list__colorchip">
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
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
									<div class="photo">
										<div class="front"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_temp_goods02.jpg" alt="" /></div>
										<div class="back"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_temp_goods01_2.jpg" alt="" /></div>
									</div>
									<div class="info">
										<p class="category">RICCIONE</p>
										<p class="name">Large Trolley Riccione</p>
										<div class="price">
											<!--p class="normal">370,000<span class="won">&nbsp;&nbsp;원</span></p-->
											<p class="normal--sale">370,000<span class="won">&nbsp;&nbsp;원</span></p>
											<p class="sale">1,000<span class="won">&nbsp;&nbsp;원</span></p>
										</div>
										<ul class="list__colorchip">
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
										</ul>
										<div class="tag-box">
											<p class="tag">1+1</p>
											<p class="tag">special price</p>
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
										<ul class="list__colorchip">
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
										</ul>
										<!--div class="tag-box">
											<p class="tag">1+1+1+1</p>
											<p class="tag">special special special price</p>
										</div-->
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
										<ul class="list__colorchip">
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
										</ul>
										<!--div class="tag-box">
											<p class="tag">1+1</p>
											<p class="tag">special price</p>
										</div-->
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
											<!--p class="normal">370,000<span class="won">&nbsp;&nbsp;원</span></p-->
											<p class="normal--sale">370,000<span class="won">&nbsp;&nbsp;원</span></p>
											<p class="sale">1,000<span class="won">&nbsp;&nbsp;원</span></p>
										</div>
										<ul class="list__colorchip">
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
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
									<div class="photo">
										<div class="front"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_temp_goods02.jpg" alt="" /></div>
										<div class="back"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_temp_goods01_2.jpg" alt="" /></div>
									</div>
									<div class="info">
										<p class="category">RICCIONE</p>
										<p class="name">Large Trolley Riccione</p>
										<div class="price">
											<!--p class="normal">370,000<span class="won">&nbsp;&nbsp;원</span></p-->
											<p class="normal--sale">370,000<span class="won">&nbsp;&nbsp;원</span></p>
											<p class="sale">1,000<span class="won">&nbsp;&nbsp;원</span></p>
										</div>
										<ul class="list__colorchip">
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
										</ul>
										<div class="tag-box">
											<p class="tag">1+1</p>
											<p class="tag">special price</p>
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
										<ul class="list__colorchip">
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
										</ul>
										<!--div class="tag-box">
											<p class="tag">1+1+1+1</p>
											<p class="tag">special special special price</p>
										</div-->
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
										<ul class="list__colorchip">
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
										</ul>
										<!--div class="tag-box">
											<p class="tag">1+1</p>
											<p class="tag">special price</p>
										</div-->
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
											<!--p class="normal">370,000<span class="won">&nbsp;&nbsp;원</span></p-->
											<p class="normal--sale">370,000<span class="won">&nbsp;&nbsp;원</span></p>
											<p class="sale">1,000<span class="won">&nbsp;&nbsp;원</span></p>
										</div>
										<ul class="list__colorchip">
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
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
									<div class="photo">
										<div class="front"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_temp_goods02.jpg" alt="" /></div>
										<div class="back"><img src="http://brics.styleship.com/pc/resource/images/_temp/img_temp_goods01_2.jpg" alt="" /></div>
									</div>
									<div class="info">
										<p class="category">RICCIONE</p>
										<p class="name">Large Trolley Riccione</p>
										<div class="price">
											<!--p class="normal">370,000<span class="won">&nbsp;&nbsp;원</span></p-->
											<p class="normal--sale">370,000<span class="won">&nbsp;&nbsp;원</span></p>
											<p class="sale">1,000<span class="won">&nbsp;&nbsp;원</span></p>
										</div>
										<ul class="list__colorchip">
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
										</ul>
										<div class="tag-box">
											<p class="tag">1+1</p>
											<p class="tag">special price</p>
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
										<ul class="list__colorchip">
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
										</ul>
										<!--div class="tag-box">
											<p class="tag">1+1+1+1</p>
											<p class="tag">special special special price</p>
										</div-->
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
										<ul class="list__colorchip">
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip01.jpg" alt="" /></li>
											<li><img src="http://brics.styleship.com/pc/resource/images/_temp/img_colorchip02.jpg" alt="" /></li>
										</ul>
										<!--div class="tag-box">
											<p class="tag">1+1</p>
											<p class="tag">special price</p>
										</div-->
									</div>
								</a>
							</li>
						</ul>
						<!--//상품리스트 4단-->


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
				</div>
			</section>
			<!--//상품 LNB, 상품리스트 4단-->           
		</div>
		<!-- // end of :: contents -->
	
<!-- #include virtual = "../layout/doc_footer.asp" -->
	</div>
    <!-- // end of :: wrap -->    
</body>
</html>