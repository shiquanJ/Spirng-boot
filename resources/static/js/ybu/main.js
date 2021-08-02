$(document).ready(function(){
	$("ul").find(" > li:last").addClass("last");
	$("ul").find(" > li:first").addClass("first");
	$("ol").find(" > li:last").addClass("last");
	$("table tr").find(" > th:first").addClass("first");
	$("table tr").find(" > th:last").addClass("last");
	$("table tr").find(" > td:first").addClass("first");
	$("table tr").find(" > td:last").addClass("last");
	$('li.line').on('mouseover',function(){});
	$('li.line').on('mouseleave',function(){});
	$('.snsHover > ul > li > a').on('mouseover',function(){$(this).show();});
	$('.cardSlide .snsHover').on('mouseover',function(){$('.snsHover').removeClass('hover');});
	$(function(){

		var $win=$(window);
		var top=$(window).scrollTop();
		var speed=200;
		var easing='swing';
		var $layer=$('#quickM');

	var layerTopOffset=0;
	$layer.css('position','absolute');

	if(top>0)
		$win.scrollTop(layerTopOffset+top);
	else
		$win.scrollTop(0);
		$(window).scroll(function(){
			var h = 0;
			var hh = document.getElementById("headerWrap").style.height;

			if (hh=='0px')
			{
				$(window).scroll(function(){
					var sc = $(document).scrollTop(); 
				});
				//h=119;
					if($win.scrollTop()==0)
					{

						h=0;
					}
					if($win.scrollTop()>160)
					{

						h=0;
					}
				yPosition=$win.scrollTop()+h;	
			}else{
				$(window).scroll(function(){
					var sc = $(document).scrollTop(); 				
				});
			//yPosition=$win.scrollTop();	
				yPosition=$(document).scrollTop();

			}
			if(yPosition<0){
				yPosition=0;
			}
		$layer.animate({"top":yPosition},{duration:speed,easing:easing,queue:false});});});


$("button#topBtn, #topBtn2").click(function(){$("html, body").animate({scrollTop:0},600);});

$('.popSlide').slick({arrows:false,infinite:true,slickPause:true,autoplay:true,autoplaySpeed:7000,speed:400,slidesToShow:2,slidesToScroll:2,responsive:[{breakpoint:768,settings:{arrows:true,slidesToShow:1,slidesToScroll:1}},{breakpoint:400,settings:{arrows:false,slidesToShow:1,slidesToScroll:1}}]});
$('.popSlide').slick('slickPlay');
$('.psBtn').click(function(){$(this).toggleClass('start');if($(this).hasClass('start')){
	$('.popSlide').slick('slickPause');}else{$('.popSlide').slick('slickPlay');}});
	$(window).resize(function(){if($(window).width()<770){$('#popupZone').removeAttr('style');}else{}});
	$(window).trigger("resize");$('.pop_close').click(function(){$('#popupZone').animate({height:0,},600);
	$('.slick-track').css('opacity','0');});$('.visualBox > ul').bxSlider({mode:'fade',pager:true,auto:true,controls:false,autoControls:true,speed:400,pause:7000,maxSlides:1,moveSlides:1,touchEnabled:false,pagerCustom:'#bx-pager'});
	$('.kuNewsVisual > ul').bxSlider({pager:true,auto:true,controls:false,autoControls:true,speed:400,pause:7000,maxSlides:1,moveSlides:1,touchEnabled:false,autoHover:true});
	$('.boardVisual > ul').bxSlider({pager:true,auto:true,controls:false,autoControls:true,speed:400,pause:7000,maxSlides:1,moveSlides:1,touchEnabled:false,autoHover:true});
	$('.eventVisual > ul').slick({arrows:false,dots:true,pager:true,infinite:true,slickPause:true,autoplay:true,autoplaySpeed:7000,speed:400,slidesToShow:2,slidesToScroll:1,responsive:[{breakpoint:768,settings:{slidesToShow:2,slidesToScroll:1}},{breakpoint:435,settings:{slidesToShow:1,slidesToScroll:1}}]});
	$('.eventVisual > ul').slick('slickPlay');$('.evBtn').click(function(){$(this).toggleClass('start');if($(this).hasClass('start')){$('.eventVisual > ul').slick('slickPause');}else{
		$('.eventVisual > ul').slick('slickPlay');}});$('.cardSlide > ul').slick({arrows:false,dots:true,pager:true,infinite:true,slickPause:true,autoplay:true,autoplaySpeed:7000,speed:400,slidesToShow:2,slidesToScroll:1,responsive:[{breakpoint:768,settings:{slidesToShow:2,slidesToScroll:1}},{breakpoint:435,settings:{slidesToShow:1,slidesToScroll:1}}]});
		$('.cardSlide > ul').slick('slickPlay');$('.meBtn').click(function(){$(this).toggleClass('start');if($(this).hasClass('start')){$('.cardSlide > ul').slick('slickPause');}else{
			$('.cardSlide > ul').slick('slickPlay');}});});

/*$(document).ready(function(){
	var filter = "win16|win32|win64|mac";
	var popUl = $('#popupZone .w1200 .popSlide');
	var popDiv = $('#popupZone .w1200 .popSlide .slick-track');
	var popLi = $('#popupZone').parent('.popSlide slick-initialized slick-slider').children('li').length; 
    if( navigator.platform  ){
        if( filter.indexOf(navigator.platform.toLowerCase())<0 ){
            
        }else{
			if(popLi < 2){
				popUl.css('width','100%');
			}
			else{
				alert(popLi);
				$(".slick-list draggable").RemoveClass();
				popUl.css({
					'width':'50%',
					'margin':'auto',
					'overflow':'hidden'
				});
				popDiv.attr('style','width: 100% !important');
				popLi.attr('style','width: 100% !important');
			}		
        }
    }

	
});*/