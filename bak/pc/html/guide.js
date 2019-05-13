var snbMarkup = function(){
	var snbMarkup = '';
		snbMarkup += '<ul>';
		snbMarkup += '<li><a href="guide_layout.html">湲곕낯援ъ“</a></li>';
		snbMarkup += '<li><a href="guide_text.html">湲곕낯 / �띿뒪��</a></li>';
		snbMarkup += '<li><a href="guide_slide.html">SLIDE</a></li>';
		snbMarkup += '<li><a href="guide_button.html">BUTTON</a></li>';
		snbMarkup += '<li><a href="guide_area.html">�곸뿭</a></li>';
		snbMarkup += '<li><a href="guide_board.html">BOARD</a></li>';
		snbMarkup += '<li><a href="guide_table.html">TABLE</a></li>';
		snbMarkup += '<li><a href="#">FORM : ELEMENT</a></li>';
		snbMarkup += '<li><a href="#">FORM : SEARCH</a></li>';
		snbMarkup += '<li><a href="#">TAB</a></li>';
		
		snbMarkup += '</ul>';

	$('.nav-snb').append(snbMarkup);
}

/* ***********************************************************
 * �ㅼ엫�ㅽ럹�댁뒪 �앹꽦
************************************************************ */
;(function(window, $){
	'use strict';

	var global = "$utils", nameSpace = "PROMETHEUS.utils", nameSpaceRoot = null;

	function createNameSpace(identifier, module){
		var win = window, name = identifier.split('.'), p, i = 0;

		if(!!identifier){
			for (i = 0; i < name.length; i += 1){
				if(!win[ name[ i ] ]){
					if(i === 0){
						win[ name[ i ] ] = {};
						nameSpaceRoot = win[ name[ i ] ];
					} else {
						win[ name[ i ] ] = {};
					}
				}
				win = win[ name[ i ] ];
			}
		}
		if(!!module){
			for (p in module){
				if(!win[ p ]){
					win[ p ] = module[ p ];
				} else {
					throw new Error("module already exists! >> " + p);
				}
			}
		}
		return win;
	}

	if(!!window[ global ]){
		throw new Error("already exists global!> " + global);
	}

	/* ---------------------------------------------------------------------------
		namespace PROMETHEUS.utils

		* �ㅼ엫�ㅽ럹�댁뒪 �앹꽦
		* method namespace
		* memberof PROMETHEUS.utils
		* param {Object} identifier 援щ텇��
		* param {Object} module �ㅼ엫�ㅽ럹�댁뒪 �섏쐞濡� �앹꽦 �� 媛앹껜
		* return createNameSpace
		* example

			$utils.namespace('a.b.c', {
				functionA: function(){
					console.log("call a!");
				},
				functionB: function {
					console.log("call b!");
				}
			});

			a.b.c.functionA(); // call a!
			a.b.c.functionB(); // call b!
	--------------------------------------------------------------------------- */
	window[ global ] = createNameSpace(nameSpace, {
		namespace : function(identifier, module){
			return createNameSpace(identifier, module);
		}
	});
})(window, jQuery);

var ui;
;(function(window, $) {
	'use strict';

	ui = $utils.namespace('PROMETHEUS.common', {

		/* ---------------------------------------------------------------------------------
		 * ui script 珥덇린��
		 * @methods init
		 * @memberof PROMETHEUS.common
		--------------------------------------------------------------------------------- */

		/* ---------------------------------------------------------------------------------
			�덉씠�꾩썐 : navAside
		--------------------------------------------------------------------------------- */
		navAside : function(){
			var $aside = $('#aside');
			var $aside_area = $('#aside .wrap-aside');
			var $aside_snb = $aside.find('.nav-snb');
			var $aside_ctrl = $aside.find('.area-control a');

			//醫뚯륫�곸뿭 �곸뿭 �붿뒪�뚮젅��
			$(document).on("click", '#aside .area-control a', function(e) {
				e.preventDefault();
				if(!$('#wrap').hasClass('open-aside')) $('#wrap').addClass('open-aside');
				else $('#wrap').removeClass('open-aside');
			});

			//�붾㈃�댁긽�� 蹂�寃�
			$(window).on('load resize',function(e){
				chkWinSize();
			});

			function chkWinSize(){
				if($(window).width()>1400){
					$('#wrap').addClass('open-aside').removeClass('minwidth');
				}else{
					$('#wrap').removeClass('open-aside').addClass('minwidth');
				}
			}


			//snb �좉�
			$(document).on("click", '.nav-snb a', function(e) {
				if($(this).next('ul').length){
					if(!$(this).parent('li').hasClass('open')) $(this).parent('li').addClass('open');
					else $(this).parent('li').removeClass('open');
				}else{
					$('.nav-snb li').removeClass('active');
					$(this).parent('li').addClass('active');
				}
			});

			$(document).on('click','.nav-snb a',function(){
				var _target = $(this).attr('data-target');
				$('html, body').animate({scrollTop : $('#'+_target).offset().top} , 300);
				return false;
			});

			//醫뚯륫�곸뿭 �ㅽ겕濡ㅻ뵒�먯씤
			//$aside_area.mCustomScrollbar({theme:"minimal-dark"});
		},


		/* ---------------------------------------------------------------------------------
			湲곕낯 : onload �ㅽ뻾�⑥닔
		--------------------------------------------------------------------------------- */
		init: function() {
			/* 湲곕낯�몄텧�⑥닔 */
			//ui.navGnb();
			ui.navAside();
		}
	});

	$(document).ready(ui.init);

} )(window, jQuery);