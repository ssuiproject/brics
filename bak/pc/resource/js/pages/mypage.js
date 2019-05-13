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
				url: '../pc/mypage/pop_mbr_info.asp',
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
		var today = new Date(); 
		var year = '2010:' + today. getFullYear(); //년도 범위 설정
		
		var clareCalendar = {
			showOn: "button",
			buttonImage: "../pc/resource/images/btn/btn_calendar.gif",
			buttonImageOnly: true,

			monthNamesShort: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월'],
			dayNamesMin: ['일','월','화','수','목','금','토'],
			weekHeader: 'Wk',
			dateFormat: 'yy-mm-dd', //형식(2012-03-03)
			autoSize: true, //오토리사이즈(body등 상위태그의 설정에 따른다)
			changeMonth: true, //월변경가능
			changeYear: true, //년변경가능
			showMonthAfterYear: true, //년 뒤에 월 표시
			buttonImageOnly: true, //이미지표시
			yearRange: year //2014년 부터 현재년 가지
		};
		
		ssq( "#dateFrom" ).datepicker(
			clareCalendar,
			{
			buttonText: "시작 날짜",
			onClose: function( selectedDate ) {
				ssq( "#dateTo" ).datepicker( "option", "minDate", selectedDate );
			}
		});
		ssq( "#dateTo" ).datepicker(
			clareCalendar,
			{
			buttonText: "마지막 날짜",
			onClose: function( selectedDate ) {
				ssq( "#dateFrom" ).datepicker( "option", "maxDate", selectedDate );
			}
		});

		ssq(".date-select ul li > a").click(function(e){
			e.preventDefault();

			ssq(".date-select ul li > a").removeClass("on");
			ssq(this).addClass("on");
		})
	}
    


})(jQuery);
