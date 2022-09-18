/**
 * BooBiz 메인 페이지 스크립트 
 */

var idValue = "";

$(document).ready(function(){
	
	$(window).ready(function() {
	
	});
	
	$.fn.extend({
		
		menu_click : function(num) {
			idValue = num;
			if(idValue != 0) {
				$("#main").css('height', '300px');
			} else {
				$("#main").css('height', '300px');
			}
		},
	});
});
