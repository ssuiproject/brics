(function(ssq){
	var	struc={}, config={}, listener={};
	ssq(document).ready(function(){ struc.init() });
	function trace(a){ var b=""; for(var i=0;i<arguments.length;i++){if(i>0)b+=", ";b+=arguments[i];} try{console.log(b);}catch(e){}}
	struc = {
		init : function() {
			struc.regist(); 
			struc.pageMethod();
			listener.start();
		},
		regist : function() {

		},
		pageMethod : function () {
			va.init();
			
		}
	};
	listener = {
		start : function(){
			ssq(window).bind("resize", listener.resizePage); listener.resizePage();
			/*ssq("a[href=#]").on("click",function(e){
				e.preventDefault();
			});*/
			ssq(window).on('scroll', function() {

			});
		},
		resizePage : function(e) {

		}
	};
	

	// view action
	var va = {
		tSlider: null, pSlider: null, zPhoto: null, clickQna: null, btnTab: null, detailBox: null,

		init: function(){
			va.tSlider = ssq('#thumbSlider');
			va.pSlider = ssq('#photoSlider');
			va.zPhoto = ssq('.photo__goods');
			va.clickQna = ssq('.list__qna .q__qna a');
			va.btnTab = ssq('.detail-box__goods .tab-box a');
			va.detailBox = ssq('.detail-box__goods');
			
			va.thumbSlider();
			va.photoSlider();
			va.zoomGoods();
			va.clickQna.on('click', va.qnaOnOff);
			va.btnTab.on('click', va.tabBox);
			va.tabBoxScroll();
		},
		thumbSlider: function(){
			va.tSlider.slick({
				slidesToShow: 6,
				slidesToScroll: 1,
				autoplay: false,
				fade: false,
				arrows: true,
				dots: false,
				vertical: true,
				verticalSwiping: true,
				infinite: false,
				focusOnSelect: true,
				asNavFor: '#photoSlider'
			})	
		},
		photoSlider: function(){
			va.pSlider.slick({
				slidesToShow: 1,
				slidesToScroll: 1,
				autoplay: false,
				fade: true,
				arrows: false,
				dots: true,
				infinite: false,
				asNavFor: '#thumbSlider'
			})	
		},
		zoomGoods: function(){		
			va.zPhoto.zoom();
		},
		qnaOnOff: function(){
			var aQna = ssq(this).parents('li').find('.a__qna');

			if(aQna.css('display') == 'none'){
				ssq('.list__qna .a__qna').stop().slideUp();
				aQna.stop().slideDown();
			}else{
				ssq('.list__qna .a__qna').stop().slideUp();
			}			
		},
		tabBox: function(e){
			e.preventDefault();
			
			var tTabHref = ssq(this).attr('href');
			
			va.btnTab.removeClass('on');
			ssq(this).addClass('on');

			ssq('.detail-box__goods .con__tab .con-box').hide();
			ssq('.detail-box__goods .con__tab').find(tTabHref).show();
		},
		tabBoxScroll: function(){
			var dBoxSct = va.detailBox.offset().top,
				tSct = ssq(window).scrollTop();

				if(tSct >= dBoxSct){
					va.detailBox.addClass('detail--fix');
				}else{
					va.detailBox.removeClass('detail--fix');
				}

			ssq(window).on('scroll', function() {
				var tSct = ssq(window).scrollTop();

				if(tSct >= dBoxSct){
					va.detailBox.addClass('detail--fix');
				}else{
					va.detailBox.removeClass('detail--fix');
				}				
			});


		}
	}

})(jQuery);
