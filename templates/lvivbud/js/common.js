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


    $('.services_dropdown').click(function () {
        $('.dropdown').toggleClass('open');
    });


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



    $('.readmore').click(function() {
        $('.bottom_text_wrapper').toggleClass('show');
    });



});


