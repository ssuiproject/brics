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
			mbrInfo();
			dateSchedule();
			
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
	
	//마이페이지 멤버쉽 안내 팝업
	function mbrInfo() {
		var btn = ssq('#mbrshipInfo');
	    var popup = function() {
			ssq.ajax({
				type: 'GET',
				url: '/mo/mypage/pop_mbr_info.asp',
				dataType: 'html',
				success: function(html) {
					layer.source(html,'mbrInfoPop', {
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


	//주문/배송 조회 
	function dateSchedule(){

		ssq(".data-area .date li > a").click(function(e){
			e.preventDefault();

			ssq(".data-area .date li > a").removeClass("on");
			ssq(this).addClass("on");
		})
	}
    


})(jQuery);
