$(window).load(function() {
    $('img.caption').captionjs();

    $('img').each(function(){
    	var $this = $(this);
    	$this.wrap('<a href="' + $this.attr('src') + '"></a>');
	});
});

