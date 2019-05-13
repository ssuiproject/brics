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
			couponPop();
			cartCouponPop();
			myaddrPop();
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
	
	function popupScroll() {
		$('#popupScroll').mCustomScrollbar({
			scrollbarPosition: "outside"
		});
	}

	//쿠폰 조회 팝업
	function couponPop() {
		var btn = ssq('.list__table .coupon-btn');
	    var popup = function() {
			ssq.ajax({
				type: 'GET',
				url: '../../pc/order/pop_coupon.asp',
				dataType: 'html',
				success: function(html) {
					layer.source(html,'couponPop', {
						alignX : 0.5,
						alignY : 0.5,
						background : true, 
						backgroundColor : 'black',
						backgroundOpacity : 0.7,
						closeButtonId : 'closeBtn1'
					});
					popupScroll();
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


	//장바구니 쿠폰 조회 팝업
	function cartCouponPop() {
		var btn = ssq('#cartCouponBtn');
	    var popup = function() {
			ssq.ajax({
				type: 'GET',
				url: '../../pc/order/pop_cart_coupon.asp',
				dataType: 'html',
				success: function(html) {
					layer.source(html,'cartCouponPop', {
						alignX : 0.5,
						alignY : 0.5,
						background : true, 
						backgroundColor : 'black',
						backgroundOpacity : 0.7,
						closeButtonId : 'closeBtn1'
					});
					popupScroll();
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



	//배송주소록 팝업
	function myaddrPop() {
		var btn = ssq('#myaddrBtn');
	    var popup = function() {
			ssq.ajax({
				type: 'GET',
				url: '../../pc/order/pop_addr.asp',
				dataType: 'html',
				success: function(html) {
					layer.source(html,'addrPop', {
						alignX : 0.5,
						alignY : 0.5,
						background : true, 
						backgroundColor : 'black',
						backgroundOpacity : 0.7,
						closeButtonId : 'closeBtn1'
					});
					popupScroll();
					myaddrPlusPop();
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

	//배송지추가 팝업
	function myaddrPlusPop() {
		var btn = ssq('#addrPlusbtn');
	    var popup = function() {
			ssq.ajax({
				type: 'GET',
				url: '../../pc/order/pop_addr_plus.asp',
				dataType: 'html',
				success: function(html) {
					layer.source(html,'addrPlusPop', {
						alignX : 0.5,
						alignY : 0.5,
						background : true, 
						backgroundColor : 'black',
						backgroundOpacity : 0.3,
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
