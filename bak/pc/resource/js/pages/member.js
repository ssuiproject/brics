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
			idCheckPopup()
			
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
	

	//아이디 중복확인 팝업
	function idCheckPopup() {
		var btn = ssq('#idCheckBtn');
	    var popup = function() {
			ssq.ajax({
				type: 'GET',
				url: '../pc/member/pop_id_check.asp',
				dataType: 'html',
				success: function(html) {
					layer.source(html,'idCheckPop', {
						alignX : 0.5,
						alignY : 0.5,
						background : true, 
						backgroundColor : 'black',
						backgroundOpacity : 0.7,
						closeButtonId : 'closeBtn1'
					});
				},
				error: function(e) {
					alert('e');
				}
			});
		 } 
       btn.on('click', function(e) {
           e.preventDefault();
           popup();
      });
    }

})(jQuery);
