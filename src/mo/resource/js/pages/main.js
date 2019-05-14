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
		slider: null, gSlider: null, cSlider: null,
	
		init: function(){
			ma.slider = ssq('#mainSlider');
			ma.gSlider = ssq('#goodsMainSlider');
			ma.cSlider = ssq('#collectionSlider');

			ma.mainSlider();
			ma.goodsSlider();
			ma.collectionSlider();
		},
		mainSlider: function(){
			ma.slider.slick({
				autoplay: true,
				autoplaySpeed: 3000,
				fade: false,
				arrows: false,
				dots: true			
			})
		},
		goodsSlider: function(){
			ma.gSlider.slick({
				autoplay: true,
				autoplaySpeed: 3000,
				fade: false,
				arrows: true,
				dots: false			
			})
		},
		collectionSlider: function(){
			ma.cSlider.slick({
				autoplay: true,
				autoplaySpeed: 3000,
				fade: false,
				arrows: true,
				dots: false			
			})
		}
	}
})(jQuery);
