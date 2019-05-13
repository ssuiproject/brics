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
			ma.init();
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
	
	//main action
	var ma = {
		slider: null, cSlider: null, sSlider: null,
	
		init: function(){
			ma.slider = ssq('#mainSlider');
			ma.cSlider = ssq('#collectionSlider');
			ma.sSlider = ssq('#shareSlider');

			ma.mainSlider();
			ma.collectionSlider();
			ma.shareSlider();
		},
		mainSlider: function(){
			ma.slider.slick({
				autoplay: true,
				autoplaySpeed: 3000,
				fade: false,
				arrows: true,
				dots: true			
			})
		},
		collectionSlider: function(){
			ma.cSlider.slick({
				slidesToShow: 3,
				slidesToScroll: 3,
				autoplay: false,
				autoplaySpeed: 3000,
				fade: false,
				arrows: true,
				dots: false			
			})			
			ma.cSlider.find('.slick-arrow').hide();
			ma.cSlider.find('img').on('load', function(){
				ma.cSlider.find('.slick-arrow').fadeOut();
				setTimeout(function(){
					var imgH = (ma.cSlider.find('img').height() / 2);
					ma.cSlider.find('.slick-arrow').css('top', imgH + 'px').stop().fadeIn();
				}, 1000)
			});

			ssq(window).resize(function(){
				ma.cSlider.find('.slick-arrow').fadeOut();
				setTimeout(function(){
					var imgH = (ma.cSlider.find('img').height() / 2);
					ma.cSlider.find('.slick-arrow').css('top', imgH + 'px').stop().fadeIn();
				}, 1000)
			});
		},
		shareSlider: function(){
			ma.sSlider.slick({
				autoplay: true,
				autoplaySpeed: 3000,
				fade: false,
				arrows: true,
				dots: false			
			})
		}
	}


})(jQuery);
