// Rodar seta (graduação)
$(".rotate").click(function(){
$(this).toggleClass("down");
});

// Iniciar venobox (usado na Experiência/Honra ao Mérito)
$(document).ready(function() {
$('.venobox').venobox();
});

/*--/ Typed Intro /--   Animação apagar e escrever */
if ($('.text-slider').length == 1) {
	var typed_strings = $('.text-slider-items').text();
	var typed = new Typed('.text-slider', {
		strings: typed_strings.split(','),
		typeSpeed: 80,
		loop: true,
		backDelay: 1100,
		backSpeed: 30
	});
}

// Back to top button
$(window).scroll(function() {
	if ($(this).scrollTop() > 100) {
		$('.back-to-top').fadeIn('slow');
	} else {
		$('.back-to-top').fadeOut('slow');
	}
});
$('.back-to-top').click(function(){
	$('html, body').animate({scrollTop : 0},1500, 'easeInOutExpo');
	return false;
});