jQuery document 
    .ready ($) =>
        $('.slideshow').bxSlider({
            mode: 'horizontal',
            video: true,
            useCSS: true,
            pager: false,
            speed: 500,
            startSlide: 0,
            infiniteLoop: true,
            captions: false,
            adaptiveHeight: false,
            touchEnabled: true,
            pause: 4000,
            autoControls: false,
            controls: true,
            nextText: '<i class="fa fa-chevron-right">',
            prevText: '<i class="fa fa-chevron-left">',
            autoStart: true,
            auto: true
        })
