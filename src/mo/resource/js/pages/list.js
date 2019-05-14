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
			lta.init();
			
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

	//list action
	lta = {
		bdy: null, lockBody: null, btnFilter: null, btnCloseFilter: null, btnClear: null, colorChip: null, btnFilterCon: null,

		init: function(){			
			la.lockBody = function(e){
				e.preventDefault();
				e.stopPropagation();
				return false;
			};

			lta.bdy = ssq('body');
			lta.btnFilter = ssq('.btn__filter');
			lta.btnCloseFilter = ssq('.layer__filter .btn__close');
			lta.btnClear = ssq('.btn__clear');
			lta.colorChip = ssq('.color__filter .check-area__filter ul li a');
			lta.btnFilterCon = ssq('.btn__check');

			lta.btnFilter.on('click', lta.filterLayerOpen);
			lta.btnCloseFilter.on('click', lta.filterLayerClose);
			lta.btnClear.on('click', lta.checkboxAllClear);
			lta.colorChip.on('click', lta.colorchipCheck);
			lta.btnFilterCon.on('click', lta.filterConBox);
		},
		filterLayerOpen: function(){
			ssq('.bg-wrap').on('scroll touchmove mousewheel', la.lockBody);
			lta.bdy.addClass('filter--open');
		},
		filterLayerClose: function(){
			ssq('.bg-wrap').off('scroll touchmove mousewheel', la.lockBody);
			lta.bdy.removeClass('filter--open');
		},
		checkboxAllClear: function(){
			lta.colorChip.parent('li').removeClass('on');
			ssq('.layer__filter .input__checkbox').removeAttr('checked');
		},
		colorchipCheck: function(e){
			e.preventDefault();
			ssq(this).parent('li').toggleClass('on');
		},
		filterConBox: function(){
			ssq(this).parent('.con__filter').find('.check-area__filter').stop().slideToggle();
		}
	}


})(jQuery);
