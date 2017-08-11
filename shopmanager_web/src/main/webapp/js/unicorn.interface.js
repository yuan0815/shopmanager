$(document).ready(function(){	
	// === jQuery Peity === //
	$.fn.peity.defaults.line = {
		strokeWidth: 1,
		delimeter: ",",
		height: 24,
		max: null,
		min: 0,
		width: 50
	};
	$.fn.peity.defaults.bar = {
		delimeter: ",",
		height: 24,
		max: null,
		min: 0,
		width: 50
	};
	$(".peity_line_good span").peity("line", {
		colour: "#B1FFA9",
		strokeColour: "#459D1C"
	});
	$(".peity_line_bad span").peity("line", {
		colour: "#FFC4C7",
		strokeColour: "#BA1E20"
	});	
	$(".peity_line_neutral span").peity("line", {
		colour: "#CCCCCC",
		strokeColour: "#757575"
	});
	$(".peity_bar_good span").peity("bar", {
		colour: "#459D1C"
	});
	$(".peity_bar_bad span").peity("bar", {
		colour: "#BA1E20"
	});	
	$(".peity_bar_neutral span").peity("bar", {
		colour: "#757575"
	});
	
	// === jQeury Gritter, a growl-like notifications === //
//	$.gritter.add({
//		
//			title:	'库存提醒',
//			text:	'您的店铺中有<span class="text-error">9</span>款产品已低于安全库存，请及时进货！',
////image: 	'img/demo/envelope.png',
//		sticky: false
//	});	


//	$('#gritter-notify .normal').click(function(){
//		$.gritter.add({
//			title:	'234',
//			text:	'23423432434234"美品商城23423424',
//			sticky: true
//		});		
//	});


	$('#gritter-notify .sticky').click(function(){
		$.gritter.add({
			title:	'Sticky notification',
			text:	'22222222222222222',
			sticky: false
		});		
	});
	
	$('#gritter-notify .image').click(function(){
		var imgsrc = $(this).attr('data-image');
		$.gritter.add({
			title:	'Unread messages',
			text:	'3333333333333333333',
			image: imgsrc,
			sticky: false
		});		
	});
});


