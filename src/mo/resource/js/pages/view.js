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
			})*/
			ssq(window).on('scroll', function() {

			});
		},
		resizePage : function(e) {

		}
	};

	//view action
	va = {
		bdy: null, vPhotoSlider: null, btnZoom: null, clickQna: null, btnCon: null, gLikeSlider: null,

		init: function(){
			va.bdy = ssq('body');
			va.vPhotoSlider = ssq('#goodsViewSlider');
			va.btnZoom = ssq('.btn__zoom');
			va.btnZoomClose = ssq('.layer__zoom .btn__close');
			va.clickQna = ssq('.list__qna .q__qna a');
			va.btnCon = ssq('.btn__con');
			va.gLikeSlider = ssq('#goodsLikeSlider');

			va.viewPhotoSlider();
			va.btnZoom.on('click', va.zoomLayerOpen);
			va.btnZoomClose.on('click', va.zoomLayerClose);
			va.clickQna.on('click', va.qnaOnOff);
			va.btnCon.on('click', va.conDetailOnOff);
			va.goodsLikeSlider();
		},
		viewPhotoSlider: function(){
			va.vPhotoSlider.slick({
				autoplay: true,
				autoplaySpeed: 3000,
				fade: false,
				arrows: false,
				dots: true			
			})
		},
		zoomLayerOpen: function(){
			va.bdy.addClass('zoom--open');
		},
		zoomLayerClose: function(){
			va.bdy.removeClass('zoom--open');
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
		conDetailOnOff: function(){
			ssq(this).parent('.con-box').toggleClass('con--open').find('.con__goods').stop().slideToggle(200);
		},
		goodsLikeSlider: function(){
			va.gLikeSlider.slick({
				autoplay: true,
				autoplaySpeed: 3000,
				fade: false,
				arrows: true,
				dots: false			
			})
		}
	}


})(jQuery);
