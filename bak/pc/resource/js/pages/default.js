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
			la.init();
			
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
	

	// layout action
	var la = {
		bdy: null, btnSrhOpen: null, btnSrhClose: null, srhLayer: null, 

		init: function(){
			la.bdy = ssq('body');
			la.btnSrhOpen = ssq('.btn__search--open');
			la.btnSrhClose = ssq('.btn__search--close');
			la.srhLayer = ssq('.search-box');
			
			//SEARCH ON/OFF
			la.btnSrhOpen.on('click', la.srhLayerOpen);
			la.btnSrhClose.on('click', la.srhLayerClose);
		},
		srhLayerOpen: function(){
			la.bdy.addClass('search-box--open');
		},
		srhLayerClose: function(){
			la.bdy.removeClass('search-box--open');
		}
	}

})(jQuery);
