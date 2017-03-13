jQuery(document).ready(function($) {

//dropdown menu

    function menu(){
        $('.navbar .parent').addClass('dropdown');
        $('.navbar .parent > a').addClass('dropdown-toggle');
        $('.navbar .parent > a').attr('data-toggle', 'dropdown');
        $('.navbar .parent > a').attr('role', 'button');
        $('.navbar .parent > a').attr('aria-haspopup', 'true');
        $('.navbar .parent > a').append(' ', '<span class="caret"></span>');
        $('.navbar .parent > ul').addClass('dropdown-menu');
    }
    menu();


    // slider

     $('#partners').slick({
         dots: true,
         arrows: true,
         infinite: true,
         speed: 300,
         slidesToShow: 6,
         slidesToScroll: 2,
         autopalay: true,
         autoplaySpeed: 2000

         // responsive: [
         //     {
         //         breakpoint: 1024,
         //         settings: {
         //             slidesToShow: 3,
         //             slidesToScroll: 3,
         //             infinite: true,
         //             dots: true
         //         }
         //     }
         // ]
     });

/*
    $("#partners").owlCarousel({

        loop : true,
        autoplay:true,
        autoplayTimeout: 4000,
        navigation : true,
        pagination : true,
        smartSpeed : 1000,
        autoplayHoverPause:true,
        dots : true,
        items : 6    //10 изображений на 1000px
      /!*  itemsDesktop : [1000,5], //5 изображений на ширину между 1000px и 901px
        itemsDesktopSmall : [900,3], // 3 изображения между 900px и 601px
        itemsTablet: [600,2], //2 изображения между 600 и 0;
        itemsMobile : false*!/
    });*/

    $('.readmore').click(function() {
        $('.bottom_text_wrapper').toggleClass('show');
        // $('.bottom_text_wrapper').removeClass('show');
    });



});


