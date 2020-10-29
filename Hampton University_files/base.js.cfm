
$(function() {
	function mobilesniff(){
		var viewportwidth = $(window).width();
		var viewportheight = $(window).height();
		if (viewportwidth<=1000)
		  {
			  	$('.nav').hide();
				$('#menutoggle').show();
				$("#menutoggle").click(function() {
				  $('.nav').toggle(400);
 				  event.preventDefault();
				});
		  }
		else
			{
				$('.nav').show();
				$('#menutoggle').hide();
			}
	}
	mobilesniff();
	
	$('.hbutton').hover(function() {
	    var src = $(this).attr("src");
	    src = src.replace(/(.*)\.(png|gif|jpg|jpeg)$/, "$1-over.$2");
	    $(this).attr("src", src);
	}, 
	function() {
	    var src = $(this).attr("src");
	    src = src.replace(/(.*)-over\.(png|gif|jpg|jpeg)$/, "$1.$2");
	    $(this).attr("src", src);
	});
	$("tr").mouseover(function(){$(this).addClass("over");}).mouseout(function(){$(this).removeClass("over");});
	$("tr:even").addClass("alt");
});