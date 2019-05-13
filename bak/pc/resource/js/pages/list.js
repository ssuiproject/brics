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
			});*/
			ssq(window).on('scroll', function() {

			});
		},
		resizePage : function(e) {

		}
	};
	

	// list action
	var lta = {
		sclBox: null, btnClear: null, colorChip: null, checkbox: null, colorCheck: null,

		init: function(){
			lta.sclBox = ssq('.scroll__filter');
			lta.btnClear = ssq('.btn__clear');
			lta.colorChip = ssq('.color__filter .list__filter li a');
			lta.checkbox = ssq('.input__checkbox');
			lta.lnb = ssq('.list__category li a');

			lta.filterScroll();
			lta.btnClear.on('click', lta.checkboxClear);
			lta.checkbox.on('click', lta.btnClearOn);
			lta.colorChip.on('click', lta.colorChipOnOff);
			lta.colorChip.on('click', lta.btnClearOn);
		},
		filterScroll: function(){
			lta.sclBox.mCustomScrollbar();
		},
		checkboxClear: function(e){
			e.preventDefault();

			ssq(this).hide().parents('.filter:not(.color__filter)').find('.input__checkbox').removeAttr('checked');	
			ssq(this).hide().parents('.color__filter').find('.list__filter li').removeClass('on');
		},
		colorChipOnOff: function(e){
			e.preventDefault();

			ssq(this).parent('li').toggleClass('on');
		},
		btnClearOn: function(){
			ssq(this).parents('.filter').find('.btn__clear').show();
		}
	}

})(jQuery);
