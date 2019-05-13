   var xmlHttp = false;
 
    function initXMLHttp() 
    {
      var xmlHttp = false;
        
      if (window.XMLHttpRequest) { // Mozilla, Safari,...
         xmlHttp = new XMLHttpRequest();
         if (xmlHttp.overrideMimeType) {
         	// set type accordingly to anticipated content type
            //xmlHttp.overrideMimeType('text/xml');
            xmlHttp.overrideMimeType('text/html');
         }
      } else if (window.ActiveXObject) { // IE
         try {
            xmlHttp = new ActiveXObject("Msxml2.XMLHTTP");
         } catch (e) {
            try {
               xmlHttp = new ActiveXObject("Microsoft.XMLHTTP");
            } catch (e) {}
         }
      }
      if (!xmlHttp) {
         alert('Cannot create XMLHTTP instance');
         return false;
      }
        return xmlHttp;
    }    

    function getAjaxData(url,elem){
        var ajaxHtml;
        var reqObj;
        reqObj=initXMLHttp();
 
        reqObj.onreadystatechange = function() {
            if(reqObj.readyState == 4) 
            {
                if(reqObj.status==200)
                {
                    ajaxHtml=reqObj.responseText;
                    //alert(ajaxHtml);
                    eval(elem).innerHTML=ajaxHtml;
                    this.iswait=false;
                }
				else
				{
					alert("There was a problem with the request.");
				}                
            }
        }        

		reqObj.open("GET",url,true);
		reqObj.send(null);

        return ajaxHtml;
    }
    
    function getAjaxData00(url,elem){
        var ajaxHtml;
        var reqObj;
        reqObj=initXMLHttp();
 
 		elem2 = eval(elem)
		elem2.innerHTML = "<img src=/images/waiting.gif style='margin:0px;'>";
 
        reqObj.onreadystatechange = function() {
            if(reqObj.readyState == 4) 
            {
                if(reqObj.status==200)
                {
                    ajaxHtml=reqObj.responseText;
                    eval(elem).innerHTML=ajaxHtml;
                    this.iswait=false;
                }
				else
				{
					alert("There was a problem with the request.");
				}                
            }
        }        

		reqObj.open("GET",url,true);
		reqObj.send(null);

        return ajaxHtml;
    }    

	function getAjaxData2(url,elem){
	    var ajaxHtml;
	    var reqObj;
	    reqObj=initXMLHttp();
	 
	    reqObj.onreadystatechange = function() {
	        if(reqObj.readyState == 4) 
	        {
	            if(reqObj.status==200)
	            {
	                ajaxHtml=reqObj.responseText;
	                //alert(elem);
	                eval(elem).innerHTML=ajaxHtml;
	                this.iswait=false;
	            }
				else
				{
					//alert("There was a problem with the request.");
				}                
	        }
	    }        

		reqObj.open("GET",url,true);
		reqObj.send(null);
	    return ajaxHtml;
	}

    function getAjaxData3(url){
        var ajaxHtml;
        var reqObj;
        reqObj=initXMLHttp();
        reqObj.open("GET",url,true);
        reqObj.setRequestHeader("Accept-Language","ko"); 
        reqObj.setRequestHeader("Cache-Control:", "no-cache"); 
        reqObj.setRequestHeader("Pragma:", "no-cache"); 
        reqObj.setRequestHeader("Content-type", "text/html; charset=UTF-8"); 
        reqObj.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
        reqObj.onreadystatechange = function() {
            if(reqObj.readyState == 4) {
                if(reqObj.status==200){
                    ajaxHtml=reqObj.responseText;
                    top.contentFrame.ProductList.innerHTML=ajaxHtml;
                    this.iswait=false;
                }        
            }
        }
        reqObj.send();
        return ajaxHtml;
    }

    function getAjaxData_parent(url,elem){
        var ajaxHtml;
        var reqObj;
        reqObj=initXMLHttp();
 
        reqObj.onreadystatechange = function() {
            if(reqObj.readyState == 4) 
            {
                if(reqObj.status==200)
                {
                    ajaxHtml=reqObj.responseText;
                    //alert(ajaxHtml);
                    parent.eval(elem).innerHTML=ajaxHtml;
                    this.iswait=false;
                }
				else
				{
					alert("There was a problem with the request.");
				}                
            }
        }        

		reqObj.open("GET",url,true);
		reqObj.send(null);

        return ajaxHtml;
    }
    
function getAjaxHtml(url, idname, val, ww, hh) {
    if (ww == "" || ww == undefined || ww == null) {
        ww = "100%"
    }
    if (hh == "" || hh == undefined || hh == null) {
        hh = "300"
    }

    jQuery.ajax({
        type: "GET",
        url: url,
        dataType: "html",
        data: val,
        beforeSend: function () {
            jQuery("#" + idname).html("<table width='" + ww + "' height='" + hh + "' border='0' cellspacing='0' cellpadding='0'><tr><td align='center' valign='middle'><img src=/images/loading.gif></td></tr></table>");
        },
        error: function () {
            //alert("error");
        },
        success: function (msg) {
            jQuery("#" + idname).html(msg);
        },
        complete: function () {
            //window.scrollTo(0, 0);
        }
    });
}

function getAjaxHtml2(url, idname, val) {
    jQuery.ajax({
        type: "GET",
        url: url,
        dataType: "html",
        data: val,
        beforeSend: function () {
        	//jQuery("#" + idname).html("<table width='100%' height='100%' border='0' cellspacing='0' cellpadding='0'><tr><td align='center' valign='middle'><img src=/images/ajaxLoader.gif></td></tr></table>");
        },
        error: function () {
            //alert("error");
        },
        success: function (msg) {
            jQuery("#" + idname).html(msg);
        },
        complete: function () {
            //window.scrollTo(0, 0);
        }
    });
}    
